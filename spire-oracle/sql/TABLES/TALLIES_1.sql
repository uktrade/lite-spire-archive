--------------------------------------------------------
--  DDL for Table TALLIES
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."TALLIES" 
   (	"ID" NUMBER(12,0), 
	"TALLY_TYPE" VARCHAR2(30 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."TALLIES"  IS 'Save of "BPMMGR"."TALLIES" at 07-AUG-2009 18:11:21';
  GRANT SELECT ON "SAVEMGR"."TALLIES" TO "BPMMGR";
