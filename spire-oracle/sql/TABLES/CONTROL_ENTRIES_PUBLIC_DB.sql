--------------------------------------------------------
--  DDL for Table CONTROL_ENTRIES_PUBLIC_DB
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."CONTROL_ENTRIES_PUBLIC_DB" 
   (	"GI_ID" NUMBER(*,0), 
	"RATING" VARCHAR2(30 BYTE), 
	"VALUE" NUMBER(38,2)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."CONTROL_ENTRIES_PUBLIC_DB"  IS 'Save of "SDBPUBMGR"."CONTROL_ENTRIES" at 08-MAR-2018 16:25:44';
  GRANT SELECT ON "SAVEMGR"."CONTROL_ENTRIES_PUBLIC_DB" TO "SDBPUBMGR";
