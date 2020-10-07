--------------------------------------------------------
--  DDL for Table FOX_ERROR_CLASSIFICATIONS
--------------------------------------------------------

  CREATE TABLE "FOXMGR"."FOX_ERROR_CLASSIFICATIONS" 
   (	"LIKE_STRING" VARCHAR2(4000 BYTE), 
	"DESCRIPTION" VARCHAR2(4000 BYTE), 
	"NOTES" VARCHAR2(4000 BYTE), 
	"STATUS" VARCHAR2(50 BYTE), 
	"OWNER" VARCHAR2(100 BYTE), 
	"ADDED_DATE" DATE, 
	"RESOLVED_DATE" DATE, 
	"RESOLVED_IN_FOX_VERSION" VARCHAR2(20 BYTE), 
	"FOUND_ON_SYSTEM" VARCHAR2(50 BYTE), 
	"TYPE" VARCHAR2(100 BYTE)
   ) ;