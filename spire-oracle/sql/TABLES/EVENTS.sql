--------------------------------------------------------
--  DDL for Table EVENTS
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."EVENTS" 
   (	"ID" NUMBER(12,0), 
	"EVENT_DATETIME" DATE, 
	"EVENT_LABEL" VARCHAR2(30 BYTE), 
	"EVENT_XML_DATA" "SYS"."XMLTYPE" , 
	"RAISING_WUA_ID" NUMBER(12,0), 
	"RAISING_MODULE_CODE" VARCHAR2(4000 BYTE), 
	"RAISING_MODULE_COMMENT" VARCHAR2(4000 BYTE), 
	"RECONCILING_OPERATION_ID" NUMBER(12,0), 
	"STATUS" VARCHAR2(4000 BYTE), 
	"STATUS_DATETIME" DATE
   ) ;

   COMMENT ON COLUMN "BPMMGR"."EVENTS"."ID" IS 'Primary key';
   COMMENT ON TABLE "BPMMGR"."EVENTS"  IS 'Events table';
  GRANT SELECT ON "BPMMGR"."EVENTS" TO "SPIREMGR";
  GRANT SELECT ON "BPMMGR"."EVENTS" TO "SPMIGUSER";
  GRANT SELECT ON "BPMMGR"."EVENTS" TO "DECMGR";
  GRANT SELECT ON "BPMMGR"."EVENTS" TO "APPENV";
  GRANT SELECT ON "BPMMGR"."EVENTS" TO "APPBPM";
