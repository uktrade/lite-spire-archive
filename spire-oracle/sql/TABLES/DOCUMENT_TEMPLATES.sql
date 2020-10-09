--------------------------------------------------------
--  DDL for Table DOCUMENT_TEMPLATES
--------------------------------------------------------

  CREATE TABLE "DECMGR"."DOCUMENT_TEMPLATES" 
   (	"NAME" VARCHAR2(60 BYTE), 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) ;
  GRANT REFERENCES ON "DECMGR"."DOCUMENT_TEMPLATES" TO "XVIEWMGR";
  GRANT SELECT ON "DECMGR"."DOCUMENT_TEMPLATES" TO "APPENV";
