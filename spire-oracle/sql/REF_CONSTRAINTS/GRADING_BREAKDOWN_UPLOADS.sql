--------------------------------------------------------
--  Ref Constraints for Table GRADING_BREAKDOWN_UPLOADS
--------------------------------------------------------

  ALTER TABLE "PVEXMGR"."GRADING_BREAKDOWN_UPLOADS" ADD CONSTRAINT "GRADING_BREAKDOWN_UPLOADS_FK1" FOREIGN KEY ("PEA_ID")
	  REFERENCES "PVEXMGR"."PV_EX_APPLICATIONS" ("ID") ENABLE;
