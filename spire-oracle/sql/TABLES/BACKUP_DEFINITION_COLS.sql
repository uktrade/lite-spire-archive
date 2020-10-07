--------------------------------------------------------
--  DDL for Table BACKUP_DEFINITION_COLS
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."BACKUP_DEFINITION_COLS" 
   (	"XVIEW_NAME" VARCHAR2(30 BYTE), 
	"COLUMN_NAME" VARCHAR2(30 BYTE), 
	"SEQ" NUMBER, 
	"NULLABLE" VARCHAR2(1 BYTE), 
	"DATA_TYPE" VARCHAR2(106 BYTE), 
	"DATA_PRECISION" NUMBER, 
	"DATA_SCALE" NUMBER, 
	"CHAR_LENGTH" NUMBER, 
	"IDX_GROUP" VARCHAR2(10 BYTE), 
	"IDX_SEQ" VARCHAR2(10 BYTE), 
	"PK_SEQ" VARCHAR2(10 BYTE), 
	"PK_DFR" VARCHAR2(1 BYTE), 
	"UK_GROUP" VARCHAR2(10 BYTE), 
	"UK_SEQ" VARCHAR2(10 BYTE), 
	"UK_DFR" VARCHAR2(1 BYTE), 
	"FK_GROUP" VARCHAR2(10 BYTE), 
	"FK_SEQ" VARCHAR2(10 BYTE), 
	"FK_DFR" VARCHAR2(1 BYTE), 
	"FK_TABLE_OWNER" VARCHAR2(30 BYTE), 
	"FK_TABLE_NAME" VARCHAR2(30 BYTE), 
	"FK_COLUMN_NAME" VARCHAR2(30 BYTE), 
	"STATUS" VARCHAR2(12 BYTE), 
	"BACKUP_DATETIME" DATE, 
	"VIRTUAL_COLUMN_EXPRESSION" VARCHAR2(4000 BYTE)
   ) ;
