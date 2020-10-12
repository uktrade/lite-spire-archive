--------------------------------------------------------
--  DDL for Table RESOURCE_TYPES_12
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."RESOURCE_TYPES_12" 
   (	"RES_TYPE" VARCHAR2(30 BYTE), 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) ;

   COMMENT ON TABLE "SAVEMGR"."RESOURCE_TYPES_12"  IS 'Save of "DECMGR"."RESOURCE_TYPES" at 08-FEB-2009 13:35:06';
  GRANT SELECT ON "SAVEMGR"."RESOURCE_TYPES_12" TO "DECMGR";
