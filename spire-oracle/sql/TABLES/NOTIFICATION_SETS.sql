--------------------------------------------------------
--  DDL for Table NOTIFICATION_SETS
--------------------------------------------------------

  CREATE TABLE "DECMGR"."NOTIFICATION_SETS" 
   (	"ID" NUMBER(12,0), 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) ;
  GRANT REFERENCES ON "DECMGR"."NOTIFICATION_SETS" TO "XVIEWMGR";
  GRANT SELECT ON "DECMGR"."NOTIFICATION_SETS" TO "XVIEWMGR";
  GRANT REFERENCES ON "DECMGR"."NOTIFICATION_SETS" TO "ENVMGR";
  GRANT REFERENCES ON "DECMGR"."NOTIFICATION_SETS" TO "BPMMGR";
  GRANT UPDATE ON "DECMGR"."NOTIFICATION_SETS" TO "BPMMGR";
  GRANT SELECT ON "DECMGR"."NOTIFICATION_SETS" TO "BPMMGR";
  GRANT INSERT ON "DECMGR"."NOTIFICATION_SETS" TO "BPMMGR";
  GRANT INDEX ON "DECMGR"."NOTIFICATION_SETS" TO "BPMMGR";
  GRANT UPDATE ON "DECMGR"."NOTIFICATION_SETS" TO "APPENV";
  GRANT SELECT ON "DECMGR"."NOTIFICATION_SETS" TO "APPENV";
