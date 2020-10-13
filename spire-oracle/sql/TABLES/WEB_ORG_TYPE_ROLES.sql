--------------------------------------------------------
--  DDL for Table WEB_ORG_TYPE_ROLES
--------------------------------------------------------

  CREATE TABLE "PORTALMGR"."WEB_ORG_TYPE_ROLES" 
   (	"WOT_ID" NUMBER(12,0), 
	"ROLE_ID" NUMBER(12,0), 
	"LAST_DML_DATE" DATE, 
	"LAST_DML_BY" VARCHAR2(30 BYTE)
   ) ;
  GRANT SELECT ON "PORTALMGR"."WEB_ORG_TYPE_ROLES" TO "ENVMGR" WITH GRANT OPTION;
  GRANT SELECT ON "PORTALMGR"."WEB_ORG_TYPE_ROLES" TO "APPENV";
