--------------------------------------------------------
--  DDL for Table XV_REVIEW_REQ_DETS_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_REVIEW_REQ_DETS_DATA" 
   (	"RREQD_ID" NUMBER(12,0), 
	"RREQ_ID" NUMBER(12,0), 
	"START_DATETIME" DATE, 
	"END_DATETIME" DATE, 
	"STATUS_CONTROL" VARCHAR2(1 BYTE), 
	"CREATED_BY_WUA_ID" NUMBER(12,0), 
	"REVIEW_DISPATCHED_DATE" DATE, 
	"REVIEW_ARD_ID" NUMBER, 
	"REVIEW_ARD_TEXT" "SYS"."XMLTYPE" 
   ) ;