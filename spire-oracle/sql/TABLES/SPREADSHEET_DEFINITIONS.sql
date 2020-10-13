--------------------------------------------------------
--  DDL for Table SPREADSHEET_DEFINITIONS
--------------------------------------------------------

  CREATE TABLE "REPORTMGR"."SPREADSHEET_DEFINITIONS" 
   (	"DOMAIN" VARCHAR2(200 BYTE), 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) ;
  GRANT SELECT ON "REPORTMGR"."SPREADSHEET_DEFINITIONS" TO "APPENV";
