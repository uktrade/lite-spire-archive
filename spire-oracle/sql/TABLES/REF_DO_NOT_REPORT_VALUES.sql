--------------------------------------------------------
--  DDL for Table REF_DO_NOT_REPORT_VALUES
--------------------------------------------------------

  CREATE TABLE "SDBMGR"."REF_DO_NOT_REPORT_VALUES" 
   (	"DNR_TYPE" VARCHAR2(20 BYTE), 
	"DNR_VALUE" VARCHAR2(256 BYTE), 
	 CONSTRAINT "REF_DO_NOT_REPORT_VALUES_PK" PRIMARY KEY ("DNR_TYPE", "DNR_VALUE") ENABLE
   ) ORGANIZATION INDEX NOCOMPRESS ;
