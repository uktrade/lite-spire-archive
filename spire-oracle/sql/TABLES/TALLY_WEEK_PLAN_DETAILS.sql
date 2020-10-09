--------------------------------------------------------
--  DDL for Table TALLY_WEEK_PLAN_DETAILS
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."TALLY_WEEK_PLAN_DETAILS" 
   (	"ID" NUMBER(12,0), 
	"TWP_ID" NUMBER(12,0), 
	"START_DATE" DATE, 
	"CREATED_BY_WUA_ID" NUMBER(12,0), 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) ;
  GRANT REFERENCES ON "BPMMGR"."TALLY_WEEK_PLAN_DETAILS" TO "XVIEWMGR";
