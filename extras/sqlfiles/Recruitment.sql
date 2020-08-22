CREATE TABLE Recruitment(
   Recruitment_strategies      VARCHAR(62) NOT NULL PRIMARY KEY
  ,job_vacancies               VARCHAR(7) 
  ,proportion_of_job_vacancy   VARCHAR(5) 
  ,average_offered_hourly_wage VARCHAR(6) 
);
INSERT INTO Recruitment(Recruitment_strategies,job_vacancies,proportion_of_job_vacancy,average_offered_hourly_wage) VALUES
 ('all types 14','13,435A','100','..')
,('Personal contacts, referrals, informal networks','8,370B','62.3A','..')
,('Posting a help-wanted" sign on the storefront of the location"','1,990B','14.8B','..')
,('Company website','7,365B','54.8A','..')
,('Online job boards',NULL,NULL,NULL)
,('Social media','7,440B','55.4A','..')
,('Job or recruitment fairs at schools, colleges or universities','3,545C','26.4B','..')
,('Government employment centre or website','3,495B','26.0B','..')
,('Professional networking, headhunters or employment agency','1,880D','14.0C','..')
,('Newspaper ads','1,040C','7.8C','..')
,('Other recruitment strategies','1,335C','9.9B','..')
,('Constantly recruiting','4,020B','29.9B','16.20A');
