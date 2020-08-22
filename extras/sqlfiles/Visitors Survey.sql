CREATE TABLE visitors_survery(
   Region               VARCHAR(29) NOT NULL 
  ,Survey_Year          INTEGER  NOT NULL 
  ,_of_Visitor_Parties  NUMERIC(4,2) NOT NULL
,PRIMARY KEY(Region,Survey_Year)
);
INSERT INTO visitors_survery(Region,Survey_Year,_of_Visitor_Parties) VALUES
 ('Bay of Fundy/Annapolis Valley',2010,0.37)
,('Bay of Fundy/Annapolis Valley',2015,0.38)
,('Bay of Fundy/Annapolis Valley',2017,0.38)
,('Cape Breton',2010,0.19)
,('Cape Breton',2015,0.18)
,('Cape Breton',2017,0.21)
,('Eastern Shore',2010,0.07)
,('Eastern Shore',2015,0.07)
,('Eastern Shore',2017,0.08)
,('Halifax Metro',2010,0.79)
,('Halifax Metro',2015,0.74)
,('Halifax Metro',2017,0.74)
,('Northumberland Shore',2010,0.29)
,('Northumberland Shore',2015,0.21)
,('Northumberland Shore',2017,0.22)
,('South Shore',2010,0.27)
,('South Shore',2015,0.29)
,('South Shore',2017,0.32)
,('Yarmouth/Acadian Shores',2010,0.05)
,('Yarmouth/Acadian Shores',2015,0.05)
,('Yarmouth/Acadian Shores',2017,0.06);
