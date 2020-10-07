--------------------------------------------------------
--  DDL for View WEB_USER_ACCOUNT_CURRENT
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "SECUREMGR"."WEB_USER_ACCOUNT_CURRENT" ("WUA_ID", "LOGIN_ID", "PASSWORD_DISPOSITION", "WO_ID", "ACCOUNT_STATUS", "PERSON_ID", "PERSON_PRIMARY_FLAG") AS 
  SELECT 
--  WUAH_ID 
  WUA_ID 
--, STATUS_CONTROL 
--, STATUS 
, LOGIN_ID 
--, LOGIN_TRY_COUNT 
--, ACCOUNT_TYPE 
--, ENCRYPTED_PASSWORD 
, PASSWORD_DISPOSITION 
--, PASSWORD_EXPIRY_DATE 
, WO_ID 
--, PROTECT_FILES 
, ACCOUNT_STATUS 
--, ACCOUNT_STATUS_BY 
--, ACCOUNT_STATUS_DATE 
--, ACCOUNT_ACTIVATION_PIN 
, RESOURCE_PERSON_ID PERSON_ID 
, RESOURCE_PERSON_PRIMARY_FLAG PERSON_PRIMARY_FLAG 
--, EMAIL_AS_LOGIN_ID_FLAG 
--, START_DATE 
--, END_DATE 
FROM SECUREMGR.WEB_USER_ACCOUNT_HISTORIES h 
WHERE h.status_control = 'C'

;
