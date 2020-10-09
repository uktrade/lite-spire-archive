--------------------------------------------------------
--  DDL for Table TALLY_LOGS
--------------------------------------------------------

  CREATE TABLE "FOXMGR"."TALLY_LOGS" 
   (	"ID" NUMBER(*,0), 
	"START_DATETIME" DATE, 
	"END_DATETIME" DATE, 
	"NUMBER_UPDATED" NUMBER, 
	"MAX_TALLY_TIME" INTERVAL DAY (2) TO SECOND (6), 
	"MAX_TALLY_TIME_TALLY_ID" NUMBER(12,0)
   ) ;
  GRANT UPDATE ON "FOXMGR"."TALLY_LOGS" TO "BPMMGR";
  GRANT INSERT ON "FOXMGR"."TALLY_LOGS" TO "BPMMGR";
  GRANT SELECT ON "FOXMGR"."TALLY_LOGS" TO "BPMMGR";
