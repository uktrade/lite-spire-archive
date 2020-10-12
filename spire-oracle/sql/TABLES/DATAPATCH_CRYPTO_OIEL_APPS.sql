--------------------------------------------------------
--  DDL for Table DATAPATCH_CRYPTO_OIEL_APPS
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."DATAPATCH_CRYPTO_OIEL_APPS" 
   (	"ELA_DETAIL_ID" NUMBER, 
	"ELA_ID" NUMBER, 
	"SECURE_LOB_REF" REF "SECUREMGR"."SECURE_LOB" , 
	"OLD_XML" "SYS"."XMLTYPE" , 
	"NEW_XML" "SYS"."XMLTYPE" , 
	"PROCESS_DATETIME" DATE, 
	"STATUS" CHAR(7 BYTE)
   ) ;
