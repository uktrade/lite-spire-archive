--------------------------------------------------------
--  DDL for Table MIGRATION_LOG
--------------------------------------------------------

  CREATE TABLE "SPMIGUSER"."MIGRATION_LOG" 
   (	"STARTDATETIME" DATE, 
	"REFERENCE" VARCHAR2(50 BYTE), 
	"TYPE" VARCHAR2(50 BYTE), 
	"ENDDATETIME" DATE, 
	"USERNAME" VARCHAR2(64 BYTE), 
	"VERSION" NUMBER
   ) ;
