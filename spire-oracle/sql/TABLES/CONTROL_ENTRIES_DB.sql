--------------------------------------------------------
--  DDL for Table CONTROL_ENTRIES_DB
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."CONTROL_ENTRIES_DB" 
   (	"GI_ID" NUMBER(*,0), 
	"RATING" VARCHAR2(30 BYTE), 
	"VALUE" NUMBER(38,2)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."CONTROL_ENTRIES_DB"  IS 'Save of "SDBMGR"."CONTROL_ENTRIES" at 08-MAR-2018 16:24:22';
  GRANT SELECT ON "SAVEMGR"."CONTROL_ENTRIES_DB" TO "SDBMGR";
