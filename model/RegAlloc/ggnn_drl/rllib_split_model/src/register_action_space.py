import os
import numpy as np
import logging
import json
import itertools

logger = logging.getLogger(__file__)
class RegisterActionSpace:
    
    # regCountEachBitRange = 14
    
    # regScale = {}
    # regScale['GR64'] = 0
    # regScale['GR32'] = 1
    # regScale['GR16'] = 2
    # regScale['GR8'] = 3

    # regMask = {}
    # regMask['spill'] = [0]
    # regMask['GR64'] =range(1,15)
    # regMask['GR32'] = range(15,29)
    # regMask['GR16'] = range(29,43)
    # regMask['GR8'] = range(43,57)


    def __init__(self, target):
        # :%s/\(.*"color":\).*\(,\n.*\n.*"phyReg":\)\(.*\)/\1\3\2\3/g
        self.spill = 0
        self.supported_regclasses, self.suppcls_regs_map, self.reg_idname_map, self.overlaps = RegisterActionSpace.loadRegConfig(target)
        
        self.regs_supp = list(set(list(itertools.chain(*self.suppcls_regs_map.values()))))
        # print(self.regs_supp)
        self.num_regs_supp = len(self.regs_supp)
        print('number of register :: {}'.format(self.num_regs_supp))

        self.ac_sp_normlize = np.arange(0, self.num_regs_supp+1) # 1.... Num of supported registers
        self.ac_sp_normlize_size = len(self.ac_sp_normlize)
        print('Size of the action space  : {} '.format(len(self.ac_sp_normlize)))
        # Original to

        
        assert len(self.ac_sp_normlize[1:]) == len(self.regs_supp), "Action space size (w/o spill) and supported register should be same"
        self.normal_org_map = dict(zip(self.ac_sp_normlize[1:], self.regs_supp))

        # print(self.normal_org_map)
        self.org_normal_map = dict(zip(self.regs_supp, self.ac_sp_normlize[1:]))
        # print(self.org_normal_map)
        

        
        # list()
        supp_regs_normal_values_map = list(map(lambda y: list(map(lambda reg: self.org_normal_map[reg],  y)), self.suppcls_regs_map.values()))
        # print(self.suppcls_regs_map.values())
        # print('==============================')
        # print(supp_regs_normal_values_map)

        self.suppcls_regs_normalize_map  = dict(zip(self.supported_regclasses, supp_regs_normal_values_map))


        # reg_target = {"name":target, "regclasses" : self.supported_regclasses,"register" : [ {"color": int(self.org_normal_map[reg]), "name" : self.reg_idname_map[reg], "phyReg" : int(reg) } for reg in self.regs_supp] }

        # color2regmap = { "targets" : [reg_target]}
        # 

        # print(color2regmap)
        # with open("RegColorMap_{}.json".format(target), "w") as f:
        #     json.dump(color2regmap, f, indent=4)
        
        # print(self.suppcls_regs_normalize_map)


#     @staticmethod
#     def adj_color_mask(adj_colors):
#         # remove spill neighbour
#         # adj_colors = np.delete( adj_colors, RegisterActionSpace.regMask['spill'])
#         if 0 in adj_colors:
#             adj_colors.remove(0)
#          
#         logging.debug('Adj colors : {}'.format(adj_colors))
#         # adj_colors = [(a % 14) + RegisterActionSpace.regScale[regClass]*RegisterActionSpace.regCountEachBitRange  if (a % 14) != 0 else 14 for a in adj_colors ]
#         adj_colors = [(a % 14) -1  if (a % 14) != 0 else 14-1 for a in adj_colors ]
#         
#         logging.debug('Adj colors relative index : {}'.format(adj_colors))
# 
#         return adj_colors
    
#     @staticmethod
#     def maskActionSpace(regClass, adj_colors, full_action_space):
#         if regClass in RegisterActionSpace.regMask.keys():
#             selectedInterval = RegisterActionSpace.regMask[regClass]
#             action_space = full_action_space[selectedInterval]
#             if len(adj_colors) > 0:
#                 adj_colors = RegisterActionSpace.adj_color_mask(adj_colors)
#                 action_space = np.delete(action_space, adj_colors)
#         else:
#             logging.warning('RegClass not present in the map = {}'.format(regClass))
#             action_space = full_action_space[RegisterActionSpace.regMask['spill']]
# 
#         return action_space

    #@staticmethod
    def maskActionSpace(self, regClass, adj_colors):
        if regClass in self.supported_regclasses:
            # selectedInterval = self.suppcls_regs_map[regClass]
            # print(regClass)
            selectedInterval = np.array(self.suppcls_regs_normalize_map[regClass])
            # print(selectedInterval)
            action_space = self.ac_sp_normlize[selectedInterval]
            logging.debug('Action space - {} '.format(action_space))
            
            if len(adj_colors) > 0:
                # adj_colors = RegisterActionSpace.adj_color_mask(adj_colors)
                # print('action_space ', action_space)
                # print('adj_colors ', adj_colors)
                logging.debug('adj_colors -  {}  '.format(adj_colors))
                extend_adj = adj_colors.copy()
                for adj in adj_colors:
                    # print(adj)
                    if adj in self.normal_org_map.keys():
                        reg = self.normal_org_map[adj]
                        if  str(reg) in self.overlaps.keys():
                            # print(self.overlaps[str(reg)])
                            # print(self.org_normal_map)
                            extend_adj += list(map(lambda x: self.org_normal_map[x], filter( lambda z : z in self.org_normal_map.keys(), self.overlaps[str(reg)])))
                
                # print('ext_adj_colors ', extend_adj)
                extend_adj = list(set(extend_adj))
                action_space = list(filter(lambda x: x not in extend_adj, action_space)) # np.delete(action_space, adj_colors)
                logging.debug('extend_adj -  {}  '.format(extend_adj))
                logging.debug('masked action space -  {}  '.format(action_space))

        else:
            logging.warning('RegClass not present in the map = {}'.format(regClass))
            action_space = [] # self.ac_sp_normlize[self.spill]

        return action_space

    @staticmethod
    def loadRegConfig(target):
        # baseDir = '/home/cs20mtech12003/ML-Register-Allocation/llvm/lib/CodeGen/MLRegAlloc/config_json'
        baseDir = '/home/cs18mtech11030/project/grpc_llvm/ML-Register-Allocation/llvm/lib/CodeGen/MLRegAlloc/config_json'
        if target == "X86":
            fileName= os.path.join(baseDir, 'X86_supported_RegClasses.json')
            overlapfile = os.path.join(baseDir, 'X86_overlaps_info.json')
        elif target == "AArch64":
            fileName= os.path.join(baseDir, 'AArch64_supported_RegClasses.json')
            overlapfile = os.path.join(baseDir, 'AArch64_overlaps_info.json')
        else:
            assert False, "Not valid architecture name"

        with open(fileName) as f:
            regconfig = json.load(f)
        supported_regClass = list(map(lambda y: y[0], filter(lambda x: len(x[1]) > 0 , regconfig.items())))
        
        supported_regs = list(map(lambda y: sorted(list(map(lambda z: z["regId"],  y[1]))), filter(lambda x: len(x[1]) > 0 , regconfig.items())))
        

        suppcls_regs_map = dict(zip( supported_regClass, supported_regs))
        reg_idname_map = {}
        for cls in regconfig.keys():
            for x in regconfig[cls]:
                reg_idname_map[x["regId"]] = x["regName"]
        
        with open(overlapfile) as f:
            overlaps = json.load(f)
        # supported_reg_test = {}
        # registers = []
        # for cls in regconfig.keys():
        #     if cls in ['GR8', 'GR16', 'GR32', 'GR64']:
        #         registers += list(map(lambda x: x["regName"], regconfig[cls]))
        # 
        # supported_reg_test["register_names"] = registers

        # with open("{}_supported_reg.json".format(target), "w") as f:
        #     json.dump(supported_reg_test, f, indent=4)

        return supported_regClass, suppcls_regs_map, reg_idname_map, overlaps 
