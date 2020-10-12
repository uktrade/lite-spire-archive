--------------------------------------------------------
--  Constraints for Table FOX_COMPONENTS_EXT
--------------------------------------------------------

  ALTER TABLE "ENVMGR"."FOX_COMPONENTS_EXT" MODIFY ("TYPE" NOT NULL ENABLE);
  ALTER TABLE "ENVMGR"."FOX_COMPONENTS_EXT" MODIFY ("NAME" NOT NULL ENABLE);
  ALTER TABLE "ENVMGR"."FOX_COMPONENTS_EXT" ADD CONSTRAINT "FOX_COMPONENTS_EXT_CK1" CHECK (engine_mirror = 'Y' OR engine_mirror IS NULL) ENABLE;
