--------------------------------------------------------
--  Ref Constraints for Table BUSINESS_STAGE_TRIGGER_LOG
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."BUSINESS_STAGE_TRIGGER_LOG" ADD CONSTRAINT "BUSINESS_STAGE_TRIGGER_LOG_FK1" FOREIGN KEY ("BST_ID")
	  REFERENCES "BPMMGR"."BUSINESS_STAGE_TRIGGERS" ("ID") ENABLE;
