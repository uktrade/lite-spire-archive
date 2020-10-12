--------------------------------------------------------
--  DDL for View ELC_DEPARTMENT_VIEW
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "WARP_OWNER"."ELC_DEPARTMENT_VIEW" ("PARTY_ID", "FULL_NAME", "ADDRESS1", "ADDRESS2", "ADDRESS3", "ADDRESS4", "POSTCODE", "EXTERNAL_FLAG") AS 
  SELECT
  E1.PARTY_ID,
  E1.FULL_NAME,
  E1.ADDRESS1,
  E1.ADDRESS2,
  E1.ADDRESS3,
  E1.ADDRESS4,
  E1.POSTCODE,
  E1.EXTERNAL_FLAG
FROM WARP_OWNER.ELC_PARTY E1
WHERE
  (E1.TYPE ='DEP')
;
