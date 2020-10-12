--------------------------------------------------------
--  DDL for Table REPORT_CATEGORIES
--------------------------------------------------------

  CREATE TABLE "REPORTMGR"."REPORT_CATEGORIES" 
   (	"MNEM" VARCHAR2(30 BYTE), 
	"TITLE" VARCHAR2(50 BYTE), 
	"DESCRIPTION" VARCHAR2(4000 BYTE)
   ) ;
  GRANT INDEX ON "REPORTMGR"."REPORT_CATEGORIES" TO "BPMMGR";
  GRANT REFERENCES ON "REPORTMGR"."REPORT_CATEGORIES" TO "BPMMGR";
  GRANT SELECT ON "REPORTMGR"."REPORT_CATEGORIES" TO "BPMMGR";
  GRANT SELECT ON "REPORTMGR"."REPORT_CATEGORIES" TO "APPENV";
  GRANT REFERENCES ON "REPORTMGR"."REPORT_CATEGORIES" TO "XVIEWMGR";