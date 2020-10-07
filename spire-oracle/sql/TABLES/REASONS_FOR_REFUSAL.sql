--------------------------------------------------------
--  DDL for Table REASONS_FOR_REFUSAL
--------------------------------------------------------

  CREATE TABLE "SDBMGR"."REASONS_FOR_REFUSAL" 
   (	"GI_ID" NUMBER(*,0), 
	"REASON_FOR_REFUSAL" VARCHAR2(30 BYTE), 
	 CONSTRAINT "REASONS_FOR_REFUSAL_PK" PRIMARY KEY ("GI_ID", "REASON_FOR_REFUSAL") ENABLE
   ) ORGANIZATION INDEX NOCOMPRESS ;
