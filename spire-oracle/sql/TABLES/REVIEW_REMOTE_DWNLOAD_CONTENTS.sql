--------------------------------------------------------
--  DDL for Table REVIEW_REMOTE_DWNLOAD_CONTENTS
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."REVIEW_REMOTE_DWNLOAD_CONTENTS" 
   (	"ID" NUMBER(12,0), 
	"RRD_ID" NUMBER(12,0), 
	"RA_ID" NUMBER(12,0), 
	"STATUS" VARCHAR2(30 BYTE), 
	"START_DATETIME" DATE, 
	"CREATED_BY_WUA_ID" NUMBER(12,0)
   ) ;
  GRANT SELECT ON "BPMMGR"."REVIEW_REMOTE_DWNLOAD_CONTENTS" TO "APPENV";
