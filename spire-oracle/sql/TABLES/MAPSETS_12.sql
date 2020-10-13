--------------------------------------------------------
--  DDL for Table MAPSETS_12
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."MAPSETS_12" 
   (	"ID" NUMBER(12,0), 
	"DOMAIN" VARCHAR2(60 BYTE), 
	"MODIFIED_FLAG" VARCHAR2(5 BYTE), 
	"EDITABLE_FLAG" VARCHAR2(5 BYTE), 
	"DELETABLE_FLAG" VARCHAR2(5 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."MAPSETS_12"  IS 'Save of "ENVMGR"."MAPSETS" at 10-JAN-2011 18:52:47';
  GRANT SELECT ON "SAVEMGR"."MAPSETS_12" TO "ENVMGR";
