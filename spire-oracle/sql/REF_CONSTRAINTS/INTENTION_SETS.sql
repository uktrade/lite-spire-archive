--------------------------------------------------------
--  Ref Constraints for Table INTENTION_SETS
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."INTENTION_SETS" ADD CONSTRAINT "INTENTION_SETS_FK1" FOREIGN KEY ("DC_ID")
	  REFERENCES "DECMGR"."DOCUMENT_COMPOSITIONS" ("ID") ENABLE;
