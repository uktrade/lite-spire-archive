--------------------------------------------------------
--  DDL for Table MAIL_CONTROL
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."MAIL_CONTROL" 
   (	"ID" NUMBER(20,0), 
	"TRANSMISSION_ID" NUMBER, 
	"MESSAGE_NAME" VARCHAR2(200 BYTE), 
	"REPOSITORY_NAME" VARCHAR2(255 BYTE), 
	"TYPE" VARCHAR2(40 BYTE), 
	"STATUS" VARCHAR2(20 BYTE), 
	"CREATED_DATETIME" DATE, 
	"LAST_DML_DATETIME" DATE, 
	"SYSTEM_MSG" VARCHAR2(4000 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."MAIL_CONTROL"  IS 'Save of "HMRCMGR"."MAIL_CONTROL" at 12-AUG-2009 17:30:39';
  GRANT SELECT ON "SAVEMGR"."MAIL_CONTROL" TO "HMRCMGR";
