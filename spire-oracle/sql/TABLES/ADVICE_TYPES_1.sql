--------------------------------------------------------
--  DDL for Table ADVICE_TYPES
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."ADVICE_TYPES" 
   (	"ADVICE_TYPE" VARCHAR2(30 BYTE), 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) ;

   COMMENT ON TABLE "SAVEMGR"."ADVICE_TYPES"  IS 'Save of "BPMMGR"."ADVICE_TYPES" at 24-JUL-2009 20:08:13';
  GRANT SELECT ON "SAVEMGR"."ADVICE_TYPES" TO "BPMMGR";
