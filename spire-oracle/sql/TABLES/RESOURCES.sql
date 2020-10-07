--------------------------------------------------------
--  DDL for Table RESOURCES
--------------------------------------------------------

  CREATE TABLE "DECMGR"."RESOURCES" 
   (	"ID" NUMBER(12,0), 
	"RES_TYPE" VARCHAR2(30 BYTE), 
	"XML_DATA" "SYS"."XMLTYPE" , 
	"CHECK_REQUIRED" VARCHAR2(1 BYTE), 
	"LAST_CHECKED_BY" VARCHAR2(255 BYTE), 
	"LAST_CHECKED_DATE" DATE, 
	"LAST_CHECK_REQUEST_DATE" DATE
   ) 
 XMLTYPE COLUMN "XML_DATA" STORE AS BASICFILE CLOB "RESOURCES_SYS_NC00004$"(DISABLE STORAGE IN ROW CHUNK 8192 RETENTION 
  NOCACHE LOGGING ) ;
