--------------------------------------------------------
--  Ref Constraints for Table AUTH_REQUEST_MATRIX_STATS
--------------------------------------------------------

  ALTER TABLE "DECMGR"."AUTH_REQUEST_MATRIX_STATS" ADD CONSTRAINT "AR_MATRIX_STATS_FK1" FOREIGN KEY ("AR_ID")
	  REFERENCES "DECMGR"."AUTHORISATION_REQUESTS" ("ID") ENABLE;
  ALTER TABLE "DECMGR"."AUTH_REQUEST_MATRIX_STATS" ADD CONSTRAINT "AR_MATRIX_STATS_FK2" FOREIGN KEY ("MFI_ID")
	  REFERENCES "DECMGR"."MATRIX_FOLDER_ITEMS" ("ID") ENABLE;
