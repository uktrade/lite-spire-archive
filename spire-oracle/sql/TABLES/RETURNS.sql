--------------------------------------------------------
--  DDL for Table RETURNS
--------------------------------------------------------

  CREATE TABLE "SDBMGR"."RETURNS" 
   (	"ELR_ID" NUMBER, 
	"ELR_VERSION" NUMBER, 
	"STATUS" VARCHAR2(20 BYTE), 
	"CREATED_DATETIME" DATE, 
	"STATUS_CONTROL" VARCHAR2(1 BYTE), 
	"BATCH_ID" NUMBER(*,0), 
	"LICENCE_TYPE" VARCHAR2(100 BYTE), 
	"EL_ID" NUMBER, 
	"OGL_ID" NUMBER, 
	"RETURN_PERIOD_DATE" DATE, 
	"END_COUNTRY_ID" NUMBER, 
	"USAGE_COUNT" NUMBER, 
	"END_USER_TYPE" VARCHAR2(5 BYTE), 
	"ECO_COMMENT" VARCHAR2(1000 BYTE)
   ) ;
  GRANT SELECT ON "SDBMGR"."RETURNS" TO "APPENV";
