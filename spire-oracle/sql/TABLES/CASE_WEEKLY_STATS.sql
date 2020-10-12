--------------------------------------------------------
--  DDL for Table CASE_WEEKLY_STATS
--------------------------------------------------------

  CREATE TABLE "WARP_OWNER"."CASE_WEEKLY_STATS" 
   (	"YEAR" NUMBER, 
	"WEEK_NO" NUMBER, 
	"APP_TYPE" VARCHAR2(10 BYTE), 
	"START_DATE" DATE, 
	"END_DATE" DATE, 
	"RECEIVED" NUMBER, 
	"COMPLETED" NUMBER, 
	"ALL_TARGET_PASS" NUMBER, 
	"TO_TARGET_PASS" NUMBER, 
	"TASU_TARGET_PASS" NUMBER
   ) ;
