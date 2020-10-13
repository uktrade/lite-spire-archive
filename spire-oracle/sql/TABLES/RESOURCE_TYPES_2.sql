--------------------------------------------------------
--  DDL for Table RESOURCE_TYPES_2
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."RESOURCE_TYPES_2" 
   (	"RES_TYPE" VARCHAR2(30 BYTE), 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) ;

   COMMENT ON TABLE "SAVEMGR"."RESOURCE_TYPES_2"  IS 'Save of "DECMGR"."RESOURCE_TYPES" at 31-AUG-2007 00:12:42';
  GRANT SELECT ON "SAVEMGR"."RESOURCE_TYPES_2" TO "DECMGR";
