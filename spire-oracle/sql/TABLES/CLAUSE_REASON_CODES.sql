--------------------------------------------------------
--  DDL for Table CLAUSE_REASON_CODES
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."CLAUSE_REASON_CODES" 
   (	"CLAUSE_TYPE_ID" VARCHAR2(30 BYTE), 
	"REASON_CODE" VARCHAR2(30 BYTE), 
	"TITLE" VARCHAR2(100 BYTE), 
	"DESCRIPTION" VARCHAR2(300 BYTE), 
	"STATUS" VARCHAR2(12 BYTE), 
	"CREATED_DATETIME" DATE, 
	"LAST_UPDATED_DATETIME" DATE
   ) ;
