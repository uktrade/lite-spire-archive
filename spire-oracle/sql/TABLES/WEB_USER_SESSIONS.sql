--------------------------------------------------------
--  DDL for Table WEB_USER_SESSIONS
--------------------------------------------------------

  CREATE TABLE "SECUREMGR"."WEB_USER_SESSIONS" 
   (	"WUS_ID" VARCHAR2(32 BYTE), 
	"WUA_ID" NUMBER(12,0), 
	"LOGIN_DATE" DATE, 
	"LOGOUT_DATE" DATE, 
	"LAST_ACCESS_DATE" DATE, 
	"LAST_ACCESSED_BY" VARCHAR2(255 BYTE), 
	"LAST_APPLICATION" VARCHAR2(150 BYTE), 
	"CLIENT_INFO_NVP" VARCHAR2(4000 BYTE), 
	"PROXY_USER" VARCHAR2(255 BYTE), 
	"PROXY_USER_WUA_ID" NUMBER(12,0)
   ) ;
  GRANT SELECT ON "SECUREMGR"."WEB_USER_SESSIONS" TO "BPMMGR";
  GRANT SELECT ON "SECUREMGR"."WEB_USER_SESSIONS" TO "PORTALMGR" WITH GRANT OPTION;
  GRANT SELECT ON "SECUREMGR"."WEB_USER_SESSIONS" TO "FOXMGR";
