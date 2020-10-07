--------------------------------------------------------
--  DDL for Table PAGINATION_CACHE
--------------------------------------------------------

  CREATE TABLE "FOXMGR"."PAGINATION_CACHE" 
   (	"DBI_NAME" VARCHAR2(30 BYTE), 
	"QRY_NAME" VARCHAR2(30 BYTE), 
	"INVOKE_NAME" VARCHAR2(30 BYTE), 
	"MATCH_FOXID" VARCHAR2(30 BYTE), 
	"SESSION_ID" VARCHAR2(50 BYTE), 
	"THREAD_ID" VARCHAR2(50 BYTE), 
	"ROW_NUM" NUMBER(*,0), 
	"CREATED_DATETIME" DATE, 
	"DATA" "FOXMGR"."XMLTYPE"
   ) ;
