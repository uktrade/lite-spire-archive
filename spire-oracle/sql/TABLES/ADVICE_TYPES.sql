--------------------------------------------------------
--  DDL for Table ADVICE_TYPES
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."ADVICE_TYPES" 
   (	"ADVICE_TYPE" VARCHAR2(30 BYTE), 
	"XML_DATA" "BPMMGR"."XMLTYPE"
   ) ;

   COMMENT ON COLUMN "BPMMGR"."ADVICE_TYPES"."ADVICE_TYPE" IS 'Primary Key, e.g. PON15, SPIRE_ELA, SPIRE_F680';
   COMMENT ON COLUMN "BPMMGR"."ADVICE_TYPES"."XML_DATA" IS 'Metadata about the Advice Type';
   COMMENT ON TABLE "BPMMGR"."ADVICE_TYPES"  IS 'Advice Types for the Review Process';
