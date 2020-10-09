--------------------------------------------------------
--  DDL for Table SECURE_LOBS
--------------------------------------------------------

  CREATE TABLE "SECUREMGR"."SECURE_LOBS" OF "SECUREMGR"."SECURE_LOB" 
 ;
  GRANT SELECT ON "SECUREMGR"."SECURE_LOBS" TO "SDBMGR";
  GRANT REFERENCES ON "SECUREMGR"."SECURE_LOBS" TO "SPMIGUSER";
  GRANT SELECT ON "SECUREMGR"."SECURE_LOBS" TO "SPMIGUSER";
  GRANT SELECT ON "SECUREMGR"."SECURE_LOBS" TO "SPIREMGR";
  GRANT REFERENCES ON "SECUREMGR"."SECURE_LOBS" TO "DECMGR";
  GRANT SELECT ON "SECUREMGR"."SECURE_LOBS" TO "DECMGR";
  GRANT SELECT ON "SECUREMGR"."SECURE_LOBS" TO "APPENV";