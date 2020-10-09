--------------------------------------------------------
--  DDL for Table PORTAL_SCHEDULE_GROUPS
--------------------------------------------------------

  CREATE TABLE "DECMGR"."PORTAL_SCHEDULE_GROUPS" 
   (	"ID" NUMBER(12,0), 
	"PORTAL_SCHEDULE_TYPE" VARCHAR2(30 BYTE), 
	"TITLE" VARCHAR2(4000 BYTE)
   ) ;
  GRANT SELECT ON "DECMGR"."PORTAL_SCHEDULE_GROUPS" TO "BPMMGR";
  GRANT SELECT ON "DECMGR"."PORTAL_SCHEDULE_GROUPS" TO "APPENV";
