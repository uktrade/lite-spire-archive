--------------------------------------------------------
--  DDL for Table RESOURCE_TYPES_10
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."RESOURCE_TYPES_10" 
   (	"RES_TYPE" VARCHAR2(30 BYTE), 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) ;

   COMMENT ON TABLE "SAVEMGR"."RESOURCE_TYPES_10"  IS 'Save of "DECMGR"."RESOURCE_TYPES" at 04-JUL-2008 22:53:26';
  GRANT SELECT ON "SAVEMGR"."RESOURCE_TYPES_10" TO "DECMGR";
