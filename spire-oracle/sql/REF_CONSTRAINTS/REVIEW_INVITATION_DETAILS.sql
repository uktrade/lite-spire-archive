--------------------------------------------------------
--  Ref Constraints for Table REVIEW_INVITATION_DETAILS
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."REVIEW_INVITATION_DETAILS" ADD CONSTRAINT "REVIEW_INVITATION_DETAILS_FK1" FOREIGN KEY ("RI_ID")
	  REFERENCES "BPMMGR"."REVIEW_INVITATIONS" ("ID") ENABLE;
