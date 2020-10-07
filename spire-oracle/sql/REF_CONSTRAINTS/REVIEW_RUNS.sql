--------------------------------------------------------
--  Ref Constraints for Table REVIEW_RUNS
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."REVIEW_RUNS" ADD CONSTRAINT "REVIEW_RUNS_FK1" FOREIGN KEY ("RI_ID")
	  REFERENCES "BPMMGR"."REVIEW_INVITATIONS" ("ID") ENABLE;
