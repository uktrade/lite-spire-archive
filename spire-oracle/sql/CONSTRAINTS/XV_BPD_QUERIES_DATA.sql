--------------------------------------------------------
--  Constraints for Table XV_BPD_QUERIES_DATA
--------------------------------------------------------

  ALTER TABLE "XVIEWMGR"."XV_BPD_QUERIES_DATA" MODIFY ("BPD_ID" CONSTRAINT "XV_BPD_QUERIES_NN_CK1" NOT NULL ENABLE);
  ALTER TABLE "XVIEWMGR"."XV_BPD_QUERIES_DATA" ADD CONSTRAINT "XV_BPD_QUERIES_PK" PRIMARY KEY ("BPD_ID", "QUERY_NAME")
  USING INDEX  ENABLE;
