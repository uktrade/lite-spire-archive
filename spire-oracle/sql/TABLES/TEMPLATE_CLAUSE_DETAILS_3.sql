--------------------------------------------------------
--  DDL for Table TEMPLATE_CLAUSE_DETAILS_3
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."TEMPLATE_CLAUSE_DETAILS_3" 
   (	"ID" NUMBER(12,0), 
	"TC_ID" NUMBER(12,0), 
	"STATUS" VARCHAR2(12 BYTE), 
	"STATUS_CONTROL" VARCHAR2(1 BYTE), 
	"XML_DATA" "SYS"."XMLTYPE" , 
	"START_DATETIME" DATE, 
	"END_DATETIME" DATE
   ) ;

   COMMENT ON TABLE "SAVEMGR"."TEMPLATE_CLAUSE_DETAILS_3"  IS 'Save of "BPMMGR"."TEMPLATE_CLAUSE_DETAILS" at 16-MAR-2010 20:28:12';
  GRANT SELECT ON "SAVEMGR"."TEMPLATE_CLAUSE_DETAILS_3" TO "BPMMGR";
