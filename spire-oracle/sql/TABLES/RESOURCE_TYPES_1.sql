--------------------------------------------------------
--  DDL for Table RESOURCE_TYPES
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."RESOURCE_TYPES" 
   (	"RES_TYPE" VARCHAR2(30 BYTE), 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) ;

   COMMENT ON TABLE "SAVEMGR"."RESOURCE_TYPES"  IS 'Save of "DECMGR"."RESOURCE_TYPES" at 05-AUG-2007 17:41:30';
  GRANT SELECT ON "SAVEMGR"."RESOURCE_TYPES" TO "DECMGR";
