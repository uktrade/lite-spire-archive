--------------------------------------------------------
--  DDL for Table EXPORT_LICENCE_DETAILS
--------------------------------------------------------

  CREATE TABLE "SPIREMGR"."EXPORT_LICENCE_DETAILS" 
   (	"ID" NUMBER(12,0), 
	"L_ID" NUMBER(12,0), 
	"ELA_ID" NUMBER(12,0), 
	"ELA_DETAIL_ID" NUMBER(12,0), 
	"N_ID" NUMBER(12,0), 
	"START_DATE" DATE, 
	"END_DATE" DATE, 
	"XML_DATA" "SYS"."XMLTYPE" , 
	"LICENCE_TYPE" VARCHAR2(100 BYTE), 
	"LICENCE_SUB_TYPE" VARCHAR2(500 BYTE), 
	"OGL_ID" NUMBER(12,0), 
	"DI_ID" NUMBER(12,0), 
	"EXPIRY_DATE" DATE, 
	"LICENCE_REF" VARCHAR2(110 BYTE), 
	"LEGACY_FLAG" CHAR(1 BYTE), 
	"ELA_GRP_ID" NUMBER, 
	"CUSTOMS_EX_PROCEDURE" VARCHAR2(30 BYTE), 
	"CREATED_BY_WUA_ID" NUMBER(12,0), 
	"UREF_VALUE" VARCHAR2(50 BYTE) GENERATED ALWAYS AS (TO_CHAR("ID")||'ELD') VIRTUAL , 
	"COMMENCEMENT_DATE" DATE, 
	"LITE_APP" VARCHAR2(5 BYTE)
   ) ;
  GRANT REFERENCES ON "SPIREMGR"."EXPORT_LICENCE_DETAILS" TO "SDBMGR";
  GRANT REFERENCES ON "SPIREMGR"."EXPORT_LICENCE_DETAILS" TO "BPMMGR";
  GRANT INDEX ON "SPIREMGR"."EXPORT_LICENCE_DETAILS" TO "BPMMGR";
  GRANT INSERT ON "SPIREMGR"."EXPORT_LICENCE_DETAILS" TO "BISAPIMGR";
  GRANT SELECT ON "SPIREMGR"."EXPORT_LICENCE_DETAILS" TO "BISAPIMGR";
  GRANT SELECT ON "SPIREMGR"."EXPORT_LICENCE_DETAILS" TO "SDBMGR";
  GRANT REFERENCES ON "SPIREMGR"."EXPORT_LICENCE_DETAILS" TO "HMRCMGR";
  GRANT SELECT ON "SPIREMGR"."EXPORT_LICENCE_DETAILS" TO "SPMIGUSER";
  GRANT INSERT ON "SPIREMGR"."EXPORT_LICENCE_DETAILS" TO "SPMIGUSER";
  GRANT DELETE ON "SPIREMGR"."EXPORT_LICENCE_DETAILS" TO "SPMIGUSER";
  GRANT SELECT ON "SPIREMGR"."EXPORT_LICENCE_DETAILS" TO "BPMMGR";
  GRANT SELECT ON "SPIREMGR"."EXPORT_LICENCE_DETAILS" TO "APPENV";
  GRANT REFERENCES ON "SPIREMGR"."EXPORT_LICENCE_DETAILS" TO "XVIEWMGR";
