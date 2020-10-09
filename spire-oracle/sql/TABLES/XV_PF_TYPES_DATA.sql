--------------------------------------------------------
--  DDL for Table XV_PF_TYPES_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_PF_TYPES_DATA" 
   (	"PF_TYPE" VARCHAR2(30 BYTE), 
	"FOLDER_TITLE_EDITABLE" VARCHAR2(10 BYTE), 
	"CONSOLIDATE_FOLDER_TITLE" VARCHAR2(10 BYTE), 
	"CONSOLIDATE_FOLDER_REFERENCE" VARCHAR2(10 BYTE), 
	"SUMMARY_MODE" VARCHAR2(10 BYTE), 
	"MATRIX_LEGAL_FOLDER_REQUIRED" VARCHAR2(10 BYTE), 
	"MATRIX_INFO_FOLDER_REQUIRED" VARCHAR2(10 BYTE), 
	"SYSTEM_DOMAIN" VARCHAR2(100 BYTE)
   ) ;
  GRANT SELECT ON "XVIEWMGR"."XV_PF_TYPES_DATA" TO "DECMGR" WITH GRANT OPTION;