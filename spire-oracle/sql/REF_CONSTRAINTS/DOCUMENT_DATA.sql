--------------------------------------------------------
--  Ref Constraints for Table DOCUMENT_DATA
--------------------------------------------------------

  ALTER TABLE "DECMGR"."DOCUMENT_DATA" ADD CONSTRAINT "DOCUMENT_DATA_FK1" FOREIGN KEY ("DI_ID")
	  REFERENCES "DECMGR"."DOCUMENT_INSTANCES" ("ID") DISABLE;
