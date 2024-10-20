#include <algorithm>
#include <klee/klee.h>
#include <random>
#include <stdio.h>
#include <string>
#include <vector>

/**
 * @brief Set the Fraction Value object addr to (numerator / denominator)
 *
 * @param addr (pointer)
 * @param numerator
 * @param denominator
 */
void setFractionValue(void *addr, int numerator, int denominator, int index) {
  int choice_num, choice_denom;
  std::string index_str = std::to_string(index);

  std::string numerator_str("num_");
  numerator_str += index_str;
  numerator_str += "_sym";

  std::string denom_str("denom_");
  denom_str += index_str;
  denom_str += "_sym";

  std::string setFractionPlaceholder("setFraction_");
  setFractionPlaceholder += index_str;

  klee_make_symbolic(&choice_num, sizeof(choice_num), numerator_str.c_str());
  klee_make_symbolic(&choice_denom, sizeof(choice_denom), denom_str.c_str());

  choice_num = numerator;
  choice_denom = denominator;
  *(double *)addr = (double)choice_num / choice_denom;

  klee_dump_symbolic_details(&choice_num, numerator_str.c_str());
  klee_dump_symbolic_details(&choice_denom, denom_str.c_str());
  klee_dump_symbolic_details(addr, setFractionPlaceholder.c_str());
  klee_dump_kquery_state();
}

template <class T>
/**
 * @brief Creates a probabilistic symbolic variable. Specify start and end of
 * uniform distribution range. [Any order works]
 * @brief Calls mark_pse_symbolic() internally to mark the bytes as PSE Type.
 * @param addr (pointer)
 * @param bytes (size) (8 * bytes used for mark_pse_symbolic)
 * @param name
 * @param min_elem
 * @param max_elem
 */
void make_pse_symbolic(void *addr, size_t bytes, const char *name, T &&min_elem,
                       T &&max_elem) {
  mark_pse_symbolic(addr, 8 * bytes, name, std::min(min_elem, max_elem),
                    std::max(min_elem, max_elem));
  klee_make_symbolic(addr, bytes, name);
  klee_assume(*(T *)addr >= std::min(min_elem, max_elem));
  klee_assume(*(T *)addr <= std::max(min_elem, max_elem));
}

template <class T>
/**
 * @brief Creates a probabilistic symbolic variable. Specify start and end of
 * uniform distribution range. [Any order works]
 * @brief Calls mark_pse_symbolic() internally to mark the bytes as PSE Type.
 * @param addr (pointer)
 * @param bytes (size) (8 * bytes used for mark_pse_symbolic)
 * @param name
 * @param min_elem
 * @param max_elem
 */
void make_pse_symbolic_float(void *addr, size_t bytes, const char *name) {
  mark_pse_symbolic_float(addr, 8 * bytes, name);
  klee_make_symbolic(addr, bytes, name);
  klee_assume(*(T *)addr >= 1);
  klee_assume(*(T *)addr <= 10000);
}
