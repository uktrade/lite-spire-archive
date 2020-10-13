--------------------------------------------------------
--  DDL for Table MAPSETS_22
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."MAPSETS_22" 
   (	"ID" NUMBER(12,0), 
	"DOMAIN" VARCHAR2(60 BYTE), 
	"MODIFIED_FLAG" VARCHAR2(5 BYTE), 
	"EDITABLE_FLAG" VARCHAR2(5 BYTE), 
	"DELETABLE_FLAG" VARCHAR2(5 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."MAPSETS_22"  IS 'Save of "ENVMGR"."MAPSETS" at 21-MAY-2013 16:46:18';
  GRANT SELECT ON "SAVEMGR"."MAPSETS_22" TO "ENVMGR";
