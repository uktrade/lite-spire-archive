--------------------------------------------------------
--  DDL for Table XV_COUNTRY_DETAILS_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_COUNTRY_DETAILS_DATA" 
   (	"COUNTRY_DETAIL_ID" NUMBER, 
	"COUNTRY_ID" NUMBER(12,0), 
	"COUNTRY_SET_ID" VARCHAR2(15 BYTE), 
	"END_DATETIME" DATE, 
	"COUNTRY_NAME" VARCHAR2(4000 BYTE), 
	"COUNTRY_STATUS" VARCHAR2(4000 BYTE), 
	"COUNTRY_TYPE" VARCHAR2(4000 BYTE)
   ) ;
