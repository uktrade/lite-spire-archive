--------------------------------------------------------
--  DDL for Table DOCUMENT_TEMPLATES
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."DOCUMENT_TEMPLATES" 
   (	"NAME" VARCHAR2(60 BYTE), 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) ;

   COMMENT ON TABLE "SAVEMGR"."DOCUMENT_TEMPLATES"  IS 'Save of "DECMGR"."DOCUMENT_TEMPLATES" at 05-AUG-2007 17:49:23';
  GRANT SELECT ON "SAVEMGR"."DOCUMENT_TEMPLATES" TO "DECMGR";
