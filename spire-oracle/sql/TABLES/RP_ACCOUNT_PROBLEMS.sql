--------------------------------------------------------
--  DDL for Table RP_ACCOUNT_PROBLEMS
--------------------------------------------------------

  CREATE TABLE "DECMGR"."RP_ACCOUNT_PROBLEMS" 
   (	"RP_ID" NUMBER(12,0), 
	"WUA_ID" NUMBER(12,0), 
	"ERROR_CODE" VARCHAR2(12 BYTE), 
	"ORIGIN_DATE" DATE, 
	"CRITICAL_DATE" DATE, 
	"SUSPEND_DATE" DATE, 
	"CANCEL_DATE" DATE, 
	"RESET_DATE" DATE, 
	"TERMINATION_DATE" DATE, 
	"LAST_CHECKED_DATE" DATE, 
	"STATUS" VARCHAR2(1 BYTE)
   ) ;
