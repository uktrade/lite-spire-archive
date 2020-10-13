--------------------------------------------------------
--  Constraints for Table DENIAL_LEGACY_COUNTRIES
--------------------------------------------------------

  ALTER TABLE "SPMIGUSER"."DENIAL_LEGACY_COUNTRIES" ADD PRIMARY KEY ("LEGACY_COUNTRY_ID")
  USING INDEX  ENABLE;
  ALTER TABLE "SPMIGUSER"."DENIAL_LEGACY_COUNTRIES" MODIFY ("COUNTRY_NAME" NOT NULL ENABLE);
