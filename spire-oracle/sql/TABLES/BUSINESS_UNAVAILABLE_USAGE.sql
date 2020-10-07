--------------------------------------------------------
--  DDL for Table BUSINESS_UNAVAILABLE_USAGE
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."BUSINESS_UNAVAILABLE_USAGE" 
   (	"BU_ID" NUMBER(12,0), 
	"STATUS" VARCHAR2(30 BYTE), 
	"RES_TYPE" VARCHAR2(30 BYTE), 
	"ROLE_NAME" VARCHAR2(30 BYTE), 
	"RES_ID" NUMBER(12,0), 
	"CREATED_BY" VARCHAR2(200 BYTE), 
	"CREATED_DATETIME" DATE, 
	"UPDATED_BY" VARCHAR2(200 BYTE), 
	"UPDATED_DATETIME" DATE
   ) ;
