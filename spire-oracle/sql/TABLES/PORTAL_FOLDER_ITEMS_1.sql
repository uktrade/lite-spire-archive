--------------------------------------------------------
--  DDL for Table PORTAL_FOLDER_ITEMS
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."PORTAL_FOLDER_ITEMS" 
   (	"ID" NUMBER(12,0), 
	"PFA_ID" NUMBER(12,0), 
	"XML_DATA" "SYS"."XMLTYPE" , 
	"AUTH_REQ_ID" NUMBER, 
	"DD_IMMUTABLE_ID" NUMBER(12,0)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."PORTAL_FOLDER_ITEMS"  IS 'Save of "DECMGR"."PORTAL_FOLDER_ITEMS" at 04-JUL-2008 22:08:45';
  GRANT SELECT ON "SAVEMGR"."PORTAL_FOLDER_ITEMS" TO "DECMGR";
