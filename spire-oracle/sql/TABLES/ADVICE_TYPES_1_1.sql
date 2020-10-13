--------------------------------------------------------
--  DDL for Table ADVICE_TYPES_1
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."ADVICE_TYPES_1" 
   (	"ADVICE_TYPE" VARCHAR2(30 BYTE), 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) ;

   COMMENT ON TABLE "SAVEMGR"."ADVICE_TYPES_1"  IS 'Save of "BPMMGR"."ADVICE_TYPES" at 24-JUL-2009 20:08:38';
  GRANT SELECT ON "SAVEMGR"."ADVICE_TYPES_1" TO "BPMMGR";
