CREATE TABLE worktype(
   Type_of_work                VARCHAR(11) NOT NULL PRIMARY KEY
  ,job_vacancies               VARCHAR(7) NOT NULL
  ,proportion_of_job_vacancy   VARCHAR(5) NOT NULL
  ,average_offered_hourly_wage VARCHAR(6) NOT NULL
);
INSERT INTO worktype(Type_of_work,job_vacancies,proportion_of_job_vacancy,average_offered_hourly_wage) VALUES
 ('all types','13,435A','100','17.65A')
,('Full-time 4','8,785A','65.4A','19.05A')
,('Part-time 5','4,645B','34.6B','15.05A');
