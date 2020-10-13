--------------------------------------------------------
--  DDL for Table MAPSETS_13
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."MAPSETS_13" 
   (	"ID" NUMBER(12,0), 
	"DOMAIN" VARCHAR2(60 BYTE), 
	"MODIFIED_FLAG" VARCHAR2(5 BYTE), 
	"EDITABLE_FLAG" VARCHAR2(5 BYTE), 
	"DELETABLE_FLAG" VARCHAR2(5 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."MAPSETS_13"  IS 'Save of "ENVMGR"."MAPSETS" at 18-MAY-2011 10:42:01';
  GRANT SELECT ON "SAVEMGR"."MAPSETS_13" TO "ENVMGR";
