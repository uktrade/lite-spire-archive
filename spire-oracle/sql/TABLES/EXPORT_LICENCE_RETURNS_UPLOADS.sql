--------------------------------------------------------
--  DDL for Table EXPORT_LICENCE_RETURNS_UPLOADS
--------------------------------------------------------

  CREATE TABLE "SPIREMGR"."EXPORT_LICENCE_RETURNS_UPLOADS" 
   (	"FILE_ID" VARCHAR2(30 BYTE), 
	"FILE_DESCRIPTION" VARCHAR2(4000 BYTE), 
	"FILE_CONTENT" BLOB, 
	"FILE_PARSED" "SYS"."XMLTYPE" , 
	"FILE_TRANSFORMED" "SYS"."XMLTYPE" , 
	"UPLOADED_DATE" DATE, 
	"UPLOADED_BY" NUMBER(12,0)
   ) ;
