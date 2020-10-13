--------------------------------------------------------
--  DDL for Table FILE_VERSION_AUDIT
--------------------------------------------------------

  CREATE TABLE "DECMGR"."FILE_VERSION_AUDIT" 
   (	"ID" NUMBER(12,0), 
	"FV_ID" NUMBER(12,0), 
	"WUA_ID" NUMBER(12,0), 
	"LOGIN_ID" VARCHAR2(180 BYTE), 
	"CREATED_DATETIME" DATE
   ) ;
  GRANT SELECT ON "DECMGR"."FILE_VERSION_AUDIT" TO "APPENV";
