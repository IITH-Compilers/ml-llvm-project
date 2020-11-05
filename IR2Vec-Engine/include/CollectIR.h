#ifndef __LOOP_DESTRUCTION_H__
#define __LOOP_DESTRUCTION_H__

#include "llvm/Pass.h"
#include "llvm/IR/BasicBlock.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Support/CommandLine.h"
#include <fstream> 
#include <map>

using namespace llvm;

static cl::opt<std::string>
    fname("of", cl::Hidden, cl::Required,
                    cl::desc("write the output to this file"));

class CollectIR : public ModulePass {
    
private:
    void collectData();
public:
    static char ID;
    std::ofstream out;
    std::string res;

    CollectIR() : ModulePass(ID) {
        res = "";
        out.open(fname, std::ios_base::app);
        //out << "--------------begin--------------------\n";
    }

    ~CollectIR() {
        out << res;
        //out << "--------------end--------------------";
    }

    bool runOnModule(Module &M);
    void traverseBasicBlock(BasicBlock &B);
    void getAnalysisUsage(AnalysisUsage &AU) const;
};

#endif
