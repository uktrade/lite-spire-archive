--------------------------------------------------------
--  Constraints for Table ELC_CASE_STATS
--------------------------------------------------------

  ALTER TABLE "WARP_OWNER"."ELC_CASE_STATS" ADD CONSTRAINT "PK_ID" PRIMARY KEY ("CASE_ID")
  USING INDEX  ENABLE;
  ALTER TABLE "WARP_OWNER"."ELC_CASE_STATS" MODIFY ("CASE_ID" NOT NULL ENABLE);
