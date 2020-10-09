--------------------------------------------------------
--  DDL for Table APP_ERROR_SEVERITY
--------------------------------------------------------

  CREATE TABLE "FOXMGR"."APP_ERROR_SEVERITY" 
   (	"NAME" VARCHAR2(50 BYTE), 
	"PRETTY_NAME" VARCHAR2(200 BYTE), 
	"METHOD_OF_NOTIFICATION" VARCHAR2(30 BYTE), 
	"BATCH_LAG" NUMBER
   ) ;
  GRANT SELECT ON "FOXMGR"."APP_ERROR_SEVERITY" TO "APPENV";
