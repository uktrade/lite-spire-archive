--------------------------------------------------------
--  Ref Constraints for Table OGL_TYPE_CONDITION_DETAILS
--------------------------------------------------------

  ALTER TABLE "SPIREMGR"."OGL_TYPE_CONDITION_DETAILS" ADD CONSTRAINT "OGL_TYPE_CONDITION_DETAILS_FK1" FOREIGN KEY ("OTC_ID")
	  REFERENCES "SPIREMGR"."OGL_TYPE_CONDITIONS" ("ID") ENABLE;
