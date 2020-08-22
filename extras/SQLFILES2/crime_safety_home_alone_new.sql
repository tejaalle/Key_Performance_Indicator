CREATE TABLE crime_safety_home_alone_new(
   Response_Not_at_all_worried  NUMERIC(4,2) 
  ,Year                         INTEGER  NOT NULL PRIMARY KEY 
  ,Response_Very_worried        NUMERIC(4,2)
  ,Response_Somewhat_worried    NUMERIC(4,2)
  ,Response_Not_very_worried    NUMERIC(4,2)
);
INSERT INTO crime_safety_home_alone_new(Response_Not_at_all_worried,Year,Response_Very_worried,Response_Somewhat_worried,Response_Not_very_worried) VALUES
 (0.45,2007,0.03,0.19,0.33)
,(0.54,2008,0.02,0.16,0.27)
,(0.54,2009,0.02,0.12,0.32)
,(NULL,2010,NULL,NULL,NULL)
,(0.52,2011,0.02,0.18,0.27)
,(0.57,2012,0.01,0.12,0.3)
,(0.58,2013,0.02,0.11,0.28)
,(0.56,2014,0,0.12,0.32)
,(0.59,2015,0.02,0.13,0.26)
,(0.62,2016,0.01,0.11,0.26)
,(0.59,2017,0.01,0.12,0.26)
,(0.61,2018,0.01,0.1,0.28);
