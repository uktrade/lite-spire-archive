--------------------------------------------------------
--  DDL for Table SPIRE_MIGRATE_ERRORS_LOB_ERROR
--------------------------------------------------------

  CREATE TABLE "SPMIGUSER"."SPIRE_MIGRATE_ERRORS_LOB_ERROR" 
   (	"DTI_REFERENCE" NUMBER(10,0), 
	"ERROR_DATE" DATE, 
	"CALLING_PROCEDURE" VARCHAR2(65 BYTE), 
	"ERROR_MSG" VARCHAR2(4000 BYTE), 
	"ERROR_CODE" NUMBER(38,0)
   ) ;
