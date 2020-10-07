--------------------------------------------------------
--  DDL for Table WEB_ROLES
--------------------------------------------------------

  CREATE TABLE "PORTALMGR"."WEB_ROLES" 
   (	"ID" NUMBER(12,0), 
	"APP_ID" NUMBER(12,0), 
	"NAME" VARCHAR2(30 BYTE), 
	"DESCRIPTION" VARCHAR2(240 BYTE), 
	"LAST_DML_DATE" DATE, 
	"LAST_DML_BY" VARCHAR2(30 BYTE)
   ) ;

   COMMENT ON COLUMN "PORTALMGR"."WEB_ROLES"."APP_ID" IS 'Web Application ID for role.';
