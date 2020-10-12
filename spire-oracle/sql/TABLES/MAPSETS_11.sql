--------------------------------------------------------
--  DDL for Table MAPSETS_11
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."MAPSETS_11" 
   (	"ID" NUMBER(12,0), 
	"DOMAIN" VARCHAR2(60 BYTE), 
	"MODIFIED_FLAG" VARCHAR2(5 BYTE), 
	"EDITABLE_FLAG" VARCHAR2(5 BYTE), 
	"DELETABLE_FLAG" VARCHAR2(5 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."MAPSETS_11"  IS 'Save of "ENVMGR"."MAPSETS" at 16-NOV-2010 09:39:30';
  GRANT SELECT ON "SAVEMGR"."MAPSETS_11" TO "ENVMGR";
