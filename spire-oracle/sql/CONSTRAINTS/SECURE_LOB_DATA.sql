--------------------------------------------------------
--  Constraints for Table SECURE_LOB_DATA
--------------------------------------------------------

  ALTER TABLE "SECUREMGR"."SECURE_LOB_DATA" ADD CONSTRAINT "SECURE_LOB_DATA_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "SECUREMGR"."SECURE_LOB_DATA" ADD CONSTRAINT "SECURE_LOB_DATA_CK3" CHECK (lob_type != 'R' 
         OR 
         (lob_type = 'R' 
           AND server_id     IS NOT NULL 
           AND file_length   IS NOT NULL 
           AND checksum      IS NOT NULL 
           AND checksum_type IS NOT NULL 
           AND ref_file_name IS NOT NULL) 
         ) ENABLE;
  ALTER TABLE "SECUREMGR"."SECURE_LOB_DATA" ADD CONSTRAINT "SECURE_LOB_DATA_CK1" CHECK (lob_type IN ('X','B','C','R')) ENABLE;
  ALTER TABLE "SECUREMGR"."SECURE_LOB_DATA" ADD CONSTRAINT "SECURE_LOB_DATA_CK2" CHECK (access_mode IN ('RW','RO')) ENABLE;
  ALTER TABLE "SECUREMGR"."SECURE_LOB_DATA" MODIFY ("ACCESS_MODE" NOT NULL ENABLE);
  ALTER TABLE "SECUREMGR"."SECURE_LOB_DATA" MODIFY ("LOB_TYPE" NOT NULL ENABLE);
  ALTER TABLE "SECUREMGR"."SECURE_LOB_DATA" MODIFY ("ID" NOT NULL ENABLE);
