--------------------------------------------------------
--  DDL for Table DB_CHANGED_VALUE_QUARTERS
--------------------------------------------------------

  CREATE TABLE "SDBMGR"."DB_CHANGED_VALUE_QUARTERS" 
   (	"COUNTRY_NAME" VARCHAR2(4000 BYTE), 
	"INC_ID" NUMBER(*,0), 
	"REPORT_QUARTER" VARCHAR2(6 BYTE), 
	"SUM_VALUE_OLD" NUMBER, 
	"SUM_VALUE_NEW" NUMBER, 
	"REPORT_RATING" VARCHAR2(30 BYTE), 
	"REPORT_START_DATE" DATE, 
	"REPORT_END_DATE" DATE
   ) ;
