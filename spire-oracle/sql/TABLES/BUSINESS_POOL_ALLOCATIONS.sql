--------------------------------------------------------
--  DDL for Table BUSINESS_POOL_ALLOCATIONS
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."BUSINESS_POOL_ALLOCATIONS" 
   (	"POOL_ID" NUMBER(12,0), 
	"UREF" VARCHAR2(100 BYTE), 
	"ALLOCATION_SET" NUMBER(12,0), 
	"ALLOCATION_PASS" NUMBER(12,0), 
	"EARLIEST_DATETIME" DATE, 
	"LATEST_DATETIME" DATE, 
	"ALLOCATION_DATETIME" DATE
   ) ;
