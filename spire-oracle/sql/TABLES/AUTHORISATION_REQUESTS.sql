--------------------------------------------------------
--  DDL for Table AUTHORISATION_REQUESTS
--------------------------------------------------------

  CREATE TABLE "DECMGR"."AUTHORISATION_REQUESTS" 
   (	"ID" NUMBER, 
	"STATUS" VARCHAR2(24 BYTE), 
	"XML_DATA" "SYS"."XMLTYPE" , 
	"RAISED_DATE" DATE, 
	"READY_DATE" DATE, 
	"COMPLETED_DATE" DATE
   ) ;

   COMMENT ON COLUMN "DECMGR"."AUTHORISATION_REQUESTS"."ID" IS 'Primary Key';
   COMMENT ON COLUMN "DECMGR"."AUTHORISATION_REQUESTS"."STATUS" IS 'Initially PENDING, status is changed by the java job to SIGNED, COMPLETE, FOLDER_ERROR or FAILED depending on whether the documents were signed and transferred to MATRIX successfully';
   COMMENT ON COLUMN "DECMGR"."AUTHORISATION_REQUESTS"."XML_DATA" IS 'XML conforming to Schema in PVCS CodeSource\XMLSchema\Digital Signature Request.xsd. Key components are Document Set Uref (The documents to sign and  put in MATRIX) and the Portal Folder Id (Where to put them)';
   COMMENT ON TABLE "DECMGR"."AUTHORISATION_REQUESTS"  IS 'Provides mechanism to sign and transfer document sets to matrix and place references back in Portal Folder Abstracts and Portal Folder Items. Polled by a java job (Written by GW) which interfaces with the MATRIX API''s';
  GRANT REFERENCES ON "DECMGR"."AUTHORISATION_REQUESTS" TO "XVIEWMGR";
  GRANT SELECT ON "DECMGR"."AUTHORISATION_REQUESTS" TO "FOXMGR";
  GRANT SELECT ON "DECMGR"."AUTHORISATION_REQUESTS" TO "SPIREMGR";
  GRANT SELECT ON "DECMGR"."AUTHORISATION_REQUESTS" TO "BPMMGR";
  GRANT SELECT ON "DECMGR"."AUTHORISATION_REQUESTS" TO "APPENV";
