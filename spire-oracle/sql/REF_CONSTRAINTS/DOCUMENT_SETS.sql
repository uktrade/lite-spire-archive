--------------------------------------------------------
--  Ref Constraints for Table DOCUMENT_SETS
--------------------------------------------------------

  ALTER TABLE "DECMGR"."DOCUMENT_SETS" ADD CONSTRAINT "DOCUMENT_SETS_UREFS_FK" FOREIGN KEY ("ID")
	  REFERENCES "BPMMGR"."UREFS" ("DOCUMENT_SETS_ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
