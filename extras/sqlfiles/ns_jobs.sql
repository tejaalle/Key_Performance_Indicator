CREATE TABLE NS_JOBS(
   Occupation                    VARCHAR(80) NOT NULL PRIMARY KEY
  ,Job_vacancies_4               VARCHAR(80) NOT NULL
  ,Average_offered_hourly_wage_5 VARCHAR(80) NOT NULL
);
INSERT INTO NS_JOBS(Occupation,Job_vacancies_4,Average_offered_hourly_wage_5) VALUES
 
('Management occupations  [0]','615','28.80')
,('Business, finance and administration occupations  [1]','1085','19.75')
,('Natural and applied sciences and related occupations  [2]','620','25.05')
,('Health occupations  [3]','1765','23.75')
,('Occupations in education, law and social, community and government services  [4]','1260','18.70')
,('Occupations in art, culture, recreation and sport  [5]','x','x')
,('Sales and service occupations  [6]','4975','13.00')
,('Trades, transport and equipment operators and related occupations  [7]','1735','18.20')
,('Natural resources, agriculture and related production occupations  [8]','260','14.80')
,('Occupations in manufacturing and utilities  [9]','685','14.95')
,('Unclassified occupations 6','x','x');
