--------------------------------------------------------
--  Constraints for Table FOX_ERROR_CLASSIFICATIONS
--------------------------------------------------------

  ALTER TABLE "FOXMGR"."FOX_ERROR_CLASSIFICATIONS" ADD CONSTRAINT "ERROR_CLASS_TYPE_CK" CHECK (type IN ('INFO', 'WARNING', 'ERROR')) ENABLE;
