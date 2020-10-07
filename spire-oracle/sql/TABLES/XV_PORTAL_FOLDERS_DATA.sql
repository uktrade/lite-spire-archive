--------------------------------------------------------
--  DDL for Table XV_PORTAL_FOLDERS_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_PORTAL_FOLDERS_DATA" 
   (	"PF_ID" NUMBER(12,0), 
	"PRIMARY_FOLDER_REFERENCE" VARCHAR2(30 BYTE), 
	"PF_TITLE" VARCHAR2(255 BYTE), 
	"STARTED" DATE, 
	"ENDED" DATE, 
	"PRIMARY_DATA_UREF" VARCHAR2(50 BYTE), 
	"FOLDER_TYPE" VARCHAR2(30 BYTE)
   ) ;
