--------------------------------------------------------
--  DDL for Table PATCHCORE04420_BCK
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."PATCHCORE04420_BCK" 
   (	"ELA_ID" NUMBER(12,0), 
	"ELA_DETAIL_ID" NUMBER(12,0), 
	"OLD_XML" "SYS"."XMLTYPE" , 
	"NEW_XML" "SYS"."XMLTYPE" , 
	"SECURE_LOB_REF" REF "SECUREMGR"."SECURE_LOB" , 
	"PROCESSED_DATETIME" DATE, 
	"ERR_MSG" VARCHAR2(4000 BYTE), 
	"RUN_NO" NUMBER, 
	"DIFFERENCE_FLAG" NUMBER, 
	SCOPE FOR ("SECURE_LOB_REF") IS "SECUREMGR"."SECURE_LOBS" 
   ) ;
