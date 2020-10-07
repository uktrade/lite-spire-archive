--------------------------------------------------------
--  DDL for Table TRANSMISSION_CONTROL
--------------------------------------------------------

  CREATE TABLE "HMRCMGR"."TRANSMISSION_CONTROL" 
   (	"TRANSMISSION_PENDING" VARCHAR2(1 BYTE), 
	"LATEST_TRANSMISSION_ID" NUMBER, 
	"LAST_TRANSMISSION_DATE" DATE, 
	"LAST_CHIEF_RESPONSE_ID" NUMBER, 
	"LAST_RESPONSE_DATE" DATE, 
	"LAST_RESPONSE_STATUS" VARCHAR2(100 BYTE), 
	"LAST_SUMMARY_REPORT_SENT" DATE, 
	"LAST_CHIEF_USAGE_ID" NUMBER, 
	"LAST_USAGE_DATE" DATE
   ) ;

   COMMENT ON COLUMN "HMRCMGR"."TRANSMISSION_CONTROL"."TRANSMISSION_PENDING" IS 'Y if transmission emails are queued to be sent to hmrc';
   COMMENT ON COLUMN "HMRCMGR"."TRANSMISSION_CONTROL"."LATEST_TRANSMISSION_ID" IS 'the last transmission id sent to hmrc';
   COMMENT ON COLUMN "HMRCMGR"."TRANSMISSION_CONTROL"."LAST_TRANSMISSION_DATE" IS 'when the last email was sent to chief';
   COMMENT ON COLUMN "HMRCMGR"."TRANSMISSION_CONTROL"."LAST_CHIEF_RESPONSE_ID" IS 'the last response id from chief';
   COMMENT ON COLUMN "HMRCMGR"."TRANSMISSION_CONTROL"."LAST_RESPONSE_DATE" IS 'when the last reply was recieved from chief';
   COMMENT ON COLUMN "HMRCMGR"."TRANSMISSION_CONTROL"."LAST_RESPONSE_STATUS" IS 'rejected or accepted';
   COMMENT ON COLUMN "HMRCMGR"."TRANSMISSION_CONTROL"."LAST_SUMMARY_REPORT_SENT" IS 'An emal of all transaction for the period was sent at this tme. More details in portalmgr.config_parameters.chief*';
   COMMENT ON COLUMN "HMRCMGR"."TRANSMISSION_CONTROL"."LAST_CHIEF_USAGE_ID" IS 'Usage run number of the last usage sent from chief';
   COMMENT ON COLUMN "HMRCMGR"."TRANSMISSION_CONTROL"."LAST_USAGE_DATE" IS 'Date of last email usage recieved from chief';
   COMMENT ON TABLE "HMRCMGR"."TRANSMISSION_CONTROL"  IS 'Shows that latest status and controls from edi_transmissions toand from HMRC. 
This table also contains redundant summary information';
