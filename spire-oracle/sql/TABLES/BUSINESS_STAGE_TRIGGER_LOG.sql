--------------------------------------------------------
--  DDL for Table BUSINESS_STAGE_TRIGGER_LOG
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."BUSINESS_STAGE_TRIGGER_LOG" 
   (	"ID" NUMBER(12,0), 
	"BST_ID" NUMBER(12,0), 
	"PROCESSED_DATETIME" DATE, 
	"STATUS" VARCHAR2(30 BYTE), 
	"LOG_DATA" VARCHAR2(4000 BYTE)
   ) ;

   COMMENT ON COLUMN "BPMMGR"."BUSINESS_STAGE_TRIGGER_LOG"."ID" IS 'Primary Key';
   COMMENT ON COLUMN "BPMMGR"."BUSINESS_STAGE_TRIGGER_LOG"."BST_ID" IS 'Foreign Key to stage triggers';
   COMMENT ON COLUMN "BPMMGR"."BUSINESS_STAGE_TRIGGER_LOG"."PROCESSED_DATETIME" IS 'Date when the trigger fired';
   COMMENT ON COLUMN "BPMMGR"."BUSINESS_STAGE_TRIGGER_LOG"."STATUS" IS 'Status of execution, success or failure';
   COMMENT ON COLUMN "BPMMGR"."BUSINESS_STAGE_TRIGGER_LOG"."LOG_DATA" IS 'Any error message that occurred, sqlerrm';
   COMMENT ON TABLE "BPMMGR"."BUSINESS_STAGE_TRIGGER_LOG"  IS 'Stage Trigger log of executions - i.e. fired triggers';
