--------------------------------------------------------
--  DDL for Table AUTO_ADDRESS_SEARCH_CACHE
--------------------------------------------------------

  CREATE TABLE "DECMGR"."AUTO_ADDRESS_SEARCH_CACHE" 
   (	"ID" NUMBER, 
	"SEARCH_KEY" VARCHAR2(255 BYTE), 
	"SEARCH_DATE" DATE, 
	"EPOSTCODE_XML_DATA" "SYS"."XMLTYPE" , 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) ;
