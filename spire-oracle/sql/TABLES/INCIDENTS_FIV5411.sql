--------------------------------------------------------
--  DDL for Table INCIDENTS_FIV5411
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."INCIDENTS_FIV5411" 
   (	"INC_ID" NUMBER(*,0), 
	"BATCH_ID" NUMBER(*,0), 
	"STATUS" VARCHAR2(30 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"CASE_TYPE" VARCHAR2(100 BYTE), 
	"CASE_SUB_TYPE" VARCHAR2(100 BYTE), 
	"ELA_GRP_ID" NUMBER(*,0), 
	"ELA_ID" NUMBER(*,0), 
	"LICENCE_ID" NUMBER(*,0), 
	"REPORT_DATE" DATE, 
	"TEMPORARY_LICENCE_FLAG" NUMBER(*,0), 
	"LICENCE_CONVERSION_FLAG" NUMBER(*,0), 
	"INCORPORATION_FLAG" NUMBER(*,0), 
	"MIL_FLAG" NUMBER(*,0), 
	"OTHER_FLAG" NUMBER(*,0), 
	"TORTURE_FLAG" NUMBER(*,0), 
	"START_DATE" DATE, 
	"VERSION_NO" NUMBER(*,0), 
	"STATUS_CONTROL" VARCHAR2(1 BYTE), 
	"OGL_ID" NUMBER(*,0), 
	"ELSE_ID" NUMBER(12,0), 
	"STAKEHOLDERS_CONFIRMED" VARCHAR2(5 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."INCIDENTS_FIV5411"  IS 'Save of "SDBMGR"."INCIDENTS" at 27-APR-2018 14:52:55';
  GRANT SELECT ON "SAVEMGR"."INCIDENTS_FIV5411" TO "SDBMGR";
