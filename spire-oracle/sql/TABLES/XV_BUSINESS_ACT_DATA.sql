--------------------------------------------------------
--  DDL for Table XV_BUSINESS_ACT_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_BUSINESS_ACT_DATA" 
   (	"BA_ID" NUMBER(12,0), 
	"ACTIVITY_REF" VARCHAR2(30 BYTE), 
	"TITLE" VARCHAR2(50 BYTE), 
	"STATUS" VARCHAR2(30 BYTE), 
	"START_DATETIME" DATE, 
	"END_DATETIME" DATE, 
	"BT_ID" NUMBER(12,0), 
	"TYPE" VARCHAR2(30 BYTE), 
	"ACTION_DESC_ACTIVITY" VARCHAR2(30 BYTE), 
	"ACTIVITY_NOTES" VARCHAR2(4000 BYTE), 
	"SECONDARY_DATA_UREF" VARCHAR2(20 BYTE)
   ) ;
  GRANT SELECT ON "XVIEWMGR"."XV_BUSINESS_ACT_DATA" TO "BPMMGR" WITH GRANT OPTION;
