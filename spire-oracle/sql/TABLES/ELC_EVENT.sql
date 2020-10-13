--------------------------------------------------------
--  DDL for Table ELC_EVENT
--------------------------------------------------------

  CREATE TABLE "WARP_OWNER"."ELC_EVENT" 
   (	"CASE_ID" NUMBER(22,0), 
	"CREATED_ON" DATE, 
	"EVENT_DATE" DATE, 
	"TYPE" VARCHAR2(20 BYTE), 
	"SUB_TYPE" VARCHAR2(20 BYTE), 
	"CREATED_BY" VARCHAR2(3 BYTE), 
	"SUBJECT" VARCHAR2(10 BYTE), 
	"EVENT_TEXT" VARCHAR2(150 BYTE), 
	"USER_TEXT" VARCHAR2(280 BYTE)
   ) ;
