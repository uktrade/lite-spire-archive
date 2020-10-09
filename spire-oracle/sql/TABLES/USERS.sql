--------------------------------------------------------
--  DDL for Table USERS
--------------------------------------------------------

  CREATE TABLE "JAMESMGR"."USERS" 
   (	"USERNAME" VARCHAR2(64 BYTE), 
	"PWDHASH" VARCHAR2(50 BYTE), 
	"PWDALGORITHM" VARCHAR2(20 BYTE), 
	"USEFORWARDING" NUMBER(*,0), 
	"FORWARDDESTINATION" VARCHAR2(255 BYTE), 
	"USEALIAS" NUMBER(*,0), 
	"ALIAS" VARCHAR2(255 BYTE)
   ) ;
