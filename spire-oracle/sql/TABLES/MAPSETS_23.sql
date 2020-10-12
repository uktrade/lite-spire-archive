--------------------------------------------------------
--  DDL for Table MAPSETS_23
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."MAPSETS_23" 
   (	"ID" NUMBER(12,0), 
	"DOMAIN" VARCHAR2(60 BYTE), 
	"MODIFIED_FLAG" VARCHAR2(5 BYTE), 
	"EDITABLE_FLAG" VARCHAR2(5 BYTE), 
	"DELETABLE_FLAG" VARCHAR2(5 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."MAPSETS_23"  IS 'Save of "ENVMGR"."MAPSETS" at 27-JUN-2013 19:50:14';
  GRANT SELECT ON "SAVEMGR"."MAPSETS_23" TO "ENVMGR";
