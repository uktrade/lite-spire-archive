--------------------------------------------------------
--  DDL for Index EXPORT_LICENCE_APP_DTLS_IDX3
--------------------------------------------------------

  CREATE UNIQUE INDEX "SPIREMGR"."EXPORT_LICENCE_APP_DTLS_IDX3" ON "SPIREMGR"."EXPORT_LICENCE_APP_DETAILS" (DECODE("ACCESS_INTERNAL",'C','C'||TO_CHAR("ELA_ID"),NULL)) 
  ;
