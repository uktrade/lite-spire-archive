--------------------------------------------------------
--  Ref Constraints for Table XV_INTENTION_DTLS_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_INTENTION_DTLS_DATA" ADD CONSTRAINT "XV_INTENTION_DTLS_FK1001" FOREIGN KEY ("CLAUSE_TYPE", "REASON_CODE")
	  REFERENCES "BPMMGR"."CLAUSE_REASON_CODES" ("CLAUSE_TYPE_ID", "REASON_CODE") ENABLE;
  ALTER TABLE "XVIEWMGR"."XV_INTENTION_DTLS_DATA" ADD CONSTRAINT "XV_INTENTION_DTLS_FK1002" FOREIGN KEY ("CLAUSE_ID")
	  REFERENCES "BPMMGR"."TEMPLATE_CLAUSES" ("ID") ENABLE;
  ALTER TABLE "XVIEWMGR"."XV_INTENTION_DTLS_DATA" ADD CONSTRAINT "XV_INTENTION_DTLS_FK999" FOREIGN KEY ("ID_ID")
	  REFERENCES "BPMMGR"."INTENTION_DETAILS" ("ID") DEFERRABLE INITIALLY DEFERRED ENABLE;