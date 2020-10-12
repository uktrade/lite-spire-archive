--------------------------------------------------------
--  Constraints for Table XV_SV_INSTANCES_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_SV_INSTANCES_DATA" MODIFY ("INSTANCE_TYPE" CONSTRAINT "XV_SV_INSTANCES_NN_CK3" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_SV_INSTANCES_DATA" MODIFY ("ST_ID" CONSTRAINT "XV_SV_INSTANCES_NN_CK1" NOT NULL ENABLE);
