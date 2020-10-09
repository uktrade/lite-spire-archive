--------------------------------------------------------
--  DDL for Table XV_NOTES_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_NOTES_DATA" 
   (	"N_ID" NUMBER(12,0), 
	"SUBJECT" VARCHAR2(80 BYTE), 
	"NOTE_TYPE" VARCHAR2(30 BYTE), 
	"NOTE_STATUS" VARCHAR2(4000 BYTE), 
	"CREATED_BY_ID" NUMBER(12,0), 
	"CREATED_BY_FULL_NAME" VARCHAR2(255 BYTE), 
	"CREATED_DATETIME" DATE, 
	"UPDATED_BY_ID" NUMBER(12,0), 
	"UPDATED_BY_FULL_NAME" VARCHAR2(255 BYTE), 
	"UPDATED_STATUS" VARCHAR2(30 BYTE), 
	"UPDATED_DATETIME" DATE
   ) ;
  GRANT SELECT ON "XVIEWMGR"."XV_NOTES_DATA" TO "DECMGR" WITH GRANT OPTION;
