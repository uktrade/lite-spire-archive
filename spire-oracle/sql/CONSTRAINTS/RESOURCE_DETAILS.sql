--------------------------------------------------------
--  Constraints for Table RESOURCE_DETAILS
--------------------------------------------------------

  ALTER TABLE "DECMGR"."RESOURCE_DETAILS" ADD CONSTRAINT "RESOURCE_DETAILS_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "DECMGR"."RESOURCE_DETAILS" ADD CONSTRAINT "RESOURCE_DETAILS_CK5" CHECK (/* Draft and start_date/end_date */ (NVL(STATUS_CONTROL,'.') = 'D' AND START_DATE = END_DATE) OR (NVL(STATUS_CONTROL,'.') != 'D')) ENABLE;
  ALTER TABLE "DECMGR"."RESOURCE_DETAILS" ADD CONSTRAINT "RESOURCE_DETAILS_CK4" CHECK (/* Status_control and end_date */ (END_DATE IS NULL AND NVL(STATUS_CONTROL,'.') = 'C') OR (END_DATE IS NOT NULL AND NVL(STATUS_CONTROL,'.') != 'C')) ENABLE;
  ALTER TABLE "DECMGR"."RESOURCE_DETAILS" ADD CONSTRAINT "RESOURCE_DETAILS_CK3" CHECK (/* Valid status to control mappings */ STATUS||'='||STATUS_CONTROL IN ('CURRENT=C','LEGACY=C','LEGACY=','ARCHIVED=','DRAFT=D')) ENABLE;
  ALTER TABLE "DECMGR"."RESOURCE_DETAILS" ADD CONSTRAINT "RESOURCE_DETAILS_CK2" CHECK (/* Valid status_control values */ STATUS_CONTROL IS NULL OR STATUS_CONTROL IN ('C','D')) ENABLE;
  ALTER TABLE "DECMGR"."RESOURCE_DETAILS" ADD CONSTRAINT "RESOURCE_DETAILS_CK1" CHECK (/* Valid status values */ STATUS IN ('CURRENT','ARCHIVED','DRAFT','LEGACY')) ENABLE;
  ALTER TABLE "DECMGR"."RESOURCE_DETAILS" MODIFY ("STATUS" NOT NULL ENABLE);
  ALTER TABLE "DECMGR"."RESOURCE_DETAILS" MODIFY ("START_DATE" NOT NULL ENABLE);
  ALTER TABLE "DECMGR"."RESOURCE_DETAILS" MODIFY ("RES_ID" NOT NULL ENABLE);
  ALTER TABLE "DECMGR"."RESOURCE_DETAILS" MODIFY ("ID" NOT NULL ENABLE);