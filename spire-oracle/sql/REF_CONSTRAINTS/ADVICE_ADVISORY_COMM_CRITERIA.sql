--------------------------------------------------------
--  Ref Constraints for Table ADVICE_ADVISORY_COMM_CRITERIA
--------------------------------------------------------

  ALTER TABLE "BPMMGR"."ADVICE_ADVISORY_COMM_CRITERIA" ADD CONSTRAINT "AAC_CRITERIA_AAC_ID_FK1" FOREIGN KEY ("AAC_ID")
	  REFERENCES "BPMMGR"."ADVICE_ADVISORY_COMMUNITIES" ("ID") ENABLE;
  ALTER TABLE "BPMMGR"."ADVICE_ADVISORY_COMM_CRITERIA" ADD CONSTRAINT "AAC_CRITERIA_CODE_FK1" FOREIGN KEY ("CRITERIA_CODE")
	  REFERENCES "BPMMGR"."ADVICE_SELECTION_TYPES" ("CRITERIA_CODE") ENABLE;