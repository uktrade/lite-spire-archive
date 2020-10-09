--------------------------------------------------------
--  DDL for Table WUA_PREFERENCES_DETAILS
--------------------------------------------------------

  CREATE TABLE "SECUREMGR"."WUA_PREFERENCES_DETAILS" 
   (	"ID" NUMBER(12,0), 
	"WUA_ID" NUMBER(12,0), 
	"STATUS_CONTROL" VARCHAR2(1 BYTE), 
	"START_DATE" DATE, 
	"END_DATE" DATE, 
	"XML_DATA" "SYS"."XMLTYPE" , 
	"CHANGE_NUMBER" VARCHAR2(255 BYTE)
   ) ;
  GRANT REFERENCES ON "SECUREMGR"."WUA_PREFERENCES_DETAILS" TO "XVIEWMGR";
  GRANT UPDATE ON "SECUREMGR"."WUA_PREFERENCES_DETAILS" TO "APPENV";
  GRANT SELECT ON "SECUREMGR"."WUA_PREFERENCES_DETAILS" TO "APPENV";
  GRANT INSERT ON "SECUREMGR"."WUA_PREFERENCES_DETAILS" TO "APPENV";
  GRANT DELETE ON "SECUREMGR"."WUA_PREFERENCES_DETAILS" TO "APPENV";