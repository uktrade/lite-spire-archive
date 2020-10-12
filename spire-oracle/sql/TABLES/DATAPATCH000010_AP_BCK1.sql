--------------------------------------------------------
--  DDL for Table DATAPATCH000010_AP_BCK1
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."DATAPATCH000010_AP_BCK1" 
   (	"ELA_ID" NUMBER(12,0), 
	"ELA_DETAIL_ID" NUMBER(12,0), 
	"OLD_XML" "SYSTEM"."XMLTYPE", 
	"NEW_XML" "SYSTEM"."XMLTYPE", 
	"SECURE_LOB_REF" REF "SECUREMGR"."SECURE_LOB" , 
	"PROCESSED_DATETIME" DATE, 
	"ERR_MSG" VARCHAR2(4000 BYTE), 
	SCOPE FOR ("SECURE_LOB_REF") IS "SECUREMGR"."SECURE_LOBS" 
   ) ;
