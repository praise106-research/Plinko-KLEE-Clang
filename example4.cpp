// RUN: %clangxx -I../../../include -g -DMAX_ELEMENTS=4 -fno-exceptions -emit-llvm -c -o %t1.bc %s
// RUN: rm -rf %t.klee-out
// RUN: %klee --output-dir=%t.klee-out --libc=klee --max-forks=25 --write-no-tests --exit-on-error --optimize --disable-inlining --search=nurs:depth --use-cex-cache %t1.bc

#include <klee/klee.h>
#include <stdio.h>

int main(void)
{
	int c, a, b, d;
	float dist[] = {1, 2, 3, 4, 5, 6};
	float prob[] = {0.1, 0.4, 0.1, 0.1, 0.2, 0.1};

	klee_make_symbolic(&a, sizeof(a), "a_sym");
	klee_make_symbolic(&b, sizeof(b), "b_sym");
	klee_make_symbolic(&c, sizeof(c), "c_sym");
	klee_make_pse_symbolic(&d, sizeof(d), "d_pse_sym", dist, prob);

	if (a > 0 && c > 0 && c < d && d > a && d > b)
	{
		c = a * b;
	}
	else
	{
		d = a + b;
	}

	if (c > d)
	{
		a = 0;
		b = 0;
	}

	return 0;
}