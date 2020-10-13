--------------------------------------------------------
--  DDL for Table RESOURCE_TYPES_16
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."RESOURCE_TYPES_16" 
   (	"RES_TYPE" VARCHAR2(30 BYTE), 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) ;

   COMMENT ON TABLE "SAVEMGR"."RESOURCE_TYPES_16"  IS 'Save of "DECMGR"."RESOURCE_TYPES" at 24-JUL-2009 20:36:16';
  GRANT SELECT ON "SAVEMGR"."RESOURCE_TYPES_16" TO "DECMGR";
