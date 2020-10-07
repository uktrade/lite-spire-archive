--------------------------------------------------------
--  DDL for Table BPM_ORCHESTRATE
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."BPM_ORCHESTRATE" 
   (	"ID" NUMBER(12,0), 
	"OPERATION_ID" NUMBER(12,0), 
	"BR_ID" NUMBER(12,0), 
	"MOTION" VARCHAR2(30 BYTE), 
	"STATUS" VARCHAR2(30 BYTE), 
	"BS_ID" NUMBER(12,0), 
	"TRANSITION_LABEL" VARCHAR2(200 BYTE), 
	"WUA_ID" NUMBER(12,0)
   ) ;
