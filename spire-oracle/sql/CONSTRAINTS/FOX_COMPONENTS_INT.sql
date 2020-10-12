--------------------------------------------------------
--  Constraints for Table FOX_COMPONENTS_INT
--------------------------------------------------------

  ALTER TABLE "ENVMGR"."FOX_COMPONENTS_INT" MODIFY ("TYPE" NOT NULL ENABLE);
  ALTER TABLE "ENVMGR"."FOX_COMPONENTS_INT" MODIFY ("NAME" NOT NULL ENABLE);
  ALTER TABLE "ENVMGR"."FOX_COMPONENTS_INT" ADD CONSTRAINT "FOX_COMPONENTS_INT_CK1" CHECK (engine_mirror = 'Y' OR engine_mirror IS NULL) ENABLE;
