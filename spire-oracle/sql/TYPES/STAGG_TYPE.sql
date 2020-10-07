--------------------------------------------------------
--  DDL for Type STAGG_TYPE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "BPMMGR"."STAGG_TYPE" AS
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
-- $Revision:   1.1  $
OBJECT (
  total_list bpmmgr.varchar2_list_type,

  STATIC FUNCTION ODCIAggregateInitialize(
    sctx IN OUT stagg_type
  ) RETURN NUMBER,

  MEMBER FUNCTION ODCIAggregateIterate(
    self IN OUT stagg_type
  , value IN VARCHAR2
  ) RETURN NUMBER,

  MEMBER FUNCTION ODCIAggregateTerminate(
    self IN stagg_type
  , returnValue OUT bpmmgr.varchar2_list_type
  , flags IN NUMBER
  ) RETURN NUMBER,

  MEMBER FUNCTION ODCIAggregateMerge(
    self IN OUT stagg_type
  , ctx2 IN stagg_type
  ) RETURN NUMBER
)
/
CREATE OR REPLACE EDITIONABLE TYPE BODY "BPMMGR"."STAGG_TYPE" IS
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
-- $Revision:   1.1  $
STATIC FUNCTION ODCIAggregateInitialize(
    sctx IN OUT stagg_type
  ) RETURN NUMBER IS

  BEGIN
    sctx := stagg_type(null);
    sctx.total_list := bpmmgr.varchar2_list_type();
    RETURN ODCIConst.Success;
  END;

  MEMBER FUNCTION ODCIAggregateIterate(
    self IN OUT stagg_type
  , value IN VARCHAR2
  ) RETURN NUMBER IS

  BEGIN
    self.total_list.extend;
    self.total_list(self.total_list.last) := value;
    RETURN ODCIConst.Success;
  END;

  MEMBER FUNCTION ODCIAggregateTerminate(
    self IN stagg_type
  , returnValue OUT bpmmgr.varchar2_list_type
  , flags IN number
  ) RETURN NUMBER IS

  BEGIN
    returnValue := self.total_list;
    RETURN ODCIConst.Success;
  END;

  MEMBER FUNCTION ODCIAggregateMerge(
    self IN OUT stagg_type
  , ctx2 IN stagg_type
  ) RETURN NUMBER IS

  BEGIN
    RETURN ODCIConst.Success;
  END;

END;

/
