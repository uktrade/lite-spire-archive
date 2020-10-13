--------------------------------------------------------
--  DDL for Table FOOTNOTES
--------------------------------------------------------

  CREATE TABLE "SDBMGR"."FOOTNOTES" 
   (	"ID" NUMBER(*,0), 
	"TEXT" VARCHAR2(4000 BYTE), 
	"STATUS" VARCHAR2(30 BYTE)
   ) ;
  GRANT UPDATE ON "SDBMGR"."FOOTNOTES" TO "APPENV";
  GRANT INSERT ON "SDBMGR"."FOOTNOTES" TO "APPENV";
  GRANT SELECT ON "SDBMGR"."FOOTNOTES" TO "APPENV";
