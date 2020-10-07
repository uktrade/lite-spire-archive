--------------------------------------------------------
--  DDL for Table HMRC_LICENCE_LINE_DETAILS
--------------------------------------------------------

  CREATE TABLE "HMRCMGR"."HMRC_LICENCE_LINE_DETAILS" 
   (	"TRANSACTION_REF" VARCHAR2(17 BYTE), 
	"LICENCE_REF" VARCHAR2(100 BYTE), 
	"LINE_NO" NUMBER(5,0), 
	"QUANTITY_USED" NUMBER(12,3), 
	"VALUE_USED" NUMBER(10,2), 
	"CURRENCY" VARCHAR2(3 BYTE)
   ) ;

   COMMENT ON COLUMN "HMRCMGR"."HMRC_LICENCE_LINE_DETAILS"."TRANSACTION_REF" IS 'HMRC''s original transaction reference 
Identifies the transaction uniquely as follows:
  LU<run number>/<transaction sequence number>
Returned in the transaction response record.  

';
   COMMENT ON COLUMN "HMRCMGR"."HMRC_LICENCE_LINE_DETAILS"."LICENCE_REF" IS 'Licence Reference as advised when the licence was inserted on CHIEF.';
   COMMENT ON COLUMN "HMRCMGR"."HMRC_LICENCE_LINE_DETAILS"."LINE_NO" IS 'Line number as recorded on the Licence Line when originally notified to CHIEF.';
   COMMENT ON COLUMN "HMRCMGR"."HMRC_LICENCE_LINE_DETAILS"."QUANTITY_USED" IS 'Current total used if controlled by quantity (otherwise zero or null may be sent).';
   COMMENT ON COLUMN "HMRCMGR"."HMRC_LICENCE_LINE_DETAILS"."VALUE_USED" IS 'Current total used if controlled by value (otherwise zero or null may be sent).';
   COMMENT ON COLUMN "HMRCMGR"."HMRC_LICENCE_LINE_DETAILS"."CURRENCY" IS 'If controlled by value.';
   COMMENT ON TABLE "HMRCMGR"."HMRC_LICENCE_LINE_DETAILS"  IS 'Licence usage  current totals  as supplied by chief (daily feed).

Note you need to look at hmrc_licence_usage_lines for the actual usages for any given transaction';
