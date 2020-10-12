--------------------------------------------------------
--  DDL for Table MAPSETS_HISTORY_20
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."MAPSETS_HISTORY_20" 
   (	"ID" NUMBER(12,0), 
	"MAPSET_ID" NUMBER(12,0), 
	"DESCRIPTION" VARCHAR2(200 BYTE), 
	"DATA" "SYS"."XMLTYPE" , 
	"START_DATE" DATE, 
	"END_DATE" DATE, 
	"STATUS_CONTROL" VARCHAR2(1 BYTE), 
	"UPDATED_BY_WUA_ID" NUMBER(12,0)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."MAPSETS_HISTORY_20"  IS 'Save of "ENVMGR"."MAPSETS_HISTORY" at 12-NOV-2012 10:39:42';
  GRANT SELECT ON "SAVEMGR"."MAPSETS_HISTORY_20" TO "ENVMGR";