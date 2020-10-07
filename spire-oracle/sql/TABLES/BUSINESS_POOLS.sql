--------------------------------------------------------
--  DDL for Table BUSINESS_POOLS
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."BUSINESS_POOLS" 
   (	"ID" NUMBER(12,0), 
	"BP_ID" NUMBER(12,0), 
	"DELEGATION" VARCHAR2(100 BYTE), 
	"ALLOCATION_SET" NUMBER(12,0), 
	"ALLOCATION_PASS" NUMBER(12,0), 
	"UPDATED_DATETIME" DATE, 
	"ALLOCATION_UREF" VARCHAR2(100 BYTE), 
	"ALLOCATION_DATETIME" DATE
   ) ;
