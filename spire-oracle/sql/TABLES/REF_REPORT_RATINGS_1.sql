--------------------------------------------------------
--  DDL for Table REF_REPORT_RATINGS
--------------------------------------------------------

  CREATE TABLE "SDBPUBMGR"."REF_REPORT_RATINGS" 
   (	"RATING" VARCHAR2(30 BYTE), 
	"REPORT_RATING" VARCHAR2(30 BYTE), 
	 CONSTRAINT "REF_REPORT_RATINGS_PK" PRIMARY KEY ("RATING") ENABLE
   ) ORGANIZATION INDEX NOCOMPRESS ;
