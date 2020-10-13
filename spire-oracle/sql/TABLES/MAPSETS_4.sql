--------------------------------------------------------
--  DDL for Table MAPSETS_4
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."MAPSETS_4" 
   (	"ID" NUMBER(12,0), 
	"DOMAIN" VARCHAR2(60 BYTE), 
	"MODIFIED_FLAG" VARCHAR2(5 BYTE), 
	"EDITABLE_FLAG" VARCHAR2(5 BYTE), 
	"DELETABLE_FLAG" VARCHAR2(5 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."MAPSETS_4"  IS 'Save of "ENVMGR"."MAPSETS" at 14-APR-2010 15:56:06';
  GRANT SELECT ON "SAVEMGR"."MAPSETS_4" TO "ENVMGR";
