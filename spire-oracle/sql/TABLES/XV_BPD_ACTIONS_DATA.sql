--------------------------------------------------------
--  DDL for Table XV_BPD_ACTIONS_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_BPD_ACTIONS_DATA" 
   (	"BPD_ID" NUMBER(12,0), 
	"ACTION_MNEM" VARCHAR2(200 BYTE), 
	"DEFAULT_PROMPT" VARCHAR2(60 BYTE), 
	"DESCRIPTION" VARCHAR2(200 BYTE), 
	"ACTION_TYPE" CHAR(3 BYTE), 
	"ACTION_SOURCE_CODE" CLOB, 
	"PANEL_ACTION_SOURCE_CODE" CLOB, 
	"METADATA_XML" "XVIEWMGR"."XMLTYPE", 
	"FOX_SERVICES_RESTRICTION" VARCHAR2(500 BYTE)
   ) ;
  GRANT SELECT ON "XVIEWMGR"."XV_BPD_ACTIONS_DATA" TO "BPMMGR" WITH GRANT OPTION;