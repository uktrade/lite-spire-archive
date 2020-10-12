--------------------------------------------------------
--  DDL for Table CONTROL_ENTRIES
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."CONTROL_ENTRIES" 
   (	"GI_ID" NUMBER(*,0), 
	"RATING" VARCHAR2(30 BYTE), 
	"REPORT_RATING" VARCHAR2(30 BYTE), 
	"VALUE" NUMBER
   ) ;

   COMMENT ON TABLE "SAVEMGR"."CONTROL_ENTRIES"  IS 'Save of "SDBPUBMGR"."CONTROL_ENTRIES" at 18-MAR-2009 19:23:07';
  GRANT SELECT ON "SAVEMGR"."CONTROL_ENTRIES" TO "SDBPUBMGR";
