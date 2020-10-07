--------------------------------------------------------
--  DDL for Table CACHED_SEARCHES_DETAIL
--------------------------------------------------------

  CREATE TABLE "ENVMGR"."CACHED_SEARCHES_DETAIL" 
   (	"ID" NUMBER(12,0), 
	"CSM_ID" NUMBER(12,0), 
	"PAGE_NUMBER" NUMBER(12,0), 
	"ROW_NUMBER" NUMBER(12,0), 
	"XMLDATA" "ENVMGR"."XMLTYPE", 
	"SELECT_FLAG" VARCHAR2(10 BYTE)
   ) ;
