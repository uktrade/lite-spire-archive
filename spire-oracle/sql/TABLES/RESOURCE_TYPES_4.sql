--------------------------------------------------------
--  DDL for Table RESOURCE_TYPES_4
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."RESOURCE_TYPES_4" 
   (	"RES_TYPE" VARCHAR2(30 BYTE), 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) ;

   COMMENT ON TABLE "SAVEMGR"."RESOURCE_TYPES_4"  IS 'Save of "DECMGR"."RESOURCE_TYPES" at 16-SEP-2007 21:22:08';
  GRANT SELECT ON "SAVEMGR"."RESOURCE_TYPES_4" TO "DECMGR";
