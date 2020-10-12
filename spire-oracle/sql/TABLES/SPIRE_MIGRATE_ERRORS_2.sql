--------------------------------------------------------
--  DDL for Table SPIRE_MIGRATE_ERRORS_2
--------------------------------------------------------

  CREATE TABLE "SPMIGUSER"."SPIRE_MIGRATE_ERRORS_2" 
   (	"DTI_REFERENCE" NUMBER(10,0), 
	"ERROR_DATE" DATE, 
	"CALLING_PROCEDURE" VARCHAR2(65 BYTE), 
	"ERROR_MSG" VARCHAR2(4000 BYTE), 
	"ERROR_CODE" NUMBER(38,0)
   ) ;
