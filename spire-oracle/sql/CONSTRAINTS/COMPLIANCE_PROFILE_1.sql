--------------------------------------------------------
--  Constraints for Table COMPLIANCE_PROFILE
--------------------------------------------------------

  ALTER TABLE "SPIREMGR"."COMPLIANCE_PROFILE" MODIFY ("SET_BY_WUA_ID" NOT NULL ENABLE);
  ALTER TABLE "SPIREMGR"."COMPLIANCE_PROFILE" MODIFY ("SET_BY_NAME" NOT NULL ENABLE);
  ALTER TABLE "SPIREMGR"."COMPLIANCE_PROFILE" MODIFY ("STATUS" NOT NULL ENABLE);
  ALTER TABLE "SPIREMGR"."COMPLIANCE_PROFILE" ADD CONSTRAINT "COMPLIANCE_PROFILE_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "SPIREMGR"."COMPLIANCE_PROFILE" ADD CONSTRAINT "COMPLIANCE_PROFILE_CK1" CHECK (
   (status = 'APPROVED' AND approved_by_name IS NOT NULL and approved_by_wua_id IS NOT NULL)
   OR (status = 'AWAITING_APPROVAL' AND approved_by_name IS NULL and approved_by_wua_id IS NULL AND end_datetime IS NULL)
   OR (status = 'REJECTED' AND approved_by_name IS NULL and approved_by_wua_id IS NULL AND end_datetime IS NOT NULL)) ENABLE;
  ALTER TABLE "SPIREMGR"."COMPLIANCE_PROFILE" MODIFY ("START_DATETIME" NOT NULL ENABLE);
  ALTER TABLE "SPIREMGR"."COMPLIANCE_PROFILE" MODIFY ("COMPLIANCE_LEVEL" NOT NULL ENABLE);
  ALTER TABLE "SPIREMGR"."COMPLIANCE_PROFILE" MODIFY ("SITE_ID" NOT NULL ENABLE);
  ALTER TABLE "SPIREMGR"."COMPLIANCE_PROFILE" MODIFY ("ID" NOT NULL ENABLE);
