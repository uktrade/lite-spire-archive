--------------------------------------------------------
--  DDL for Table advice_advisory_comm_matrix_03
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."advice_advisory_comm_matrix_03" 
   (	"ID" NUMBER(12,0), 
	"AAC_ID" NUMBER(12,0), 
	"REF_AAC_ID" NUMBER(12,0), 
	"ADVICE_TYPE" VARCHAR2(30 BYTE), 
	"PURPOSE_CODE" VARCHAR2(30 BYTE), 
	"MATRIX_COMMENT" VARCHAR2(255 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."advice_advisory_comm_matrix_03"  IS 'Save of "BPMMGR"."ADVICE_ADVISORY_COMM_MATRIX" at 17-JAN-2013 14:41:49';
  GRANT SELECT ON "SAVEMGR"."advice_advisory_comm_matrix_03" TO "BPMMGR";
