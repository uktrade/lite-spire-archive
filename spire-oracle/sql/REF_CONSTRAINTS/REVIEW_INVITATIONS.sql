--------------------------------------------------------
--  Ref Constraints for Table REVIEW_INVITATIONS
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."REVIEW_INVITATIONS" ADD CONSTRAINT "REVIEW_INVITATIONS_FK1" FOREIGN KEY ("ADVICE_TYPE")
	  REFERENCES "BPMMGR"."ADVICE_TYPES" ("ADVICE_TYPE") ENABLE;
