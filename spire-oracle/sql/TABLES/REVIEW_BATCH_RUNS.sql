--------------------------------------------------------
--  DDL for Table REVIEW_BATCH_RUNS
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."REVIEW_BATCH_RUNS" 
   (	"RB_ID" NUMBER(12,0), 
	"RRUN_ID" NUMBER(12,0)
   ) ;
  GRANT SELECT ON "BPMMGR"."REVIEW_BATCH_RUNS" TO "SPIREMGR";
  GRANT SELECT ON "BPMMGR"."REVIEW_BATCH_RUNS" TO "APPENV";
