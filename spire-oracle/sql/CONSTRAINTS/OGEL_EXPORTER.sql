--------------------------------------------------------
--  Constraints for Table OGEL_EXPORTER
--------------------------------------------------------

  ALTER TABLE "WARP_OWNER"."OGEL_EXPORTER" ADD CONSTRAINT "UK_EXPORTER" UNIQUE ("NAME", "ADDRESS1", "POSTCODE")
  USING INDEX  ENABLE;
  ALTER TABLE "WARP_OWNER"."OGEL_EXPORTER" ADD CONSTRAINT "PK_EXPORTER" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "WARP_OWNER"."OGEL_EXPORTER" MODIFY ("CREATE_DATE" NOT NULL ENABLE);
  ALTER TABLE "WARP_OWNER"."OGEL_EXPORTER" MODIFY ("RECORD_LAST_UPDATED" NOT NULL ENABLE);
  ALTER TABLE "WARP_OWNER"."OGEL_EXPORTER" MODIFY ("POSTCODE" NOT NULL ENABLE);
  ALTER TABLE "WARP_OWNER"."OGEL_EXPORTER" MODIFY ("COUNTY" NOT NULL ENABLE);
  ALTER TABLE "WARP_OWNER"."OGEL_EXPORTER" MODIFY ("ADDRESS1" NOT NULL ENABLE);
  ALTER TABLE "WARP_OWNER"."OGEL_EXPORTER" MODIFY ("NAME" NOT NULL ENABLE);
  ALTER TABLE "WARP_OWNER"."OGEL_EXPORTER" MODIFY ("ID" NOT NULL ENABLE);