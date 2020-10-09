--------------------------------------------------------
--  DDL for Table TRANSMISSION_REQUESTS
--------------------------------------------------------

  CREATE TABLE "PORTALMGR"."TRANSMISSION_REQUESTS" 
   (	"ID" NUMBER(12,0), 
	"MAIL_ID" NUMBER(12,0), 
	"STATUS" VARCHAR2(20 BYTE), 
	"FORMAT" VARCHAR2(20 BYTE), 
	"TO_TYPE" VARCHAR2(3 BYTE), 
	"TO_NAME" VARCHAR2(255 BYTE), 
	"TO_ADDRESS" VARCHAR2(255 BYTE), 
	"NO_SEND" VARCHAR2(20 BYTE), 
	"FIRST_REQUESTED_DATE" DATE, 
	"FIRST_REQUESTED_BY" VARCHAR2(30 BYTE), 
	"FIRST_SENT_RETRY_COUNT" NUMBER(12,0), 
	"FIRST_SENT_DATE" DATE, 
	"FIRST_SENT_BY" VARCHAR2(30 BYTE), 
	"RESEND_REQUESTED_DATE" DATE, 
	"RESEND_REQUESTED_BY" VARCHAR2(30 BYTE), 
	"RESEND_RETRY_COUNT" NUMBER(12,0), 
	"RESEND_LAST_SENT_DATE" DATE, 
	"RESEND_LAST_SENT_BY" VARCHAR2(30 BYTE), 
	"TRANSMISSION_ROUTE" VARCHAR2(10 BYTE), 
	"TO_WUA_ID" NUMBER
   ) ;

   COMMENT ON COLUMN "PORTALMGR"."TRANSMISSION_REQUESTS"."TRANSMISSION_ROUTE" IS 'Destination SMTP Server for sending transmission. There must exist a system param like PORTAL_EMAIL_SMTP_SERVER_||transmission_route.  NULL indicates default server';
  GRANT SELECT ON "PORTALMGR"."TRANSMISSION_REQUESTS" TO "FOXMGR";
  GRANT SELECT ON "PORTALMGR"."TRANSMISSION_REQUESTS" TO "SPMIGUSER";
  GRANT REFERENCES ON "PORTALMGR"."TRANSMISSION_REQUESTS" TO "XVIEWMGR";
  GRANT SELECT ON "PORTALMGR"."TRANSMISSION_REQUESTS" TO "XVIEWMGR";
  GRANT SELECT ON "PORTALMGR"."TRANSMISSION_REQUESTS" TO "DECMGR";
  GRANT UPDATE ON "PORTALMGR"."TRANSMISSION_REQUESTS" TO "APPENV";
  GRANT SELECT ON "PORTALMGR"."TRANSMISSION_REQUESTS" TO "APPENV";