--------------------------------------------------------
--  DDL for Table XV_TWEEK_PLAN_DTL_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_TWEEK_PLAN_DTL_DATA" 
   (	"TWP_DETAIL_ID" NUMBER(12,0), 
	"TWP_ID" NUMBER(12,0), 
	"START_DATE" DATE, 
	"AVERAGE_DAILY_HOURS" NUMBER
   ) ;
  GRANT SELECT ON "XVIEWMGR"."XV_TWEEK_PLAN_DTL_DATA" TO "BPMMGR" WITH GRANT OPTION;
