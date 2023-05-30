import pandas as pd
import numpy as np
def load_cost_file(filepath):
    df = pd.read_csv(filepath, sep=',', dtype={'Loop ID':np.int32, 'SpeedUp': np.float32})
    df['metric'] = (df['Undsitributed Cost'] - df['Distributed cost'])/(df['Undsitributed Cost'] + 0.000000001)
    # print(df)
    # df['ranking'] = df.groupby(['Filename', 'Function Name', 'Loop ID'])['metric'].rank(method ='max', pct=True)
    # print(df)
    # df = df.reset_index(drop=True)
    
    #for rd in df.iterrows():
    #    print(rd)
    df = df.set_index(['Filename', 'Function Name', 'Loop ID', 'Combination'])
    # df = df[['SpeedUp']]
    df = df[['Distributed cost', 'Undsitributed Cost', 'metric']]
    return df

def load_predicted_distribution(filepath):
    df = pd.read_csv(filepath, sep='\t')
    # for i, lid in enumerate(df['Loop ID']):
    #     print(i, int(lid))
    df['Loop ID'] = df['Loop ID'].astype('int')
    df['Combination'] = df['Combination'].apply(lambda distribution :'|'.join([ ','.join(['S{}'.format(idx) for idx in sorted(list(map(int,seqdis.replace('S','').split(','))))]) for seqdis in distribution.split('|')]))
    df = df.set_index(['Filename', 'Function Name', 'Loop ID', 'Combination'])
    # df = df[['Distributed cost', 'Undsitributed Cost']]
    return df


loop_cost = load_cost_file('/home/venkat/IF-DV/Rohit/IR2Vec-LoopOptimizationFramework/bruteforce-benchmarks/spec_generated_without_fusion_lc.csv')

# print(loop_cost)
mca_cost = load_cost_file('/home/venkat/IF-DV/Rohit/IR2Vec-LoopOptimizationFramework/bruteforce-benchmarks/spec_generated_without_fusion_mca.csv')


# print(mca_cost)

# print(pd.merge(loop_cost, mca_cost, how='inner', suffixes=('_left','_right')))
merged = loop_cost.merge(mca_cost, on=['Filename', 'Function Name', 'Loop ID', 'Combination'], how='inner', suffixes=('_lc','_mca'))
merged = merged.reset_index()
# print(merged)
merged.to_csv('merged-lc-mca.csv', index=False, sep=',')
print('created file merged-lc-mca.csv')
