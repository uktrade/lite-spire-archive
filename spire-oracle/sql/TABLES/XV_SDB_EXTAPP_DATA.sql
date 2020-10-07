--------------------------------------------------------
--  DDL for Table XV_SDB_EXTAPP_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_SDB_EXTAPP_DATA" 
   (	"ID" NUMBER, 
	"APPLICATION_REF" VARCHAR2(4000 BYTE), 
	"CASE_TYPE" VARCHAR2(4000 BYTE), 
	"CASE_SUB_TYPE" VARCHAR2(4000 BYTE), 
	"CASE_CLOSED_DATE" DATE, 
	"INITIAL_PROCESSING_TIME" NUMBER, 
	"INCORPORATION_FLAG" NUMBER, 
	"TEMP_OIEL_FLAG" NUMBER
   ) ;
