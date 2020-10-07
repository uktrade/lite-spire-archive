--------------------------------------------------------
--  DDL for Table WORKBASKET_UREF_PREFERENCES
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."WORKBASKET_UREF_PREFERENCES" 
   (	"ID" NUMBER(12,0), 
	"WUA_ID" NUMBER(12,0), 
	"UREF" VARCHAR2(50 BYTE), 
	"USER_COMMENT" VARCHAR2(150 BYTE), 
	"CREATED_DATETIME" DATE, 
	"PUBLIC_COMMENT" VARCHAR2(150 BYTE), 
	"PUBLIC_COMMENT_UPDATE_DATETIME" DATE
   ) ;