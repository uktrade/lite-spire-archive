--------------------------------------------------------
--  DDL for Table XV_NOTIF_SET_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_NOTIF_SET_DATA" 
   (	"NS_ID" NUMBER(12,0), 
	"NOTIFICATION_DATE" DATE, 
	"NOTIFICATION_TYPE" VARCHAR2(255 BYTE), 
	"CREATED_WUA_ID" NUMBER(12,0), 
	"FOLDER_REF" VARCHAR2(255 BYTE), 
	"TRANSACTION_REF" VARCHAR2(255 BYTE), 
	"SUBJECT" VARCHAR2(255 BYTE), 
	"TOPIC" VARCHAR2(255 BYTE), 
	"CONSULTATION_STATUS" VARCHAR2(10 BYTE), 
	"DOC_REVIEW_TARGET" VARCHAR2(200 BYTE)
   ) ;
