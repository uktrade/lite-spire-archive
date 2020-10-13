--------------------------------------------------------
--  DDL for Table RESOURCE_TYPES_8
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."RESOURCE_TYPES_8" 
   (	"RES_TYPE" VARCHAR2(30 BYTE), 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) ;

   COMMENT ON TABLE "SAVEMGR"."RESOURCE_TYPES_8"  IS 'Save of "DECMGR"."RESOURCE_TYPES" at 07-FEB-2008 20:36:44';
  GRANT SELECT ON "SAVEMGR"."RESOURCE_TYPES_8" TO "DECMGR";
