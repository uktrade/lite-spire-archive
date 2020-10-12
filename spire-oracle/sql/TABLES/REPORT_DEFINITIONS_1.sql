--------------------------------------------------------
--  DDL for Table REPORT_DEFINITIONS
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."REPORT_DEFINITIONS" 
   (	"DOMAIN" VARCHAR2(40 BYTE), 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) ;

   COMMENT ON TABLE "SAVEMGR"."REPORT_DEFINITIONS"  IS 'Save of "REPORTMGR"."REPORT_DEFINITIONS" at 08-FEB-2008 10:59:32';
  GRANT SELECT ON "SAVEMGR"."REPORT_DEFINITIONS" TO "REPORTMGR";
