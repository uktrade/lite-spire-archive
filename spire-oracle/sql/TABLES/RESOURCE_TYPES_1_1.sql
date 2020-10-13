--------------------------------------------------------
--  DDL for Table RESOURCE_TYPES_1
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."RESOURCE_TYPES_1" 
   (	"RES_TYPE" VARCHAR2(30 BYTE), 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) ;

   COMMENT ON TABLE "SAVEMGR"."RESOURCE_TYPES_1"  IS 'Save of "DECMGR"."RESOURCE_TYPES" at 29-AUG-2007 00:16:57';
  GRANT SELECT ON "SAVEMGR"."RESOURCE_TYPES_1" TO "DECMGR";
