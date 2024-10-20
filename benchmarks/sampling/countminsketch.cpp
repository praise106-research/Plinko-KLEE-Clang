#include <algorithm>
#include <assert.h>
#include <bloom.h>
#include <countminsketch.hpp>
#include <fcntl.h>
#include <fstream>
#include <functional>
#include <getopt.h> /* getopt */
#include <iomanip>
#include <iostream>
#include <iterator>
#include <json.hpp>
#include <limits>
#include <math.h>
#include <prob_hash_int.h>
#include <random>
#include <set>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <string>
#include <sys/stat.h>
#include <sys/types.h>
#include <time.h>
#include <unistd.h>
#include <unordered_map>
#include <unordered_set>
#include <utility>
#include <vector>
unsigned int microseconds = 10000000;

// for convenience
using json = nlohmann::json;

#define CLASSES 2
#define FORALLS 10
#define RUNS 1000
#define BUCKET_SIZE 2

std::vector<std::vector<int>> counters(CLASSES,
                                       std::vector<int>(BUCKET_SIZE, 0));

/**
   Class definition for CountMinSketch.
   public operations:
   // overloaded updates
   void update(int item, int c);
   void update(char *item, int c);
   // overloaded estimates
   unsigned int estimate(int item);
   unsigned int estimate(char *item);
**/

unsigned int my_hash(struct prob_hash *prob_hash, int key, unsigned int max) {
  auto found = prob_hash->map.find(key);

  // If the key is not in the map, get a random element and rehash
  if (found == prob_hash->map.end()) {
    unsigned int x = 0 + rand() % max;
    // make_pse_symbolic(&x, sizeof(x), "x_sym", (unsigned int)0,
    //                   (unsigned int)max);
    prob_hash->map[key] = x;
    return x;
  } else {
    return found->second;
  }
}

// CountMinSketch constructor
// ep -> error 0.01 < ep < 1 (the smaller the better)
// gamma -> probability for error (the smaller the better) 0 < gamm < 1
CountMinSketch::CountMinSketch(float ep, float gamm) {
  if (!(0.009 <= ep && ep < 1)) {
    std::cout << "eps must be in this range: [0.01, 1)" << std::endl;
    exit(EXIT_FAILURE);
  } else if (!(0 < gamm && gamm < 1)) {
    std::cout << "gamma must be in this range: (0,1)" << std::endl;
    exit(EXIT_FAILURE);
  }

  eps = ep;
  gamma = gamm;
  w = ceil(exp(1) / eps);
  d = ceil(log(1 / gamma));
  total = 0;
  // initialize counter array of arrays, C
  C = new int *[d];

  unsigned int i, j;

  for (i = 0; i < d; i++) {
    C[i] = new int[w];
    for (j = 0; j < w; j++) {
      C[i][j] = 0;
    }
  }

  hash_fns = new struct prob_hash[d];

  // initialize d pairwise independent hashes
  // srand(time(NULL));
  // hashes = new int* [d];
  // for (i = 0; i < d; i++) {
  //   hashes[i] = new int[2];
  //   genajbj(hashes, i);
  // }
}

// CountMinSkectch destructor
CountMinSketch::~CountMinSketch() {
  // free array of counters, C
  unsigned int i;
  for (i = 0; i < d; i++) {
    delete[] C[i];
  }
  delete[] C;

  // free array of hash values
  // for (i = 0; i < d; i++) {
  //   delete[] hashes[i];
  // }
  // delete[] hashes;
  delete[] hash_fns;
}

// CountMinSketch totalcount returns the
// total count of all items in the sketch
unsigned int CountMinSketch::totalcount() { return total; }

// countMinSketch update item count (int)
void CountMinSketch::update(int item, int c) {
  total = total + c;
  unsigned int hashval = 0;
  for (unsigned int j = 0; j < d; j++) {
    hashval = my_hash(&hash_fns[j], item, w - 1);
    C[j][hashval] = C[j][hashval] + c;
  }
}

// countMinSketch update item count (string)
void CountMinSketch::update(const char *str, int c) {
  int hashval = hashstr(str);
  update(hashval, c);
}

// CountMinSketch estimate item count (int)
unsigned int CountMinSketch::estimate(int item) {
  int minval = std::numeric_limits<int>::max();
  unsigned int hashval = 0;
  for (unsigned int j = 0; j < d; j++) {
    //    hashval = ((long)hashes[j][0]*item+hashes[j][1])%LONG_PRIME%w;
    hashval = my_hash(&hash_fns[j], item, w - 1);
    minval = MIN(minval, C[j][hashval]);
  }
  return minval;
}

// CountMinSketch estimate item count (string)
unsigned int CountMinSketch::estimate(const char *str) {
  int hashval = hashstr(str);
  return estimate(hashval);
}

// generates aj, bj from field Z_p for use in hashing
void CountMinSketch::genajbj(int **hashes, int i) {
  hashes[i][0] = int(float(rand()) * float(LONG_PRIME) / float(RAND_MAX) + 1);
  hashes[i][1] = int(float(rand()) * float(LONG_PRIME) / float(RAND_MAX) + 1);
}

// generates a hash value for a sting
// same as djb2 hash function
unsigned int CountMinSketch::hashstr(const char *str) {
  unsigned long hash = 5381;
  int c;
  while (c == *str++) {
    hash = ((hash << 5) + hash) + c; /* hash * 33 + c */
  }
  return hash;
}

int main() {
  std::freopen("../results/countminsketch.txt", "w", stdout);

  srand(time(NULL));

  int forall_classes = CLASSES;
  while (forall_classes--) {
    int forall_samples = FORALLS;
    while (forall_samples--) {
      int runs = RUNS;
      int n = 4;
      float epsilon = 0.5;
      float gamma = 0.25;
      CountMinSketch c(epsilon, gamma);

      int arr[n];
      for (int i = 0; i < n; i++) {
        //		int temp;
        // klee_make_symbolic(&temp, sizeof(temp), "a_sym");
        arr[i] = i; // temp;
      }

      while (runs--) {
        for (int i = 0; i < n; i++) {
          c.update(arr[i], 1);
        }

        if (c.estimate(arr[0]) > 1 + epsilon * n) {
          // Should happen with probability less than gamma
          // mark_state_winning();
          // klee_dump_kquery_state();
        }
      }
    }
  }

  // for (const auto &x : counters) {
  //   std::cout << std::endl;
  //   for (const auto &e : x) {
  //     std::cout << std::setw(7) << e << ",";
  //   }
  // }
  // std::cout << std::endl;

  int classCounter = 0;
  int flag = 0;
  for (const auto &x : counters) {
    classCounter++;
    std::cout << std::endl;
    int bucketCounter = 0;
    if (flag == 0)
      for (const auto &e : x)
        std::cout << std::setw(9) << "B" << bucketCounter++;
    flag = 1;
    std::cout << "\n"
              << "C" << classCounter;
    for (const auto &e : x) {
      std::cout << std::setw(9) << e << ", ";
    }
  }

  std::cout << std::endl;

  std::vector<int> valuesMesh;

  for (const auto &x : counters) {
    for (const auto &e : x) {
      valuesMesh.emplace_back(e);
    }
  }

  std::sort(valuesMesh.begin(), valuesMesh.end(), std::greater<int>());
  std::cout << std::endl;

  for (auto x : valuesMesh) {
    std::cout << std::setw(9)
              << (double)((double)x / (FORALLS * RUNS * CLASSES)) << "\n";
  }

  return 0;
}
