--------------------------------------------------------
--  DDL for Table XSEQ_LOGS
--------------------------------------------------------

  CREATE TABLE "SECUREMGR"."XSEQ_LOGS" 
   (	"XSEQ_ID" NUMBER(12,0), 
	"LOG_DATETIME" DATE, 
	"OPERATION" VARCHAR2(1 BYTE), 
	"OPERATION_SEQ" NUMBER(38,0), 
	"XSEQ_VALUE" NUMBER(38,0), 
	"COMMENTS" VARCHAR2(4000 BYTE)
   ) ;
  GRANT SELECT ON "SECUREMGR"."XSEQ_LOGS" TO PUBLIC;
