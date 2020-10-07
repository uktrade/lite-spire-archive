--------------------------------------------------------
--  Ref Constraints for Table PAGE_CONTENT_DETAILS
--------------------------------------------------------

  ALTER TABLE "DECMGR"."PAGE_CONTENT_DETAILS" ADD CONSTRAINT "PAGE_CONTENT_DETAILS_FK1" FOREIGN KEY ("PC_ID")
	  REFERENCES "DECMGR"."PAGE_CONTENTS" ("ID") ENABLE;
