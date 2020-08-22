CREATE TABLE Experience(
   experience                  VARCHAR(43) NOT NULL PRIMARY KEY
  ,job_vacancies               VARCHAR(57) NOT NULL
  ,proportion_of_job_vacancy   VARCHAR(57) NOT NULL
  ,average_offered_hourly_wage VARCHAR(57) NOT NULL
);
INSERT INTO Experience(experience,job_vacancies,proportion_of_job_vacancy,average_offered_hourly_wage) VALUES
 ('Certification requirement, all types 9','13,435','100','17.65')
,('Minimum experience level sought, all levels','13,435','100','17.65')
,('Less than 1 year','7,620','56.7','15.75')
,('1 year to less than 3 years','3,755','28.0','17.30')
,('3 years to less than 5 years','1,060','7.9','21.60')
,('5 years to less than 8 years','855','6.4','27.55')
,('8 years or more','145','1.1','38.85');
