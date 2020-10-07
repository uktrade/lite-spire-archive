--------------------------------------------------------
--  DDL for Table FILE_FOLDER_TARGETS
--------------------------------------------------------

  CREATE TABLE "DECMGR"."FILE_FOLDER_TARGETS" 
   (	"ID" NUMBER(12,0), 
	"FF_ID" NUMBER(12,0), 
	"TARGET_MNEM" VARCHAR2(30 BYTE), 
	"TARGET_TITLE" VARCHAR2(100 BYTE), 
	"STATUS" VARCHAR2(20 BYTE), 
	"LOCKED_BY_WUA_ID" NUMBER(12,0), 
	"LOCKED_DATETIME" DATE, 
	"LAST_DOWNLOADED_DATETIME" DATE
   ) ;

   COMMENT ON COLUMN "DECMGR"."FILE_FOLDER_TARGETS"."FF_ID" IS 'FK to FILE_FOLDERS';
   COMMENT ON COLUMN "DECMGR"."FILE_FOLDER_TARGETS"."TARGET_MNEM" IS 'File mnemonic code used by applications to find appropriate file';
   COMMENT ON COLUMN "DECMGR"."FILE_FOLDER_TARGETS"."TARGET_TITLE" IS 'Title of logical file seen by users';
   COMMENT ON COLUMN "DECMGR"."FILE_FOLDER_TARGETS"."STATUS" IS 'Overall status of this file target';
