--------------------------------------------------------
--  DDL for Table TA_ELAD_BACKUP
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."TA_ELAD_BACKUP" 
   (	"ID" NUMBER(*,0), 
	"ELA_ID" NUMBER(*,0), 
	"START_DATE" DATE, 
	"END_DATE" DATE, 
	"STATUS" VARCHAR2(12 BYTE), 
	"ACCESS_EXTERNAL" VARCHAR2(1 BYTE), 
	"ACCESS_EXTERNAL_DATE" DATE, 
	"ACCESS_INTERNAL" VARCHAR2(1 BYTE), 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) ;
