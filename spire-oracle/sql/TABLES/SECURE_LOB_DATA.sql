--------------------------------------------------------
--  DDL for Table SECURE_LOB_DATA
--------------------------------------------------------

  CREATE TABLE "SECUREMGR"."SECURE_LOB_DATA" 
   (	"ID" NUMBER(12,0), 
	"LOB_TYPE" VARCHAR2(1 BYTE), 
	"ACCESS_MODE" VARCHAR2(2 BYTE), 
	"CLOB_DATA" CLOB, 
	"BLOB_DATA" BLOB, 
	"XML_DATA" "SYS"."XMLTYPE" , 
	"SERVER_ID" VARCHAR2(30 BYTE), 
	"REF_FILE_NAME" VARCHAR2(200 BYTE), 
	"CHECKSUM" VARCHAR2(200 BYTE), 
	"FILE_LENGTH" NUMBER(20,0), 
	"CHECKSUM_TYPE" VARCHAR2(10 BYTE)
   ) 
 LOB ("CLOB_DATA") STORE AS BASICFILE "SECURE_LOB_DATA_CLOB_DATA"(DISABLE STORAGE IN ROW CHUNK 8192 RETENTION 
  CACHE ) 
 LOB ("BLOB_DATA") STORE AS BASICFILE "SECURE_LOB_DATA_BLOB_DATA"(DISABLE STORAGE IN ROW CHUNK 8192 PCTVERSION 10
  CACHE ) ;

   COMMENT ON COLUMN "SECUREMGR"."SECURE_LOB_DATA"."BLOB_DATA" IS 'Appenv requires an update privilege on this column. The FOX File Upload system as of FOXr4.02 
 now streams uploads directly into a LOB. Without an update privilege on the LOB this would not
 be possible. A before-update trigger now exists on the table preventing illegal acquisition of
 update locks on the LOBs. The update lock is obtained by FOX via its storage location insert
 clause, which it executes in the same transaction as the upload LOB write. No SELECT privileges
 have been granted so it is not possible for a lock to be acquired by a SELECT FOR UPDATE.';
  GRANT UPDATE ON "SECUREMGR"."SECURE_LOB_DATA" TO "APPENV";
  GRANT UPDATE ON "SECUREMGR"."SECURE_LOB_DATA" TO "APPENV";
  GRANT UPDATE ("XML_DATA") ON "SECUREMGR"."SECURE_LOB_DATA" TO "APPENV";
