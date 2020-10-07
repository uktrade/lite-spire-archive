--------------------------------------------------------
--  Ref Constraints for Table SPIRE_ENHANCEMENT_DETAILS
--------------------------------------------------------

  ALTER TABLE "SPIREMGR"."SPIRE_ENHANCEMENT_DETAILS" ADD CONSTRAINT "SPIRE_ENHANCEMENT_DETAILS_FK1" FOREIGN KEY ("SE_ID")
	  REFERENCES "SPIREMGR"."SPIRE_ENHANCEMENTS" ("ID") ENABLE;
