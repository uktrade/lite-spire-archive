--------------------------------------------------------
--  Constraints for Table ELC_TEXT
--------------------------------------------------------

  ALTER TABLE "WARP_OWNER"."ELC_TEXT" ADD CONSTRAINT "ELC_TEXT_PK_ID" PRIMARY KEY ("TEXT_ID")
  USING INDEX  ENABLE;
  ALTER TABLE "WARP_OWNER"."ELC_TEXT" MODIFY ("TEXT_ID" NOT NULL ENABLE);
