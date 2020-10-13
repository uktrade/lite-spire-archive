--------------------------------------------------------
--  DDL for Table MAPSETS_6
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."MAPSETS_6" 
   (	"ID" NUMBER(12,0), 
	"DOMAIN" VARCHAR2(60 BYTE), 
	"MODIFIED_FLAG" VARCHAR2(5 BYTE), 
	"EDITABLE_FLAG" VARCHAR2(5 BYTE), 
	"DELETABLE_FLAG" VARCHAR2(5 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."MAPSETS_6"  IS 'Save of "ENVMGR"."MAPSETS" at 23-AUG-2010 16:10:55';
  GRANT SELECT ON "SAVEMGR"."MAPSETS_6" TO "ENVMGR";
