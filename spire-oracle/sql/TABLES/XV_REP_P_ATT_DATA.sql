--------------------------------------------------------
--  DDL for Table XV_REP_P_ATT_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_REP_P_ATT_DATA" 
   (	"REPORT_DOMAIN" VARCHAR2(40 BYTE), 
	"REPORT_PART_NAME" VARCHAR2(4000 BYTE), 
	"OUTPUT_TYPE" VARCHAR2(4000 BYTE), 
	"OPTIONAL" VARCHAR2(4000 BYTE)
   ) ;
  GRANT SELECT ON "XVIEWMGR"."XV_REP_P_ATT_DATA" TO "REPORTMGR" WITH GRANT OPTION;
