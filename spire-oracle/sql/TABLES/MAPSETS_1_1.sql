--------------------------------------------------------
--  DDL for Table MAPSETS_1
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."MAPSETS_1" 
   (	"ID" NUMBER(12,0), 
	"DOMAIN" VARCHAR2(60 BYTE), 
	"MODIFIED_FLAG" VARCHAR2(5 BYTE), 
	"EDITABLE_FLAG" VARCHAR2(5 BYTE), 
	"DELETABLE_FLAG" VARCHAR2(5 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."MAPSETS_1"  IS 'Save of "ENVMGR"."MAPSETS" at 22-FEB-2010 13:43:49';
  GRANT SELECT ON "SAVEMGR"."MAPSETS_1" TO "ENVMGR";
