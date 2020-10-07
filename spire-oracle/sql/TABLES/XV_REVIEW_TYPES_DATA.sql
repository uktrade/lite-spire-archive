--------------------------------------------------------
--  DDL for Table XV_REVIEW_TYPES_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_REVIEW_TYPES_DATA" 
   (	"ADVICE_TYPE" VARCHAR2(30 BYTE), 
	"ADVICE_TITLE" VARCHAR2(4000 BYTE), 
	"REVIEW_TYPE" VARCHAR2(30 BYTE), 
	"REVIEW_TITLE" VARCHAR2(4000 BYTE), 
	"METHOD_TYPE" VARCHAR2(50 BYTE), 
	"METHOD_TITLE" VARCHAR2(4000 BYTE), 
	"SYSTEM_MIN_OPEN_DAYS" NUMBER(12,0), 
	"BATCH_AVAILABILITY" VARCHAR2(50 BYTE), 
	"BATCH_INITIALISE_EVENT" VARCHAR2(50 BYTE), 
	"MAX_CONCURRENT_RUNS" NUMBER(12,0), 
	"DYNAMIC_SLOT_GENERATE" VARCHAR2(10 BYTE), 
	"BATCH_ALLOW_PREPARE" VARCHAR2(20 BYTE), 
	"HIDE_OTHER_COMMUNITIES" VARCHAR2(50 BYTE), 
	"INDIVIDUAL_ALLOW_LATE_REVIEWS" VARCHAR2(5 BYTE), 
	"RFI_TOP_LEVEL_CLASS_TYPE" VARCHAR2(50 BYTE), 
	"RFI_RESPONSE_CLASS_TYPE" VARCHAR2(50 BYTE), 
	"RFI_COORDINATOR_CLASS_TYPE" VARCHAR2(50 BYTE), 
	"SLOT_CONFIGURATION" VARCHAR2(10 BYTE), 
	"REVIEW_MESSAGE_CLASS_TYPE" VARCHAR2(50 BYTE), 
	"REVIEW_MESSAGING" VARCHAR2(50 BYTE), 
	"REMOTE_DOWNLOAD_SCHEMA_NAME" VARCHAR2(30 BYTE), 
	"REMOTE_UPLOAD_SCHEMA_NAME" VARCHAR2(30 BYTE), 
	"DISALLOW_REOPENED_REVIEWS" VARCHAR2(5 BYTE), 
	"PROVISO_INTENTION_CLASS_TYPE" VARCHAR2(50 BYTE), 
	"ADVICE_INTENTION_CLASS_TYPE" VARCHAR2(50 BYTE), 
	"REFUSAL_INTENTION_CLASS_TYPE" VARCHAR2(50 BYTE), 
	"PARTIAL_CLEARANCE_MSG" VARCHAR2(10 BYTE), 
	"FRONT_ON_SLOT_SUBADV_COMPLETE" VARCHAR2(5 BYTE), 
	"CHURN_EXTERNAL_ON_SLOT_SUBMIT" VARCHAR2(5 BYTE), 
	"TALLY_TYPE" VARCHAR2(50 BYTE), 
	"REVIEW_DEADLINE" VARCHAR2(50 BYTE), 
	"ENABLE_PRIVATE_COMMENTS" VARCHAR2(5 BYTE), 
	"ALLOW_SLOT_DOCUMENT_UPLOAD" VARCHAR2(5 BYTE), 
	"AAC_PICKABLE_FLAG" VARCHAR2(5 BYTE), 
	"SLOT_SUBMIT_INTENTION_CLONING" VARCHAR2(10 BYTE), 
	"REVIEW_RUN_DEFAULT_DAYS" VARCHAR2(4000 BYTE)
   ) ;
