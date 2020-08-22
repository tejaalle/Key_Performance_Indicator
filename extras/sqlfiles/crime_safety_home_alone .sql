CREATE TABLE crime_safety_home_alone(
   Question                                      VARCHAR(164) NOT NULL 
  ,Year                                          INTEGER  NOT NULL PRIMARY KEY
  ,Response_Very_worried                         NUMERIC(4,2)
  ,Response_Somewhat_worried                     NUMERIC(4,2)
  ,Response_Not_very_worried                     NUMERIC(4,2)
  ,Response_Not_at_all_worried                   NUMERIC(4,2)
  ,Response_Dont_knowNo_AnswerNot_Applicable     BIT 
);
INSERT INTO crime_safety_home_alone(Question,Year,Response_Very_worried,Response_Somewhat_worried,Response_Not_very_worried,Response_Not_at_all_worried,Response_Dont_knowNo_AnswerNot_Applicable) VALUES
 ('When alone in your home in the evening or at night, do you feel very worried, somewhat worried, not very worried or not at all worried about your safety from crime?',2007,0.03,0.19,0.33,0.45,0)
,('When alone in your home in the evening or at night, do you feel very worried, somewhat worried, not very worried or not at all worried about your safety from crime?',2008,0.02,0.16,0.27,0.54,0)
,('When alone in your home in the evening or at night, do you feel very worried, somewhat worried, not very worried or not at all worried about your safety from crime?',2009,0.02,0.12,0.32,0.54,0)
,('When alone in your home in the evening or at night, do you feel very worried, somewhat worried, not very worried or not at all worried about your safety from crime?',2010,NULL,NULL,NULL,NULL,NULL)
,('When alone in your home in the evening or at night, do you feel very worried, somewhat worried, not very worried or not at all worried about your safety from crime?',2011,0.02,0.18,0.27,0.52,0)
,('When alone in your home in the evening or at night, do you feel very worried, somewhat worried, not very worried or not at all worried about your safety from crime?',2012,0.01,0.12,0.3,0.57,0)
,('When alone in your home in the evening or at night, do you feel very worried, somewhat worried, not very worried or not at all worried about your safety from crime?',2013,0.02,0.11,0.28,0.58,0)
,('When alone in your home in the evening or at night, do you feel very worried, somewhat worried, not very worried or not at all worried about your safety from crime?',2014,0,0.12,0.32,0.56,0)
,('When alone in your home in the evening or at night, do you feel very worried, somewhat worried, not very worried or not at all worried about your safety from crime?',2015,0.02,0.13,0.26,0.59,0)
,('When alone in your home in the evening or at night, do you feel very worried, somewhat worried, not very worried or not at all worried about your safety from crime?',2016,0.01,0.11,0.26,0.62,0)
,('When alone in your home in the evening or at night, do you feel very worried, somewhat worried, not very worried or not at all worried about your safety from crime?',2017,0.01,0.12,0.26,0.59,0)
,('When alone in your home in the evening or at night, do you feel very worried, somewhat worried, not very worried or not at all worried about your safety from crime?',2018,0.01,0.1,0.28,0.61,0);
