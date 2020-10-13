--------------------------------------------------------
--  DDL for Table XV_ASSIGNEES_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_ASSIGNEES_DATA" 
   (	"BAD_ID" NUMBER(12,0), 
	"BAS_ID" NUMBER(12,0), 
	"ASSIGNEE_UREF" VARCHAR2(4000 BYTE), 
	"STATUS_CONTROL" VARCHAR2(1 BYTE)
   ) ;
  GRANT SELECT ON "XVIEWMGR"."XV_ASSIGNEES_DATA" TO "BPMMGR" WITH GRANT OPTION;
