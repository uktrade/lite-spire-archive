--------------------------------------------------------
--  DDL for Table XV_FILE_TGT_DEFS_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_FILE_TGT_DEFS_DATA" 
   (	"FILE_FOLDER_TYPE" VARCHAR2(30 BYTE), 
	"TARGET_MNEM" VARCHAR2(4000 BYTE), 
	"TARGET_TITLE" VARCHAR2(4000 BYTE), 
	"DOWNLOAD_ONLY" VARCHAR2(5 BYTE), 
	"MIN_TARGETS" NUMBER, 
	"MAX_TARGETS" NUMBER, 
	"MIN_EMPTY_TARGETS" NUMBER, 
	"INIT_NUMBER_OF_TARGETS" NUMBER, 
	"DISPLAY_ORDER" NUMBER, 
	"LARGE_FILE_FLAG" VARCHAR2(5 BYTE), 
	"ENABLE_SHOW_HISTORY" VARCHAR2(4000 BYTE), 
	"ENABLE_DELETE" VARCHAR2(4000 BYTE)
   ) ;
