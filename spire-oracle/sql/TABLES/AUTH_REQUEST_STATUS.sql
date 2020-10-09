--------------------------------------------------------
--  DDL for Table AUTH_REQUEST_STATUS
--------------------------------------------------------

  CREATE TABLE "DECMGR"."AUTH_REQUEST_STATUS" 
   (	"ID" NUMBER, 
	"AR_ID" NUMBER, 
	"SYSTEM_MESSAGE" VARCHAR2(4000 BYTE), 
	"USER_MESSAGE" VARCHAR2(4000 BYTE)
   ) ;
  GRANT SELECT ON "DECMGR"."AUTH_REQUEST_STATUS" TO "APPENV";
  GRANT SELECT ON "DECMGR"."AUTH_REQUEST_STATUS" TO "FOXMGR";
