--------------------------------------------------------
--  DDL for Table XV_BPD_STAGES_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_BPD_STAGES_DATA" 
   (	"BPD_ID" NUMBER(12,0), 
	"BP_ID" NUMBER(12,0), 
	"PROCESS_SHORT_NAME" VARCHAR2(200 BYTE), 
	"STAGE_LABEL" VARCHAR2(200 BYTE), 
	"STAGE_TYPE" VARCHAR2(60 BYTE), 
	"STAGE_TITLE" VARCHAR2(200 BYTE), 
	"ACTION_DESC_STAGE" VARCHAR2(4000 BYTE), 
	"STAGE_XML" "XVIEWMGR"."XMLTYPE", 
	"SUBROUTINE_SHORT_NAME" VARCHAR2(200 BYTE), 
	"STAGE_CLASSIFICATION" VARCHAR2(4000 BYTE)
   ) ;
  GRANT SELECT ON "XVIEWMGR"."XV_BPD_STAGES_DATA" TO "BPMMGR" WITH GRANT OPTION;