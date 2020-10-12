--------------------------------------------------------
--  Constraints for Table OGL_TYPES
--------------------------------------------------------

  ALTER TABLE "SPIREMGR"."OGL_TYPES" MODIFY ("RETURNS_REQUIRED" NOT NULL ENABLE);
  ALTER TABLE "SPIREMGR"."OGL_TYPES" ADD CONSTRAINT "OGL_TYPES_PK1" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
