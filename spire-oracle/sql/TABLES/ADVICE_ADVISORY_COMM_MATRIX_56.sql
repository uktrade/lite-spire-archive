--------------------------------------------------------
--  DDL for Table ADVICE_ADVISORY_COMM_MATRIX_56
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."ADVICE_ADVISORY_COMM_MATRIX_56" 
   (	"ID" NUMBER(12,0), 
	"AAC_ID" NUMBER(12,0), 
	"REF_AAC_ID" NUMBER(12,0), 
	"ADVICE_TYPE" VARCHAR2(30 BYTE), 
	"PURPOSE_CODE" VARCHAR2(30 BYTE), 
	"MATRIX_COMMENT" VARCHAR2(255 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."ADVICE_ADVISORY_COMM_MATRIX_56"  IS 'Save of "BPMMGR"."ADVICE_ADVISORY_COMM_MATRIX" at 10-DEC-2014 14:47:08';
  GRANT SELECT ON "SAVEMGR"."ADVICE_ADVISORY_COMM_MATRIX_56" TO "BPMMGR";
