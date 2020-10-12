--------------------------------------------------------
--  DDL for Table REPORT_DEFINITIONS_2
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."REPORT_DEFINITIONS_2" 
   (	"DOMAIN" VARCHAR2(40 BYTE), 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) ;

   COMMENT ON TABLE "SAVEMGR"."REPORT_DEFINITIONS_2"  IS 'Save of "REPORTMGR"."REPORT_DEFINITIONS" at 03-MAR-2008 19:20:57';
  GRANT SELECT ON "SAVEMGR"."REPORT_DEFINITIONS_2" TO "REPORTMGR";
