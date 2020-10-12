--------------------------------------------------------
--  Ref Constraints for Table HMRC_LICENCE_LINE_USAGES
--------------------------------------------------------

  ALTER TABLE "HMRCMGR"."HMRC_LICENCE_LINE_USAGES" ADD CONSTRAINT "HMRC_LICENCE_LINE_USAGES_FK1" FOREIGN KEY ("TRANSACTION_REF", "LICENCE_REF", "LINE_NO")
	  REFERENCES "HMRCMGR"."HMRC_LICENCE_LINE_DETAILS" ("TRANSACTION_REF", "LICENCE_REF", "LINE_NO") ENABLE;
