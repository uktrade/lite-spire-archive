--------------------------------------------------------
--  DDL for Table DATAPATCH000010_AP_BCK2
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."DATAPATCH000010_AP_BCK2" 
   (	"ID" NUMBER(12,0), 
	"TYPE" VARCHAR2(50 BYTE), 
	"SUBTYPE" VARCHAR2(50 BYTE), 
	"NAME" VARCHAR2(50 BYTE), 
	"DESCRIPTION" VARCHAR2(200 BYTE), 
	"XML_DATA" "SYS"."XMLTYPE" , 
	"CREATED_BY_WUA_ID" NUMBER(12,0), 
	"CREATED_DATETIME" DATE, 
	"LAST_UPDATED_BY_WUA_ID" NUMBER(12,0), 
	"LAST_UPDATED_DATETIME" DATE, 
	"OWNER_UREF" VARCHAR2(50 BYTE), 
	"STATUS" VARCHAR2(10 BYTE)
   ) ;
