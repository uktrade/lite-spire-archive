--------------------------------------------------------
--  Constraints for Table PAGE_CONTENT_DETAILS
--------------------------------------------------------

  ALTER TABLE "DECMGR"."PAGE_CONTENT_DETAILS" ADD CONSTRAINT "PAGE_CONTENT_DETAILS_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "DECMGR"."PAGE_CONTENT_DETAILS" ADD CONSTRAINT "PAGE_CONTENT_DETAILS_CK3" CHECK (/* Valid status to control mappings */ STATUS||'='||STATUS_CONTROL IN ('CURRENT=C','ARCHIVED=','DELETED=C','DRAFT=C')) ENABLE;
  ALTER TABLE "DECMGR"."PAGE_CONTENT_DETAILS" ADD CONSTRAINT "PAGE_CONTENT_DETAILS_CK2" CHECK (/* Valid status values */ STATUS IN ('CURRENT','ARCHIVED','DELETED','DRAFT')) ENABLE;
  ALTER TABLE "DECMGR"."PAGE_CONTENT_DETAILS" ADD CONSTRAINT "PAGE_CONTENT_DETAILS_CK1" CHECK (/* Valid status_control values */ STATUS_CONTROL IS NULL OR STATUS_CONTROL = 'C') ENABLE;
  ALTER TABLE "DECMGR"."PAGE_CONTENT_DETAILS" ADD CHECK ("XML_DATA" IS NOT NULL) ENABLE;
  ALTER TABLE "DECMGR"."PAGE_CONTENT_DETAILS" MODIFY ("XML_DATA" NOT NULL ENABLE);
  ALTER TABLE "DECMGR"."PAGE_CONTENT_DETAILS" MODIFY ("STATUS" NOT NULL ENABLE);
  ALTER TABLE "DECMGR"."PAGE_CONTENT_DETAILS" MODIFY ("PC_ID" NOT NULL ENABLE);
  ALTER TABLE "DECMGR"."PAGE_CONTENT_DETAILS" MODIFY ("ID" NOT NULL ENABLE);
