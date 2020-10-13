--------------------------------------------------------
--  Ref Constraints for Table REASONS_FOR_REFUSAL
--------------------------------------------------------

  ALTER TABLE "SDBPUBMGR"."REASONS_FOR_REFUSAL" ADD CONSTRAINT "REASONS_FOR_REFUSAL_FK1" FOREIGN KEY ("GI_ID")
	  REFERENCES "SDBPUBMGR"."GOODS_INCIDENTS" ("ID") ENABLE;
