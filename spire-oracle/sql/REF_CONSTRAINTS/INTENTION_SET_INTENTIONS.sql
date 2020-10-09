--------------------------------------------------------
--  Ref Constraints for Table INTENTION_SET_INTENTIONS
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."INTENTION_SET_INTENTIONS" ADD CONSTRAINT "INTENTION_SET_INTENTIONS_FK1" FOREIGN KEY ("IS_ID")
	  REFERENCES "BPMMGR"."INTENTION_SETS" ("ID") ENABLE;
  ALTER TABLE "BPMMGR"."INTENTION_SET_INTENTIONS" ADD CONSTRAINT "INTENTION_SET_INTENTIONS_FK2" FOREIGN KEY ("IN_ID")
	  REFERENCES "BPMMGR"."INTENTIONS" ("ID") ENABLE;