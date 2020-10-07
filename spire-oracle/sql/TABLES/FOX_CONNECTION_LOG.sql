--------------------------------------------------------
--  DDL for Table FOX_CONNECTION_LOG
--------------------------------------------------------

  CREATE TABLE "FOXMGR"."FOX_CONNECTION_LOG" 
   (	"LOG_DATETIME" DATE, 
	"MACHINE" VARCHAR2(50 BYTE), 
	"USERNAME" VARCHAR2(10 BYTE), 
	"READY_COUNT" NUMBER, 
	"BUSY_COUNT" NUMBER
   ) ;
