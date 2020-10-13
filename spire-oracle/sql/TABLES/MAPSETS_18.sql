--------------------------------------------------------
--  DDL for Table MAPSETS_18
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."MAPSETS_18" 
   (	"ID" NUMBER(12,0), 
	"DOMAIN" VARCHAR2(60 BYTE), 
	"MODIFIED_FLAG" VARCHAR2(5 BYTE), 
	"EDITABLE_FLAG" VARCHAR2(5 BYTE), 
	"DELETABLE_FLAG" VARCHAR2(5 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."MAPSETS_18"  IS 'Save of "ENVMGR"."MAPSETS" at 03-APR-2012 12:06:21';
  GRANT SELECT ON "SAVEMGR"."MAPSETS_18" TO "ENVMGR";
