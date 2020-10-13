--------------------------------------------------------
--  Constraints for Table SITE_DETAILS
--------------------------------------------------------

  ALTER TABLE "SPIREMGR"."SITE_DETAILS" ADD CONSTRAINT "SITE_DETAILS_CK4" CHECK (/* Start Date and End Date */ 
           (end_date is not null AND start_date = end_date AND status_control = 'D')
        OR (end_date is null AND status_control = 'C')
        or (end_date is not null AND start_date < end_date AND status_control IS NULL)
    ) ENABLE;
  ALTER TABLE "SPIREMGR"."SITE_DETAILS" ADD CONSTRAINT "SITE_DETAILS_CK3" CHECK (/* Valid status to control mappings */ STATUS||'='||STATUS_CONTROL IN ('DRAFT=D','CURRENT=C','ARCHIVED=','DELETED=C')) ENABLE;
  ALTER TABLE "SPIREMGR"."SITE_DETAILS" ADD CONSTRAINT "SITE_DETAILS_CK2" CHECK (/* Valid status_control values */ STATUS_CONTROL IS NULL OR STATUS_CONTROL IN ('C','D')) ENABLE;
  ALTER TABLE "SPIREMGR"."SITE_DETAILS" ADD CONSTRAINT "SITE_DETAILS_CK1" CHECK (/* Valid status values */ STATUS IN ('DRAFT','CURRENT','ARCHIVED','DELETED')) ENABLE;
  ALTER TABLE "SPIREMGR"."SITE_DETAILS" ADD PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "SPIREMGR"."SITE_DETAILS" MODIFY ("STATUS" NOT NULL ENABLE);
  ALTER TABLE "SPIREMGR"."SITE_DETAILS" MODIFY ("START_DATE" NOT NULL ENABLE);
