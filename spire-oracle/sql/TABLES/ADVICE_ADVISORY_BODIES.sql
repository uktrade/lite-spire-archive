--------------------------------------------------------
--  DDL for Table ADVICE_ADVISORY_BODIES
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."ADVICE_ADVISORY_BODIES" 
   (	"ID" NUMBER(12,0), 
	"AB_ID" NUMBER(12,0), 
	"ADVICE_TYPE" VARCHAR2(30 BYTE)
   ) ;

   COMMENT ON COLUMN "BPMMGR"."ADVICE_ADVISORY_BODIES"."AB_ID" IS 'Foreign Key to the Advisory Body';
   COMMENT ON COLUMN "BPMMGR"."ADVICE_ADVISORY_BODIES"."ADVICE_TYPE" IS 'Foreign Key to the Advice Type';
   COMMENT ON TABLE "BPMMGR"."ADVICE_ADVISORY_BODIES"  IS 'Intersection table from Advisory Bodies to Advice Types to control the body to type access';
  GRANT SELECT ON "BPMMGR"."ADVICE_ADVISORY_BODIES" TO "SPIREMGR";
  GRANT SELECT ON "BPMMGR"."ADVICE_ADVISORY_BODIES" TO "APPENV";
