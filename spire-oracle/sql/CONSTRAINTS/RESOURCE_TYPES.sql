--------------------------------------------------------
--  Constraints for Table RESOURCE_TYPES
--------------------------------------------------------

  ALTER TABLE "DECMGR"."RESOURCE_TYPES" ADD CONSTRAINT "RESOURCE_TYPES_PK" PRIMARY KEY ("RES_TYPE")
  USING INDEX  ENABLE;
  ALTER TABLE "DECMGR"."RESOURCE_TYPES" MODIFY ("RES_TYPE" NOT NULL ENABLE);
