--------------------------------------------------------
--  DDL for Table FOX_TESTER_RESULTS
--------------------------------------------------------

  CREATE TABLE "ENVMGR"."FOX_TESTER_RESULTS" 
   (	"ID" NUMBER(12,0), 
	"XML_DATA" "ENVMGR"."XMLTYPE", 
	"UPLOADED_FILE" BLOB
   ) ;
  GRANT UPDATE ON "ENVMGR"."FOX_TESTER_RESULTS" TO "APPENV";
  GRANT SELECT ON "ENVMGR"."FOX_TESTER_RESULTS" TO "APPENV";
  GRANT INSERT ON "ENVMGR"."FOX_TESTER_RESULTS" TO "APPENV";
