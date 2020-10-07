--------------------------------------------------------
--  DDL for Table PRIV_SERVICE_MAP
--------------------------------------------------------

  CREATE TABLE "SECUREMGR"."PRIV_SERVICE_MAP" 
   (	"PRIVILEGE_NAME" VARCHAR2(100 BYTE), 
	"FOX_SERVICE" VARCHAR2(100 BYTE), 
	 CONSTRAINT "PRIV_SERVICE_MAP_PK" PRIMARY KEY ("PRIVILEGE_NAME", "FOX_SERVICE") ENABLE
   ) ORGANIZATION INDEX NOCOMPRESS ;
