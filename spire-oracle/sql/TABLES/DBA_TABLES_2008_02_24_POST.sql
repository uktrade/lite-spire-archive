--------------------------------------------------------
--  DDL for Table DBA_TABLES_2008_02_24_POST
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."DBA_TABLES_2008_02_24_POST" 
   (	"OWNER" VARCHAR2(30 BYTE), 
	"TABLE_NAME" VARCHAR2(30 BYTE), 
	"TABLESPACE_NAME" VARCHAR2(30 BYTE), 
	"CLUSTER_NAME" VARCHAR2(30 BYTE), 
	"IOT_NAME" VARCHAR2(30 BYTE), 
	"STATUS" VARCHAR2(8 BYTE), 
	"PCT_FREE" NUMBER, 
	"PCT_USED" NUMBER, 
	"INI_TRANS" NUMBER, 
	"MAX_TRANS" NUMBER, 
	"INITIAL_EXTENT" NUMBER, 
	"NEXT_EXTENT" NUMBER, 
	"MIN_EXTENTS" NUMBER, 
	"MAX_EXTENTS" NUMBER, 
	"PCT_INCREASE" NUMBER, 
	"FREELISTS" NUMBER, 
	"FREELIST_GROUPS" NUMBER, 
	"LOGGING" VARCHAR2(3 BYTE), 
	"BACKED_UP" VARCHAR2(1 BYTE), 
	"NUM_ROWS" NUMBER, 
	"BLOCKS" NUMBER, 
	"EMPTY_BLOCKS" NUMBER, 
	"AVG_SPACE" NUMBER, 
	"CHAIN_CNT" NUMBER, 
	"AVG_ROW_LEN" NUMBER, 
	"AVG_SPACE_FREELIST_BLOCKS" NUMBER, 
	"NUM_FREELIST_BLOCKS" NUMBER, 
	"DEGREE" VARCHAR2(10 BYTE), 
	"INSTANCES" VARCHAR2(10 BYTE), 
	"CACHE" VARCHAR2(5 BYTE), 
	"TABLE_LOCK" VARCHAR2(8 BYTE), 
	"SAMPLE_SIZE" NUMBER, 
	"LAST_ANALYZED" DATE, 
	"PARTITIONED" VARCHAR2(3 BYTE), 
	"IOT_TYPE" VARCHAR2(12 BYTE), 
	"TEMPORARY" VARCHAR2(1 BYTE), 
	"SECONDARY" VARCHAR2(1 BYTE), 
	"NESTED" VARCHAR2(3 BYTE), 
	"BUFFER_POOL" VARCHAR2(7 BYTE), 
	"ROW_MOVEMENT" VARCHAR2(8 BYTE), 
	"GLOBAL_STATS" VARCHAR2(3 BYTE), 
	"USER_STATS" VARCHAR2(3 BYTE), 
	"DURATION" VARCHAR2(15 BYTE), 
	"SKIP_CORRUPT" VARCHAR2(8 BYTE), 
	"MONITORING" VARCHAR2(3 BYTE), 
	"CLUSTER_OWNER" VARCHAR2(30 BYTE), 
	"DEPENDENCIES" VARCHAR2(8 BYTE), 
	"COMPRESSION" VARCHAR2(8 BYTE), 
	"DROPPED" VARCHAR2(3 BYTE)
   ) ;
