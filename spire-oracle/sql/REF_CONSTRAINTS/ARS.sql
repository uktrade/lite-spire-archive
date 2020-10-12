--------------------------------------------------------
--  Ref Constraints for Table ARS
--------------------------------------------------------

  ALTER TABLE "SDBMGR"."ARS" ADD CONSTRAINT "ARS_FK1" FOREIGN KEY ("GI_ID")
	  REFERENCES "SDBMGR"."GOODS_INCIDENTS" ("ID") ENABLE;
