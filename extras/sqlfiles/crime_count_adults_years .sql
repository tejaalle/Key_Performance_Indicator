CREATE TABLE crime_count_adults_years(
   Average_Daily_Count_Nova_Scotia   VARCHAR(20) NOT NULL 
  ,Year                              VARCHAR(9) NOT NULL  PRIMARY KEY
  ,Average_Daily_Count               INTEGER  NOT NULL
);
INSERT INTO crime_count_adults_years(Average_Daily_Count_Nova_Scotia,Year,Average_Daily_Count) VALUES
 ('Total count - adults','2012-2013',492)
,('Total count - adults','2011-2012',503)
,('Total count - adults','2013-2014',524)
,('Total count - adults','2015-2016',483)
,('Total count - adults','2017-2018',470)
,('Total count - adults','2010-2011',426)
,('Total count - adults','2014-2015',506)
,('Total count - adults','2016-2017',489);
