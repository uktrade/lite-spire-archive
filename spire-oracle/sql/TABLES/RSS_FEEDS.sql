--------------------------------------------------------
--  DDL for Table RSS_FEEDS
--------------------------------------------------------

  CREATE TABLE "DECMGR"."RSS_FEEDS" 
   (	"ID" NUMBER, 
	"NAME" VARCHAR2(60 BYTE), 
	"URI" VARCHAR2(1000 BYTE), 
	"POLL_INTERVAL_MINS" NUMBER, 
	"LAST_POLL_DATETIME" DATE, 
	"LAST_STATUS" VARCHAR2(30 BYTE), 
	"LAST_STATUS_MESSAGE" VARCHAR2(4000 BYTE), 
	"TITLE" VARCHAR2(200 BYTE), 
	"MAX_DISPLAY" NUMBER(12,0)
   ) ;
  GRANT SELECT ON "DECMGR"."RSS_FEEDS" TO "APPENV";
