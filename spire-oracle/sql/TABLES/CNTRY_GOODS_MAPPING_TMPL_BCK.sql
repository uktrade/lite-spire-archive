--------------------------------------------------------
--  DDL for Table CNTRY_GOODS_MAPPING_TMPL_BCK
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."CNTRY_GOODS_MAPPING_TMPL_BCK" 
   (	"T_ID" NUMBER(12,0), 
	"OLD_XML" "SYSTEM"."XMLTYPE", 
	"NEW_XML" "SYSTEM"."XMLTYPE", 
	"PROCESSED_DATETIME" DATE, 
	"ERR_MSG" VARCHAR2(4000 BYTE), 
	"RUN_NO" NUMBER, 
	"DIFFERENCE_FLAG" NUMBER
   ) ;
