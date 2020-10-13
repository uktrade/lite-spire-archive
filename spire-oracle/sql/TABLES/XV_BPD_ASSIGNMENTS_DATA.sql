--------------------------------------------------------
--  DDL for Table XV_BPD_ASSIGNMENTS_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_BPD_ASSIGNMENTS_DATA" 
   (	"BP_ID" NUMBER(12,0), 
	"PROCESS_SHORT_NAME" VARCHAR2(200 BYTE), 
	"ASSIGNMENT_TYPE" VARCHAR2(30 BYTE), 
	"ASSIGNMENT" VARCHAR2(200 BYTE), 
	"ASSIGNMENT_TITLE" VARCHAR2(200 BYTE), 
	"DELEGATION" VARCHAR2(200 BYTE), 
	"STAGE_LABEL" VARCHAR2(200 BYTE), 
	"SUBROUTINE_SHORT_NAME" VARCHAR2(200 BYTE), 
	"CONDITION_XML" "XVIEWMGR"."XMLTYPE"
   ) ;
  GRANT SELECT ON "XVIEWMGR"."XV_BPD_ASSIGNMENTS_DATA" TO "BPMMGR" WITH GRANT OPTION;
