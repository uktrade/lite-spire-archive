--------------------------------------------------------
--  DDL for Table XV_TPL_CLAUSE_ATTR_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_TPL_CLAUSE_ATTR_DATA" 
   (	"TCD_ID" NUMBER(12,0), 
	"TC_ID" NUMBER(12,0), 
	"SHORT_CODE" VARCHAR2(4000 BYTE), 
	"ATTR_SET_ID" NUMBER, 
	"NAME" VARCHAR2(4000 BYTE), 
	"VALUE" VARCHAR2(4000 BYTE)
   ) ;
  GRANT SELECT ON "XVIEWMGR"."XV_TPL_CLAUSE_ATTR_DATA" TO "BPMMGR" WITH GRANT OPTION;
