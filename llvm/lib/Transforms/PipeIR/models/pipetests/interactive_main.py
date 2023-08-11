# to run pipeir 
# python3 interactive_main.py temppipe ../../build/bin/opt -load ../../build/lib/LLVMPipeIR.so -pipe-ir ../temp.ll -S -o res_ml.out

import interactive_host
import sys


def main(args):
    class Advisor:
        to_return = False

        def advice(self, _):
            # The adice will be a sequence of yes/no/yes/no/...
            # see ../interactive-mode.ll
            self.to_return = not self.to_return
            return int(self.to_return)

    a = Advisor()
    interactive_host.run_interactive(args[0], a.advice, args[1:])


if __name__ == "__main__":
    main(sys.argv[1:])

