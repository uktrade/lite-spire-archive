--------------------------------------------------------
--  Constraints for Table BATCHES
--------------------------------------------------------

  ALTER TABLE "SDBPUBMGR"."BATCHES" ADD CONSTRAINT "BATCHES_CK2" CHECK (   (    batch_ref LIKE 'C%'
           AND start_date IS NULL
           AND end_date IS NULL
          )
       OR (    batch_ref NOT LIKE 'C%'
           AND start_date IS NOT NULL
           AND trunc(start_date) = start_date
           AND end_date IS NOT NULL
           AND trunc(end_date) = end_date
           AND start_date <= end_date
          )
      ) ENABLE;
  ALTER TABLE "SDBPUBMGR"."BATCHES" ADD CONSTRAINT "BATCHES_CK1" CHECK (
    status IN ('RELEASED','STAGING')
  ) ENABLE;
  ALTER TABLE "SDBPUBMGR"."BATCHES" ADD CONSTRAINT "BATCHES_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "SDBPUBMGR"."BATCHES" MODIFY ("APPROVE_DATE" NOT NULL ENABLE);
  ALTER TABLE "SDBPUBMGR"."BATCHES" MODIFY ("STATUS" NOT NULL ENABLE);
  ALTER TABLE "SDBPUBMGR"."BATCHES" MODIFY ("BATCH_REF" NOT NULL ENABLE);
  ALTER TABLE "SDBPUBMGR"."BATCHES" MODIFY ("ID" NOT NULL ENABLE);
