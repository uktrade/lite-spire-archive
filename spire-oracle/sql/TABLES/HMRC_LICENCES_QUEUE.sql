--------------------------------------------------------
--  DDL for Table HMRC_LICENCES_QUEUE
--------------------------------------------------------

  CREATE TABLE "HMRCMGR"."HMRC_LICENCES_QUEUE" 
   (	"ELD_ID" NUMBER(12,0), 
	"ACTION" VARCHAR2(30 CHAR) DEFAULT 'insert', 
	"CREATION_DATE" DATE DEFAULT Sysdate, 
	"LICENCE_TYPE" VARCHAR2(3 BYTE), 
	"EXTRACTED_ON" DATE, 
	"TRANSMISSION_ID" NUMBER(*,0), 
	"ID" NUMBER(12,0), 
	"TRANSMISSION_SET" NUMBER
   ) ;

   COMMENT ON COLUMN "HMRCMGR"."HMRC_LICENCES_QUEUE"."ELD_ID" IS 'Export Licences Detail - current at the time of creation';
   COMMENT ON COLUMN "HMRCMGR"."HMRC_LICENCES_QUEUE"."ACTION" IS 'Action to send to hmrc';
   COMMENT ON COLUMN "HMRCMGR"."HMRC_LICENCES_QUEUE"."CREATION_DATE" IS 'Date this entry was created';
   COMMENT ON COLUMN "HMRCMGR"."HMRC_LICENCES_QUEUE"."LICENCE_TYPE" IS 'OGE, OIE, SIE  - Informational only redundant data';
   COMMENT ON COLUMN "HMRCMGR"."HMRC_LICENCES_QUEUE"."EXTRACTED_ON" IS 'When the edi extract was created';
   COMMENT ON COLUMN "HMRCMGR"."HMRC_LICENCES_QUEUE"."TRANSMISSION_ID" IS 'Look in the transmissions table to see if the transmission was susccessfull';
   COMMENT ON TABLE "HMRCMGR"."HMRC_LICENCES_QUEUE"  IS 'Licence updates, creations and cancellations sent to the chief systme at hmrc';
  GRANT SELECT ON "HMRCMGR"."HMRC_LICENCES_QUEUE" TO "SPIREMGR";
  GRANT SELECT ON "HMRCMGR"."HMRC_LICENCES_QUEUE" TO "APPENV";
