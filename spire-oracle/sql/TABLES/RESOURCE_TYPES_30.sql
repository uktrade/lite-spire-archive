--------------------------------------------------------
--  DDL for Table RESOURCE_TYPES_30
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."RESOURCE_TYPES_30" 
   (	"RES_TYPE" VARCHAR2(30 BYTE), 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) ;

   COMMENT ON TABLE "SAVEMGR"."RESOURCE_TYPES_30"  IS 'Save of "DECMGR"."RESOURCE_TYPES" at 26-MAY-2011 20:24:30';
  GRANT SELECT ON "SAVEMGR"."RESOURCE_TYPES_30" TO "DECMGR";
