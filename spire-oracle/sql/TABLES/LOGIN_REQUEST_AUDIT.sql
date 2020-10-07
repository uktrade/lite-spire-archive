--------------------------------------------------------
--  DDL for Table LOGIN_REQUEST_AUDIT
--------------------------------------------------------

  CREATE TABLE "SECUREMGR"."LOGIN_REQUEST_AUDIT" 
   (	"REQUEST_DATETIME" DATE, 
	"LOGIN_ID_TEXT" VARCHAR2(400 BYTE), 
	"SESSION_RESULT" VARCHAR2(4 BYTE), 
	"REASON_FOR_FAIL" VARCHAR2(30 BYTE), 
	"USER_MESSAGE" VARCHAR2(300 BYTE), 
	"CLIENT_INFO" VARCHAR2(4000 BYTE), 
	"WUA_ID" NUMBER(12,0), 
	"LOGIN_ID" VARCHAR2(180 BYTE), 
	"PROXY_STATUS" VARCHAR2(10 BYTE), 
	"PROXY_WUA_ID" NUMBER(12,0), 
	"PROXY_LOGIN_ID" VARCHAR2(180 BYTE), 
	"RESULTING_WUS_ID" VARCHAR2(32 BYTE), 
	"PROXY_MASTER" VARCHAR2(1 BYTE), 
	"CLIENT_IP" VARCHAR2(4000 BYTE), 
	"APP_SERVER_IP" VARCHAR2(100 BYTE)
   ) ;

   COMMENT ON COLUMN "SECUREMGR"."LOGIN_REQUEST_AUDIT"."REQUEST_DATETIME" IS 'Date and time of login attempt ';
   COMMENT ON COLUMN "SECUREMGR"."LOGIN_REQUEST_AUDIT"."LOGIN_ID_TEXT" IS 'Actual value entered in login field';
   COMMENT ON COLUMN "SECUREMGR"."LOGIN_REQUEST_AUDIT"."SESSION_RESULT" IS 'Result of login request ( PASS / FAIL )';
   COMMENT ON COLUMN "SECUREMGR"."LOGIN_REQUEST_AUDIT"."REASON_FOR_FAIL" IS 'Reason for login being refused e.g. invalid password';
   COMMENT ON COLUMN "SECUREMGR"."LOGIN_REQUEST_AUDIT"."USER_MESSAGE" IS 'Message returned to user';
   COMMENT ON COLUMN "SECUREMGR"."LOGIN_REQUEST_AUDIT"."CLIENT_INFO" IS 'IP address of the requesting users computer';
   COMMENT ON COLUMN "SECUREMGR"."LOGIN_REQUEST_AUDIT"."WUA_ID" IS 'WUA account found based on login ID';
   COMMENT ON COLUMN "SECUREMGR"."LOGIN_REQUEST_AUDIT"."LOGIN_ID" IS 'Actual login ID used if found to be a valid login id';
   COMMENT ON COLUMN "SECUREMGR"."LOGIN_REQUEST_AUDIT"."PROXY_STATUS" IS 'Status of Proxy Login ( VALID / DENIED / NOTFOUND )';
   COMMENT ON COLUMN "SECUREMGR"."LOGIN_REQUEST_AUDIT"."PROXY_WUA_ID" IS 'Proxy login WUA requested if matched';
   COMMENT ON COLUMN "SECUREMGR"."LOGIN_REQUEST_AUDIT"."PROXY_LOGIN_ID" IS 'Proxy login ID requested if matched';
   COMMENT ON COLUMN "SECUREMGR"."LOGIN_REQUEST_AUDIT"."RESULTING_WUS_ID" IS 'Resulting WUS ID created';
   COMMENT ON TABLE "SECUREMGR"."LOGIN_REQUEST_AUDIT"  IS 'Audit table for recording all login attempts';
