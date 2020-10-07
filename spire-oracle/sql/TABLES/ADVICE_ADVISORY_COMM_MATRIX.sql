--------------------------------------------------------
--  DDL for Table ADVICE_ADVISORY_COMM_MATRIX
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."ADVICE_ADVISORY_COMM_MATRIX" 
   (	"ID" NUMBER(12,0), 
	"AAC_ID" NUMBER(12,0), 
	"REF_AAC_ID" NUMBER(12,0), 
	"ADVICE_TYPE" VARCHAR2(30 BYTE), 
	"PURPOSE_CODE" VARCHAR2(30 BYTE), 
	"MATRIX_COMMENT" VARCHAR2(255 BYTE)
   ) ;

   COMMENT ON TABLE "BPMMGR"."ADVICE_ADVISORY_COMM_MATRIX"  IS 'Control relationships between advisory communities to prevent invalid transfers, sub-delegation etc';
