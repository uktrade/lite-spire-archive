--------------------------------------------------------
--  DDL for Table TALLIES
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."TALLIES" 
   (	"ID" NUMBER(12,0), 
	"TALLY_TYPE" VARCHAR2(30 BYTE), 
	"OVERRIDE_START_DT" DATE, 
	"LAST_PROCESSED_DATETIME" DATE, 
	"OVERRIDE_TARGET_DT" DATE
   ) ;
  GRANT SELECT ON "BPMMGR"."TALLIES" TO "APPENV";
