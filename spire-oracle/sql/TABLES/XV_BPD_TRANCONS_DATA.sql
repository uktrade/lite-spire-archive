--------------------------------------------------------
--  DDL for Table XV_BPD_TRANCONS_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_BPD_TRANCONS_DATA" 
   (	"BPD_ID" NUMBER(12,0), 
	"STAGE_LABEL" VARCHAR2(200 BYTE), 
	"SEQ" NUMBER, 
	"TRANSITION_LABEL" VARCHAR2(200 BYTE), 
	"CONDITION_XML" "XVIEWMGR"."XMLTYPE", 
	"ON_CASE_XML" "XVIEWMGR"."XMLTYPE"
   ) ;
