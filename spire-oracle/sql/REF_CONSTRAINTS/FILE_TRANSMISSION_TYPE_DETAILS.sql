--------------------------------------------------------
--  Ref Constraints for Table FILE_TRANSMISSION_TYPE_DETAILS
--------------------------------------------------------

  ALTER TABLE "PORTALMGR"."FILE_TRANSMISSION_TYPE_DETAILS" ADD CONSTRAINT "FILE_TRANSMISSION_TYPE_DET_FK1" FOREIGN KEY ("TYPE_MNEM")
	  REFERENCES "PORTALMGR"."FILE_TRANSMISSION_TYPES" ("TYPE_MNEM") ENABLE;
