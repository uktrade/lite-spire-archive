--------------------------------------------------------
--  DDL for Table XV_ELA_TMPLS_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_ELA_TMPLS_DATA" 
   (	"ELA_TMPL_ID" NUMBER(12,0), 
	"SAR_ID" NUMBER(12,0), 
	"SITE_ID" NUMBER(12,0), 
	"OWNER_UREF" VARCHAR2(50 BYTE), 
	"STATUS" VARCHAR2(10 BYTE)
   ) ;
  GRANT SELECT ON "XVIEWMGR"."XV_ELA_TMPLS_DATA" TO "SPIREMGR" WITH GRANT OPTION;
