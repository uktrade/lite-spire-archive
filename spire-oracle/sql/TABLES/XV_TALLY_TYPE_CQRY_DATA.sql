--------------------------------------------------------
--  DDL for Table XV_TALLY_TYPE_CQRY_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_TALLY_TYPE_CQRY_DATA" 
   (	"TALLY_TYPE" VARCHAR2(30 BYTE), 
	"QUERY" CLOB
   ) ;
  GRANT SELECT ON "XVIEWMGR"."XV_TALLY_TYPE_CQRY_DATA" TO "BPMMGR" WITH GRANT OPTION;
