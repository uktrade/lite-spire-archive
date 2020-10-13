--------------------------------------------------------
--  DDL for Table REVIEW_RUNS
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."REVIEW_RUNS" 
   (	"ID" NUMBER(12,0), 
	"RI_ID" NUMBER(12,0), 
	"REVIEW_TYPE" VARCHAR2(30 BYTE)
   ) ;
  GRANT SELECT ON "BPMMGR"."REVIEW_RUNS" TO "SPIREMGR";
  GRANT SELECT ON "BPMMGR"."REVIEW_RUNS" TO "APPENV";
