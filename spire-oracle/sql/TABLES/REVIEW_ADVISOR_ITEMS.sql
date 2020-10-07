--------------------------------------------------------
--  DDL for Table REVIEW_ADVISOR_ITEMS
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."REVIEW_ADVISOR_ITEMS" 
   (	"RA_ID" NUMBER, 
	"RII_ID" NUMBER(28,0), 
	"ITEM_XML_DATA" "BPMMGR"."XMLTYPE", 
	"DISPLAY_SEQ" NUMBER, 
	"CREATED_DATETIME" DATE, 
	"CREATED_BY_WUA" NUMBER, 
	"STATUS" VARCHAR2(30 BYTE) DEFAULT 'ACTIVE', 
	"STATUS_CHANGE_DATETIME" DATE, 
	"ACKNOWLEDGE_DISPLAYED" VARCHAR2(30 BYTE), 
	"ACKNOWLEDGED_FLAG" VARCHAR2(30 BYTE) DEFAULT 'false', 
	"ACKNOWLEDGED_BY_WUA" NUMBER, 
	"ACKNOWLEDGED_DATETIME" DATE, 
	"OPENED_COUNT" NUMBER, 
	"LAST_OPENED_DATETIME" DATE, 
	"LAST_OPENED_WUA" NUMBER
   ) ;
