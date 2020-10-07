--------------------------------------------------------
--  DDL for Table XV_ST_QUESTIONS_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_ST_QUESTIONS_DATA" 
   (	"ST_ID" NUMBER(12,0), 
	"Q_ID" NUMBER(12,0), 
	"Q_NUMBER" VARCHAR2(10 BYTE), 
	"TITLE" VARCHAR2(4000 BYTE), 
	"QUESTION_TYPE" VARCHAR2(15 BYTE), 
	"MAPSET_TYPE" VARCHAR2(10 BYTE), 
	"MAPSET_NAME" VARCHAR2(100 BYTE), 
	"PARAGRAPH_DECORATION" VARCHAR2(10 BYTE)
   ) ;
