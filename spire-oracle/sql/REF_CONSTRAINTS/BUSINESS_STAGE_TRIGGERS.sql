--------------------------------------------------------
--  Ref Constraints for Table BUSINESS_STAGE_TRIGGERS
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."BUSINESS_STAGE_TRIGGERS" ADD CONSTRAINT "BUSINESS_STAGE_TRIGGERS_FK1" FOREIGN KEY ("BS_ID")
	  REFERENCES "BPMMGR"."BUSINESS_STAGES" ("ID") ENABLE;
