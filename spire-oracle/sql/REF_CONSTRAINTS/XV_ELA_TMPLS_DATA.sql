--------------------------------------------------------
--  Ref Constraints for Table XV_ELA_TMPLS_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_ELA_TMPLS_DATA" ADD CONSTRAINT "XV_ELA_TMPLS_FK999" FOREIGN KEY ("ELA_TMPL_ID")
	  REFERENCES "SPIREMGR"."ELA_TEMPLATES" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
