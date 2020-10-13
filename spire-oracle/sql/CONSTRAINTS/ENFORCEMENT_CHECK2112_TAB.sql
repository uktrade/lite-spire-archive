--------------------------------------------------------
--  Constraints for Table ENFORCEMENT_CHECK2112_TAB
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."ENFORCEMENT_CHECK2112_TAB" ADD UNIQUE ("SYS_NC_OID$")
  USING INDEX  ENABLE;
  ALTER TABLE "XVIEWMGR"."ENFORCEMENT_CHECK2112_TAB" ADD UNIQUE ("XMLDATA"."STAKEHOLDER")
  USING INDEX  ENABLE;
