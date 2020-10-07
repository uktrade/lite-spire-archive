--------------------------------------------------------
--  DDL for Table AUTO_ADDRESS_CACHE
--------------------------------------------------------

  CREATE TABLE "DECMGR"."AUTO_ADDRESS_CACHE" 
   (	"ID" NUMBER, 
	"ADDR_ID" VARCHAR2(255 BYTE), 
	"ENTRY_DATE" DATE, 
	"EPOSTCODE_XML_DATA" "SYS"."XMLTYPE" , 
	"XML_DATA" "SYS"."XMLTYPE" , 
	"LOOKUP_KEY" VARCHAR2(2000 BYTE)
   ) ;
