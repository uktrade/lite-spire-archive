--------------------------------------------------------
--  DDL for Table MAPSETS_19
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."MAPSETS_19" 
   (	"ID" NUMBER(12,0), 
	"DOMAIN" VARCHAR2(60 BYTE), 
	"MODIFIED_FLAG" VARCHAR2(5 BYTE), 
	"EDITABLE_FLAG" VARCHAR2(5 BYTE), 
	"DELETABLE_FLAG" VARCHAR2(5 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."MAPSETS_19"  IS 'Save of "ENVMGR"."MAPSETS" at 06-JUL-2012 16:03:44';
  GRANT SELECT ON "SAVEMGR"."MAPSETS_19" TO "ENVMGR";
