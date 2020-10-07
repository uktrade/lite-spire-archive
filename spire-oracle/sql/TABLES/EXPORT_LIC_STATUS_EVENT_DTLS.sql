--------------------------------------------------------
--  DDL for Table EXPORT_LIC_STATUS_EVENT_DTLS
--------------------------------------------------------

  CREATE TABLE "SPIREMGR"."EXPORT_LIC_STATUS_EVENT_DTLS" 
   (	"ID" NUMBER(12,0), 
	"ELSE_ID" NUMBER(12,0), 
	"CA_ID" NUMBER(12,0), 
	"START_DATETIME" DATE, 
	"END_DATETIME" DATE, 
	"STATUS_CONTROL" VARCHAR2(1 BYTE), 
	"EVENT_STARTED_DATE" DATE, 
	"EVENT_ENDED_DATE" DATE, 
	"EVENT_STARTED_BY_WUA_ID" NUMBER(12,0), 
	"EVENT_ENDED_BY_WUA_ID" NUMBER(12,0)
   ) ;
