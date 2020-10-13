--------------------------------------------------------
--  DDL for Table FILE_FOLDERS
--------------------------------------------------------

  CREATE TABLE "DECMGR"."FILE_FOLDERS" 
   (	"ID" NUMBER(12,0), 
	"FILE_FOLDER_TYPE" VARCHAR2(30 BYTE), 
	"STATUS" VARCHAR2(20 BYTE), 
	"TITLE" VARCHAR2(100 BYTE), 
	"OPEN_START_DATETIME" DATE, 
	"OPEN_END_DATETIME" DATE, 
	"READ_START_DATETIME" DATE, 
	"READ_END_DATETIME" DATE, 
	"WRITE_START_DATETIME" DATE, 
	"WRITE_END_DATETIME" DATE, 
	"METADATA_XML" "SYS"."XMLTYPE" , 
	"SCAN_EXCHANGE_CONTEXT_ID" NUMBER(12,0)
   ) ;

   COMMENT ON COLUMN "DECMGR"."FILE_FOLDERS"."ID" IS 'Internal ID';
   COMMENT ON COLUMN "DECMGR"."FILE_FOLDERS"."FILE_FOLDER_TYPE" IS 'Internal code used to classify folder type (FK to FILE_FOLDER_TYPES)';
   COMMENT ON COLUMN "DECMGR"."FILE_FOLDERS"."STATUS" IS 'Overall status of all contents in the folder';
   COMMENT ON COLUMN "DECMGR"."FILE_FOLDERS"."TITLE" IS 'Title of file folder';
   COMMENT ON COLUMN "DECMGR"."FILE_FOLDERS"."OPEN_START_DATETIME" IS 'Date range that file folder is deemed to exist from users view point';
   COMMENT ON COLUMN "DECMGR"."FILE_FOLDERS"."OPEN_END_DATETIME" IS 'Date range that file folder is deemed to exist from users view point';
   COMMENT ON COLUMN "DECMGR"."FILE_FOLDERS"."READ_START_DATETIME" IS 'Date range where files are permitted to be read from file folder';
   COMMENT ON COLUMN "DECMGR"."FILE_FOLDERS"."READ_END_DATETIME" IS 'Date range where files are permitted to be read from file folder';
   COMMENT ON COLUMN "DECMGR"."FILE_FOLDERS"."WRITE_START_DATETIME" IS 'Date range where files are permitted to be created or updated';
   COMMENT ON COLUMN "DECMGR"."FILE_FOLDERS"."WRITE_END_DATETIME" IS 'Date range where files are permitted to be created or updated';
   COMMENT ON COLUMN "DECMGR"."FILE_FOLDERS"."METADATA_XML" IS 'Optional metadata applications may want to associate with this file folder';
  GRANT SELECT ON "DECMGR"."FILE_FOLDERS" TO "PVEXMGR";
  GRANT SELECT ON "DECMGR"."FILE_FOLDERS" TO "SPIREMGR";
  GRANT REFERENCES ON "DECMGR"."FILE_FOLDERS" TO "XVIEWMGR";
  GRANT REFERENCES ON "DECMGR"."FILE_FOLDERS" TO "BPMMGR";
  GRANT INDEX ON "DECMGR"."FILE_FOLDERS" TO "BPMMGR";
  GRANT SELECT ON "DECMGR"."FILE_FOLDERS" TO "BPMMGR";
  GRANT SELECT ON "DECMGR"."FILE_FOLDERS" TO "APPENV";
