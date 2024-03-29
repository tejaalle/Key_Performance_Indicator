CREATE TABLE BUSINESS_ESTABLISHMENTS(
   ComID                   VARCHAR(7) NOT NULL 
  ,GeogName                VARCHAR(25) NOT NULL
  ,Datagroup               VARCHAR(14) NOT NULL
  ,Datagroup_Order         INTEGER  NOT NULL
  ,Year                    INTEGER  NOT NULL
  ,Large_100_Employees     VARCHAR(6) NOT NULL
  ,Medium_5099_Employees   VARCHAR(6) NOT NULL
  ,Small_049_Employees     VARCHAR(9) NOT NULL
  ,Total                   VARCHAR(9) NOT NULL
,PRIMARY KEY(ComID,GeogName,Year)
);
INSERT INTO BUSINESS_ESTABLISHMENTS(ComID,GeogName,Datagroup,Datagroup_Order,Year,Large_100_Employees,Medium_5099_Employees,Small_049_Employees,Total) VALUES
 ('pro9046','Manitoba','Retail Trade',8,2011,'93','150','6,503','6,746')
,('can','Canada','All Industries',1,2010,'22,250','29,196','2,311,414','2,362,860')
,('can','Canada','All Industries',1,2011,'21,527','28,801','2,354,995','2,405,323')
,('cnt1201','Shelburne County','All Industries',1,2011,'5','13','1,313','1,331')
,('cnt1201','Shelburne County','All Industries',1,2010,'3','12','1,357','1,372')
,('cnt1202','Yarmouth County','All Industries',1,2011,'17','21','2,028','2,066')
,('cnt1202','Yarmouth County','All Industries',1,2010,'18','23','2,031','2,072')
,('cnt1203','Digby County','All Industries',1,2010,'9','9','1,330','1,348')
,('cnt1203','Digby County','All Industries',1,2011,'8','12','1,277','1,297')
,('cnt1204','Queens County','All Industries',1,2010,'8','6','542','556')
,('cnt1204','Queens County','All Industries',1,2011,'8','7','528','543')
,('cnt1205','Annapolis County','All Industries',1,2011,'6','9','1,294','1,309')
,('cnt1205','Annapolis County','All Industries',1,2010,'6','10','1,021','1,037')
,('cnt1206','Lunenburg County','All Industries',1,2010,'20','27','2,985','3,032')
,('cnt1206','Lunenburg County','All Industries',1,2011,'22','30','3,017','3,069')
,('cnt1207','Kings County','All Industries',1,2011,'26','44','3,172','3,242')
,('cnt1207','Kings County','All Industries',1,2010,'36','42','3,499','3,577')
,('cnt1208','Hants County','All Industries',1,2010,'23','20','2,000','2,043')
,('cnt1208','Hants County','All Industries',1,2011,'15','25','1,966','2,006')
,('cnt1209','Halifax County','All Industries',1,2010,'344','369','23,317','24,030')
,('cnt1209','Halifax County','All Industries',1,2011,'307','370','23,320','23,997')
,('cnt1210','Colchester County','All Industries',1,2010,'33','33','2,897','2,963')
,('cnt1210','Colchester County','All Industries',1,2011,'26','37','2,799','2,862')
,('cnt1211','Cumberland County','All Industries',1,2010,'18','24','1,602','1,644')
,('cnt1211','Cumberland County','All Industries',1,2011,'14','22','1,603','1,639')
,('cnt1212','Pictou County','All Industries',1,2010,'19','36','2,188','2,243')
,('cnt1212','Pictou County','All Industries',1,2011,'22','35','2,316','2,373')
,('cnt1213','Guysborough County','All Industries',1,2010,'5','10','538','553')
,('cnt1213','Guysborough County','All Industries',1,2011,'7','9','492','508')
,('cnt1214','Antigonish County','All Industries',1,2010,'12','14','1,213','1,239')
,('cnt1214','Antigonish County','All Industries',1,2011,'8','13','1,241','1,262')
,('cnt1215','Inverness County','All Industries',1,2011,'8','12','954','974')
,('cnt1215','Inverness County','All Industries',1,2010,'11','13','1,030','1,054')
,('cnt1216','Richmond County','All Industries',1,2010,'2','7','449','458')
,('cnt1216','Richmond County','All Industries',1,2011,'1','8','428','437')
,('cnt1217','Cape Breton County','All Industries',1,2010,'54','63','3,840','3,957')
,('cnt1217','Cape Breton County','All Industries',1,2011,'53','66','3,731','3,850')
,('cnt1218','Victoria County','All Industries',1,2010,'5','3','876','884')
,('cnt1218','Victoria County','All Industries',1,2011,'5','3','857','865')
,('ecr21','Cape Breton Region','All Industries',1,2011,'67','89','5,970','6,126')
,('ecr21','Cape Breton Region','All Industries',1,2010,'72','86','6,195','6,353')
,('ecr22','North Shore Region','All Industries',1,2010,'87','117','8,438','8,642')
,('ecr22','North Shore Region','All Industries',1,2011,'77','116','8,451','8,644')
,('ecr23','Annapolis Valley Region','All Industries',1,2010,'65','72','6,520','6,657')
,('ecr23','Annapolis Valley Region','All Industries',1,2011,'47','78','6,432','6,557')
,('ecr24','Southern Region','All Industries',1,2010,'58','77','8,245','8,380')
,('ecr24','Southern Region','All Industries',1,2011,'60','83','8,163','8,306')
,('ecr25','Halifax Region','All Industries',1,2011,'307','370','23,320','23,997')
,('ecr25','Halifax Region','All Industries',1,2010,'344','369','23,317','24,030')
,('pro9010','Newfoundland and Labrador','All Industries',1,2011,'296','329','25,389','26,014')
,('pro9010','Newfoundland and Labrador','All Industries',1,2010,'295','360','25,303','25,958')
,('pro9011','Prince Edward Island','All Industries',1,2010,'100','146','10,078','10,324')
,('pro9011','Prince Edward Island','All Industries',1,2011,'86','144','10,129','10,359')
,('pro9012','Nova Scotia','All Industries',1,2010,'627','722','52,766','54,115')
,('pro9012','Nova Scotia','All Industries',1,2011,'570','746','52,617','53,933')
,('pro9013','New Brunswick','All Industries',1,2010,'472','635','41,174','42,281')
,('pro9013','New Brunswick','All Industries',1,2011,'467','596','40,693','41,756')
,('pro9024','Quebec','All Industries',1,2010,'4,697','6,766','462,648','474,111')
,('pro9024','Quebec','All Industries',1,2011,'4,658','6,821','483,194','494,673')
,('pro9035','Ontario','All Industries',1,2010,'9,026','10,780','860,552','880,358')
,('pro9035','Ontario','All Industries',1,2011,'8,634','10,586','870,401','889,621')
,('pro9046','Manitoba','All Industries',1,2010,'806','1,117','74,757','76,680')
,('pro9047','Saskatchewan','All Industries',1,2010,'609','850','93,053','94,512')
,('pro9047','Saskatchewan','All Industries',1,2011,'613','875','94,879','96,367')
,('pro9048','Alberta','All Industries',1,2010,'2,792','3,699','331,971','338,462')
,('pro9048','Alberta','All Industries',1,2011,'2,700','3,655','333,672','340,027')
,('pro9059','British Columbia','All Industries',1,2010,'2,720','3,972','353,094','359,786')
,('pro9059','British Columbia','All Industries',1,2011,'2,606','3,828','362,445','368,879')
,('pro9060','Yukon Territory','All Industries',1,2011,'36','37','2,882','2,955')
,('pro9060','Yukon Territory','All Industries',1,2010,'33','35','2,813','2,881')
,('pro9061','Northwest Territories','All Industries',1,2010,'49','68','2,447','2,564')
,('pro9061','Northwest Territories','All Industries',1,2011,'40','68','2,357','2,465')
,('pro9062','Nunavut','All Industries',1,2011,'25','54','737','816')
,('pro9062','Nunavut','All Industries',1,2010,'24','46','758','828');
