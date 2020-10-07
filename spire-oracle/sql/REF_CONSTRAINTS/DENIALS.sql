--------------------------------------------------------
--  Ref Constraints for Table DENIALS
--------------------------------------------------------

  ALTER TABLE "SPIREMGR"."DENIALS" ADD CONSTRAINT "DENIALS_UREFS_FK" FOREIGN KEY ("ID")
	  REFERENCES "BPMMGR"."UREFS" ("DENIAL_ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
