--------------------------------------------------------
--  Ref Constraints for Table DENIAL_DETAILS
--------------------------------------------------------

  ALTER TABLE "SPIREMGR"."DENIAL_DETAILS" ADD CONSTRAINT "DENIALS_DETAILS_FK1" FOREIGN KEY ("D_ID")
	  REFERENCES "SPIREMGR"."DENIALS" ("ID") ENABLE;
