--------------------------------------------------------
--  DDL for Table MAPSETS_9
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."MAPSETS_9" 
   (	"ID" NUMBER(12,0), 
	"DOMAIN" VARCHAR2(60 BYTE), 
	"MODIFIED_FLAG" VARCHAR2(5 BYTE), 
	"EDITABLE_FLAG" VARCHAR2(5 BYTE), 
	"DELETABLE_FLAG" VARCHAR2(5 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."MAPSETS_9"  IS 'Save of "ENVMGR"."MAPSETS" at 21-SEP-2010 09:28:05';
  GRANT SELECT ON "SAVEMGR"."MAPSETS_9" TO "ENVMGR";
