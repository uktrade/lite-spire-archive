--------------------------------------------------------
--  DDL for Table ROLE_CONTROL
--------------------------------------------------------

  CREATE TABLE "DECMGR"."ROLE_CONTROL" 
   (	"RESOURCE_TYPE" VARCHAR2(100 BYTE), 
	"ROLE_NAME" VARCHAR2(100 BYTE), 
	"WUA_CONTROL_FLAG" VARCHAR2(100 BYTE), 
	"COMMENTS" VARCHAR2(4000 BYTE), 
	"EMAIL_TEXT" VARCHAR2(4000 BYTE), 
	"LAST_DML_BY" VARCHAR2(100 BYTE), 
	"LAST_DML_DATE" DATE
   ) ;
