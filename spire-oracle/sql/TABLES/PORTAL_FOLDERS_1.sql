--------------------------------------------------------
--  DDL for Table PORTAL_FOLDERS
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."PORTAL_FOLDERS" 
   (	"ID" NUMBER(12,0), 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) ;

   COMMENT ON TABLE "SAVEMGR"."PORTAL_FOLDERS"  IS 'Save of "DECMGR"."PORTAL_FOLDERS" at 04-JUL-2008 22:06:28';
  GRANT SELECT ON "SAVEMGR"."PORTAL_FOLDERS" TO "DECMGR";
