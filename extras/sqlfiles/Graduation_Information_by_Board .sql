CREATE TABLE Graduation_Information_by_Board(
   School_Board                  VARCHAR(42) NOT NULL 
  ,YEAR                          VARCHAR(7) NOT NULL 
  ,Number_of_Graduating_Students VARCHAR(5) NOT NULL
  ,Grade_9_Enrolment             VARCHAR(5) NOT NULL
  ,Graduation_Rate_              NUMERIC(4,1) NOT NULL
  ,PRIMARY KEY(School_Board,YEAR)
);
INSERT INTO Graduation_Information_by_Board(School_Board,YEAR,Number_of_Graduating_Students,Grade_9_Enrolment,Graduation_Rate_) VALUES
 ('Cape Breton-Victoria Regional School Board','2013-14','1,051','1,122',93.7)
,('Strait Regional School Board','2013-14','519','535',97)
,('Chignecto-Central Regional School Board','2013-14','1,381','1,636',84.4)
,('Halifax Regional School Board','2013-14','3,568','3,751',95.1)
,('Annapolis Valley Regional School Board','2013-14','1,050','1,089',96.4)
,('South Shore Regional School Board','2013-14','500','535',93.5)
,('Tri-County Regional School Board','2013-14','447','517',86.5)
,('Conseil scolaire acadien provincial','2013-14','267','327',81.7)
,('Cape Breton-Victoria Regional School Board','2012-13','987','1,103',89.5)
,('Strait Regional School Board','2012-13','548','601',91.2)
,('Chignecto-Central Regional School Board','2012-13','1,428','1,707',83.7)
,('Halifax Regional School Board','2012-13','3,591','3,830',93.8)
,('Annapolis Valley Regional School Board','2012-13','1,013','1,093',92.7)
,('South Shore Regional School Board','2012-13','558','586',95.2)
,('Tri-County Regional School Board','2012-13','483','539',89.6)
,('Conseil scolaire acadien provincial','2012-13','250','306',81.7);
