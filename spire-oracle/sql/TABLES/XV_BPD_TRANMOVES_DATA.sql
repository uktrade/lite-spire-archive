--------------------------------------------------------
--  DDL for Table XV_BPD_TRANMOVES_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_BPD_TRANMOVES_DATA" 
   (	"BP_ID" NUMBER(12,0), 
	"PROCESS_SHORT_NAME" VARCHAR2(200 BYTE), 
	"TRANSITION_LABEL" VARCHAR2(200 BYTE), 
	"BEFORE_AFTER" CHAR(1 BYTE), 
	"CNO" NUMBER(12,0), 
	"STAGE_LABEL" VARCHAR2(200 BYTE), 
	"INVOKER_THIS" VARCHAR2(50 BYTE), 
	"INVOKER_SIBLING" VARCHAR2(50 BYTE), 
	"INVOKER_SIGNAL" VARCHAR2(50 BYTE), 
	"AFTER_EXISTS" VARCHAR2(50 BYTE), 
	"RETURN_ENVIRONMENT" VARCHAR2(4000 BYTE)
   ) ;
  GRANT SELECT ON "XVIEWMGR"."XV_BPD_TRANMOVES_DATA" TO "BPMMGR" WITH GRANT OPTION;
