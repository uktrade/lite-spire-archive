--------------------------------------------------------
--  DDL for Table RESOURCE_TYPES_3
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."RESOURCE_TYPES_3" 
   (	"RES_TYPE" VARCHAR2(30 BYTE), 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) ;

   COMMENT ON TABLE "SAVEMGR"."RESOURCE_TYPES_3"  IS 'Save of "DECMGR"."RESOURCE_TYPES" at 03-SEP-2007 01:28:21';
  GRANT SELECT ON "SAVEMGR"."RESOURCE_TYPES_3" TO "DECMGR";
