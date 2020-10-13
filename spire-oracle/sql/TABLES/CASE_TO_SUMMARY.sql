--------------------------------------------------------
--  DDL for Table CASE_TO_SUMMARY
--------------------------------------------------------

  CREATE TABLE "WARP_OWNER"."CASE_TO_SUMMARY" 
   (	"YEAR" NUMBER(4,0), 
	"WEEK_NO" NUMBER(2,0), 
	"START_DATE" DATE, 
	"END_DATE" DATE, 
	"PERSON" VARCHAR2(3 BYTE), 
	"APP_TYPE" VARCHAR2(10 BYTE), 
	"RECEIVED" NUMBER(5,0), 
	"COMPLETED" NUMBER(5,0), 
	"ALL_TARGET" NUMBER(5,0), 
	"TO_TARGET" NUMBER(5,0)
   ) ;
