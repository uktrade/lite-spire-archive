--------------------------------------------------------
--  DDL for Table XV_SI_RESPONSES_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_SI_RESPONSES_DATA" 
   (	"SI_ID" NUMBER(12,0), 
	"Q_ID" NUMBER(12,0), 
	"RESPONSE" VARCHAR2(4000 BYTE), 
	"OTHER_TEXT" VARCHAR2(4000 BYTE)
   ) ;
  GRANT SELECT ON "XVIEWMGR"."XV_SI_RESPONSES_DATA" TO "SURVEYMGR" WITH GRANT OPTION;
