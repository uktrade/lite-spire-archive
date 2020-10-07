--------------------------------------------------------
--  DDL for Table XV_SC_PREF_SC_TYPE_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_SC_PREF_SC_TYPE_DATA" 
   (	"SPT_ID" NUMBER(12,0), 
	"SCAN_TYPE" VARCHAR2(30 BYTE), 
	"COVERSHEET_DOCUMENT_TEMPLATE" VARCHAR2(4000 BYTE), 
	"SCAN_TYPE_XML" "XVIEWMGR"."XMLTYPE", 
	"SCAN_SHEET_DOCUMENT_TEMPLATE" VARCHAR2(60 BYTE), 
	"SCAN_SHEET_MAIL_MERGE_XML" "SYS"."XMLTYPE" , 
	"COVERSHEET_MAIL_MERGE_XML" "SYS"."XMLTYPE" 
   ) ;
