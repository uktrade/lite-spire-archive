--------------------------------------------------------
--  DDL for Table PORTAL_FOLDER_ITEMS
--------------------------------------------------------

  CREATE TABLE "DECMGR"."PORTAL_FOLDER_ITEMS" 
   (	"ID" NUMBER(12,0), 
	"PFA_ID" NUMBER(12,0), 
	"XML_DATA" "SYS"."XMLTYPE" , 
	"AUTH_REQ_ID" NUMBER, 
	"DD_IMMUTABLE_ID" NUMBER(12,0), 
	"MATRIX_STATUS" VARCHAR2(10 BYTE), 
	"MATRIX_REQUESTED_DATETIME" DATE, 
	"MATRIX_COMPLETE_DATETIME" DATE, 
	"MATRIX_SYSTEM_MESSAGE" VARCHAR2(500 BYTE)
   ) ;
