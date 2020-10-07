--------------------------------------------------------
--  Ref Constraints for Table PAGE_CONTENTS
--------------------------------------------------------

  ALTER TABLE "DECMGR"."PAGE_CONTENTS" ADD CONSTRAINT "PAGE_CONTENTS_FK1" FOREIGN KEY ("PAGE_CONTENT_TYPE")
	  REFERENCES "DECMGR"."PAGE_CONTENT_TYPES" ("PAGE_CONTENT_TYPE") ENABLE;
