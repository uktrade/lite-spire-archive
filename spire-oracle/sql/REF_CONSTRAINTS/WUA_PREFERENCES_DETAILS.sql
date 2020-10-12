--------------------------------------------------------
--  Ref Constraints for Table WUA_PREFERENCES_DETAILS
--------------------------------------------------------

  ALTER TABLE "SECUREMGR"."WUA_PREFERENCES_DETAILS" ADD CONSTRAINT "WUA_PREFERENCES_DETAILS_FK1" FOREIGN KEY ("WUA_ID")
	  REFERENCES "SECUREMGR"."WEB_USER_ACCOUNT_MASTER" ("WUA_ID") ENABLE;
