--------------------------------------------------------
--  Ref Constraints for Table XNP_CODES
--------------------------------------------------------

  ALTER TABLE "WARP_OWNER"."XNP_CODES" ADD CONSTRAINT "XNPCO_FK_CODEID" FOREIGN KEY ("CODE_ID")
	  REFERENCES "WARP_OWNER"."XNP_CODES_MAIN" ("CODE_ID") ENABLE NOVALIDATE;
