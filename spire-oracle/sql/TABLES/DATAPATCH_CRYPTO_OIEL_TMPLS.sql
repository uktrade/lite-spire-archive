--------------------------------------------------------
--  DDL for Table DATAPATCH_CRYPTO_OIEL_TMPLS
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."DATAPATCH_CRYPTO_OIEL_TMPLS" 
   (	"ID" NUMBER(12,0), 
	"OLD_XML" "SYS"."XMLTYPE" , 
	"NEW_XML" "SYS"."XMLTYPE" , 
	"PROCESS_DATETIME" DATE, 
	"STATUS" CHAR(7 BYTE)
   ) ;
