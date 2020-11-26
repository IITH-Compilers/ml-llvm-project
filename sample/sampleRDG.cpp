void RDG::PrintDotFile_LAI(DataDependenceGraph &G, std::string Filename,
                           std::string ll_name) {
  std::error_code EC;
  raw_fd_ostream File(Filename.c_str(), EC, sys::fs::F_Text);
  int x = 0;
  int md = 0;

  std::string FunctionName = G.GetFunctionName();

  if (!EC) {
    File << "digraph G {\n";
    // File << "node [shape=record];\n";
    // File << "FileName=" << ll_name << ";\n";
    // File << "Function=" << FunctionName << ";\n";

    // Append all the nodes with labels into DOT File
    for (auto *N : G) {
      x++;
      InstructionListType IList;
      N->collectInstructions([](const Instruction *I) { return true; }, IList);
      std::string str = "";
      int tmp = 0;
      for (Instruction *II : IList) {
        tmp++;
        ;
        std::string s;
        llvm::raw_string_ostream(s) << *II;
        std::string s_new;
        std::replace(s.begin(), s.end(), '"', '\'');
        if (tmp > 1) {
          str = str + "\n";
        }
        str = str + s;
      }

      File << x << " [label=\"" << str << "\"];\n";

      NodeNumber.insert(std::make_pair(N, x));
    }

    NodeToNumber SourceDest;
    NodeToNumber SourceEdgeWeight;
    // Append all the edges into DOT File (including weights for Memory
    // Dependence edges)
    for (auto *N : G) {
      for (auto &E : N->getEdges()) {
        if ((*E).isMemoryDependence()) {
          md++;
          LLVM_DEBUG(errs() << NodeNumber.find(N)->second << " -> "
                            << NodeNumber.find(&E->getTargetNode())->second
                            << " : " << (*E).getKind() << " : "
                            << (*E).getEdgeWeight() << "\n");
          File << NodeNumber.find(N)->second << " -> "
               << NodeNumber.find(&E->getTargetNode())->second << "[label=\"  "
               << (*E).getKind() << ": " << (*E).getEdgeWeight() << "\"];\n";
        } else {
          File << NodeNumber.find(N)->second << " -> "
               << NodeNumber.find(&E->getTargetNode())->second << "[label=\"  "
               << (*E).getKind() << "\"];\n";
        }
      }
    }
    File << "}";
    G.SCCExist = true;
  } else {
    errs() << "error opening file for writing! \n";
    G.SCCExist = false;
  }
}
