import re
import csv

text_file = open("out.txt","r")
output=text_file.read()
chunks= output.split("\n\n")

rows=[]
filename=None
combination=None
Lcosts=[]
TLcosts=[]
sum_of_Lcost=0
undistributed_loop_cost=0
sum_of_TLcosts=0
vecfac=[]

#spliting the whole output file to chunks
for chunk in chunks:	
    for flname in chunk.splitlines():
      
      #extracting what can be the filename   
      if ".ll  --" in flname:
            print("Working on {}".format(flname))
            
            #getting all details
            factor_index= chunk.splitlines().index(flname)+1
            loopid_index= factor_index+1
            functionnm_index=loopid_index+1
            filename_combination=flname
            p=re.compile("(.*)  --------------------------> (.*)")
            result=p.search(filename_combination)

            #if filename combination not found skip
            if(result==None):	
                continue
            filename=result.group(1)
            combination=result.group(2)	
            
            #some files do not output factors skipping them    
            if(factor_index >= len(chunk.splitlines()) or loopid_index >= len(chunk.splitlines()) or functionnm_index >= len(chunk.splitlines())):
                continue
            
	    #getting factors
            factors=chunk.splitlines()[factor_index]
            vf=re.findall("VF: \d+",factors)
            iff=re.findall("IF: \d+",factors)
            vecfac=[vf,iff]
	    #getting loopid & function name 
            loopid=chunk.splitlines()[loopid_index].split(":")[1]
            funcname=chunk.splitlines()[functionnm_index].split(":")[1]
            #getting all locality cost & its sum 
            Lcostslist=re.findall("Locality Cost: \d+",factors)
            Lcosts=[]
            for x in Lcostslist:
                Lcosts.append(int(x.split(":")[1]))
            print(Lcosts) 	
            sum_of_Lcost=0
            for x in Lcosts:
                sum_of_Lcost+=x
	    #getting all TLcosts and its sum		
            TLcostsList=re.findall("TotalLoopCost for Loop: \d+",factors)
            if(len(TLcostsList)==0):
                continue
            TLcosts=[]
            for x in TLcostsList:
                TLcosts.append(int(x.split(":")[1]))  	
            sum_of_TLcosts=0
            for x in TLcosts:
                sum_of_TLcosts+=x
	    #trying to get undistributed combination (S1,S2,S3...)
            if "|" not in combination:
                c=1
                flag=False  
                for x in combination.split(","):
                      index=int(re.findall("\d+",x)[0])
                      if(index!=c):
                          flag=True
                      c+=1
                if(not flag):
                  undistributed_loop_cost=sum_of_TLcosts
	    #calculating speed up

            if undistributed_loop_cost == 0:
                speedup=-100
            else:
                speedup=(undistributed_loop_cost-sum_of_TLcosts)/undistributed_loop_cost
            #print(filename,combination)
            #print(undistributed_loop_cost)
            #print(sum_of_TLcosts)
            #print(speedup)
	    
            #checking if file has correct size of locality factors and total loop cost	
            count=combination.count("|")
            if((count+1) > len(Lcosts) or (count+1) > len(TLcosts)) or undistributed_loop_cost == 0:				 
                  temp=[filename,funcname,loopid,combination,"size less than no of loops","size less than no of loops",sum_of_Lcost,sum_of_TLcosts,vecfac,undistributed_loop_cost,sum_of_TLcosts,speedup,"Failure"]
            else: 
                  temp=[filename,funcname,loopid,combination,Lcosts,TLcosts,sum_of_Lcost,sum_of_TLcosts,vecfac,undistributed_loop_cost,sum_of_TLcosts,speedup,""]
            #finally appending to row for CSV file
            rows.append(temp)

field =['Filename','Function Name','Loop ID','Combination','Locality Factors','Total Loop Costs',"Sum of Locality Factors","Sum of Total Loop Costs","Vectorization Factors","Undsitributed Cost","Distributed cost","SpeedUp",'Remarks']

with open ('TEST.csv','w') as f:
    write = csv.writer(f)

    write.writerow(field)
    write.writerows(rows)
