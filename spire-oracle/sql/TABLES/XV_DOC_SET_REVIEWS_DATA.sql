--------------------------------------------------------
--  DDL for Table XV_DOC_SET_REVIEWS_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_DOC_SET_REVIEWS_DATA" 
   (	"DS_ID" NUMBER(12,0), 
	"REVIEW_ID" NUMBER(12,0), 
	"REVIEWER" VARCHAR2(200 BYTE), 
	"REVIEWER_DISPLAY_NAME" VARCHAR2(200 BYTE), 
	"DEADLINE_DAYS" NUMBER(3,0), 
	"INTERRUPT_CASE_TALLY" VARCHAR2(5 BYTE), 
	"REVIEW_REQUIRED" VARCHAR2(5 BYTE), 
	"REVIEW_STATUS" VARCHAR2(30 BYTE), 
	"USE_EXISTING_AUDIENCE" VARCHAR2(5 BYTE), 
	"REVIEW_AUDIENCE_LIST" "SYS"."XMLTYPE" , 
	"MEMBER_SELECT_LIST" "SYS"."XMLTYPE" , 
	"AUDIENCE_ASSIGN_ROLE" "SYS"."XMLTYPE" , 
	"SEND_AGAIN_AUDIENCE" "SYS"."XMLTYPE" , 
	"COPY_FROM_SOURCE_DCP" VARCHAR2(5 BYTE), 
	"FILE_FOLDER_TYPE" VARCHAR2(30 BYTE), 
	"VIEW_CODE" "SYS"."XMLTYPE" , 
	"NOTIFICATION_MESSAGE" VARCHAR2(4000 BYTE)
   ) ;
  GRANT SELECT ON "XVIEWMGR"."XV_DOC_SET_REVIEWS_DATA" TO "DECMGR" WITH GRANT OPTION;
