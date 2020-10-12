--------------------------------------------------------
--  Constraints for Table XNP_CODES_MAIN
--------------------------------------------------------

  ALTER TABLE "WARP_OWNER"."XNP_CODES_MAIN" ADD CONSTRAINT "XNPCODE_PK_GRPID" PRIMARY KEY ("CODE_ID")
  USING INDEX  ENABLE;
  ALTER TABLE "WARP_OWNER"."XNP_CODES_MAIN" MODIFY ("DESCRIPTION" NOT NULL ENABLE);
  ALTER TABLE "WARP_OWNER"."XNP_CODES_MAIN" MODIFY ("CODE_ID" NOT NULL ENABLE);
