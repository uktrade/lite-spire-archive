--------------------------------------------------------
--  DDL for Table STRUCTURED_CODE_REVISIONS
--------------------------------------------------------

  CREATE TABLE "SPIREMGR"."STRUCTURED_CODE_REVISIONS" 
   (	"ID" NUMBER(12,0), 
	"LOGICAL_SEQ" FLOAT(12), 
	"STATUS" VARCHAR2(1 BYTE), 
	"DESCRIPTION" VARCHAR2(200 BYTE), 
	"PROPOSED_START_DATE" DATE, 
	"ACTUAL_START_DATE" DATE
   ) ;
