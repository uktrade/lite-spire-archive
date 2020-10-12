--------------------------------------------------------
--  DDL for Table RESOURCE_TYPES_13
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."RESOURCE_TYPES_13" 
   (	"RES_TYPE" VARCHAR2(30 BYTE), 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) ;

   COMMENT ON TABLE "SAVEMGR"."RESOURCE_TYPES_13"  IS 'Save of "DECMGR"."RESOURCE_TYPES" at 23-APR-2009 15:28:31';
  GRANT SELECT ON "SAVEMGR"."RESOURCE_TYPES_13" TO "DECMGR";
