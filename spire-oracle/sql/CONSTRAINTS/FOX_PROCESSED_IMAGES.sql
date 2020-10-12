--------------------------------------------------------
--  Constraints for Table FOX_PROCESSED_IMAGES
--------------------------------------------------------

  ALTER TABLE "FOXMGR"."FOX_PROCESSED_IMAGES" ADD CONSTRAINT "FOX_IMAGES_UK1" UNIQUE ("FILE_ID", "HEIGHT", "WIDTH", "ROTATION")
  USING INDEX  ENABLE;
  ALTER TABLE "FOXMGR"."FOX_PROCESSED_IMAGES" MODIFY ("FILE_ID" NOT NULL ENABLE);
