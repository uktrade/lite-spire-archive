--------------------------------------------------------
--  DDL for Table ENV_MAPSETS_BACKUP
--------------------------------------------------------

  CREATE TABLE "ENVMGR"."ENV_MAPSETS_BACKUP" 
   (	"DOMAIN" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"DESCRIPTION" VARCHAR2(200 BYTE)
   ) 
 LOB ("DATA") STORE AS BASICFILE "ENV_MAPSETS_DATA"(DISABLE STORAGE IN ROW CHUNK 8192 RETENTION 
  CACHE ) ;
