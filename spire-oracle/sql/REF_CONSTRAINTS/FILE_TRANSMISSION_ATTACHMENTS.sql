--------------------------------------------------------
--  Ref Constraints for Table FILE_TRANSMISSION_ATTACHMENTS
--------------------------------------------------------

  ALTER TABLE "PORTALMGR"."FILE_TRANSMISSION_ATTACHMENTS" ADD CONSTRAINT "FILE_TRANSMISSION_ATTACH_FK1" FOREIGN KEY ("FT_ID")
	  REFERENCES "PORTALMGR"."FILE_TRANSMISSIONS" ("ID") ENABLE;
  ALTER TABLE "PORTALMGR"."FILE_TRANSMISSION_ATTACHMENTS" ADD CONSTRAINT "FILE_TRANSMISSION_ATTACH_FK2" FOREIGN KEY ("PL_ID")
	  REFERENCES "PORTALMGR"."FILE_TRANSMISSION_PAYLOADS" ("ID") ENABLE;
