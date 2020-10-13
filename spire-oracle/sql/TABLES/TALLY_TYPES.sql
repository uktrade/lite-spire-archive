--------------------------------------------------------
--  DDL for Table TALLY_TYPES
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."TALLY_TYPES" 
   (	"TALLY_TYPE" VARCHAR2(30 BYTE), 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) ;
  GRANT REFERENCES ON "BPMMGR"."TALLY_TYPES" TO "XVIEWMGR";
