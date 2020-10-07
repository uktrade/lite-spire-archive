--------------------------------------------------------
--  DDL for Table OGL_TYPES
--------------------------------------------------------

  CREATE TABLE "SPIREMGR"."OGL_TYPES" 
   (	"ID" NUMBER(12,0), 
	"TITLE" VARCHAR2(500 BYTE), 
	"START_DATETIME" DATE, 
	"END_DATETIME" DATE, 
	"DISPLAY_ORDER" NUMBER(12,0), 
	"F680_FLAG" CHAR(1 BYTE), 
	"RETURNS_REQUIRED" VARCHAR2(5 BYTE) DEFAULT 'true', 
	"SHORT_TITLE" VARCHAR2(60 BYTE), 
	"OGL_RANKING" NUMBER, 
	"REGISTRATION_REQUIRED" VARCHAR2(5 BYTE)
   ) ;