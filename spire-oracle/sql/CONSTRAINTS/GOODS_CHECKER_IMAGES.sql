--------------------------------------------------------
--  Constraints for Table GOODS_CHECKER_IMAGES
--------------------------------------------------------

  ALTER TABLE "SPIREMGR"."GOODS_CHECKER_IMAGES" ADD CONSTRAINT "GOODS_CHECKER_IMAGES_PK" PRIMARY KEY ("FILE_ID")
  USING INDEX  ENABLE;
  ALTER TABLE "SPIREMGR"."GOODS_CHECKER_IMAGES" MODIFY ("CREATED_BY_WUA_ID" NOT NULL ENABLE);
  ALTER TABLE "SPIREMGR"."GOODS_CHECKER_IMAGES" MODIFY ("CREATED_DATE" NOT NULL ENABLE);
  ALTER TABLE "SPIREMGR"."GOODS_CHECKER_IMAGES" MODIFY ("FILE_CONTENT" NOT NULL ENABLE);