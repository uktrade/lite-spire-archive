--------------------------------------------------------
--  DDL for Table ACTIVITY_AUDIT_ENTRIES
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."ACTIVITY_AUDIT_ENTRIES" 
   (	"ID" NUMBER(12,0), 
	"BA_ID" NUMBER(12,0), 
	"DISPLAY_SEQ" NUMBER(6,0), 
	"TITLE" VARCHAR2(60 BYTE)
   ) ;
  GRANT SELECT ON "BPMMGR"."ACTIVITY_AUDIT_ENTRIES" TO "SPMIGUSER";
  GRANT SELECT ON "BPMMGR"."ACTIVITY_AUDIT_ENTRIES" TO "DECMGR";
  GRANT SELECT ON "BPMMGR"."ACTIVITY_AUDIT_ENTRIES" TO "APPENV";