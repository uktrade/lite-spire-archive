--------------------------------------------------------
--  DDL for Table BCK_SUSPECT_LICENCE_DETAILS
--------------------------------------------------------

  CREATE TABLE "HMRCMGR"."BCK_SUSPECT_LICENCE_DETAILS" 
   (	"ID" NUMBER(12,0), 
	"L_ID" NUMBER(12,0), 
	"ELA_ID" NUMBER(12,0), 
	"ELA_DETAIL_ID" NUMBER(12,0), 
	"N_ID" NUMBER(12,0), 
	"START_DATE" DATE, 
	"END_DATE" DATE, 
	"XML_DATA" "SYS"."XMLTYPE" , 
	"LICENCE_TYPE" VARCHAR2(100 BYTE), 
	"LICENCE_SUB_TYPE" VARCHAR2(500 BYTE), 
	"OGL_ID" NUMBER(12,0), 
	"DI_ID" NUMBER(12,0), 
	"EXPIRY_DATE" DATE, 
	"LICENCE_REF" VARCHAR2(110 BYTE), 
	"LEGACY_FLAG" CHAR(1 BYTE)
   ) ;
