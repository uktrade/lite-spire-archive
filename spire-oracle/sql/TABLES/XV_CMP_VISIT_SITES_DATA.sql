--------------------------------------------------------
--  DDL for Table XV_CMP_VISIT_SITES_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_CMP_VISIT_SITES_DATA" 
   (	"VISIT_ID" NUMBER, 
	"SITE_ID" VARCHAR2(4000 BYTE)
   ) ;
  GRANT SELECT ON "XVIEWMGR"."XV_CMP_VISIT_SITES_DATA" TO "SPIREMGR" WITH GRANT OPTION;
