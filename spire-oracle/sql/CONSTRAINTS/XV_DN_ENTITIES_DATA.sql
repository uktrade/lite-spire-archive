--------------------------------------------------------
--  Constraints for Table XV_DN_ENTITIES_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_DN_ENTITIES_DATA" MODIFY ("DD_ID" CONSTRAINT "XV_DN_ENTITIES_NN_CK1" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_DN_ENTITIES_DATA" ADD CONSTRAINT "XV_DN_ENTITIES_UK1001" UNIQUE ("DD_ID", "ENTITY_ID")
  USING INDEX  ENABLE;
