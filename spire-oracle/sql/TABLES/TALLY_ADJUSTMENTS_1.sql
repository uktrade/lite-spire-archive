--------------------------------------------------------
--  DDL for Table TALLY_ADJUSTMENTS
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."TALLY_ADJUSTMENTS" 
   (	"ID" NUMBER(12,0), 
	"TALLY_ID" NUMBER(12,0), 
	"ADJUSTMENT" VARCHAR2(30 BYTE), 
	"STORE" VARCHAR2(30 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."TALLY_ADJUSTMENTS"  IS 'Save of "BPMMGR"."TALLY_ADJUSTMENTS" at 07-AUG-2009 18:11:20';
  GRANT SELECT ON "SAVEMGR"."TALLY_ADJUSTMENTS" TO "BPMMGR";
