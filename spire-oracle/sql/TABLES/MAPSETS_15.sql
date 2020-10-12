--------------------------------------------------------
--  DDL for Table MAPSETS_15
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."MAPSETS_15" 
   (	"ID" NUMBER(12,0), 
	"DOMAIN" VARCHAR2(60 BYTE), 
	"MODIFIED_FLAG" VARCHAR2(5 BYTE), 
	"EDITABLE_FLAG" VARCHAR2(5 BYTE), 
	"DELETABLE_FLAG" VARCHAR2(5 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."MAPSETS_15"  IS 'Save of "ENVMGR"."MAPSETS" at 24-JUN-2011 14:08:27';
  GRANT SELECT ON "SAVEMGR"."MAPSETS_15" TO "ENVMGR";
