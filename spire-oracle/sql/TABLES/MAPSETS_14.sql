--------------------------------------------------------
--  DDL for Table MAPSETS_14
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."MAPSETS_14" 
   (	"ID" NUMBER(12,0), 
	"DOMAIN" VARCHAR2(60 BYTE), 
	"MODIFIED_FLAG" VARCHAR2(5 BYTE), 
	"EDITABLE_FLAG" VARCHAR2(5 BYTE), 
	"DELETABLE_FLAG" VARCHAR2(5 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."MAPSETS_14"  IS 'Save of "ENVMGR"."MAPSETS" at 26-MAY-2011 18:11:26';
  GRANT SELECT ON "SAVEMGR"."MAPSETS_14" TO "ENVMGR";
