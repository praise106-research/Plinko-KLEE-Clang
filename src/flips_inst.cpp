#include <PSE.h>
#include <random>
#include <time.h>
#define FLIPS 3

int main(int argc, char *argv[]) {

  std::random_device rd{};
  std::mt19937 rng{rd()};
  srand(time(NULL));

  /*
    Forall Variables.
  */
  int b1, b2, SUM;
  // double bias1;
  // double bias2;

  int coin1[3], coin2[3], sum1 = 0, sum2 = 0;

  klee_make_symbolic(&b1, sizeof(b1), "b1_sym");
  klee_make_symbolic(&b2, sizeof(b2), "b2_sym");

  klee_make_symbolic(&SUM, sizeof(SUM), "SUM_sym");
  klee_make_symbolic(&sum1, sizeof(sum1), "sum1_sym");
  klee_make_symbolic(&sum2, sizeof(sum2), "sum2_sym");

  /* COMMENT : KLEE ASSUMES from ANALYSIS */
  klee_assume(((b1 < 10000 && b2 < 10000) && (sum1 + sum2 <= 4)) ||
              ((b1 > 80000 && b2 > 80000) && (sum1 + sum2 >= 4)) ||
              ((b1 > 80000 && b2 < 10000) && (sum1 + sum2 >= 5)) ||
              ((b1 < 10000 && b2 > 80000) && (sum1 + sum2 <= 2)));
  klee_assume((sum1 + sum2 >= 0));

  // generate 3 flips for coin-1
  for (std::size_t i = 0; i < FLIPS; ++i) {
    // Baised Coin-1.
    int temp;
    std::string name = "coin1_index_" + std::to_string(i);
    make_pse_symbolic(&temp, sizeof(temp), name.c_str(), (int)0, int(1));
    if (rand() % 100000 >= b1)
      temp = 1;
    else
      temp = 0;
    coin1[i] = temp;
    sum1 += coin1[i];
  }

  // generate 3 flips for coin-2
  for (std::size_t i = 0; i < FLIPS; ++i) {
    // Baised Coin-2
    int temp;
    std::string name = "coin2_index_" + std::to_string(i);
    make_pse_symbolic(&temp, sizeof(temp), name.c_str(), (int)0, int(1));
    if (rand() % 100000 >= b2)
      temp = 1;
    else
      temp = 0;
    coin2[i] = temp;
    sum2 += coin2[i];
  }

  SUM = sum1 + sum2;
  klee_print_expr("Sum_1 ", sum1);
  klee_print_expr("Sum_2 ", sum2);
  klee_print_expr("SUM_FINAL ", SUM);
  return 0;
}

/* COMMENT : KLEE ASSUMES from ANALYSIS */
/* f1 * b1 + f1 * b3 + f2 * b1 * f2 * b4 */
// klee_assume(((b1 >= 1 && b1 <= 49999) && (b2 >= 75000 && b2 <= 100000) &&
//              (sum1 + sum2 < 3)) ||
//             ((b1 >= 1 && b1 <= 49999) && (b2 >= 75000 && b2 <= 100000) &&
//              (sum1 + sum2 == 6)) ||
//             ((b1 >= 50000 && b1 <= 100000) && (b2 >= 75000 && b2 <= 100000)
//             &&
//              (sum1 + sum2 != 5)) ||
//             ((b1 >= 50000 && b1 <= 100000) && (b2 >= 75000 && b2 <= 100000)
//             &&
//              (sum1 + sum2 <= 2)));
// klee_assume((b1 + b2 >= 195000) || (b1 + b2 <= 20000));