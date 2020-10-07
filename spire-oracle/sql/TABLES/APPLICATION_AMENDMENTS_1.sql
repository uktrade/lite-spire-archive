--------------------------------------------------------
--  DDL for Table APPLICATION_AMENDMENTS
--------------------------------------------------------

  CREATE TABLE "SDBPUBMGR"."APPLICATION_AMENDMENTS" 
   (	"ELA_GRP_ID" NUMBER, 
	"ELA_ID" NUMBER, 
	"CASE_TYPE" VARCHAR2(100 BYTE), 
	"CASE_SUB_TYPE" VARCHAR2(100 BYTE), 
	"CASE_PROCESSING_TIME" NUMBER, 
	"AMENDMENT_CLOSED_DATE" DATE, 
	"WITHHELD_STATUS" VARCHAR2(30 BYTE), 
	"BATCH_ID" NUMBER
   ) ;
