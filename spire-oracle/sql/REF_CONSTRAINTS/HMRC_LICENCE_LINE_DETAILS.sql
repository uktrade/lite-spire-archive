--------------------------------------------------------
--  Ref Constraints for Table HMRC_LICENCE_LINE_DETAILS
--------------------------------------------------------

  ALTER TABLE "HMRCMGR"."HMRC_LICENCE_LINE_DETAILS" ADD CONSTRAINT "HMRC_LICENCE_LINE_DETAILS_FK1" FOREIGN KEY ("TRANSACTION_REF", "LICENCE_REF")
	  REFERENCES "HMRCMGR"."HMRC_LICENCE_USAGES" ("TRANSACTION_REF", "LICENCE_REF") ENABLE;
