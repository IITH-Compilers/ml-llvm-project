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

void RDGWrapperPass::Print_IR2Vec_File(DataDependenceGraph &G,
                                       std::string Filename,
                                       std::string ll_name) {

  // Code to generate Input File with IR2Vec Embedding as a node to an RDG
  std::error_code EC;
  raw_fd_ostream File(Filename.c_str(), EC, sys::fs::F_Text);
  int md = 0;

  std::string FunctionName = G.GetFunctionName();

  if (!EC) {
    File << "digraph G {\n";
    File << "FileName=\"" << ll_name << "\";\n";
    File << "Function=\"" << FunctionName << "\";\n";
    // Append all the nodes with labels into DOT File
    for (auto *N : G) {
      InstructionListType IList;
      N->collectInstructions([](const Instruction *I) { return true; }, IList);
      std::string str = "";
      int tmp = 0;
      SmallVector<double, DIM> NodeVec;
      std::string s;

      if (N->NodeLabel != "") {
        for (Instruction *II : IList) {
          tmp++;
          if (tmp == 0) {
            continue;
          } else if (tmp == 1) {
            NodeVec = instVecMap.find(II)->second;
          } else {
            auto vec = instVecMap.find(II)->second;
            for (int i = 0; i < DIM; ++i) {
              NodeVec[i] += vec[i];
            }
          }
        }

        int count_dim = 0;
        for (auto i = NodeVec.begin(), e = NodeVec.end(); i != e; ++i) {
          count_dim++;
          if (count_dim < DIM) {
            s += std::to_string(*i) + ", ";
          } else {
            s += std::to_string(*i);
          }
        }

        File << N->NodeLabel << " [label=\"" << s << "\"];\n";

        NodeNumber.insert(std::make_pair(N, N->NodeLabel));
      }
    }

    NodeToNumber SourceDest;
    NodeToNumber SourceEdgeWeight;
    // Append all the edges into DOT File (including weights for Memory
    // Dependence edges)
    for (auto *N : G) {
      if (N->NodeLabel != "") {
        for (auto &E : N->getEdges()) {
          NodeType *tgtNode = &E->getTargetNode();
          if (tgtNode->NodeLabel != "") {
            if ((*E).isMemoryDependence()) {
              md++;
              // errs() << NodeNumber.find(N)->second << " -> "
              //        << NodeNumber.find(&E->getTargetNode())->second << " : "
              //        << (*E).getKind() << " : " << (*E).getEdgeWeight() <<
              //        "\n";

              File << NodeNumber.find(N)->second << " -> "
                   << NodeNumber.find(&E->getTargetNode())->second
                   << "[label=\"" << (*E).getKind() << ": "
                   << (*E).getEdgeWeight() << "\"];\n";
            } else {
              File << NodeNumber.find(N)->second << " -> "
                   << NodeNumber.find(&E->getTargetNode())->second
                   << "[label=\"" << (*E).getKind() << "\"];\n";
            }
          }
        }
      }
    }
    File << "}";
  } else {
    errs() << "error opening file for writing!"
           << "\n";
  }
}


