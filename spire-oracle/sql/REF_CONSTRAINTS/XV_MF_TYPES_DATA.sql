--------------------------------------------------------
--  Ref Constraints for Table XV_MF_TYPES_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_MF_TYPES_DATA" ADD CONSTRAINT "XV_MF_TYPES_FK1001" FOREIGN KEY ("MFT_ID")
	  REFERENCES "DECMGR"."MATRIX_FOLDER_TYPES" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
