--------------------------------------------------------
--  DDL for Table TAU_CHECKED_CONTROL_ENTRIES
--------------------------------------------------------

  CREATE TABLE "SPIREMGR"."TAU_CHECKED_CONTROL_ENTRIES" 
   (	"CONTROL_ENTRY" VARCHAR2(100 BYTE), 
	"START_DATETIME" DATE, 
	"CREATED_BY_WUA_ID" NUMBER, 
	"END_DATETIME" DATE, 
	"ENDED_BY_WUA_ID" NUMBER, 
	"REASON_ADDED" VARCHAR2(4000 BYTE), 
	"HIDE_CONTROL_ENTRY" VARCHAR2(5 BYTE)
   ) ;
