--------------------------------------------------------
--  Constraints for Table EXPORT_LICENCE_RETURN_DETAILS
--------------------------------------------------------

  ALTER TABLE "SPIREMGR"."EXPORT_LICENCE_RETURN_DETAILS" ADD CONSTRAINT "EXPORT_LICENCE_RETURN_DET_CK4" CHECK (status IN ('DRAFT','CANCELLED') or submission_group_id IS NOT NULL) ENABLE;
  ALTER TABLE "SPIREMGR"."EXPORT_LICENCE_RETURN_DETAILS" ADD CONSTRAINT "EXPORT_LICENCE_RETURN_DET_CK1" CHECK ((status_control = 'C' AND end_datetime IS NULL) OR (status_control IS NULL AND end_datetime IS NOT NULL)) ENABLE;
  ALTER TABLE "SPIREMGR"."EXPORT_LICENCE_RETURN_DETAILS" ADD CONSTRAINT "EXPORT_LICENCE_RETURN_DET_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "SPIREMGR"."EXPORT_LICENCE_RETURN_DETAILS" MODIFY ("STATUS" NOT NULL ENABLE);
  ALTER TABLE "SPIREMGR"."EXPORT_LICENCE_RETURN_DETAILS" MODIFY ("START_DATETIME" NOT NULL ENABLE);
  ALTER TABLE "SPIREMGR"."EXPORT_LICENCE_RETURN_DETAILS" MODIFY ("CREATED_BY_WUA_ID" NOT NULL ENABLE);
  ALTER TABLE "SPIREMGR"."EXPORT_LICENCE_RETURN_DETAILS" MODIFY ("SAVE_NO" NOT NULL ENABLE);
  ALTER TABLE "SPIREMGR"."EXPORT_LICENCE_RETURN_DETAILS" MODIFY ("VERSION" NOT NULL ENABLE);
  ALTER TABLE "SPIREMGR"."EXPORT_LICENCE_RETURN_DETAILS" MODIFY ("ELR_ID" NOT NULL ENABLE);
  ALTER TABLE "SPIREMGR"."EXPORT_LICENCE_RETURN_DETAILS" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "SPIREMGR"."EXPORT_LICENCE_RETURN_DETAILS" ADD CONSTRAINT "EXPORT_LICENCE_RETURN_DET_CK2" CHECK (status IN ('DRAFT','CANCELLED','SUBMITTED','SDB_PUBLISHED','DRAFT_UPDATE','DRAFT_WITHDRAWN','SUBMITTED_WITHDRAWN','SDB_WITHDRAWN')) ENABLE;
  ALTER TABLE "SPIREMGR"."EXPORT_LICENCE_RETURN_DETAILS" ADD CONSTRAINT "EXPORT_LICENCE_RETURN_DET_CK8" CHECK (is_valid IN ('true','false','untested')) ENABLE;
  ALTER TABLE "SPIREMGR"."EXPORT_LICENCE_RETURN_DETAILS" MODIFY ("IS_VALID" NOT NULL ENABLE);
