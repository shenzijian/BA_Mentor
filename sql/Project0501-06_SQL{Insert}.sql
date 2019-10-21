INSERT INTO [BAMentor.Language] VALUES
('001','SQL','Prescriptive','BOTH','Open Source'),
('002','Python','Descriptive','OOP','Closed Source'),
('003','R','Prescriptive','OOP','Open Source'),
('004','Java','Descriptive','OOP','Open Source'),
('005','MATLAB','Predictive','OOP','Closed Source'),
('006','Julia','Prescriptive','OOP','Open Source'),
('007','Scala','Descriptive','OOP','Not Defined'),
('008','C/C++','Descriptive','BOTH','Open Source'),
('009','Unix Shell','Descriptive','OPP','Closed Source'),
('010','HTML/CSS','Descriptive','OOP','Open Source');

INSERT INTO [BAMentor.Prerequisite] VALUES
('001','Mathematics'),
('001','Database Management'),
('003','Advanced Mathematics'),
('003','Linear Algebra'),
('003','Statistics'),
('004','Mathematics'),
('005','Advanced Mathematics'),
('005','Linear Algebra'),
('005','Statistic'),
('006','Mathematics'),
('007','Mathematics'),
('008','Mathematics'),
('009','Mathematics'),
('009','Operation System');

INSERT INTO [BAMentor.Field] VALUES
('001','Healthcare & Pharmaceutical'),
('002','Energy'),
('003','Financial Services'),
('004','Consulting'),
('005','Accounting'),
('006','Government, Nonprofit & Education'),
('007','Consumer Products & Goods'),
('008','Logistics/Transportation'),
('009','Managed Services'),
('010','Manufacturing'),
('011','Marketing'),
('012','Sports'),
('013','Smartphone/Mobile'),
('014','Retail');

UPDATE [BAMentor.Field]
SET fName = 'Sports, Media & Entertainment'
WHERE fID = '012';



INSERT INTO [BAMentor.Position] VALUES	
('001','Business Analyst'),
('001','Marketing Analyst'),
('001','Data Analyst'),
('002','Financial Management Program Analyst'),
('002','Strategy Analyst'),
('003','Insurance Product Analyst'),
('003','Investment Analyst'),
('003','Credit Analyst'),
('003','Data Analyst'),
('003','Software Developer'),
('003','Sales & Trading Analyst'),
('003','Portfolio & Risk Analyst'),
('003','Market Risk Analyst'),
('004','Business Analyst - Strategy and Operations'),
('004','Technical Project Manager'),
('004','Management Consultant'),
('004','Business Risk Advisory'),
('004','Staff Consultant'),
('005','Risk Analysis'),
('006','Database Administrator'),
('006','Data Analyst'),
('006','Supply Chain Analyst'),
('006','Financial Analyst'),
('006','IT Ops and Infrastructure'),
('007','Inventory Analyst'),
('007','Business Analyst'),
('007','Supply Chain Analyst'),
('008','Supply Chain Analyst'),
('008','Business Analyst'),
('009','Software Engineer'),
('009','Systems Analyst'),
('009','Data Analyst'),
('009','Solution Engineer'),
('010','Supply Chain Analyst'),
('010','Financial Analyst'),
('011','Data Analyst'),
('011','Marketing Analyst'),
('012','Sports Analyst'),
('013','Mobile Developer'),
('013','eCommerce Business Analyst'),
('014','Data Analyst'),
('014','Financial Analyst'),
('014','Marketing Analyst'),
('014','Business Analyst'),
('014','ECommerce Business Analyst')
;

UPDATE [BAMentor.Position]
SET position='ECommerce Business Analyst'
WHERE fID = '013' and position = 'eCommerce Business Analyst';


INSERT INTO [BAMentor.Position] VALUES
('012','Digital Marketing Analyst'),
('012','Data Analyst');


INSERT INTO [BAMentor.Vendor] VALUES
('001', '001', 'Rstudio', 'https://www.rstudio.com'),
('002', '002', 'R', 'https://www.r-project.org'),
('003', '003', 'Oracle Corporation', 'http://www.mysql.com/products/workbench/'),
('004', '004', 'Microsoft', 'https://docs.microsoft.com/en-us/sql/ssms/download-sql-server-management-studio-ssms'),
('005', '004', 'Microsoft', 'https://www.microsoft.com/en-us/sql-server'),
('006', '006', 'PostgreSQL Global Development Group', 'https://postgresql.org/about/licence'),
('007', '007', 'Teradata Coporation', 'http://www.teradata.com/'),
('008', '008', 'SAP SE', 'https://www.sap.com/products/hana.html'),
('009', '009', 'MongoDB Inc.', 'https://www.mongodb.com/'),
('010', '010', 'Apache Software Foundation', 'https://couchdb.apache.org/'),
('011', '011', 'Amazon', 'http://aws.amazon.com/dynamodb/'),
('012', '012', 'ProjectJupytor', 'http://jupyter.org/'),
('013', '013', 'Appcelerator', 'http://pydev.org/'),
('014', '014', 'Kiriakos Vlahos', 'http://sourceforge.net/projects/pyscripter/'),
('015', '015', 'Detlev Offenbach', 'https://eric-ide.python-projects.org/'),
('016', '016', 'JetBrains', 'https://www.jetbrains.com/pycharm/'),
('017', '017', 'Wingware', 'http://www.wingware.com/'),
('018', '018', 'Python Software Foundation', 'https://docs.python.org/library/idle.html'),
('019', '010', 'Apache Software Foundation', 'http://netbeans.apache.org/'),
('020', '020', 'Eclipse Foundation', 'https://www.eclipse.org/'),
('021', '021', 'JETBrains', 'http://www.jetbrains.com/idea/'),
('022', '022', 'Google, JetBrains','https://developer.android.com/studio/index.html'),
('023', '023', 'BlueJ Team', 'http://bluej.org/'),
('024', '024', 'jEdit project', 'http://www.jedit.org/'),
('025', '025', 'jGRASP Team', 'http://www.jgrasp.org/'),
('026', '003', 'Oracle Corporation', 'http://www.oracle.com/technetwork/developer-tools/jdev/overview/index.html'),
('027', '027', 'Rice University', 'http://drjava.sourceforge.net/'),
('028', '028', 'MathWorks', 'https://www.mathworks.com/products/matlab.html'),
('029', '029', 'Julia', 'https://julialang.org/'),
('030', '029', 'Julia', 'https://julialang.org/'),
('031', '031', 'Bboreham', 'https://github.com/weaveworks/weave'),
('032', '032', 'ProjectJupytor', 'http://jupyter.org/'),
('033', '033', 'Julia Computing', 'https://juliabox.com/'),
('034', '034', 'Eclipse Foundation', 'http://scala-ide.org/'),
('035', '035', 'ENSIME Contributors', 'http://ensime.github.io/'),
('036', '016', 'JetBrains', 'https://www.jetbrains.com/idea/'),
('037', '037', 'NetBeans.', 'https://netbeans.org/downloads/'),
('038', '038', 'Orwell', 'http://orwelldevcpp.blogspot.com/'),
('039', '039', 'Borland', 'http://www.turboexplorer.com/'),
('040', '040', 'MinGW Project', 'http://mingw.org/'),
('041', '041', 'Brian Fox', 'https://www.gnu.org/software/bash/'),
('042', '042', 'Tableau', 'https://www.tableau.com'),
('043', '043', 'Adobe', 'http://adobe.com/products/dreamweaver');




 INSERT INTO [BAMentor.Use] VALUES
 ('042','001'),
 ('044','001'),
 ('042','002'),
 ('044','002'),
 ('042','003'),
 ('044','003'),
 ('042','006'),
 ('044','006'),
 ('042','007'),
 ('044','007'),
 ('042','008'),
 ('044','008'),
 ('042','009'),
 ('044','009'),
 ('042','010'),
 ('044','010'),
 ('042','011'),
 ('044','011'),
 ('042','012'),
 ('044','012'),
 ('042','013'),
 ('044','013');
 
 --Table'Employ' and 'Progarm are imported directly through Excel, where we have .xlsx file submitted'