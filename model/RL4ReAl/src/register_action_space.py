import os
import numpy as np
import logging
import json
import itertools

logger = logging.getLogger(__file__)
class RegisterActionSpace:

    def __init__(self, target, config_path):
        self.spill = 0
        self.supported_regclasses, self.suppcls_regs_map, self.reg_idname_map, self.overlaps = RegisterActionSpace.loadRegConfig(target, config_path)
        
        self.regs_supp = list(set(list(itertools.chain(*self.suppcls_regs_map.values()))))
        self.num_regs_supp = len(self.regs_supp)
        logging.info('number of register :: {}'.format(self.num_regs_supp))

        self.ac_sp_normlize = np.arange(0, self.num_regs_supp+1) # 1.... Num of supported registers
        self.ac_sp_normlize_size = len(self.ac_sp_normlize)
        logging.info('Size of the action space  : {} '.format(len(self.ac_sp_normlize)))
        
        assert len(self.ac_sp_normlize[1:]) == len(self.regs_supp), "Action space size (w/o spill) and supported register should be same"
        self.normal_org_map = dict(zip(self.ac_sp_normlize[1:], self.regs_supp))
        self.org_normal_map = dict(zip(self.regs_supp, self.ac_sp_normlize[1:]))
                
        supp_regs_normal_values_map = list(map(lambda y: list(map(lambda reg: self.org_normal_map[reg],  y)), self.suppcls_regs_map.values()))
        self.suppcls_regs_normalize_map  = dict(zip(self.supported_regclasses, supp_regs_normal_values_map))

        # reg_target = {"name":target, "regclasses" : self.supported_regclasses,"register" : [ {"color": int(self.org_normal_map[reg]), "name" : self.reg_idname_map[reg], "phyReg" : int(reg) } for reg in self.regs_supp] }

        # color2regmap = { "targets" : [reg_target]}
        # 

        # with open("RegColorMap_{}.json".format(target), "w") as f:
        #     json.dump(color2regmap, f, indent=4)
        


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
            extend_adj = []
            if len(adj_colors) > 0:
                # adj_colors = RegisterActionSpace.adj_color_mask(adj_colors)
                logging.debug('adj_colors -  {}  '.format(adj_colors))
                extend_adj = adj_colors.copy()
                for adj in adj_colors:
                    if adj in self.normal_org_map.keys():
                        reg = self.normal_org_map[adj]
                        if  str(reg) in self.overlaps.keys():
                            extend_adj += list(map(lambda x: self.org_normal_map[x], filter( lambda z : z in self.org_normal_map.keys(), self.overlaps[str(reg)])))
                
                # tmp_mask_sidi = [32, 57, 61, 59, 16, 53, 26, 18]
            tmp_mask_sidi = [33, 43, 45, 44, 17, 40, 27, 19]
            extend_adj.extend(tmp_mask_sidi)
            extend_adj = list(set(extend_adj))
            action_space = list(filter(lambda x: x not in extend_adj, action_space)) # np.delete(action_space, adj_colors)
            logging.debug('extend_adj -  {}  '.format(extend_adj))
            logging.debug('masked action space -  {}  '.format(action_space))

        else:
            logging.warning('RegClass not present in the map = {}'.format(regClass))
            action_space = [] # self.ac_sp_normlize[self.spill]

        return action_space

    @staticmethod
    def loadRegConfig(target, baseDir):
        print("baseDir: ",baseDir)
        
        if target == "X86":
            fileName= os.path.join(baseDir, 'regalloc/X86_supported_RegClasses.json')
            print("filename is: ",fileName)
            overlapfile = os.path.join(baseDir, 'regalloc/X86_overlaps_info.json')
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
        print("suppcls_regs_map", len(suppcls_regs_map.values()))
        return supported_regClass, suppcls_regs_map, reg_idname_map, overlaps 
