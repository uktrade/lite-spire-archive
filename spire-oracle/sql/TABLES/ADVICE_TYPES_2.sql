--------------------------------------------------------
--  DDL for Table ADVICE_TYPES_2
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."ADVICE_TYPES_2" 
   (	"ADVICE_TYPE" VARCHAR2(30 BYTE), 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) ;

   COMMENT ON TABLE "SAVEMGR"."ADVICE_TYPES_2"  IS 'Save of "BPMMGR"."ADVICE_TYPES" at 24-JUL-2009 20:26:55';
  GRANT SELECT ON "SAVEMGR"."ADVICE_TYPES_2" TO "BPMMGR";
