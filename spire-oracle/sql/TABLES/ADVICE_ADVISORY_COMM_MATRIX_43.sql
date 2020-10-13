--------------------------------------------------------
--  DDL for Table ADVICE_ADVISORY_COMM_MATRIX_43
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."ADVICE_ADVISORY_COMM_MATRIX_43" 
   (	"ID" NUMBER(12,0), 
	"AAC_ID" NUMBER(12,0), 
	"REF_AAC_ID" NUMBER(12,0), 
	"ADVICE_TYPE" VARCHAR2(30 BYTE), 
	"PURPOSE_CODE" VARCHAR2(30 BYTE), 
	"MATRIX_COMMENT" VARCHAR2(255 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."ADVICE_ADVISORY_COMM_MATRIX_43"  IS 'Save of "BPMMGR"."ADVICE_ADVISORY_COMM_MATRIX" at 18-NOV-2014 11:59:50';
  GRANT SELECT ON "SAVEMGR"."ADVICE_ADVISORY_COMM_MATRIX_43" TO "BPMMGR";
