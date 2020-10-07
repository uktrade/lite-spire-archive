--------------------------------------------------------
--  DDL for Table XV_ACTION_GRPS_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_ACTION_GRPS_DATA" 
   (	"BPD_ID" NUMBER(12,0), 
	"SOURCE_MNEM" VARCHAR2(200 BYTE), 
	"TARGET_MNEM" VARCHAR2(200 BYTE), 
	"DEFAULT_PROMPT" VARCHAR2(200 BYTE), 
	"DESCRIPTION" VARCHAR2(512 BYTE), 
	"ACTION_SOURCE_CODE" CLOB, 
	"ACTION_ORDER" NUMBER(5,0)
   ) ;
