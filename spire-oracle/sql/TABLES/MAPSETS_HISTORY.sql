--------------------------------------------------------
--  DDL for Table MAPSETS_HISTORY
--------------------------------------------------------

  CREATE TABLE "ENVMGR"."MAPSETS_HISTORY" 
   (	"ID" NUMBER(12,0), 
	"MAPSET_ID" NUMBER(12,0), 
	"DESCRIPTION" VARCHAR2(200 BYTE), 
	"DATA" "ENVMGR"."XMLTYPE", 
	"START_DATE" DATE, 
	"END_DATE" DATE, 
	"STATUS_CONTROL" VARCHAR2(1 BYTE), 
	"UPDATED_BY_WUA_ID" NUMBER(12,0)
   ) ;
