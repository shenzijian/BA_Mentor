# BA_Mentor

## introduction

Mission statement: To offer information about computer languages, tools, their related position in different industry and schools in Business Analytics field.

Mission objective: The system shall help both potential and current BA students view education and career information.


## Design Proposal

The database system's ER-Diagram:

![Image of ER-Diagram](https://github.com/shenzijian/BA_Mentor/blob/master/ER-Diagram.png)


The database system's relational schema:

Language (**lID**, lName, anaType, orientType, sourceType)  
Prerequisite(_**lID**_,**prerequisite**)  
Vendor(**vID**,vName,vLink)  
Tool (**tID**, tName, payType,IID,vID)  
Program(**pID**,pName,pRanking, schoolName,univName,region,pLink)  
Field(**fID**,fName)   
Position(**_fID_,position**)  
Use(**_tID,fID_**)  
Apply(**_lID,fID_**)  
Employ(**_fID,pID_**)  

## examples of business transaction:

**What is the geographical distribution of top 50 BA programs in the U.S.?**  
![Image of BT1](https://github.com/shenzijian/BA_Mentor/blob/master/business%20transaction%20by%20Tableau/BT1.png)






## Prerequisite

MS SQL Server Management Studio  
Tableau

## Project Participants

Shuxi Lian  
Jingyun Gu  
Miqi Wu  
Zijian Shen  

