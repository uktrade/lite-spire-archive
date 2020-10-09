--------------------------------------------------------
--  DDL for Table XV_SCAN_PREF_TEMPS_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_SCAN_PREF_TEMPS_DATA" 
   (	"SPT_ID" NUMBER(12,0), 
	"NAME" VARCHAR2(100 BYTE), 
	"SYS_MNEM" VARCHAR2(100 BYTE), 
	"DESCRIPTION" VARCHAR2(1000 BYTE), 
	"PRINT_SIZE" NUMBER(3,0), 
	"AUTO_ALLOCATE_AT" NUMBER(3,0), 
	"SCAN_SHEET_ALLOCATION_METHOD" VARCHAR2(30 BYTE), 
	"SERVICE_STATEMENT" VARCHAR2(4000 BYTE), 
	"FILENAME_POSTFIX" VARCHAR2(4000 BYTE)
   ) ;
  GRANT SELECT ON "XVIEWMGR"."XV_SCAN_PREF_TEMPS_DATA" TO "DECMGR" WITH GRANT OPTION;
