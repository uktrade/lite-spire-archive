--------------------------------------------------------
--  Ref Constraints for Table ARS
--------------------------------------------------------

  ALTER TABLE "SDBPUBMGR"."ARS" ADD CONSTRAINT "ARS_FK1" FOREIGN KEY ("GI_ID")
	  REFERENCES "SDBPUBMGR"."GOODS_INCIDENTS" ("ID") ENABLE;
