--------------------------------------------------------
--  Constraints for Table ROLE_CONTROL
--------------------------------------------------------

  ALTER TABLE "DECMGR"."ROLE_CONTROL" ADD CONSTRAINT "ROLE_CONTROL_PK" PRIMARY KEY ("RESOURCE_TYPE", "ROLE_NAME")
  USING INDEX  ENABLE;
  ALTER TABLE "DECMGR"."ROLE_CONTROL" ADD CONSTRAINT "ROLE_CONTROL_CK2" CHECK (
       (wua_control_flag IN ('AUTO_OFFER_ALWAYS', 'AUTO_OFFER_EMAIL_DOMAIN') AND email_text IS NOT NULL )
    OR (wua_control_flag IN ('MANUAL', 'SUPPRESS') )
  ) ENABLE;
  ALTER TABLE "DECMGR"."ROLE_CONTROL" ADD CONSTRAINT "ROLE_CONTROL_CK" CHECK (wua_control_flag IN ('MANUAL', 'AUTO_OFFER_ALWAYS', 'AUTO_OFFER_EMAIL_DOMAIN', 'SUPPRESS')) ENABLE;
