--------------------------------------------------------
--  DDL for Table AUTO_ADDRESS_SEARCH_CACHE
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."AUTO_ADDRESS_SEARCH_CACHE" 
   (	"ID" NUMBER, 
	"SEARCH_KEY" VARCHAR2(255 BYTE), 
	"SEARCH_DATE" DATE, 
	"EPOSTCODE_XML_DATA" "SYS"."XMLTYPE" , 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) ;

   COMMENT ON TABLE "SAVEMGR"."AUTO_ADDRESS_SEARCH_CACHE"  IS 'Save of "DECMGR"."AUTO_ADDRESS_SEARCH_CACHE" at 05-AUG-2007 17:29:52';
  GRANT SELECT ON "SAVEMGR"."AUTO_ADDRESS_SEARCH_CACHE" TO "DECMGR";