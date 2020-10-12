--------------------------------------------------------
--  DDL for Table BUS_ROUTINE_TALLY_RELATIONS
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."BUS_ROUTINE_TALLY_RELATIONS" 
   (	"BRT_ID" NUMBER(12,0), 
	"TALLY_ID" NUMBER(12,0), 
	"SWITCH" VARCHAR2(30 BYTE), 
	"ROOT_TALLY" VARCHAR2(30 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."BUS_ROUTINE_TALLY_RELATIONS"  IS 'Save of "BPMMGR"."BUS_ROUTINE_TALLY_RELATIONS" at 07-AUG-2009 18:11:18';
  GRANT SELECT ON "SAVEMGR"."BUS_ROUTINE_TALLY_RELATIONS" TO "BPMMGR";
