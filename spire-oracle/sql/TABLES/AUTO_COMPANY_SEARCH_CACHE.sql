--------------------------------------------------------
--  DDL for Table AUTO_COMPANY_SEARCH_CACHE
--------------------------------------------------------

  CREATE TABLE "DECMGR"."AUTO_COMPANY_SEARCH_CACHE" 
   (	"ID" NUMBER, 
	"SEARCH_KEY" VARCHAR2(255 BYTE), 
	"SEARCH_DATE" DATE, 
	"SERVICE_XML_DATA" "SYS"."XMLTYPE" , 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) ;
