--------------------------------------------------------
--  DDL for Table EMAIL_DENY
--------------------------------------------------------

  CREATE TABLE "SECUREMGR"."EMAIL_DENY" 
   (	"ID" NUMBER(12,0), 
	"EMAIL" VARCHAR2(255 BYTE)
   ) ;
  GRANT UPDATE ON "SECUREMGR"."EMAIL_DENY" TO "APPENV";
  GRANT SELECT ON "SECUREMGR"."EMAIL_DENY" TO "APPENV";
  GRANT INSERT ON "SECUREMGR"."EMAIL_DENY" TO "APPENV";
  GRANT DELETE ON "SECUREMGR"."EMAIL_DENY" TO "APPENV";
