--------------------------------------------------------
--  DDL for View PVEX_RFIS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "PVEXMGR"."PVEX_RFIS" ("PEA_ID", "VERSION_NO", "STATUS_CONTROL", "RFI_SEQ_NO", "IS_ID", "REQUEST_DATE", "DEADLINE_DAYS", "RFI_STATUS", "RESPONSE_TEXT", "RESPONSE_DATE", "RESPONSE_FF_ID") AS 
  SELECT 
    pead.pea_id
  , pead.version_no
  , pead.status_control
  , rfi.rfi_seq_no
  , rfi.is_id
  , dt.to_date_safe(rfi.request_date,'YYYY-MM-DD"T"HH24:MI:SS') request_date
  , st.to_number_safe(rfi.deadline_days) deadline_days
  , rfi.rfi_status
  , rfi.response_text
  , dt.to_date_safe(rfi.response_date,'YYYY-MM-DD HH24:MI') response_date
  , rfi.response_ff_id
  FROM pvexmgr.pv_ex_app_details pead
  , XMLTABLE(
      '/*/CASE_RFI_LIST/CASE_RFI'
    PASSING pead.xml_data
    COLUMNS
      rfi_seq_no NUMBER PATH 'RFI_SEQ_NO/text()'
    , is_id NUMBER PATH 'IS_ID/text()'
    , request_date VARCHAR2(4000) PATH 'REQUEST_DATE/text()'
    , deadline_days VARCHAR2(4000)
    , rfi_status VARCHAR2(4000) PATH 'STATUS/text()'
    , response_text CLOB PATH 'RESPONSE_TEXT/text()'
    , response_date VARCHAR2(4000) PATH 'RESPONSE_DATE/text()'
    , response_ff_id NUMBER PATH 'RESPONSE_FF_ID/text()'
  ) rfi

;
  GRANT SELECT ON "PVEXMGR"."PVEX_RFIS" TO "BPMMGR";
  GRANT SELECT ON "PVEXMGR"."PVEX_RFIS" TO "APPENV";
