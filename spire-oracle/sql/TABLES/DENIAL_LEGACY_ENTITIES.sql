--------------------------------------------------------
--  DDL for Table DENIAL_LEGACY_ENTITIES
--------------------------------------------------------

  CREATE TABLE "SPMIGUSER"."DENIAL_LEGACY_ENTITIES" 
   (	"LEGACY_DENIAL_CONSIGNEE_ID" NUMBER, 
	"LEGACY_CHOSEN_ADDRESS_ID" NUMBER, 
	"COUNTRY" VARCHAR2(500 BYTE), 
	"MAIN_CONTACT" VARCHAR2(1000 BYTE), 
	"CONTACT_EMAIL" VARCHAR2(1000 BYTE), 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) ;
