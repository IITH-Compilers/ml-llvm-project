import pandas as pd
import numpy as np
def load_precomputed_loopcost(filepath):
    df = pd.read_csv(filepath, sep=',', dtype={'Loop ID':np.int32, 'SpeedUp': np.float32})
    df['metric'] = (df['Undsitributed Cost'] - df['Distributed cost'])/(df['Undsitributed Cost'] + 0.000000001)
    # print(df)
    df['ranking'] = df.groupby(['Filename', 'Function Name', 'Loop ID'])['metric'].rank(method ='min', ascending = 0)
    print(df)
    df = df.reset_index(drop=True)
    
    #for rd in df.iterrows():
    #    print(rd)
    df = df.set_index(['Filename', 'Function Name', 'Loop ID', 'Combination'])
    # df = df[['SpeedUp']]
    df = df[['Distributed cost', 'Undsitributed Cost', 'ranking']]
    return df

def load_predicted_distribution(filepath):
    df = pd.read_csv(filepath, sep='\t')
    for i, lid in enumerate(df['Loop ID']):
        print(i, int(lid))
    df['Loop ID'] = df['Loop ID'].astype('int')
    df['Combination'] = df['Combination'].apply(lambda distribution :'|'.join([ ','.join(['S{}'.format(idx) for idx in sorted(list(map(int,seqdis.replace('S','').split(','))))]) for seqdis in distribution.split('|')]))
    df = df.set_index(['Filename', 'Function Name', 'Loop ID', 'Combination'])
    # df = df[['Distributed cost', 'Undsitributed Cost']]
    return df


truth_df = load_precomputed_loopcost('/home/venkat/IF-DV/Rohit/IR2Vec-LoopOptimizationFramework/bruteforce-benchmarks/spec_generated_without_fusion_mca.csv')

# predicted_df = load_predicted_distribution('cld_predicted_regular_model.tsv')
predicted_df = load_predicted_distribution('cld_predicted_mca.tsv')

# print(predicted_df)

inc = 0
dec =0
equal =0
ranking =0
sample_count = 0
rankmap = {}
for p in predicted_df.index:
    if p in truth_df.index:
        sample_count+=1
        row =truth_df.iloc[truth_df.index.get_loc(p)]
        if row['Distributed cost'] < row['Undsitributed Cost']:
            inc+=1
        elif row['Distributed cost'] == row['Undsitributed Cost']:
            equal+=1
        else:
            print(row)
            dec+=1
        if row['ranking'] in rankmap.keys():
            rankmap[row['ranking']]+=1
        else:
            rankmap[row['ranking']]=1
print('Total points under study : ', sample_count)
print('Total of pct Ranking.. : ', rankmap)
print('increased, equal, decreased : ', inc , equal, dec)
# t = truth_df.loc[predicted_df]



