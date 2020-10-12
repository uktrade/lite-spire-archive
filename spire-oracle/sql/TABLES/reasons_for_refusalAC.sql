--------------------------------------------------------
--  DDL for Table reasons_for_refusalAC
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."reasons_for_refusalAC" 
   (	"GI_ID" NUMBER(*,0), 
	"REASON_FOR_REFUSAL" VARCHAR2(30 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."reasons_for_refusalAC"  IS 'Save of "SDBMGR"."REASONS_FOR_REFUSAL" at 12-JUN-2019 18:41:59';
  GRANT SELECT ON "SAVEMGR"."reasons_for_refusalAC" TO "SDBMGR";
