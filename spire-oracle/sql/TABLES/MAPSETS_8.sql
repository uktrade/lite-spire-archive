--------------------------------------------------------
--  DDL for Table MAPSETS_8
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."MAPSETS_8" 
   (	"ID" NUMBER(12,0), 
	"DOMAIN" VARCHAR2(60 BYTE), 
	"MODIFIED_FLAG" VARCHAR2(5 BYTE), 
	"EDITABLE_FLAG" VARCHAR2(5 BYTE), 
	"DELETABLE_FLAG" VARCHAR2(5 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."MAPSETS_8"  IS 'Save of "ENVMGR"."MAPSETS" at 31-AUG-2010 19:19:20';
  GRANT SELECT ON "SAVEMGR"."MAPSETS_8" TO "ENVMGR";
