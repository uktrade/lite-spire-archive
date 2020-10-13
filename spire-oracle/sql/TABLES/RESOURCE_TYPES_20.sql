--------------------------------------------------------
--  DDL for Table RESOURCE_TYPES_20
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."RESOURCE_TYPES_20" 
   (	"RES_TYPE" VARCHAR2(30 BYTE), 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) ;

   COMMENT ON TABLE "SAVEMGR"."RESOURCE_TYPES_20"  IS 'Save of "DECMGR"."RESOURCE_TYPES" at 29-JAN-2010 20:26:58';
  GRANT SELECT ON "SAVEMGR"."RESOURCE_TYPES_20" TO "DECMGR";
