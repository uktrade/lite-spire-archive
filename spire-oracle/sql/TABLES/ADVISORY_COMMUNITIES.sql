--------------------------------------------------------
--  DDL for Table ADVISORY_COMMUNITIES
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."ADVISORY_COMMUNITIES" 
   (	"ID" NUMBER(12,0), 
	"AB_ID" NUMBER(12,0), 
	"NAME" VARCHAR2(255 BYTE), 
	"STATUS" VARCHAR2(30 BYTE), 
	"SHORT_NAME" VARCHAR2(30 BYTE)
   ) ;

   COMMENT ON COLUMN "BPMMGR"."ADVISORY_COMMUNITIES"."ID" IS 'Primary Key';
   COMMENT ON COLUMN "BPMMGR"."ADVISORY_COMMUNITIES"."AB_ID" IS 'Foreign Key to the Advisory Body';
   COMMENT ON COLUMN "BPMMGR"."ADVISORY_COMMUNITIES"."NAME" IS 'Name of the community giving advice within a body, e.g. Ministry of Defence has DDEFSY, DIS, ECP etc, Fisheries Research Service, every body will have a community, perhaps just a reception point';
   COMMENT ON COLUMN "BPMMGR"."ADVISORY_COMMUNITIES"."STATUS" IS 'Status to indicate current or cancelled communities';
   COMMENT ON COLUMN "BPMMGR"."ADVISORY_COMMUNITIES"."SHORT_NAME" IS 'Shortened Name of the community giving advice, e.g. DDEFSY, DIS, ECP';
   COMMENT ON TABLE "BPMMGR"."ADVISORY_COMMUNITIES"  IS 'Advisory Communities for the Review Process';
