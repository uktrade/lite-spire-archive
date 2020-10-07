--------------------------------------------------------
--  DDL for Index EXPORT_LICENCE_APP_DTLS_IDX2
--------------------------------------------------------

  CREATE UNIQUE INDEX "SPIREMGR"."EXPORT_LICENCE_APP_DTLS_IDX2" ON "SPIREMGR"."EXPORT_LICENCE_APP_DETAILS" (DECODE("ACCESS_EXTERNAL",'C','C'||TO_CHAR("ELA_ID"),NULL)) 
  ;
