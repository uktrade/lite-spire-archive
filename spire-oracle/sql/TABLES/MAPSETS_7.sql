--------------------------------------------------------
--  DDL for Table MAPSETS_7
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."MAPSETS_7" 
   (	"ID" NUMBER(12,0), 
	"DOMAIN" VARCHAR2(60 BYTE), 
	"MODIFIED_FLAG" VARCHAR2(5 BYTE), 
	"EDITABLE_FLAG" VARCHAR2(5 BYTE), 
	"DELETABLE_FLAG" VARCHAR2(5 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."MAPSETS_7"  IS 'Save of "ENVMGR"."MAPSETS" at 25-AUG-2010 13:49:50';
  GRANT SELECT ON "SAVEMGR"."MAPSETS_7" TO "ENVMGR";
