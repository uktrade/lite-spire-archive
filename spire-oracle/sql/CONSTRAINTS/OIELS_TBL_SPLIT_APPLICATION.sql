--------------------------------------------------------
--  Constraints for Table OIELS_TBL_SPLIT_APPLICATION
--------------------------------------------------------

  ALTER TABLE "OIELS_OWNER"."OIELS_TBL_SPLIT_APPLICATION" MODIFY ("CHILD_ID" NOT NULL ENABLE);
  ALTER TABLE "OIELS_OWNER"."OIELS_TBL_SPLIT_APPLICATION" MODIFY ("PARENT_ID" NOT NULL ENABLE);
  ALTER TABLE "OIELS_OWNER"."OIELS_TBL_SPLIT_APPLICATION" MODIFY ("SPLIT_APPLICATION_ID" NOT NULL ENABLE);