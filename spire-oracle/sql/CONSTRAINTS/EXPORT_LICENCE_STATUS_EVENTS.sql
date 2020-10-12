--------------------------------------------------------
--  Constraints for Table EXPORT_LICENCE_STATUS_EVENTS
--------------------------------------------------------

  ALTER TABLE "SPIREMGR"."EXPORT_LICENCE_STATUS_EVENTS" ADD CONSTRAINT "EXPORT_LIC_STATUS_EVENTS_CK1" CHECK (activity_type IN ('SUSPENDED', 'WARNING')) ENABLE;
  ALTER TABLE "SPIREMGR"."EXPORT_LICENCE_STATUS_EVENTS" ADD CONSTRAINT "EXPORT_LIC_STATUS_EVENTS_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "SPIREMGR"."EXPORT_LICENCE_STATUS_EVENTS" MODIFY ("ACTIVITY_TYPE" NOT NULL ENABLE);
  ALTER TABLE "SPIREMGR"."EXPORT_LICENCE_STATUS_EVENTS" MODIFY ("L_ID" NOT NULL ENABLE);
  ALTER TABLE "SPIREMGR"."EXPORT_LICENCE_STATUS_EVENTS" MODIFY ("ID" NOT NULL ENABLE);
