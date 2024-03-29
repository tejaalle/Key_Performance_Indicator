CREATE TABLE Communities(
   Community       VARCHAR(75) NOT NULL 
  ,Contact         VARCHAR(44) NOT NULL
  ,Street_Address  VARCHAR(61) NOT NULL
  ,Mailing_Address VARCHAR(13)
  ,CityTown        VARCHAR(11) NOT NULL
  ,Postal_Code     VARCHAR(8) NOT NULL
  ,Phone           VARCHAR(21) NOT NULL
  ,Email           VARCHAR(24)
  ,Website         VARCHAR(42) NOT NULL
  ,Province        VARCHAR(11) NOT NULL
  ,Latitude        NUMERIC(10,7) NOT NULL
  ,Longitude       NUMERIC(11,7) NOT NULL
  ,Location        VARCHAR(37) NOT NULL
  ,PRIMARY KEY(Community,Contact)
);
INSERT INTO Communities(Community,Contact,Street_Address,Mailing_Address,CityTown,Postal_Code,Phone,Email,Website,Province,Latitude,Longitude,Location) VALUES
 ('Municipality of the District of Chester','Municipality of the District of Chester','151 King Street','PO Box 369','Chester','B0J 1J0','(902) 275-3554',NULL,'http://www.chester.ca/','Nova Scotia',44.543088,-64.2412887,'Nova Scotia
(44.543088, -64.2412887)')
,('Town of Mahone Bay','Town of Mahone Bay','493 Main Street','PO Box 530','Mahone Bay','B0J 2E0','(902) 624-8327;','clerk@townofmahonebay.ca','http://www.townofmahonebay.ca/','Nova Scotia',44.4491314,-64.405372,'Nova Scotia
(44.4491314, -64.405372)')
,('Town of Bridgewater','Town of Bridgewater','60 Pleasant Street',NULL,'Bridgewater','B4V 3X9','(902) 543-4651',NULL,'http://www.bridgewater.ca/','Nova Scotia',44.3770119,-64.5193067,'Nova Scotia
(44.3770119, -64.5193067)')
,('Municipality of the District of Argyle','Municipality of the District of Argyle','27 Courthouse Road',NULL,'Tusket','B0W 3M0','(902) 648-2311',NULL,'http://www.munargyle.com/index.php?lang=en','Nova Scotia',43.8550352,-65.9732171,'Nova Scotia
(43.8550352, -65.9732171)')
,('Municipality of the District of Yarmouth','Municipality of the District of Yarmouth','932 Highway 1',NULL,'Hebron','B5A 5Z5','(902) 742-7159',NULL,'http://www.district.yarmouth.ns.ca/','Nova Scotia',43.887476,-66.090388,'Nova Scotia
(43.887476, -66.090388)')
,('Municipality of the District of Digby in partnership with the Town of Digby','Municipality of Digby','12548 Highway 217','P.O. Box 429','Digby','B0V 1A0','(902) 245-4777',NULL,'http://www.digbydistrict.ca/','Nova Scotia',44.6205255,-65.7718841,'Nova Scotia
(44.6205255, -65.7718841)')
,('Municipality of the District of Digby in partnership with the Town of Digby','Town of Digby','147 First Ave.',NULL,'Digby','B0V 1A0','(902) 245-4769',NULL,'http://www.digby.ca/','Nova Scotia',44.6240108,-65.7574154,'Nova Scotia
(44.6240108, -65.7574154)')
,('Municipality of the County of Cumberland','Upper Nappan Service Centre','E.D. Fullerton Municipal Building; 1395 Blair Lake Road, RR#6',NULL,'Amherst','B4H 3Y4','(902) 667-2313',NULL,'http://www.cumberlandcounty.ns.ca/','Nova Scotia',45.8040141,-64.2007144,'Nova Scotia
(45.8040141, -64.2007144)')
,('Municipality of the County of Cumberland','Springhill Service Centre','43 Main St.','PO Box 1000','Springhill','B0M 1X0','(902) 597-3751',NULL,'http://www.cumberlandcounty.ns.ca/','Nova Scotia',45.6497957,-64.0588544,'Nova Scotia
(45.6497957, -64.0588544)')
,('Town of New Glasgow in partnership with the Municipality of Pictou County','Town of New Glasgow','111 Provost St.','P.O. Box 7','New Glasgow','B2H 5E1','(902) 755-7788',NULL,'http://www.newglasgow.ca/','Nova Scotia',45.5881295,-62.6449958,'Nova Scotia
(45.5881295, -62.6449958)')
,('Town of New Glasgow in partnership with the Municipality of Pictou County','Municipality of Pictou County','28 Willow St',NULL,'Pictou','B0K 1H0','(902) 485-4311',NULL,'http://www.county.pictou.ns.ca/','Nova Scotia',45.6773492,-62.7153232,'Nova Scotia
(45.6773492, -62.7153232)')
,('Municipality of the District of Guysborough','Municipality of the District of Guysborough','33 Pleasant Street','P.O. Box 79','Guysborough','B0H 1N0','(902) 533-3705 / 3508',NULL,'http://www.municipality.guysborough.ns.ca/','Nova Scotia',45.3893198,-61.4988122,'Nova Scotia
(45.3893198, -61.4988122)')
,('Municipality of the County of Richmond','Municipality of the County of Richmond','2357 Highway 206','P.O. Box 120','Arichat','B0E 1A0','(902) 226-2400',NULL,'http://www.richmondcounty.ca/','Nova Scotia',45.5109612,-61.0264104,'Nova Scotia
(45.5109612, -61.0264104)')
,('Municipality of the County of Victoria','Municipality of the County of Victoria','495 Chebucto Street',NULL,'Baddeck','B0E 1B0','(902) 295-3231',NULL,'http://www.victoriacounty.com/','Nova Scotia',46.1005011,-60.7502442,'Nova Scotia
(46.1005011, -60.7502442)');
