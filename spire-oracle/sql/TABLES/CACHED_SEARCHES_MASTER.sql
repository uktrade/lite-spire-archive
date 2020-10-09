--------------------------------------------------------
--  DDL for Table CACHED_SEARCHES_MASTER
--------------------------------------------------------

  CREATE TABLE "ENVMGR"."CACHED_SEARCHES_MASTER" 
   (	"ID" NUMBER(12,0), 
	"PRIMARY_SCOPE" VARCHAR2(200 BYTE), 
	"SECONDARY_SCOPE" VARCHAR2(200 BYTE), 
	"DATE_RUN" DATE
   ) ;
  GRANT DELETE ON "ENVMGR"."CACHED_SEARCHES_MASTER" TO "SPIREMGR";
  GRANT INSERT ON "ENVMGR"."CACHED_SEARCHES_MASTER" TO "SPIREMGR";
  GRANT SELECT ON "ENVMGR"."CACHED_SEARCHES_MASTER" TO "SPIREMGR";
  GRANT SELECT ON "ENVMGR"."CACHED_SEARCHES_MASTER" TO "APPENV";