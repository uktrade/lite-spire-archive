--------------------------------------------------------
--  DDL for Table XV_BPD_DELEG_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_BPD_DELEG_DATA" 
   (	"BP_ID" NUMBER(12,0), 
	"DELEGATION" VARCHAR2(4000 BYTE), 
	"DELEGATION_TYPE" VARCHAR2(4000 BYTE), 
	"ALLOW_REASSIGN" VARCHAR2(4000 BYTE), 
	"ALLOW_UNASSIGN" VARCHAR2(4000 BYTE), 
	"ALLOW_STEAL" VARCHAR2(4000 BYTE), 
	"DELEGATION_XML" "XVIEWMGR"."XMLTYPE"
   ) ;
