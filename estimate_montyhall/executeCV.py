import os
import sys
import threading
import logging
import time
from alive_progress import alive_bar
from subprocess import run, CalledProcessError

pwd = os.path.dirname(__file__)

executable = os.path.join(pwd, os.pardir, "bin/montyhall")
codeFile = os.path.join(pwd, os.pardir, "montyhall_mod.cpp")

inputFilePath = os.path.join(pwd, sys.argv[1])
outputFilePath = os.path.join(pwd, "outputs")


def build():
    try:
        # print(f"Building Binary Example {example}.c")
        output = run(
            f"g++ {codeFile} -o {executable}",
            shell=True,
            capture_output=True,
            text=True,
        )
    except CalledProcessError as err:
        print(f"Build Error : {err}")
    else:
        print(f"Return : {output.returncode}")
    return output.returncode


def executeCV(executable, inFile, outfile, errFile):
    try:
        # print(f"Running Binary Example {example}.c")
        output = run(
            f"{executable} < {inFile} > {outfile} 2> {errFile}",
            shell=True,
            capture_output=True,
            text=True,
        )
    except CalledProcessError as err:
        print(f"Execute Error : {err}")
    else:
        pass
    return output.returncode


logging.basicConfig(level=logging.DEBUG)

if __name__ == "__main__":
    build()
    executeThreads = []
    with alive_bar(len(os.listdir(inputFilePath))) as executeBar:
        for index, inputFile in enumerate(os.listdir(inputFilePath)):
            worker_thread = threading.Thread(
                target=executeCV,
                args=(
                    executable,
                    os.path.join(inputFilePath, inputFile),
                    os.path.join(outputFilePath, f"output_{index}.txt"),
                    os.path.join(outputFilePath, f"output_err_{index}.txt"),
                ),
            )
            executeThreads.append(worker_thread)
            worker_thread.start()
            time.sleep(0.2)
            executeBar()

    for index, worker in enumerate(executeThreads):
        worker.join()

    num_outs = len(os.listdir(outputFilePath))
    sumtotal = 0.0
    count = 0

    with alive_bar(num_outs) as executeBar:
        for index, outputFile in enumerate(os.listdir(outputFilePath)):
            if "err" not in outputFile:
                with open(os.path.join(outputFilePath, outputFile), mode="r") as fileptr:
                    line = fileptr.readlines()
                    assertQuery = line[0].strip().split(':')[0]
                    value = line[0].strip().split(':')[1]
                    sumtotal += float(value)
                    count += 1
                    with open(os.path.join(pwd, "pathprobs.txt"), mode="a") as pathprobs:
                        pathprobs.write(
                            f'{assertQuery} : {value} : {line[-1].strip()}\n')
                    if float(value) > 0.50:
                        with open(os.path.join(pwd, "results.txt"), mode="a") as resultFile:
                            resultFile.write(
                                f'Fail : {assertQuery} : {value} : {line[-1].strip()}\n')
            time.sleep(0.1)
            executeBar()

    prob = sumtotal/count
    print(f'{assertQuery} : {prob}')