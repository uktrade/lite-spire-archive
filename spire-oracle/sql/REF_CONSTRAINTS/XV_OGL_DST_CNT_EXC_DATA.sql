--------------------------------------------------------
--  Ref Constraints for Table XV_OGL_DST_CNT_EXC_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_OGL_DST_CNT_EXC_DATA" ADD CONSTRAINT "XV_OGL_DST_CNT_EXC_FK999" FOREIGN KEY ("OGL_TYPE_CONDITION_DETAIL_ID")
	  REFERENCES "SPIREMGR"."OGL_TYPE_CONDITION_DETAILS" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
