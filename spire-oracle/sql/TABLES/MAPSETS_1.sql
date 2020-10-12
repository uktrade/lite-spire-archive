--------------------------------------------------------
--  DDL for Table MAPSETS
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."MAPSETS" 
   (	"ID" NUMBER(12,0), 
	"DOMAIN" VARCHAR2(60 BYTE), 
	"MODIFIED_FLAG" VARCHAR2(5 BYTE), 
	"EDITABLE_FLAG" VARCHAR2(5 BYTE), 
	"DELETABLE_FLAG" VARCHAR2(5 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."MAPSETS"  IS 'Save of "ENVMGR"."MAPSETS" at 29-JAN-2010 20:17:35';
  GRANT SELECT ON "SAVEMGR"."MAPSETS" TO "ENVMGR";
