--------------------------------------------------------
--  DDL for Table control_entries_kf
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."control_entries_kf" 
   (	"GI_ID" NUMBER(*,0), 
	"RATING" VARCHAR2(30 BYTE), 
	"VALUE" NUMBER(38,2)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."control_entries_kf"  IS 'Save of "SDBMGR"."CONTROL_ENTRIES" at 30-APR-2018 10:49:32';
  GRANT SELECT ON "SAVEMGR"."control_entries_kf" TO "SDBMGR";
