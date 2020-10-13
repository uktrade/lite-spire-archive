--------------------------------------------------------
--  DDL for Table MAPSETS_10
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."MAPSETS_10" 
   (	"ID" NUMBER(12,0), 
	"DOMAIN" VARCHAR2(60 BYTE), 
	"MODIFIED_FLAG" VARCHAR2(5 BYTE), 
	"EDITABLE_FLAG" VARCHAR2(5 BYTE), 
	"DELETABLE_FLAG" VARCHAR2(5 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."MAPSETS_10"  IS 'Save of "ENVMGR"."MAPSETS" at 22-SEP-2010 17:55:03';
  GRANT SELECT ON "SAVEMGR"."MAPSETS_10" TO "ENVMGR";
