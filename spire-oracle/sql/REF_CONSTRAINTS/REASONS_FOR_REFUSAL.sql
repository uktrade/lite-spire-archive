--------------------------------------------------------
--  Ref Constraints for Table REASONS_FOR_REFUSAL
--------------------------------------------------------

  ALTER TABLE "SDBMGR"."REASONS_FOR_REFUSAL" ADD CONSTRAINT "REASONS_FOR_REFUSAL_FK1" FOREIGN KEY ("GI_ID")
	  REFERENCES "SDBMGR"."GOODS_INCIDENTS" ("ID") ENABLE;
