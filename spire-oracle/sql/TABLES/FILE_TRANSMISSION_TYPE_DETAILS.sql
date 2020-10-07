--------------------------------------------------------
--  DDL for Table FILE_TRANSMISSION_TYPE_DETAILS
--------------------------------------------------------

  CREATE TABLE "PORTALMGR"."FILE_TRANSMISSION_TYPE_DETAILS" 
   (	"ID" NUMBER, 
	"TYPE_MNEM" VARCHAR2(50 BYTE), 
	"START_DATETIME" DATE, 
	"END_DATETIME" DATE, 
	"CONFIG_XML" "SYS"."XMLTYPE" 
   ) ;
