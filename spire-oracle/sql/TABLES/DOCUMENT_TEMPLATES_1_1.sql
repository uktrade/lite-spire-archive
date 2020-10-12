--------------------------------------------------------
--  DDL for Table DOCUMENT_TEMPLATES_1
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."DOCUMENT_TEMPLATES_1" 
   (	"NAME" VARCHAR2(60 BYTE), 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) ;

   COMMENT ON TABLE "SAVEMGR"."DOCUMENT_TEMPLATES_1"  IS 'Save of "DECMGR"."DOCUMENT_TEMPLATES" at 29-AUG-2007 00:40:00';
  GRANT SELECT ON "SAVEMGR"."DOCUMENT_TEMPLATES_1" TO "DECMGR";
