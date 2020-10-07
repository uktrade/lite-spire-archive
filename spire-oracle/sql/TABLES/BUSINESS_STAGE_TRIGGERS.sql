--------------------------------------------------------
--  DDL for Table BUSINESS_STAGE_TRIGGERS
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."BUSINESS_STAGE_TRIGGERS" 
   (	"ID" NUMBER(12,0), 
	"BS_ID" NUMBER(12,0), 
	"TRIGGER_DATETIME" DATE, 
	"EVENT_LABEL" VARCHAR2(30 BYTE), 
	"STATUS" VARCHAR2(30 BYTE), 
	"XML_DATA" "BPMMGR"."XMLTYPE"
   ) ;

   COMMENT ON COLUMN "BPMMGR"."BUSINESS_STAGE_TRIGGERS"."ID" IS 'Primary Key';
   COMMENT ON COLUMN "BPMMGR"."BUSINESS_STAGE_TRIGGERS"."BS_ID" IS 'Foreign Key to stages';
   COMMENT ON COLUMN "BPMMGR"."BUSINESS_STAGE_TRIGGERS"."TRIGGER_DATETIME" IS 'Trigger date when the event should run';
   COMMENT ON COLUMN "BPMMGR"."BUSINESS_STAGE_TRIGGERS"."EVENT_LABEL" IS 'Event label / transition to run';
   COMMENT ON COLUMN "BPMMGR"."BUSINESS_STAGE_TRIGGERS"."STATUS" IS 'Status of event, see check constraint for more info';
   COMMENT ON COLUMN "BPMMGR"."BUSINESS_STAGE_TRIGGERS"."XML_DATA" IS 'Additional event metadata to be passed in when the event runs';
   COMMENT ON TABLE "BPMMGR"."BUSINESS_STAGE_TRIGGERS"  IS 'Management of workflow fixes or future events, i.e. run this event in 3 months';
