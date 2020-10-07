--------------------------------------------------------
--  DDL for Table XV_WP_DETAILS_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_WP_DETAILS_DATA" 
   (	"WPD_ID" NUMBER(12,0), 
	"WUA_ID" NUMBER(12,0), 
	"STATUS_CONTROL" VARCHAR2(1 BYTE), 
	"START_DATE" DATE, 
	"END_DATE" DATE, 
	"CHANGE_NUMBER" VARCHAR2(255 BYTE), 
	"CATEGORY_NAME" VARCHAR2(50 BYTE), 
	"PREFERENCE_NAME" VARCHAR2(50 BYTE), 
	"PREFERENCE_VALUE" VARCHAR2(1000 BYTE)
   ) ;
