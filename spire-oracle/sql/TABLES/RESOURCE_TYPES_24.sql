--------------------------------------------------------
--  DDL for Table RESOURCE_TYPES_24
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."RESOURCE_TYPES_24" 
   (	"RES_TYPE" VARCHAR2(30 BYTE), 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) ;

   COMMENT ON TABLE "SAVEMGR"."RESOURCE_TYPES_24"  IS 'Save of "DECMGR"."RESOURCE_TYPES" at 10-JAN-2011 18:36:58';
  GRANT SELECT ON "SAVEMGR"."RESOURCE_TYPES_24" TO "DECMGR";
