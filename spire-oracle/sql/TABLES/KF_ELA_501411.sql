--------------------------------------------------------
--  DDL for Table KF_ELA_501411
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."KF_ELA_501411" 
   (	"ID" NUMBER(*,0), 
	"ELA_ID" NUMBER(*,0), 
	"START_DATE" DATE, 
	"END_DATE" DATE, 
	"STATUS" VARCHAR2(12 BYTE), 
	"ACCESS_EXTERNAL" VARCHAR2(1 BYTE), 
	"ACCESS_EXTERNAL_DATE" DATE, 
	"ACCESS_INTERNAL" VARCHAR2(1 BYTE), 
	"XML_DATA" "SYS"."XMLTYPE" , 
	"LITE_APPLICATION_ID" NUMBER
   ) ;
