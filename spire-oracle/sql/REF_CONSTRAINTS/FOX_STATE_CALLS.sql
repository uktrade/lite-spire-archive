--------------------------------------------------------
--  Ref Constraints for Table FOX_STATE_CALLS
--------------------------------------------------------

  ALTER TABLE "FOX5MGR"."FOX_STATE_CALLS" ADD CONSTRAINT "FOX_STATE_CALLS_FK1" FOREIGN KEY ("MODULE_CALL_ID")
	  REFERENCES "FOX5MGR"."FOX_MODULE_CALLS" ("CALL_ID") ENABLE;
