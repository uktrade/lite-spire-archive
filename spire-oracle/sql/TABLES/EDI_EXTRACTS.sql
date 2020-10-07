--------------------------------------------------------
--  DDL for Table EDI_EXTRACTS
--------------------------------------------------------

  CREATE TABLE "HMRCMGR"."EDI_EXTRACTS" 
   (	"TRANSMISSION_ID" NUMBER, 
	"CREATION_DATE" DATE DEFAULT sysdate, 
	"LAST_SUBMITTED_ON" DATE, 
	"EDI_DATA" CLOB, 
	"STATUS" VARCHAR2(100 BYTE) DEFAULT 'awaiting upload', 
	"EXTRACT_TYPE" VARCHAR2(10 BYTE), 
	"RESPONSE_FILE" CLOB, 
	"RESPONSE_DATE" DATE, 
	"EDI_FILENAME" VARCHAR2(100 BYTE), 
	"TRANSMISSION_SET" NUMBER
   ) ;

   COMMENT ON COLUMN "HMRCMGR"."EDI_EXTRACTS"."TRANSMISSION_ID" IS 'the transaction id for the edi document';
   COMMENT ON COLUMN "HMRCMGR"."EDI_EXTRACTS"."CREATION_DATE" IS 'Date the extract was created';
   COMMENT ON COLUMN "HMRCMGR"."EDI_EXTRACTS"."LAST_SUBMITTED_ON" IS 'Date the user last downloaded this extract';
   COMMENT ON COLUMN "HMRCMGR"."EDI_EXTRACTS"."EDI_DATA" IS 'The licence payload';
   COMMENT ON COLUMN "HMRCMGR"."EDI_EXTRACTS"."STATUS" IS 'Status of the submission';
   COMMENT ON COLUMN "HMRCMGR"."EDI_EXTRACTS"."EXTRACT_TYPE" IS 'sie, ogl etc  
Controlled data redundency item';
   COMMENT ON COLUMN "HMRCMGR"."EDI_EXTRACTS"."RESPONSE_FILE" IS 'The response from HMRC';
   COMMENT ON COLUMN "HMRCMGR"."EDI_EXTRACTS"."RESPONSE_DATE" IS 'Date the last response was sent';
   COMMENT ON TABLE "HMRCMGR"."EDI_EXTRACTS"  IS 'A history of all edit extracts and transmissions';
