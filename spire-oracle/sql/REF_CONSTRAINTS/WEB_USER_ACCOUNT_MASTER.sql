--------------------------------------------------------
--  Ref Constraints for Table WEB_USER_ACCOUNT_MASTER
--------------------------------------------------------

  ALTER TABLE "SECUREMGR"."WEB_USER_ACCOUNT_MASTER" ADD CONSTRAINT "WEB_USER_ACCOUNTS_UREFS_FK" FOREIGN KEY ("WUA_ID")
	  REFERENCES "BPMMGR"."UREFS" ("WEB_USER_ACCOUNT_ID") DEFERRABLE INITIALLY DEFERRED ENABLE;
