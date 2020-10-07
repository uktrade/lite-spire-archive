--------------------------------------------------------
--  Ref Constraints for Table OGL_TYPE_CONDITIONS
--------------------------------------------------------

  ALTER TABLE "SPIREMGR"."OGL_TYPE_CONDITIONS" ADD CONSTRAINT "OGL_TYPE_CONDITIONS_FK1" FOREIGN KEY ("OGL_TYPE_ID")
	  REFERENCES "SPIREMGR"."OGL_TYPES" ("ID") ENABLE;
