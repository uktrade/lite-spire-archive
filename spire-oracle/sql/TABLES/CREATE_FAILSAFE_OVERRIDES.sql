--------------------------------------------------------
--  DDL for Table CREATE_FAILSAFE_OVERRIDES
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."CREATE_FAILSAFE_OVERRIDES" 
   (	"TABLE_NAME" VARCHAR2(15 BYTE), 
	"OVERRIDE_DATE" DATE DEFAULT SYSDATE
   ) ;

   COMMENT ON COLUMN "XVIEWMGR"."CREATE_FAILSAFE_OVERRIDES"."TABLE_NAME" IS 'Name of the user specified xview or the internal table name which is allowed.';
   COMMENT ON COLUMN "XVIEWMGR"."CREATE_FAILSAFE_OVERRIDES"."OVERRIDE_DATE" IS 'Override date must be added to ensure updates are for date user expects and cannot be carried forward.';
   COMMENT ON TABLE "XVIEWMGR"."CREATE_FAILSAFE_OVERRIDES"  IS 'Contains a list of xviews in which underlying data is allowed to be altered. Used to prevent large data sets being 
recreated. Applicable across all environments';
