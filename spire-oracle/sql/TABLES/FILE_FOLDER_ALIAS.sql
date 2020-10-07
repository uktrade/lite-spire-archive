--------------------------------------------------------
--  DDL for Table FILE_FOLDER_ALIAS
--------------------------------------------------------

  CREATE TABLE "DECMGR"."FILE_FOLDER_ALIAS" 
   (	"FF_ALIAS" VARCHAR2(50 BYTE), 
	"FF_ID" NUMBER(12,0), 
	 CONSTRAINT "FILE_FOLDER_ALIAS_PK" PRIMARY KEY ("FF_ALIAS", "FF_ID") ENABLE
   ) ORGANIZATION INDEX NOCOMPRESS ;
