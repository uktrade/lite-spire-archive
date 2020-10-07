--------------------------------------------------------
--  DDL for Table RESOURCE_PEOPLE_AUTHENTICATION
--------------------------------------------------------

  CREATE TABLE "DECMGR"."RESOURCE_PEOPLE_AUTHENTICATION" 
   (	"ID" NUMBER(12,0), 
	"START_DATETIME" DATE, 
	"END_DATETIME" DATE, 
	"STATUS_CONTROL" VARCHAR2(1 BYTE), 
	"AUTH_SCHEME" VARCHAR2(30 BYTE), 
	"DOMAIN" VARCHAR2(30 BYTE), 
	"USER_ID" VARCHAR2(100 BYTE), 
	"LOGIN_ID" VARCHAR2(100 BYTE), 
	"RP_ID" NUMBER(12,0), 
	"XML_DATA" "DECMGR"."XMLTYPE"
   ) ;

   COMMENT ON COLUMN "DECMGR"."RESOURCE_PEOPLE_AUTHENTICATION"."USER_ID" IS 'A unique immutable ID that can be used for account synchronisation';
