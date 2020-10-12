--------------------------------------------------------
--  DDL for Table MAPSETS_21
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."MAPSETS_21" 
   (	"ID" NUMBER(12,0), 
	"DOMAIN" VARCHAR2(60 BYTE), 
	"MODIFIED_FLAG" VARCHAR2(5 BYTE), 
	"EDITABLE_FLAG" VARCHAR2(5 BYTE), 
	"DELETABLE_FLAG" VARCHAR2(5 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."MAPSETS_21"  IS 'Save of "ENVMGR"."MAPSETS" at 19-FEB-2013 19:01:08';
  GRANT SELECT ON "SAVEMGR"."MAPSETS_21" TO "ENVMGR";
