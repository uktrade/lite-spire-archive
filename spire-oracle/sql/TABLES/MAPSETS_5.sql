--------------------------------------------------------
--  DDL for Table MAPSETS_5
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."MAPSETS_5" 
   (	"ID" NUMBER(12,0), 
	"DOMAIN" VARCHAR2(60 BYTE), 
	"MODIFIED_FLAG" VARCHAR2(5 BYTE), 
	"EDITABLE_FLAG" VARCHAR2(5 BYTE), 
	"DELETABLE_FLAG" VARCHAR2(5 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."MAPSETS_5"  IS 'Save of "ENVMGR"."MAPSETS" at 11-AUG-2010 20:18:22';
  GRANT SELECT ON "SAVEMGR"."MAPSETS_5" TO "ENVMGR";
