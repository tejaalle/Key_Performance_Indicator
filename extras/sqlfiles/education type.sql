CREATE TABLE Education(
   education_type              VARCHAR(57) NOT NULL PRIMARY KEY
  ,job_vacancies               VARCHAR(57) NOT NULL
  ,proportion_of_job_vacancy   VARCHAR(57) NOT NULL
  ,average_offered_hourly_wage VARCHAR(57) NOT NULL
);
INSERT INTO Education(education_type,job_vacancies,proportion_of_job_vacancy,average_offered_hourly_wage) VALUES
 ('Minimum level of education sought, all levels','13,435','100','17.65')
,('No minimum level of education sought','4,875','36.3','13.80')
,('High school diploma or equivalent','3,490','26.0','14.80')
,('Non-university certificate or diploma','3,400','25.3','19.85')
,('University certificate or diploma below bachelor''s level','365','2.7','24.40')
,('Bachelor''s degree','1,080','8.1','30.80')
,('University certificate or diploma above bachelor''s degree','225','1.7','38.15');
