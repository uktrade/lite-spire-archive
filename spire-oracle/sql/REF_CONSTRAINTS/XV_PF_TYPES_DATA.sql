--------------------------------------------------------
--  Ref Constraints for Table XV_PF_TYPES_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_PF_TYPES_DATA" ADD CONSTRAINT "XV_PF_TYPES_FK999" FOREIGN KEY ("PF_TYPE")
	  REFERENCES "DECMGR"."PORTAL_FOLDER_TYPES" ("PORTAL_FOLDER_TYPE") DEFERRABLE INITIALLY DEFERRED ENABLE;
