--------------------------------------------------------
--  Ref Constraints for Table DOCUMENT_PACKS
--------------------------------------------------------

  ALTER TABLE "DECMGR"."DOCUMENT_PACKS" ADD CONSTRAINT "DOCUMENT_PACKS_FK1" FOREIGN KEY ("DS_ID")
	  REFERENCES "DECMGR"."DOCUMENT_SETS" ("ID") ENABLE;
