CREATE TABLE position(
   Type_of_position            VARCHAR(40) NOT NULL PRIMARY KEY
  ,job_vacancies               VARCHAR(6) NOT NULL
  ,proportion_of_job_vacancy   NUMERIC(4,1) NOT NULL
  ,average_offered_hourly_wage NUMERIC(5,2) NOT NULL
);
INSERT INTO position(Type_of_position,job_vacancies,proportion_of_job_vacancy,average_offered_hourly_wage) VALUES
 ('all types','13,435',100,17.65)
,('Permanent 11','10,020',74.6,18)
,('Temporary (seasonal and non-seasonal) 12','3,415',25.4,16.55)
,('Seasonal 12 13','2,320',68,15.4);
