--------------------------------------------------------
--  DDL for View ELC_STATUS_VIEW
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "WARP_OWNER"."ELC_STATUS_VIEW" ("CASE_ID", "DEPT_CODE", "YEAR", "TYPE", "REF_NO", "STATUS", "END_USER_ID", "HOLDER", "COUNTRY_CODE", "EXPORTER_ID", "DATE_COMPLETED", "APPLIC_DATE", "APPLIC_RECEIVED", "APPLIC_ENTERED", "APPLIC_REFERRED_STATUS", "OTHER_REF_NO", "CUSTOMER_REF") AS 
  SELECT
     e.CASE_ID
    ,x.DEPT_CODE
    ,e.YEAR
    ,e.TYPE
    ,e.REF_NO
    ,e.STATUS
    ,e.END_USER_ID
    ,e.HOLDER
    ,e.COUNTRY_CODE
    ,e.EXPORTER_ID
    ,e.DATE_COMPLETED
    ,e.APPLIC_DATE
    ,e.APPLIC_RECEIVED
    ,e.APPLIC_ENTERED
    ,e.APPLIC_REFERRED_STATUS
    ,e.OTHER_REF_NO
    ,e.CUSTOMER_REF
FROM
    elc_case e ,
    xnp_user x
WHERE
 e.HOLDER = x.USER_ID
 AND e.DATE_COMPLETED IS NULL
;
