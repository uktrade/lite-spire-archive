--------------------------------------------------------
--  Constraints for Table PAGE_CONTENTS
--------------------------------------------------------

  ALTER TABLE "DECMGR"."PAGE_CONTENTS" ADD CONSTRAINT "PAGE_CONTENTS_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "DECMGR"."PAGE_CONTENTS" MODIFY ("PAGE_CONTENT_TYPE" NOT NULL ENABLE);
  ALTER TABLE "DECMGR"."PAGE_CONTENTS" MODIFY ("ID" NOT NULL ENABLE);
