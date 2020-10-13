--------------------------------------------------------
--  DDL for Table DATAPATCH_SAR_MOVE_OIE079
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."DATAPATCH_SAR_MOVE_OIE079" 
   (	"ELA_DETAIL_ID" NUMBER, 
	"ELA_ID" NUMBER, 
	"SECURE_LOB_REF" REF "SECUREMGR"."SECURE_LOB" , 
	"OLD_XML" "SYS"."XMLTYPE" , 
	"NEW_XML" "SYS"."XMLTYPE" , 
	"PROCESS_DATETIME" DATE, 
	"STATUS" VARCHAR2(30 BYTE)
   ) ;
