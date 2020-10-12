--------------------------------------------------------
--  DDL for Table F680_AMENDMENT_FLAG_BCK
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."F680_AMENDMENT_FLAG_BCK" 
   (	"ELA_ID" NUMBER(12,0), 
	"ELA_DETAIL_ID" NUMBER(12,0), 
	"OLD_XML" "SAVEMGR"."XMLTYPE", 
	"SECURE_LOB_REF" REF "SECUREMGR"."SECURE_LOB" , 
	"PROCESSED_DATETIME" DATE, 
	SCOPE FOR ("SECURE_LOB_REF") IS "SECUREMGR"."SECURE_LOBS" 
   ) ;
