--------------------------------------------------------
--  DDL for Table XV_SDB_EXTAPP_I_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_SDB_EXTAPP_I_DATA" 
   (	"ID" NUMBER, 
	"INC_ID" NUMBER, 
	"TYPE" VARCHAR2(4000 BYTE), 
	"REPORT_DATE" DATE, 
	"LICENCE_REF" VARCHAR2(4000 BYTE), 
	"CONVERSION_FLAG" NUMBER
   ) ;
  GRANT SELECT ON "XVIEWMGR"."XV_SDB_EXTAPP_I_DATA" TO "SDBMGR" WITH GRANT OPTION;
