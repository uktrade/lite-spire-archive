--------------------------------------------------------
--  DDL for Table RESOURCE_TYPES_15
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."RESOURCE_TYPES_15" 
   (	"RES_TYPE" VARCHAR2(30 BYTE), 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) ;

   COMMENT ON TABLE "SAVEMGR"."RESOURCE_TYPES_15"  IS 'Save of "DECMGR"."RESOURCE_TYPES" at 21-MAY-2009 18:01:05';
  GRANT SELECT ON "SAVEMGR"."RESOURCE_TYPES_15" TO "DECMGR";
