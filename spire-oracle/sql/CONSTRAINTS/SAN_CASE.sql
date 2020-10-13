--------------------------------------------------------
--  Constraints for Table SAN_CASE
--------------------------------------------------------

  ALTER TABLE "WARP_OWNER"."SAN_CASE" ADD CONSTRAINT "SAN_CASE_PK_3_FIELDS" PRIMARY KEY ("CASE_GROUP_CODE", "REFERENCE_NUMBER", "YEAR")
  USING INDEX  ENABLE;
