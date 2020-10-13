--------------------------------------------------------
--  DDL for Table MAPSETS_3
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."MAPSETS_3" 
   (	"ID" NUMBER(12,0), 
	"DOMAIN" VARCHAR2(60 BYTE), 
	"MODIFIED_FLAG" VARCHAR2(5 BYTE), 
	"EDITABLE_FLAG" VARCHAR2(5 BYTE), 
	"DELETABLE_FLAG" VARCHAR2(5 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."MAPSETS_3"  IS 'Save of "ENVMGR"."MAPSETS" at 22-FEB-2010 21:10:53';
  GRANT SELECT ON "SAVEMGR"."MAPSETS_3" TO "ENVMGR";
