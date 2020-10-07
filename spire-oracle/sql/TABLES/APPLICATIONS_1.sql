--------------------------------------------------------
--  DDL for Table APPLICATIONS
--------------------------------------------------------

  CREATE TABLE "SDBPUBMGR"."APPLICATIONS" 
   (	"ELA_GRP_ID" NUMBER(*,0), 
	"CASE_TYPE" VARCHAR2(100 BYTE), 
	"CASE_SUB_TYPE" VARCHAR2(100 BYTE), 
	"INITIAL_PROCESSING_TIME" NUMBER, 
	"CASE_CLOSED_DATE" DATE, 
	"WITHHELD_STATUS" VARCHAR2(30 BYTE), 
	"BATCH_ID" NUMBER(*,0), 
	"ELA_ID" NUMBER
   ) ;
