--------------------------------------------------------
--  Ref Constraints for Table DOCUMENT_COMPOSITION_PACKS
--------------------------------------------------------

  ALTER TABLE "DECMGR"."DOCUMENT_COMPOSITION_PACKS" ADD CONSTRAINT "DOCUMENT_COMPOSITION_PACKS_FK1" FOREIGN KEY ("DS_ID")
	  REFERENCES "DECMGR"."DOCUMENT_SETS" ("ID") ENABLE;
