CREATE TABLE Graduation_Information_by_Gender(
   Gender                        VARCHAR(6) NOT NULL 
  ,YEAR                          VARCHAR(7) NOT NULL 
  ,Number_of_Graduating_Students VARCHAR(5) NOT NULL
  ,Grade_9_Enrolment             VARCHAR(5) NOT NULL
  ,Graduation_Rate_              NUMERIC(4,1) NOT NULL
  ,PRIMARY KEY(Gender,YEAR)
);
INSERT INTO Graduation_Information_by_Gender(Gender,YEAR,Number_of_Graduating_Students,Grade_9_Enrolment,Graduation_Rate_) VALUES
 ('Male','2013-14','4,432','4,865',91.1)
,('Female','2013-14','4,351','4,647',93.6)
,('Male','2012-13','4,391','4,960',88.5)
,('Female','2012-13','4,467','4,805',93);
