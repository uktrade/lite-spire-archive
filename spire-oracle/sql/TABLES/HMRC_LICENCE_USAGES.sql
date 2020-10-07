--------------------------------------------------------
--  DDL for Table HMRC_LICENCE_USAGES
--------------------------------------------------------

  CREATE TABLE "HMRCMGR"."HMRC_LICENCE_USAGES" 
   (	"TRANSACTION_REF" VARCHAR2(17 BYTE), 
	"LICENCE_REF" VARCHAR2(100 BYTE), 
	"LICENCE_STATUS" VARCHAR2(1 BYTE), 
	"COMPLETION_DATE" DATE, 
	"TRANSMISSION_ID" NUMBER
   ) ;

   COMMENT ON COLUMN "HMRCMGR"."HMRC_LICENCE_USAGES"."TRANSACTION_REF" IS 'HMRC''s original transaction reference 
Identifies the transaction uniquely as follows:
  LU<run number>/<transaction sequence number>
Returned in the transaction response record.  

';
   COMMENT ON COLUMN "HMRCMGR"."HMRC_LICENCE_USAGES"."LICENCE_REF" IS 'Licence Reference as advised when the licence was inserted on CHIEF.';
   COMMENT ON COLUMN "HMRCMGR"."HMRC_LICENCE_USAGES"."LICENCE_STATUS" IS 'The current status of the licence.  Any of the values may be sent in a transaction returning daily usage details to the issuing authority.  The completionDate is not returned for a daily usage transaction.
  "C"    Cancelled
  "E"    Exhaustion Notified
  "O"    Open
  "S"    Surrender Notified (RPA only)
  "D"    Date expired
';
   COMMENT ON COLUMN "HMRCMGR"."HMRC_LICENCE_USAGES"."COMPLETION_DATE" IS 'Only sent when the licence is complete on CHIEF and there is no more usage to report (i.e. status is not "O", no usage is pending and the delay period following date expiry has been exceeded).  The completion date, in format ccyymmdd, for the licence is the later of dates on which:
"    the status was advised ("C","E","S") or occurred ("D");
"    the last consignment with pending attribution was departed (exports) or cleared (imports).
"    the delay period following date expiry is exceeded (the delay period is defined for a licence type to allow the licence to be used by Supplementary Declarations).
';
   COMMENT ON TABLE "HMRCMGR"."HMRC_LICENCE_USAGES"  IS 'Licence usage  or decrements as supplied by chief (daily feed)';
