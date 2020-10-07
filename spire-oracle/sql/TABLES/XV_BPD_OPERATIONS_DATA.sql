--------------------------------------------------------
--  DDL for Table XV_BPD_OPERATIONS_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_BPD_OPERATIONS_DATA" 
   (	"BPD_ID" NUMBER(12,0), 
	"BP_ID" NUMBER(12,0), 
	"BPD_FULL_NAME" VARCHAR2(4000 BYTE), 
	"EVENT_LABEL" VARCHAR2(4000 BYTE), 
	"OPERATION_TYPE" VARCHAR2(7 BYTE), 
	"OPERATION_NAME" VARCHAR2(4000 BYTE), 
	"OPERATION_XML" "XVIEWMGR"."XMLTYPE"
   ) ;
