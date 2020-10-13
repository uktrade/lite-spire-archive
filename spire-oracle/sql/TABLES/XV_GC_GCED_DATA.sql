--------------------------------------------------------
--  DDL for Table XV_GC_GCED_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_GC_GCED_DATA" 
   (	"GCED_ID" NUMBER, 
	"GCE_ID" NUMBER, 
	"GCR_ID" NUMBER, 
	"STATUS" VARCHAR2(10 BYTE), 
	"START_DATETIME" DATE, 
	"END_DATETIME" DATE, 
	"STATUS_CONTROL" VARCHAR2(1 BYTE), 
	"LAST_MODIFIED_IN_REVISION" NUMBER, 
	"DESCRIPTION" VARCHAR2(4000 BYTE), 
	"CATEGORY" VARCHAR2(4000 BYTE), 
	"PARENT_GCE_ID" NUMBER, 
	"DEFINITION" "SYS"."XMLTYPE" , 
	"BEFORE_CHILD_ITEM_TEXT" "SYS"."XMLTYPE" , 
	"AFTER_CHILD_ITEM_TEXT" "SYS"."XMLTYPE" , 
	"DISPLAY_ORDER" NUMBER
   ) ;
  GRANT SELECT ON "XVIEWMGR"."XV_GC_GCED_DATA" TO "SPIREMGR" WITH GRANT OPTION;
