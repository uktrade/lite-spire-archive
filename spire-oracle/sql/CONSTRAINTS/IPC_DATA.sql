--------------------------------------------------------
--  Constraints for Table IPC_DATA
--------------------------------------------------------

  ALTER TABLE "SECUREMGR"."IPC_DATA" ADD CONSTRAINT "IPC_DATA_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
  ALTER TABLE "SECUREMGR"."IPC_DATA" MODIFY ("PUT_DATETIME" NOT NULL ENABLE);
  ALTER TABLE "SECUREMGR"."IPC_DATA" MODIFY ("SERVICE_NAME" NOT NULL ENABLE);
  ALTER TABLE "SECUREMGR"."IPC_DATA" MODIFY ("ID" NOT NULL ENABLE);
