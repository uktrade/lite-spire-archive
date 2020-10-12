--------------------------------------------------------
--  DDL for Table REPORT_DEFINITIONS_1
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."REPORT_DEFINITIONS_1" 
   (	"DOMAIN" VARCHAR2(40 BYTE), 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) ;

   COMMENT ON TABLE "SAVEMGR"."REPORT_DEFINITIONS_1"  IS 'Save of "REPORTMGR"."REPORT_DEFINITIONS" at 08-FEB-2008 11:03:02';
  GRANT SELECT ON "SAVEMGR"."REPORT_DEFINITIONS_1" TO "REPORTMGR";
