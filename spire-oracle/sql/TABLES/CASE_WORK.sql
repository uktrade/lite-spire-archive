--------------------------------------------------------
--  DDL for Table CASE_WORK
--------------------------------------------------------

  CREATE TABLE "WARP_OWNER"."CASE_WORK" 
   (	"ID" NUMBER, 
	"CASE_REF" NUMBER(10,0), 
	"USER_ID" VARCHAR2(4 BYTE), 
	"APP_TYPE" VARCHAR2(10 BYTE), 
	"TYPE" VARCHAR2(5 BYTE), 
	"YEAR" NUMBER(4,0), 
	"COMPANY" VARCHAR2(50 BYTE), 
	"CASE_ENTERED" DATE, 
	"STATUS" VARCHAR2(50 BYTE), 
	"SPECIAL_TO_FLAG" VARCHAR2(1 BYTE), 
	"TU_ENTRIES" NUMBER(3,0), 
	"TO_TARGET" DATE, 
	"TASU_TARGET" DATE, 
	"ALL_TARGET" DATE, 
	"END_DATE" DATE, 
	"PARTY" VARCHAR2(10 BYTE), 
	"OGD_FLAG" VARCHAR2(1 BYTE), 
	"CURRENTLY_WITH_OGD" VARCHAR2(1 BYTE), 
	"RESET_TARGET" VARCHAR2(1 BYTE), 
	"ALL_TARGET_PASS" VARCHAR2(1 BYTE), 
	"TO_TARGET_PASS" VARCHAR2(1 BYTE), 
	"TO_ALLOCATION_MADE" VARCHAR2(1 BYTE), 
	"LEAD_TO" VARCHAR2(4 BYTE), 
	"OVER_UNDER_TARGET_DAYS" NUMBER(4,0), 
	"OVER_UNDER_TARGET_HOURS" NUMBER(2,0), 
	"OVER_UNDER_TARGET_MINUTES" NUMBER(2,0), 
	"TASU_TARGET_PASS" VARCHAR2(1 BYTE)
   ) ;