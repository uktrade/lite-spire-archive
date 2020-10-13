--------------------------------------------------------
--  DDL for Table XV_PF_REFS_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_PF_REFS_DATA" 
   (	"PF_ID" NUMBER(12,0), 
	"PF_REFERENCE" VARCHAR2(50 BYTE)
   ) ;
  GRANT SELECT ON "XVIEWMGR"."XV_PF_REFS_DATA" TO "SPMIGUSER" WITH GRANT OPTION;
  GRANT SELECT ON "XVIEWMGR"."XV_PF_REFS_DATA" TO "DECMGR" WITH GRANT OPTION;
