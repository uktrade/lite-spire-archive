--------------------------------------------------------
--  DDL for Table XV_DOC_INST_SRC_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_DOC_INST_SRC_DATA" 
   (	"DI_ID" NUMBER(12,0), 
	"WUA_ID" NUMBER(12,0)
   ) ;
  GRANT SELECT ON "XVIEWMGR"."XV_DOC_INST_SRC_DATA" TO "SPMIGUSER" WITH GRANT OPTION;
  GRANT SELECT ON "XVIEWMGR"."XV_DOC_INST_SRC_DATA" TO "DECMGR" WITH GRANT OPTION;
