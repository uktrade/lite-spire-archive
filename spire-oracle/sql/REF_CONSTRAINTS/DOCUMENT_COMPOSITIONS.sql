--------------------------------------------------------
--  Ref Constraints for Table DOCUMENT_COMPOSITIONS
--------------------------------------------------------

  ALTER TABLE "DECMGR"."DOCUMENT_COMPOSITIONS" ADD CONSTRAINT "DOCUMENT_COMPOSITIONS_FK1" FOREIGN KEY ("DS_ID")
	  REFERENCES "DECMGR"."DOCUMENT_SETS" ("ID") ENABLE;
