--------------------------------------------------------
--  DDL for Type BPM_RUN_CONTEXT_TYPE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "BPMMGR"."BPM_RUN_CONTEXT_TYPE" IS
-- 
-- Copyright (c) 2010, ENERGY DEVELOPMENT UNIT (INFORMATION TECHNOLOGY)
-- All rights reserved.
-- 
-- Redistribution and use in source and binary forms, with or without modification,
-- are permitted provided that the following conditions are met:
-- 
--     * Redistributions of source code must retain the above copyright notice, 
--       this list of conditions and the following disclaimer.
--     * Redistributions in binary form must reproduce the above copyright notice, 
--       this list of conditions and the following disclaimer in the documentation 
--       and/or other materials provided with the distribution.
--     * Neither the name of the DEPARTMENT OF ENERGY AND CLIMATE CHANGE nor the
--       names of its contributors may be used to endorse or promote products
--       derived from this software without specific prior written permission.
-- 
-- THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND 
-- ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED 
-- WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE 
-- DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR
-- ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES 
-- (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; 
-- LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON 
-- ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
-- (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS 
-- SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
-- 
-- $Revision:   1.2  $
OBJECT (
  raising_wua_id NUMBER(12)
, bpm_events_current_list bpm_events_current_list_type
, bpm_new_stages_list bpm_new_stages_list_type
, bpm_end_stages_list bpm_end_stages_list_type
, bpm_new_transactions_list bpm_new_transactions_list_type
, bpm_new_tran_data_list bpm_new_tran_data_list_type
, bpm_new_activities_list bpm_new_activities_list_type
, bpm_new_actions_list bpm_new_actions_list_type
, bpm_new_workbaskets_list bpm_new_workbaskets_list_type
, bpm_new_audit_items_list bpm_new_audit_items_list_type
, bpm_new_audit_entries_list bpm_new_audit_entrie_list_type
, bpm_end_actions_list bpm_end_actions_list_type
, bpm_end_activities_list bpm_end_activities_list_type
, bpm_end_transactions_list bpm_end_transactions_list_type
, bpm_end_tran_data_list bpm_end_tran_data_list_type
, bpm_relevant_test_data_list bpm_relevant_test_da_list_type
, bpm_ready_test_data_list bpm_ready_test_data_list_type
, bpm_change_iterator_curre_list bpm_change_iter_curr_list_type
, bpm_change_iterator_all_list bpm_change_iter_all_list_type
, bpm_value_map_list bpm_value_list_type
, bc_id NUMBER(12)
, brc_id NUMBER(12)
)

/
