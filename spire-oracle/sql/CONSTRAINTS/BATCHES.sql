--------------------------------------------------------
--  Constraints for Table BATCHES
--------------------------------------------------------

  ALTER TABLE "SDBMGR"."BATCHES" ADD CONSTRAINT "BATCHES_CK4" CHECK (
    status IN ('RELEASED','STAGING') OR release_progress IS NULL
  ) ENABLE;
  ALTER TABLE "SDBMGR"."BATCHES" ADD CONSTRAINT "BATCHES_CK1" CHECK (
    status IN ('PENDING', 'CORRECTION', 'RELEASED','STAGING')
  ) ENABLE;
  ALTER TABLE "SDBMGR"."BATCHES" ADD CONSTRAINT "BATCHES_CK3" CHECK (
    (status = 'STAGING'   AND staging_date IS NOT NULL)
    OR
    (status = 'RELEASED'   AND release_date IS NOT NULL)
    OR
    (status = 'CORRECTION' AND release_date IS NULL)
    OR
    (
      status = 'PENDING'    AND (release_date IS NULL OR release_date = trunc(release_date))
    )
  ) ENABLE;
  ALTER TABLE "SDBMGR"."BATCHES" ADD CONSTRAINT "BATCHES_CK2" CHECK (   (    batch_ref LIKE 'C%'
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
  ALTER TABLE "SDBMGR"."BATCHES" ADD CONSTRAINT "BATCHES_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "SDBMGR"."BATCHES" MODIFY ("STATUS" NOT NULL ENABLE);
  ALTER TABLE "SDBMGR"."BATCHES" MODIFY ("BATCH_REF" NOT NULL ENABLE);
  ALTER TABLE "SDBMGR"."BATCHES" MODIFY ("ID" NOT NULL ENABLE);
