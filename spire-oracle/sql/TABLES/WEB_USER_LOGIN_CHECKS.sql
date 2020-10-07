--------------------------------------------------------
--  DDL for Table WEB_USER_LOGIN_CHECKS
--------------------------------------------------------

  CREATE TABLE "SECUREMGR"."WEB_USER_LOGIN_CHECKS" 
   (	"ID" NUMBER, 
	"WUA_ID" NUMBER, 
	"HASH_CODE" VARCHAR2(100 BYTE), 
	"RESUME_LOGIN_DATETIME" DATE, 
	"EXPIRY_DATETIME" DATE, 
	"LOGIN_TRY_COUNT" NUMBER
   ) ;
