--------------------------------------------------------
--  DDL for Index EXPORT_LICENCE_APP_DTLS_IDX4
--------------------------------------------------------

  CREATE INDEX "SPIREMGR"."EXPORT_LICENCE_APP_DTLS_IDX4" ON "SPIREMGR"."EXPORT_LICENCE_APP_DETAILS" (TO_CHAR("ELA_ID")||'ELA') 
  ;
