--------------------------------------------------------
--  DDL for Table XVIEW_DEFINITIONS_4
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."XVIEW_DEFINITIONS_4" 
   (	"XVIEW_OWNER" VARCHAR2(30 BYTE), 
	"XVIEW_NAME" VARCHAR2(30 BYTE), 
	"PROCESS_WHEN" VARCHAR2(17 BYTE), 
	"PROCESS_KEYS" VARCHAR2(12 BYTE), 
	"PROCESS_HOW" VARCHAR2(11 BYTE), 
	"ENTER_COMMAND_HERE" VARCHAR2(10 BYTE), 
	"LAST_STATUS" VARCHAR2(12 BYTE), 
	"LAST_SYSTEM_MESSAGE" VARCHAR2(4000 BYTE), 
	"INTERNAL_TABLE_NAME" VARCHAR2(15 BYTE), 
	"DATA_TABLESPACE" VARCHAR2(30 BYTE), 
	"BASETABLE_OWNER" VARCHAR2(30 BYTE), 
	"BASETABLE_NAME" VARCHAR2(30 BYTE), 
	"BASETABLE_KEY_COLUMN_1" VARCHAR2(30 BYTE), 
	"BASETABLE_KEY_COLUMN_2" VARCHAR2(30 BYTE), 
	"BASETABLE_STATEMENT" CLOB, 
	"XVIEW_KEY_COLUMN_1" VARCHAR2(30 BYTE), 
	"XVIEW_KEY_COLUMN_2" VARCHAR2(30 BYTE), 
	"XVIEW_STATEMENT" CLOB, 
	"XVIEW_ID" NUMBER(12,0), 
	"MIN_SERVICE_TIME_MS" NUMBER, 
	"MAX_SERVICE_TIME_MS" NUMBER, 
	"MEAN_SERVICE_TIME_MS" NUMBER, 
	"SERVICE_DELETE_COUNT" NUMBER(20,0), 
	"SERVICE_INSERT_COUNT" NUMBER(20,0), 
	"CREATE_USING_DEFINITION_COLS" VARCHAR2(1 BYTE), 
	"COMMENTS" VARCHAR2(4000 BYTE), 
	"MAX_SERVICE_KEY_VALUE_1" VARCHAR2(4000 BYTE), 
	"MAX_SERVICE_KEY_VALUE_2" VARCHAR2(4000 BYTE), 
	"SERVICE_ROW_COUNT" NUMBER(20,0), 
	"PROCESS_BATCH_WHEN_TIME_EXPR" VARCHAR2(4000 BYTE), 
	"EXTERNAL_OWNER" VARCHAR2(30 BYTE), 
	"EXTERNAL_NAME" VARCHAR2(30 BYTE), 
	"EXTERNAL_DBLINK" VARCHAR2(30 BYTE), 
	"EXTERNAL_DBNAME" VARCHAR2(200 BYTE), 
	"LOCAL_DBNAME" VARCHAR2(200 BYTE), 
	"BATCH_GROUP" VARCHAR2(30 BYTE), 
	"REVISION" VARCHAR2(30 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."XVIEW_DEFINITIONS_4"  IS 'Save of "XVIEWMGR"."XVIEW_DEFINITIONS" at 09-SEP-2009 19:09:09';
  GRANT SELECT ON "SAVEMGR"."XVIEW_DEFINITIONS_4" TO "XVIEWMGR";
