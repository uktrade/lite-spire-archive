--------------------------------------------------------
--  Constraints for Table OIELS_TBL_AUDITTRAIL
--------------------------------------------------------

  ALTER TABLE "OIELS_OWNER"."OIELS_TBL_AUDITTRAIL" MODIFY ("AUDITTRAIL_ID" NOT NULL ENABLE);
  ALTER TABLE "OIELS_OWNER"."OIELS_TBL_AUDITTRAIL" MODIFY ("DTIREFERENCENUM" NOT NULL ENABLE);
  ALTER TABLE "OIELS_OWNER"."OIELS_TBL_AUDITTRAIL" MODIFY ("DATAASSOCIATED" NOT NULL ENABLE);
  ALTER TABLE "OIELS_OWNER"."OIELS_TBL_AUDITTRAIL" MODIFY ("RECEIVEROFEVENT" NOT NULL ENABLE);
  ALTER TABLE "OIELS_OWNER"."OIELS_TBL_AUDITTRAIL" MODIFY ("AUTHOROFEVENT" NOT NULL ENABLE);
  ALTER TABLE "OIELS_OWNER"."OIELS_TBL_AUDITTRAIL" MODIFY ("EVENTCODE" NOT NULL ENABLE);
  ALTER TABLE "OIELS_OWNER"."OIELS_TBL_AUDITTRAIL" MODIFY ("DATESTAMP" NOT NULL ENABLE);
  ALTER TABLE "OIELS_OWNER"."OIELS_TBL_AUDITTRAIL" MODIFY ("DATETIMESTAMP" NOT NULL ENABLE);