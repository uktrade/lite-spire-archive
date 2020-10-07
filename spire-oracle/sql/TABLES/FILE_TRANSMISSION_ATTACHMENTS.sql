--------------------------------------------------------
--  DDL for Table FILE_TRANSMISSION_ATTACHMENTS
--------------------------------------------------------

  CREATE TABLE "PORTALMGR"."FILE_TRANSMISSION_ATTACHMENTS" 
   (	"FT_ID" NUMBER, 
	"PL_ID" NUMBER, 
	"STATUS" VARCHAR2(20 BYTE), 
	"PAYLOAD_SEQUENCE" NUMBER, 
	"FILE_NAME" VARCHAR2(255 BYTE), 
	"HASH_FILE_NAME" VARCHAR2(255 BYTE)
   ) ;
