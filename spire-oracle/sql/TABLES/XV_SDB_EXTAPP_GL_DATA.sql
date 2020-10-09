--------------------------------------------------------
--  DDL for Table XV_SDB_EXTAPP_GL_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_SDB_EXTAPP_GL_DATA" 
   (	"ID" NUMBER, 
	"INC_ID" NUMBER, 
	"GI_ID" NUMBER, 
	"SOURCE_COUNTRIES" VARCHAR2(4000 BYTE), 
	"REASON_FOR_REFUSAL" VARCHAR2(4000 BYTE)
   ) ;
  GRANT SELECT ON "XVIEWMGR"."XV_SDB_EXTAPP_GL_DATA" TO "SDBMGR" WITH GRANT OPTION;
