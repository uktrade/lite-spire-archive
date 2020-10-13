--------------------------------------------------------
--  DDL for Table XV_ELA_RCPT_N_G_SE_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_ELA_RCPT_N_G_SE_DATA" 
   (	"ELA_DETAIL_ID" NUMBER, 
	"COUNTRY_ID" NUMBER, 
	"SECTOR" VARCHAR2(100 BYTE)
   ) ;
  GRANT SELECT ON "XVIEWMGR"."XV_ELA_RCPT_N_G_SE_DATA" TO "SPIREMGR" WITH GRANT OPTION;
