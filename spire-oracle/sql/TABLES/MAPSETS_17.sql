--------------------------------------------------------
--  DDL for Table MAPSETS_17
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."MAPSETS_17" 
   (	"ID" NUMBER(12,0), 
	"DOMAIN" VARCHAR2(60 BYTE), 
	"MODIFIED_FLAG" VARCHAR2(5 BYTE), 
	"EDITABLE_FLAG" VARCHAR2(5 BYTE), 
	"DELETABLE_FLAG" VARCHAR2(5 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."MAPSETS_17"  IS 'Save of "ENVMGR"."MAPSETS" at 06-JAN-2012 20:16:54';
  GRANT SELECT ON "SAVEMGR"."MAPSETS_17" TO "ENVMGR";