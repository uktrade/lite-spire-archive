--------------------------------------------------------
--  DDL for Table XV_AAC_RD_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_AAC_RD_DATA" 
   (	"AAC_ID" NUMBER(12,0), 
	"ARD_ID" NUMBER, 
	"ART_ID" NUMBER, 
	"ARD_STATUS" VARCHAR2(50 BYTE)
   ) ;
  GRANT SELECT ON "XVIEWMGR"."XV_AAC_RD_DATA" TO "BPMMGR" WITH GRANT OPTION;
