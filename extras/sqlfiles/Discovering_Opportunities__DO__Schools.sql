CREATE TABLE Discovering_Opportunities_Schools(
   School_Board                VARCHAR(50) NOT NULL 
  ,School_Name                 VARCHAR(42) NOT NULL PRIMARY KEY
  ,Mailing_Address             VARCHAR(36) NOT NULL
  ,Province                    VARCHAR(2) NOT NULL
  ,Mailing_Address_Postal_Code VARCHAR(7) NOT NULL
  ,Civic_Address               VARCHAR(40) NOT NULL
  ,Civic_Address_Postal_Code   VARCHAR(7) NOT NULL
  ,Implementation_Year         VARCHAR(10) NOT NULL
  ,Location                    VARCHAR(70) NOT NULL
);
INSERT INTO Discovering_Opportunities_Schools(School_Board,School_Name,Mailing_Address,Province,Mailing_Address_Postal_Code,Civic_Address,Civic_Address_Postal_Code,Implementation_Year,Location) VALUES
 ('Chignecto Central Regional Centre for Education','Bible Hill Junior High School','741 COLLEGE RD, TRURO','NS','B2N 5Y9','741 COLLEGE RD, TRURO NS','B2N 5Y9','Sept. 2016','741 COLLEGE TRURO NS NS B2N 5Y9, RD
(45.377949, -63.233258)')
,('Annapolis Valley Regional Centre for Education','Northeast Kings Education Centre','1816 BAINS RD, CANNING','NS','B0P 1H0','1816 BAINS RD, CANNING NS','B0P 1H0','Sept. 2014','1816 BAINS CANNING NS NS B0P 1H0, RD
(45.162418, -64.441836)')
,('Cape Breton Victoria Regional Centre for Education','Riverview High School','57 COXHEATH RD, SYDNEY','NS','B1R 1R4','57 COXHEATH RD, SYDNEY NS','B1R 1R4','Sept. 2015','57 COXHEATH SYDNEY NS NS B1R 1R4, RD
(46.115885, -60.234192)')
,('Strait Regional Centre for Education','Richmond Education Centre/Academy','3238 WHITESIDE RD, LOUISDALE','NS','B0E 1V0','3238 WHITESIDE RD, LOUISDALE NS','B0E 1V0','Sept. 2014','3238 WHITESIDE LOUISDALE NS NS B0E 1V0, RD
(45.606406, -61.095836)')
,('Tri-County Regional Centre for Education','Yarmouth Consolidated Memorial High School','146 FOREST ST, YARMOUTH','NS','B5A 0B3','146 FOREST ST, YARMOUTH NS','B5A 0B3','Sept. 2016','146 FOREST YARMOUTH NS NS B5A 0B3, ST
(43.832282, -66.102634)')
,('South Shore Regional Centre for Education','Forest Heights Community School','PO BOX 29, CHESTER BASIN','NS','B0J 1K0','847 HWY 12, CHESTER BASIN NS     B0J 1K0','B0J 1K0','Sept. 2015','12 CHESTER BASIN NS B0J 1K0
(44.600149, -64.320125)')
,('Halifax Regional Centre for Education','Graham Creighton','72 CHERRY BROOK RD, CHERRY BROOK','NS','B2Z 1A8','72 CHERRY BROOK RD, CHERRY BROOK NS','B2Z 1A8','Sept. 2014','72 CHERRY BROOK CHERRY BROOK NS NS B2Z 1A8, RD
(44.705358, -63.473031)')
,('Conseil scolaire acadien provincial','École secondaire de Clare','80 CH PLACIDE COMEAU, LA BUTTE N.-E.','NS','B0W 2L0','80 CH PLACIDE COMEAU, LA BUTTE N.-E.','B0W 2L0','Sept. 2016','80 PLACIDE COMEAU LA BUTTE N.-E. NS B0W 2L0, CH
(44.2259, -66.1317)');
