--------------------------------------------------------
--  DDL for Table MAPSETS_16
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."MAPSETS_16" 
   (	"ID" NUMBER(12,0), 
	"DOMAIN" VARCHAR2(60 BYTE), 
	"MODIFIED_FLAG" VARCHAR2(5 BYTE), 
	"EDITABLE_FLAG" VARCHAR2(5 BYTE), 
	"DELETABLE_FLAG" VARCHAR2(5 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."MAPSETS_16"  IS 'Save of "ENVMGR"."MAPSETS" at 19-AUG-2011 15:19:31';
  GRANT SELECT ON "SAVEMGR"."MAPSETS_16" TO "ENVMGR";
