--------------------------------------------------------
--  DDL for Table SECURITY_TRACE_STEP
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."SECURITY_TRACE_STEP" 
   (	"TRACE_ID" NUMBER(*,0), 
	"START_TIMESTAMP" TIMESTAMP (6), 
	"END_TIMESTAMP" TIMESTAMP (6), 
	"STEP_NAME" VARCHAR2(4000 BYTE), 
	"ROW_COUNT" NUMBER(*,0)
   ) ;
