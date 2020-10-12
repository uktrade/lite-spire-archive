--------------------------------------------------------
--  Ref Constraints for Table HMRC_LICENCE_USAGES
--------------------------------------------------------

  ALTER TABLE "HMRCMGR"."HMRC_LICENCE_USAGES" ADD CONSTRAINT "HMRC_LICENCE_USAGES_FK1" FOREIGN KEY ("TRANSMISSION_ID")
	  REFERENCES "HMRCMGR"."HMRC_USAGE_TRANSMISSIONS" ("TRANSMISSION_ID") ENABLE;
