--------------------------------------------------------
--  DDL for Table XV_BPD_STAACTSET_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_BPD_STAACTSET_DATA" 
   (	"BP_ID" NUMBER(12,0), 
	"PROCESS_SHORT_NAME" VARCHAR2(200 BYTE), 
	"STAGE_LABEL" VARCHAR2(200 BYTE), 
	"ACTION_SET_MNEM" VARCHAR2(200 BYTE), 
	"ACTION_DATA" "XVIEWMGR"."XMLTYPE", 
	"CONDITION_XML" "XVIEWMGR"."XMLTYPE", 
	"ACTION_OVERLAY_XML" "XVIEWMGR"."XMLTYPE", 
	"ACTION_SET_MNEM_COMPOSITE" VARCHAR2(200 BYTE)
   ) ;
  GRANT SELECT ON "XVIEWMGR"."XV_BPD_STAACTSET_DATA" TO "BPMMGR" WITH GRANT OPTION;
