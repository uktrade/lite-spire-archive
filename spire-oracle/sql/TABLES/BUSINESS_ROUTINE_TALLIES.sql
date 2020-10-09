--------------------------------------------------------
--  DDL for Table BUSINESS_ROUTINE_TALLIES
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."BUSINESS_ROUTINE_TALLIES" 
   (	"ID" NUMBER(12,0), 
	"BRC_ID" NUMBER(12,0), 
	"TALLY" VARCHAR2(30 BYTE)
   ) ;
  GRANT SELECT ON "BPMMGR"."BUSINESS_ROUTINE_TALLIES" TO "SPIREMGR";
  GRANT SELECT ON "BPMMGR"."BUSINESS_ROUTINE_TALLIES" TO "PVEXMGR";
  GRANT SELECT ON "BPMMGR"."BUSINESS_ROUTINE_TALLIES" TO "APPENV";
