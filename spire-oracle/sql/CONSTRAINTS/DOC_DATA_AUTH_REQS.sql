--------------------------------------------------------
--  Constraints for Table DOC_DATA_AUTH_REQS
--------------------------------------------------------

  ALTER TABLE "DECMGR"."DOC_DATA_AUTH_REQS" ADD CONSTRAINT "DOC_DATA_AUTH_REQS_PK" PRIMARY KEY ("DD_ID", "AUTH_REQ_ID")
  USING INDEX  ENABLE;
