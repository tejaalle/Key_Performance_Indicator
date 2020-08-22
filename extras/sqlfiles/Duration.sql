CREATE TABLE Duration(
   Duration_of_job_vacancy     VARCHAR(17) NOT NULL PRIMARY KEY
  ,job_vacancies               VARCHAR(45) NOT NULL
  ,proportion_of_job_vacancy   VARCHAR(45) NOT NULL
  ,average_offered_hourly_wage VARCHAR(45) NOT NULL
);
INSERT INTO Duration(Duration_of_job_vacancy,job_vacancies,proportion_of_job_vacancy,average_offered_hourly_wage) VALUES
 
('Less than 15 days','3,655','27.2','15.80')
,('15 to 29 days','2,180','16.2','18.95')
,('30 to 59 days','1,800','13.4B','18.70')
,('60 to 89 days','665','5.0','19.65')
,('90 days or more','1,115','8.3','23.60');
