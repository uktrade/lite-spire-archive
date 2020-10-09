--------------------------------------------------------
--  DDL for Table RESOURCE_TYPES
--------------------------------------------------------

  CREATE TABLE "DECMGR"."RESOURCE_TYPES" 
   (	"RES_TYPE" VARCHAR2(30 BYTE), 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) 
 XMLTYPE COLUMN "XML_DATA" STORE AS BASICFILE CLOB "RESOURCE_TYPES_SYS_NC00003$"(DISABLE STORAGE IN ROW CHUNK 8192 RETENTION 
  NOCACHE LOGGING ) ;
  GRANT REFERENCES ON "DECMGR"."RESOURCE_TYPES" TO "XVIEWMGR";
  GRANT SELECT ON "DECMGR"."RESOURCE_TYPES" TO "XVIEWMGR";
  GRANT SELECT ON "DECMGR"."RESOURCE_TYPES" TO "BPMMGR";
  GRANT UPDATE ON "DECMGR"."RESOURCE_TYPES" TO "APPENV";
  GRANT SELECT ON "DECMGR"."RESOURCE_TYPES" TO "APPENV";
  GRANT INSERT ON "DECMGR"."RESOURCE_TYPES" TO "APPENV";