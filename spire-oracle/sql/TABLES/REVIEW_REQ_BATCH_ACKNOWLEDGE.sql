--------------------------------------------------------
--  DDL for Table REVIEW_REQ_BATCH_ACKNOWLEDGE
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."REVIEW_REQ_BATCH_ACKNOWLEDGE" 
   (	"ID" NUMBER, 
	"RREQ_ID" NUMBER, 
	"PERSON_ID" NUMBER, 
	"ROLE_NAME" VARCHAR2(4000 BYTE), 
	"REVIEW_ITEM_TYPE_CODE" VARCHAR2(4000 BYTE), 
	"START_DATETIME" DATE, 
	"END_DATETIME" DATE
   ) ;
