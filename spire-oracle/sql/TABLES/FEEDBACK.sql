--------------------------------------------------------
--  DDL for Table FEEDBACK
--------------------------------------------------------

  CREATE TABLE "ENVMGR"."FEEDBACK" 
   (	"ID" NUMBER(12,0), 
	"REPORTER_NAME" VARCHAR2(60 BYTE), 
	"MODULE_CODE" VARCHAR2(30 BYTE), 
	"MODULE_TITLE" VARCHAR2(80 BYTE), 
	"ASSIGNED_TO" VARCHAR2(30 BYTE), 
	"STATUS" VARCHAR2(30 BYTE), 
	"REPORTER_ORGANISATION" VARCHAR2(60 BYTE), 
	"REPORTER_CONTACT" VARCHAR2(256 BYTE), 
	"FEEDBACK_TYPE" VARCHAR2(60 BYTE), 
	"FEEDBACK_ABOUT" VARCHAR2(60 BYTE), 
	"FURTHER_CONTACT" VARCHAR2(60 BYTE), 
	"DATA_DOM" "SYS"."XMLTYPE" , 
	"THEME_DOM" "SYS"."XMLTYPE" , 
	"THREAD_DOM" "ENVMGR"."XMLTYPE", 
	"PARAMS_DOM" "SYS"."XMLTYPE" , 
	"USER_DOM" "ENVMGR"."XMLTYPE", 
	"SESSION_DOM" "SYS"."XMLTYPE" , 
	"SYS_DOM" "SYS"."XMLTYPE" , 
	"LAST_DML_DATE" DATE, 
	"LAST_DML_BY" VARCHAR2(30 BYTE), 
	"LOG_PROGRESS_COMMENTS" VARCHAR2(4000 BYTE), 
	"FEEDBACK_COMMENTS" CLOB, 
	"RAISING_MODULE" VARCHAR2(30 BYTE)
   ) 
 LOB ("FEEDBACK_COMMENTS") STORE AS BASICFILE "FEEDBACK_COMMENTS_LOB"(ENABLE STORAGE IN ROW CHUNK 8192 RETENTION 
  NOCACHE LOGGING ) ;
  GRANT REFERENCES ON "ENVMGR"."FEEDBACK" TO "XVIEWMGR";
  GRANT SELECT ON "ENVMGR"."FEEDBACK" TO "XVIEWMGR";
  GRANT UPDATE ON "ENVMGR"."FEEDBACK" TO "APPENV";
  GRANT SELECT ON "ENVMGR"."FEEDBACK" TO "APPENV";
  GRANT INSERT ON "ENVMGR"."FEEDBACK" TO "APPENV";
