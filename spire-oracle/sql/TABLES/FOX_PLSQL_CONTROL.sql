--------------------------------------------------------
--  DDL for Table FOX_PLSQL_CONTROL
--------------------------------------------------------

  CREATE TABLE "FOXMGR"."FOX_PLSQL_CONTROL" 
   (	"DATABASE_SID" VARCHAR2(30 BYTE), 
	"NODE_NAME" VARCHAR2(60 BYTE), 
	"URL" VARCHAR2(255 BYTE), 
	"APP_MNEM" VARCHAR2(30 BYTE), 
	"STATUS" VARCHAR2(30 BYTE), 
	"CREATED_DATETIME" DATE, 
	"CHECKED_DATETIME" DATE, 
	"DOMAIN" VARCHAR2(30 BYTE), 
	"LAST_FAILED" DATE
   ) ;
