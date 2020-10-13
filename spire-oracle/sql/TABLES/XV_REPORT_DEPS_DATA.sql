--------------------------------------------------------
--  DDL for Table XV_REPORT_DEPS_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_REPORT_DEPS_DATA" 
   (	"DOMAIN" VARCHAR2(80 BYTE), 
	"REPORT_PART" VARCHAR2(4000 BYTE), 
	"ANTECEDENT" VARCHAR2(4000 BYTE), 
	"SEQ_FOR_PART" NUMBER
   ) ;
  GRANT SELECT ON "XVIEWMGR"."XV_REPORT_DEPS_DATA" TO "REPORTMGR" WITH GRANT OPTION;
