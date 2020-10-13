--------------------------------------------------------
--  Constraints for Table FILE_TRANSMISSION_PAYLOADS
--------------------------------------------------------

  ALTER TABLE "PORTALMGR"."FILE_TRANSMISSION_PAYLOADS" ADD CONSTRAINT "FILE_TRANSMISSION_PAYLOADS_CK2" CHECK (
  (processed_clob_data IS NOT NULL AND processed_blob_data IS NOT NULL) OR
  (processed_clob_data IS NULL AND processed_blob_data IS NOT NULL) OR 
  (processed_clob_data IS NOT NULL AND processed_blob_data IS NULL)
) ENABLE;
  ALTER TABLE "PORTALMGR"."FILE_TRANSMISSION_PAYLOADS" ADD CONSTRAINT "FILE_TRANSMISSION_PAYLOADS_CK1" CHECK ((clob_data IS NULL AND blob_data IS NOT NULL) OR (clob_data IS NOT NULL AND blob_data IS NULL)) ENABLE;
  ALTER TABLE "PORTALMGR"."FILE_TRANSMISSION_PAYLOADS" ADD CONSTRAINT "FILE_TRANSMISSION_PAYLOADS_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
