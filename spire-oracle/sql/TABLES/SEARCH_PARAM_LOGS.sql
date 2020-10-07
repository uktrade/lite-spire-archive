--------------------------------------------------------
--  DDL for Table SEARCH_PARAM_LOGS
--------------------------------------------------------

  CREATE TABLE "FOXMGR"."SEARCH_PARAM_LOGS" 
   (	"WUA_ID" NUMBER, 
	"LOGIN_ID" VARCHAR2(180 BYTE), 
	"MODULE_NAME" VARCHAR2(200 BYTE), 
	"ACTION_NAME" VARCHAR2(200 BYTE), 
	"QRY_NAME" VARCHAR2(200 BYTE), 
	"RUN_DATETIME" DATE, 
	"EXEC_TIME_MS" NUMBER, 
	"PARAMS_XML" "FOXMGR"."XMLTYPE", 
	"QUERY_ID" NUMBER(*,0)
   ) ;