--------------------------------------------------------
--  Constraints for Table XV_STRUC_CODE_ATTR_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_STRUC_CODE_ATTR_DATA" MODIFY ("SCD_ID" CONSTRAINT "XV_STRUC_CODE_ATTR_NN_CK1" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_STRUC_CODE_ATTR_DATA" ADD CONSTRAINT "XV_STRUC_CODE_ATTR_UK1001" UNIQUE ("SCD_ID", "ATTR_SET_ID", "NAME", "VALUE")
  USING INDEX  ENABLE;
