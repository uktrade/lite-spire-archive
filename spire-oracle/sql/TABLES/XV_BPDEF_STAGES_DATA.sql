--------------------------------------------------------
--  DDL for Table XV_BPDEF_STAGES_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_BPDEF_STAGES_DATA" 
   (	"BPD_ID" NUMBER(12,0), 
	"BP_ID" NUMBER(12,0), 
	"STAGE_LABEL" VARCHAR2(30 BYTE), 
	"STAGE_TYPE" VARCHAR2(30 BYTE), 
	"STAGE_TITLE" VARCHAR2(200 BYTE), 
	"ACTION_DESC_STAGE" VARCHAR2(4000 BYTE), 
	"STAGE_XML" "XVIEWMGR"."XMLTYPE"
   ) ;
