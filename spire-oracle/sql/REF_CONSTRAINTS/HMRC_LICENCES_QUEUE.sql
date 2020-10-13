--------------------------------------------------------
--  Ref Constraints for Table HMRC_LICENCES_QUEUE
--------------------------------------------------------

  ALTER TABLE "HMRCMGR"."HMRC_LICENCES_QUEUE" ADD CONSTRAINT "HLQ_REQUIRES_ELD" FOREIGN KEY ("ELD_ID")
	  REFERENCES "SPIREMGR"."EXPORT_LICENCE_DETAILS" ("ID") ENABLE;
