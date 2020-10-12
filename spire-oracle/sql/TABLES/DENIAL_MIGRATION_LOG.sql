--------------------------------------------------------
--  DDL for Table DENIAL_MIGRATION_LOG
--------------------------------------------------------

  CREATE TABLE "SPMIGUSER"."DENIAL_MIGRATION_LOG" 
   (	"ID" NUMBER, 
	"LEGACY_DENIAL_ID" NUMBER, 
	"LOG_DATETIME" DATE, 
	"ERROR_MSG" VARCHAR2(4000 BYTE)
   ) ;
