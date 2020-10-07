--------------------------------------------------------
--  DDL for Table HMRC_LICENCE_LINE_USAGES
--------------------------------------------------------

  CREATE TABLE "HMRCMGR"."HMRC_LICENCE_LINE_USAGES" 
   (	"TRANSACTION_REF" VARCHAR2(17 BYTE), 
	"LICENCE_REF" VARCHAR2(100 BYTE), 
	"LINE_NO" NUMBER(5,0), 
	"USAGE_TYPE" VARCHAR2(1 BYTE), 
	"RECORD_NO" NUMBER(*,0), 
	"DECLARATION_UCR" VARCHAR2(35 BYTE), 
	"DECLARATION_PART_NUM" VARCHAR2(4 BYTE), 
	"CONTROL_DATE" DATE, 
	"QUANTITY_USED" NUMBER(12,3), 
	"VALUE_USED" NUMBER(10,2), 
	"CURRENCY" VARCHAR2(3 BYTE), 
	"TRADER_ID" VARCHAR2(12 BYTE), 
	"CLAIM_REF" VARCHAR2(8 BYTE), 
	"ORIGIN_COUNTRY" VARCHAR2(3 BYTE), 
	"CUSTOMS_MIC" VARCHAR2(5 BYTE), 
	"CUSTOMS_MESSAGE" VARCHAR2(20 BYTE)
   ) ;

   COMMENT ON COLUMN "HMRCMGR"."HMRC_LICENCE_LINE_USAGES"."TRANSACTION_REF" IS 'HMRC''s original transaction reference 
Identifies the transaction uniquely as follows:
  LU<run number>/<transaction sequence number>
Returned in the transaction response record.  

';
   COMMENT ON COLUMN "HMRCMGR"."HMRC_LICENCE_LINE_USAGES"."LICENCE_REF" IS 'Licence Reference as advised when the licence was inserted on CHIEF.';
   COMMENT ON COLUMN "HMRCMGR"."HMRC_LICENCE_LINE_USAGES"."LINE_NO" IS 'Line number as recorded on the Licence Line when originally notified to CHIEF.';
   COMMENT ON COLUMN "HMRCMGR"."HMRC_LICENCE_LINE_USAGES"."USAGE_TYPE" IS 'Types are:
  "A"    Adjusted by Customs;
  "C"    Contra by Customs;
  "L"    Late original (adjustment by Customs);
  "M"    Additional MIC and Message only;
  "O"     Original attribution.
';
   COMMENT ON COLUMN "HMRCMGR"."HMRC_LICENCE_LINE_USAGES"."RECORD_NO" IS 'indicates order of lines received from CHIEF';
   COMMENT ON COLUMN "HMRCMGR"."HMRC_LICENCE_LINE_USAGES"."CONTROL_DATE" IS 'Date into control (arrival at Office of Export/Import), in format ccyymmdd.';
   COMMENT ON COLUMN "HMRCMGR"."HMRC_LICENCE_LINE_USAGES"."QUANTITY_USED" IS 'Given if the licence is controlled by quantity (otherwise zero or null may be sent).  The amount is the corrected attribution for an adjustment (claimType "A") and is zero for a contra (claimType "C").';
   COMMENT ON COLUMN "HMRCMGR"."HMRC_LICENCE_LINE_USAGES"."VALUE_USED" IS 'Given if the licence is controlled by value (otherwise zero or null may be sent).  The amount is the corrected attribution for an adjustment (claimType "A") and is zero for a contra (claimType "C").';
   COMMENT ON COLUMN "HMRCMGR"."HMRC_LICENCE_LINE_USAGES"."CURRENCY" IS 'Given if  the licence is controlled by value.';
   COMMENT ON COLUMN "HMRCMGR"."HMRC_LICENCE_LINE_USAGES"."TRADER_ID" IS 'RPA Registered Trader Number if declared else Importer/Exporter TURN except for a late original adjustment when the information may no longer be available.';
   COMMENT ON COLUMN "HMRCMGR"."HMRC_LICENCE_LINE_USAGES"."CLAIM_REF" IS 'CAP Exports refund claim only.  It should be noted that the usage may be the sum of the usage for more than one item (claim line).  The claimRef will be reported for the use of any licence on a CAP refund claim except for a late original adjustment when the information may no longer be available.';
   COMMENT ON COLUMN "HMRCMGR"."HMRC_LICENCE_LINE_USAGES"."ORIGIN_COUNTRY" IS 'Imports only.  Usage is accumulated and reported for the entry.  The country is as declared for the first item that uses the licence.  Other items may be declared with different countries of origin.  For a late original adjustment the information may no longer be available.';
   COMMENT ON COLUMN "HMRCMGR"."HMRC_LICENCE_LINE_USAGES"."CUSTOMS_MIC" IS 'Occurs for an "O" usageType when the licence has an associated Customs Check requiring a MIC.  MICs are defined for particular licence types with the fourth character identifying a specific check ';
   COMMENT ON COLUMN "HMRCMGR"."HMRC_LICENCE_LINE_USAGES"."CUSTOMS_MESSAGE" IS 'Occurs with customsMIC when the MIC is defined to require a textual message.';
   COMMENT ON TABLE "HMRCMGR"."HMRC_LICENCE_LINE_USAGES"  IS 'Licence line usages (decrements) as supplied by chief (daily feed).';
