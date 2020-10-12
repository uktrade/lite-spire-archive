--------------------------------------------------------
--  DDL for Table MAPSETS_20
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."MAPSETS_20" 
   (	"ID" NUMBER(12,0), 
	"DOMAIN" VARCHAR2(60 BYTE), 
	"MODIFIED_FLAG" VARCHAR2(5 BYTE), 
	"EDITABLE_FLAG" VARCHAR2(5 BYTE), 
	"DELETABLE_FLAG" VARCHAR2(5 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."MAPSETS_20"  IS 'Save of "ENVMGR"."MAPSETS" at 12-NOV-2012 10:39:40';
  GRANT SELECT ON "SAVEMGR"."MAPSETS_20" TO "ENVMGR";
