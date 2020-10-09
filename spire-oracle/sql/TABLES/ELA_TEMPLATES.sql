--------------------------------------------------------
--  DDL for Table ELA_TEMPLATES
--------------------------------------------------------

  CREATE TABLE "SPIREMGR"."ELA_TEMPLATES" 
   (	"ID" NUMBER(12,0), 
	"TYPE" VARCHAR2(50 BYTE), 
	"SUBTYPE" VARCHAR2(50 BYTE), 
	"NAME" VARCHAR2(4000 BYTE), 
	"DESCRIPTION" VARCHAR2(200 BYTE), 
	"XML_DATA" "SYS"."XMLTYPE" , 
	"CREATED_BY_WUA_ID" NUMBER(12,0), 
	"CREATED_DATETIME" DATE, 
	"LAST_UPDATED_BY_WUA_ID" NUMBER(12,0), 
	"LAST_UPDATED_DATETIME" DATE, 
	"OWNER_UREF" VARCHAR2(50 BYTE), 
	"STATUS" VARCHAR2(10 BYTE), 
	"SHARE_EDIT" VARCHAR2(5 BYTE), 
	"SHARE_VIEW" VARCHAR2(5 BYTE), 
	"FROM_ELA_ID" NUMBER
   ) ;
  GRANT REFERENCES ON "SPIREMGR"."ELA_TEMPLATES" TO "XVIEWMGR";
  GRANT REFERENCES ON "SPIREMGR"."ELA_TEMPLATES" TO "BPMMGR";
  GRANT SELECT ON "SPIREMGR"."ELA_TEMPLATES" TO "BPMMGR";
  GRANT INDEX ON "SPIREMGR"."ELA_TEMPLATES" TO "BPMMGR";
  GRANT UPDATE ON "SPIREMGR"."ELA_TEMPLATES" TO "APPENV";
  GRANT SELECT ON "SPIREMGR"."ELA_TEMPLATES" TO "APPENV";
  GRANT INSERT ON "SPIREMGR"."ELA_TEMPLATES" TO "APPENV";