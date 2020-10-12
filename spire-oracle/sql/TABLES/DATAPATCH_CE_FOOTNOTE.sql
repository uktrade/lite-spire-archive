--------------------------------------------------------
--  DDL for Table DATAPATCH_CE_FOOTNOTE
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."DATAPATCH_CE_FOOTNOTE" 
   (	"ID" NUMBER(12,0), 
	"CODE_VALUE" VARCHAR2(4000 BYTE), 
	"OLD_XML" "SYS"."XMLTYPE" , 
	"NEW_XML" "SYS"."XMLTYPE" , 
	"PROCESS_DATETIME" DATE, 
	"STATUS" CHAR(7 BYTE), 
	"FOOTNOTE" VARCHAR2(43 BYTE)
   ) ;
