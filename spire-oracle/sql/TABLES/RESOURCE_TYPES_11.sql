--------------------------------------------------------
--  DDL for Table RESOURCE_TYPES_11
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."RESOURCE_TYPES_11" 
   (	"RES_TYPE" VARCHAR2(30 BYTE), 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) ;

   COMMENT ON TABLE "SAVEMGR"."RESOURCE_TYPES_11"  IS 'Save of "DECMGR"."RESOURCE_TYPES" at 19-SEP-2008 18:17:29';
  GRANT SELECT ON "SAVEMGR"."RESOURCE_TYPES_11" TO "DECMGR";
