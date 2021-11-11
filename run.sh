#!/usr/bin/bash

IFS=$'\n' read -r -d '' -a my_array < <( echo $1 | python3 -c '
import sys
lines = []
for line in sys.stdin:
  lines.append(line)
pathsNames = lines[0].strip().split("/")
src = pathsNames[0].strip()
filename = pathsNames[1].strip().split(".")[0].strip()
print(f"{src}\n{filename}")
' && printf '\0' )

echo "Directory : " ${my_array[0]}
echo "File : " ${my_array[1]}

sleep 1

SRC_PATH=${my_array[0]}
example=${my_array[1]}

clang++-10 -I $HOME/klee/include -I include -c -emit-llvm \
-std=c++17 -g -O0 -fPIC -fno-rtti -Xclang \
-disable-O0-optnone $SRC_PATH/${example}.cpp

echo "Compilation : " > time.log
/usr/bin/time --append --verbose -o time.log clang++-10 -I $HOME/klee/include -I include -S -emit-llvm \
-std=c++17 -g -O0 -fPIC -fno-rtti -Xclang \
-disable-O0-optnone $SRC_PATH/${example}.cpp -o \
klee_results/llvmir/${example}.ll

echo "KLEE Symbolic Execution : " >> time.log
/usr/bin/time --append --verbose -o time.log klee --filename-act ${example} \
--disable-inlining --emit-all-errors \
--search=nurs:depth --search=nurs:covnew --dump-logs \
--use-cex-cache --write-kqueries ${example}.bc

# --dump-logs
# --only-output-states-covering-new

# for test in klee-last/*.ktest; do
#     echo " ---------------- "
#     echo "   $test" | lolcat -a
#     echo " ---------------- "
#     ktest-tool ${test}

#     clang++-10 -std=c++17 -march=native \
#     -I $HOME/klee/include/ -I include \
#     -L $HOME/klee/lib/ src/${example}.cpp -lkleeRuntest

#     KTEST_FILE=${test} ./a.out
# done

rm -rf klee_results/${example}_klee_out/
mkdir klee_results/${example}_klee_out/
mv klee-last/* klee_results/${example}_klee_out/
rm -rf klee_results/${example}_processed/
rm -rf klee-* *.bc *.dot *.out *.o *.a

mkdir -p plinko-results
mkdir -p plinko-results/${example}_processed

echo "Path Processing : " >> time.log
/usr/bin/time --verbose --append -o time.log python3 \
postprocess/reader.py ${example}_summary.json \
${example} > plinko-results/${example}_processed/${example}_logs.txt

mv time.log plinko-results/${example}_processed/${example}_exec_time.txt

dot -Tpdf -Nfontsize=12 \
-Efontname=Courier-Bold -Efontsize=8 \
${example}_processed/${example}_execution_tree.dot > \
${example}_processed/${example}_execution_tree.dot.pdf

mv ${example}_summary.json ${example}_processed/${example}_summary.json
mv ${example}_processed klee_results/

mv klee_results/${example}_klee_out/*_dists.txt klee_results/${example}_processed/${example}_dists.txt

echo "Plinko running on ${example}_processed : " >> plinko-results/${example}_processed/${example}_exec_time.txt

echo "==== Init Plinko ===="

cd ./code/plinko

cabal v2-build

echo "==== Run Plinko ===="

/usr/bin/time --append --verbose -o \
../../plinko-results/${example}_processed/${example}_exec_time.txt \
cabal v2-run plinko -- \
-d ../../klee_results/${example}_processed \
-t 1 ${2} ${3} 2>> ../../plinko-results/${example}_processed/${example}_logs.txt \
> ../../plinko-results/${example}_processed/${example}_processed.txt
