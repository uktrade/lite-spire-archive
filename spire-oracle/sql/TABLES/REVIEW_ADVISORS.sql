--------------------------------------------------------
--  DDL for Table REVIEW_ADVISORS
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."REVIEW_ADVISORS" 
   (	"ID" NUMBER(12,0), 
	"RREQ_ID" NUMBER(12,0), 
	"BAS_ID" NUMBER(12,0)
   ) ;
  GRANT REFERENCES ON "BPMMGR"."REVIEW_ADVISORS" TO "SPIREMGR";
  GRANT SELECT ON "BPMMGR"."REVIEW_ADVISORS" TO "SPIREMGR";
  GRANT SELECT ON "BPMMGR"."REVIEW_ADVISORS" TO "APPENV";
