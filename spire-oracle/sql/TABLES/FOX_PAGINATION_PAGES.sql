--------------------------------------------------------
--  DDL for Table FOX_PAGINATION_PAGES
--------------------------------------------------------

  CREATE TABLE "FOX5MGR"."FOX_PAGINATION_PAGES" 
   (	"MODULE_CALL_ID" VARCHAR2(50 BYTE), 
	"MATCH_ID" VARCHAR2(50 BYTE), 
	"INVOKE_NAME" VARCHAR2(4000 BYTE), 
	"ROW_NUMBER" NUMBER(*,0), 
	"CREATED_DATETIME" DATE, 
	"PAGE_XML" "SYS"."XMLTYPE" 
   ) ;
