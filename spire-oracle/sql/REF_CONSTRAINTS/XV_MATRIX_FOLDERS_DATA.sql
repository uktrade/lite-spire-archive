--------------------------------------------------------
--  Ref Constraints for Table XV_MATRIX_FOLDERS_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_MATRIX_FOLDERS_DATA" ADD CONSTRAINT "XV_MATRIX_FOLDERS_FK1001" FOREIGN KEY ("MF_ID")
	  REFERENCES "DECMGR"."MATRIX_FOLDERS" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
