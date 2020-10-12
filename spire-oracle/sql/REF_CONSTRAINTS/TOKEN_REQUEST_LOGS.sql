--------------------------------------------------------
--  Ref Constraints for Table TOKEN_REQUEST_LOGS
--------------------------------------------------------

  ALTER TABLE "SECUREMGR"."TOKEN_REQUEST_LOGS" ADD CONSTRAINT "TOKEN_REQUEST_LOGS_FK1" FOREIGN KEY ("TR_ID")
	  REFERENCES "SECUREMGR"."TOKEN_REQUESTS" ("ID") ENABLE;
