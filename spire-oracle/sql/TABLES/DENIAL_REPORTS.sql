--------------------------------------------------------
--  DDL for Table DENIAL_REPORTS
--------------------------------------------------------

  CREATE TABLE "SPIREMGR"."DENIAL_REPORTS" 
   (	"ID" NUMBER(12,0), 
	"ELA_GRP_UREF" VARCHAR2(20 BYTE), 
	"STATUS_CONTROL" VARCHAR2(1 BYTE), 
	"CREATED_BY_WUA_ID" NUMBER(12,0), 
	"DATE_RUN" DATE
   ) ;
  GRANT SELECT ON "SPIREMGR"."DENIAL_REPORTS" TO "APPENV";
