--------------------------------------------------------
--  DDL for Table HMRC_LICENCES_QUEUE_AUD
--------------------------------------------------------

  CREATE TABLE "HMRCMGR"."HMRC_LICENCES_QUEUE_AUD" 
   (	"ELD_ID" NUMBER(12,0), 
	"ACTION" VARCHAR2(30 CHAR), 
	"CREATION_DATE" DATE, 
	"LICENCE_TYPE" VARCHAR2(3 BYTE), 
	"EXTRACTED_ON" DATE, 
	"TRANSMISSION_ID" NUMBER(*,0)
   ) ;

   COMMENT ON TABLE "HMRCMGR"."HMRC_LICENCES_QUEUE_AUD"  IS 'Audit table for hmrc_licences_queue contains historical data usually of failed transmissions';
