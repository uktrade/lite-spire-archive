--------------------------------------------------------
--  DDL for Table BPM_LOGS_JB
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."BPM_LOGS_JB" 
   (	"E.EVENT_XML_DATA.EXTRACT('/*')" "SYS"."XMLTYPE" , 
	"LOG_EVENT_DATETIME" DATE, 
	"EVENT_ID" NUMBER, 
	"EVENT_OR_TRANSITION_LABEL" VARCHAR2(30 BYTE), 
	"EVENT_STATUS" VARCHAR2(4000 BYTE), 
	"LOG_REF" VARCHAR2(80 BYTE), 
	"LOG_TYPE" VARCHAR2(20 BYTE), 
	"LOG_XML_DATA" CLOB, 
	"RAISING_WUA_ID" NUMBER, 
	"RAISING_MODULE_CODE" VARCHAR2(4000 BYTE), 
	"LOG_ID" NUMBER(12,0), 
	"STATUS_DATETIME" DATE, 
	"RAISING_MODULE_COMMENT" VARCHAR2(4000 BYTE), 
	"LOG_DATETIME" DATE, 
	"EVENT_DATETIME" DATE, 
	"RECONCILING_OPERATION_ID" NUMBER
   ) ;