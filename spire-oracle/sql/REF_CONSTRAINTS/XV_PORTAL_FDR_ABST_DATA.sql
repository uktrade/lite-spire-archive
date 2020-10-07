--------------------------------------------------------
--  Ref Constraints for Table XV_PORTAL_FDR_ABST_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_PORTAL_FDR_ABST_DATA" ADD CONSTRAINT "XV_PORTAL_FDR_ABST_FK1001" FOREIGN KEY ("PFA_ID")
	  REFERENCES "DECMGR"."PORTAL_FOLDER_ABSTRACTS" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
