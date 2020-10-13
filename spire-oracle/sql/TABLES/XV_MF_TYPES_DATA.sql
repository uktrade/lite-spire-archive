--------------------------------------------------------
--  DDL for Table XV_MF_TYPES_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_MF_TYPES_DATA" 
   (	"MFT_ID" NUMBER(12,0), 
	"TYPE_DESC" VARCHAR2(4000 BYTE), 
	"PREFIX" VARCHAR2(4000 BYTE), 
	"AUTO_UPDATE" VARCHAR2(4000 BYTE)
   ) ;
  GRANT SELECT ON "XVIEWMGR"."XV_MF_TYPES_DATA" TO "SPMIGUSER" WITH GRANT OPTION;
  GRANT SELECT ON "XVIEWMGR"."XV_MF_TYPES_DATA" TO "DECMGR" WITH GRANT OPTION;
