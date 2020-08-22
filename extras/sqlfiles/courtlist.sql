CREATE TABLE courtlist(
   Sector       VARCHAR(7) NOT NULL 
  ,Service_Type VARCHAR(15) NOT NULL
  ,Service_Name VARCHAR(78) NOT NULL
  ,Civic_Number VARCHAR(7)
  ,Street_Name  VARCHAR(27) NOT NULL
  ,Address2     VARCHAR(15)
  ,CityTown     VARCHAR(15) NOT NULL
  ,Province     VARCHAR(11) NOT NULL
  ,Postal_Code  VARCHAR(7) NOT NULL PRIMARY KEY
  ,Location_1   VARCHAR(23) NOT NULL
);
INSERT INTO courtlist(Sector,Service_Type,Service_Name,Civic_Number,Street_Name,Address2,CityTown,Province,Postal_Code,Location_1) VALUES
 ('Justice','Justice Centre','Justice Centre - Amherst','16','Church Street','3rd Floor','Amherst','Nova Scotia','B4H 3A6','(45.832932, -64.21199)')
,('Justice','Justice Centre','Justice Centre - Antigonish','11','James Street',NULL,'Antigonish','Nova Scotia','B2G 1R6','(45.615936, -62.000275)')
,('Justice','Justice Centre','Justice Centre - Bridgewater','141','High Street','Suite 201','Bridgewater','Nova Scotia','B4V 1W2','(44.372487, -64.528969)')
,('Justice','Justice Centre','Justice Centre - Digby','119','Queen Street',NULL,'Digby','Nova Scotia','B0V 1A0','(44.621167, -65.75789)')
,('Justice','Justice Centre','Justice Centre - Annapolis Royal','377','Saint George Street',NULL,'Annapolis Royal','Nova Scotia','B0S 1A0','(44.74208, -65.515931)')
,('Justice','Justice Centre','Justice Centre - Kentville','87','Cornwallis Street',NULL,'Kentville','Nova Scotia','B4N 2E5','(45.079182, -64.494261)')
,('Justice','Justice Centre','Justice Centre - Pictou','69','Water Street','PO Box 1750','Pictou','Nova Scotia','B0K 1H0','(45.675866, -62.711712)')
,('Justice','Justice Centre','Justice Centre - Port Hawkesbury','15','Kennedy Street','Suite 201','Port Hawkesbury','Nova Scotia','B9A 2Y1','(45.612686, -61.359224)')
,('Justice','Justice Centre','Justice Centre - Sydney','136','Charlotte Street','Suites 1&2','Sydney','Nova Scotia','B1P 1C3','(46.141578, -60.196428)')
,('Justice','Justice Centre','Justice Centre - Truro','1','Church Sreet','PO Box 179','Truro','Nova Scotia','B2N 3Z5','(45.36559, -63.275556)')
,('Justice','Justice Centre','Justice Centre - Yarmouth','164','Main Street',NULL,'Yarmouth','Nova Scotia','B5A 1C2','(43.830299, -66.120603)')
,('Justice','Satellite Court','Satellite Court - Arichat','2357','Highway 206','PO Box 120','Arichat','Nova Scotia','B0E 1A0','(45.510961, -61.02641)')
,('Justice','Satellite Court','Satellite Court - Eskasoni',NULL,'Sarah Denny Cultural Centre','Mini Mall Drive','Eskasoni','Nova Scotia','B1W 1C2','(45.930353, -60.646776)')
,('Justice','Satellite Court','Satellite Court - Shubenacadie','5','Mill Village Road',NULL,'Shubenacadie','Nova Scotia','B0N 2H0','(45.086924, -63.409167)')
,('Justice','Satellite Court','Satellite Court - Windsor','240','King Street',NULL,'Windsor','Nova Scotia','B0N 2T0','(44.993996, -64.134256)')
,('Justice','Justice Centre','Justice Centre - Halifax & Dartmouth (Dartmouth Provincial Court)','200-277','Pleasant Street',NULL,'Dartmouth','Nova Scotia','B2Y 3S2','(44.655774, -63.549188)')
,('Justice','Justice Centre','Justice Centre - Halifax & Dartmouth (Halifax Supreme Court - Family Division)','3380','Devonshire Avenue',NULL,'Halifax','Nova Scotia','B3K 5R5','(44.66686, -63.603325)')
,('Justice','Justice Centre','Justice Centre - Halifax & Dartmouth (Halifax Supreme Court)','1815','Upper Water Street',NULL,'Halifax','Nova Scotia','B3J 1S7','(44.649787, -63.572994)')
,('Justice','Justice Centre','Justice Centre - Halifax & Dartmouth (Halifax Provincial Court)','5250','Spring Garden Road',NULL,'Halifax','Nova Scotia','B3J 1E7','(44.643838, -63.573863)');
