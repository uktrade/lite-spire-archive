--------------------------------------------------------
--  DDL for Table RESOURCE_TYPES_32
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."RESOURCE_TYPES_32" 
   (	"RES_TYPE" VARCHAR2(30 BYTE), 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) ;

   COMMENT ON TABLE "SAVEMGR"."RESOURCE_TYPES_32"  IS 'Save of "DECMGR"."RESOURCE_TYPES" at 01-JUN-2011 08:22:31';
  GRANT SELECT ON "SAVEMGR"."RESOURCE_TYPES_32" TO "DECMGR";
