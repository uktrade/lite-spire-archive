--------------------------------------------------------
--  DDL for Table XV_DOC_TEMPLA_ATTR_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_DOC_TEMPLA_ATTR_DATA" 
   (	"TEMPLATE_NAME" VARCHAR2(60 BYTE), 
	"ATTR_SET_ID" NUMBER, 
	"NAME" VARCHAR2(80 BYTE), 
	"VALUE" VARCHAR2(80 BYTE)
   ) ;
  GRANT SELECT ON "XVIEWMGR"."XV_DOC_TEMPLA_ATTR_DATA" TO "SPMIGUSER" WITH GRANT OPTION;
  GRANT SELECT ON "XVIEWMGR"."XV_DOC_TEMPLA_ATTR_DATA" TO "DECMGR" WITH GRANT OPTION;
