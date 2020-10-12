--------------------------------------------------------
--  DDL for Table ADVICE_ADVISORY_COMM_MATRIX_74
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."ADVICE_ADVISORY_COMM_MATRIX_74" 
   (	"ID" NUMBER(12,0), 
	"AAC_ID" NUMBER(12,0), 
	"REF_AAC_ID" NUMBER(12,0), 
	"ADVICE_TYPE" VARCHAR2(30 BYTE), 
	"PURPOSE_CODE" VARCHAR2(30 BYTE), 
	"MATRIX_COMMENT" VARCHAR2(255 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."ADVICE_ADVISORY_COMM_MATRIX_74"  IS 'Save of "BPMMGR"."ADVICE_ADVISORY_COMM_MATRIX" at 10-SEP-2015 10:56:24';
  GRANT SELECT ON "SAVEMGR"."ADVICE_ADVISORY_COMM_MATRIX_74" TO "BPMMGR";
