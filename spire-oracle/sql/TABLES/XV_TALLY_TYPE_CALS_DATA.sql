--------------------------------------------------------
--  DDL for Table XV_TALLY_TYPE_CALS_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_TALLY_TYPE_CALS_DATA" 
   (	"TALLY_TYPE" VARCHAR2(30 BYTE), 
	"CALENDAR_NAME" VARCHAR2(200 BYTE)
   ) ;
  GRANT SELECT ON "XVIEWMGR"."XV_TALLY_TYPE_CALS_DATA" TO "BPMMGR" WITH GRANT OPTION;
