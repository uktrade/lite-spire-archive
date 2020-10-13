--------------------------------------------------------
--  Constraints for Table XNP_CODES
--------------------------------------------------------

  ALTER TABLE "WARP_OWNER"."XNP_CODES" ADD CONSTRAINT "XNPCO_PK_ID" PRIMARY KEY ("VALUE", "CODE_ID")
  USING INDEX  ENABLE;
  ALTER TABLE "WARP_OWNER"."XNP_CODES" MODIFY ("VALUE" NOT NULL ENABLE);
  ALTER TABLE "WARP_OWNER"."XNP_CODES" MODIFY ("CODE_ID" NOT NULL ENABLE);
