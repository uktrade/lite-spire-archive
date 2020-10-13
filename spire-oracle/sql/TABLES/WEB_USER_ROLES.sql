--------------------------------------------------------
--  DDL for Table WEB_USER_ROLES
--------------------------------------------------------

  CREATE TABLE "PORTALMGR"."WEB_USER_ROLES" 
   (	"WUA_ID" NUMBER(12,0), 
	"ROLE_ID" NUMBER(12,0), 
	"EFFECTIVE_FROM_DATE" DATE, 
	"EFFECTIVE_TO_DATE" DATE, 
	"LAST_DML_DATE" DATE, 
	"LAST_DML_BY" VARCHAR2(30 BYTE), 
	"GRANTED" VARCHAR2(1 BYTE) DEFAULT 'Y', 
	"GRANT_OPTION" VARCHAR2(1 BYTE) DEFAULT 'N'
   ) ;

   COMMENT ON COLUMN "PORTALMGR"."WEB_USER_ROLES"."GRANTED" IS 'Y if the user can use this role/priviledge. To grant this priviledge to uother users use the grant_option flag';
   COMMENT ON COLUMN "PORTALMGR"."WEB_USER_ROLES"."GRANT_OPTION" IS 'Y if the user can grant this role to other users. If granted is n then the user can only grant this role to other users';
   COMMENT ON TABLE "PORTALMGR"."WEB_USER_ROLES"  IS 'Identifies a users data access priviledges. Clone of obsolete table people user roles';
  GRANT SELECT ON "PORTALMGR"."WEB_USER_ROLES" TO "SECUREMGR";
  GRANT SELECT ON "PORTALMGR"."WEB_USER_ROLES" TO "ENVMGR" WITH GRANT OPTION;
  GRANT SELECT ON "PORTALMGR"."WEB_USER_ROLES" TO "BPMMGR";
  GRANT SELECT ON "PORTALMGR"."WEB_USER_ROLES" TO "APPENV";
