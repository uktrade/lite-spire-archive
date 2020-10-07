--------------------------------------------------------
--  DDL for Type XPAGG_TYPE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "BPMMGR"."XPAGG_TYPE" AS
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

  m_clob CLOB,

  STATIC FUNCTION ODCIAggregateInitialize(
    sctx IN OUT XPAGG_TYPE
  ) RETURN NUMBER,

  MEMBER FUNCTION ODCIAggregateIterate(
    self IN OUT XPAGG_TYPE
  , VALUE IN XMLTYPE
  ) RETURN NUMBER,

  MEMBER FUNCTION ODCIAggregateTerminate(
    self IN XPAGG_TYPE
  , returnValue OUT XMLTYPE
  , flags IN NUMBER
  ) RETURN NUMBER,

  MEMBER FUNCTION ODCIAggregateMerge(
    self IN OUT XPAGG_TYPE
  , ctx2 IN XPAGG_TYPE
  ) RETURN NUMBER
)
/
CREATE OR REPLACE EDITIONABLE TYPE BODY "BPMMGR"."XPAGG_TYPE" IS
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
    sctx IN OUT XPAGG_TYPE
  ) RETURN NUMBER IS
  BEGIN
    sctx := XPAGG_TYPE(NULL);
    DBMS_LOB.createtemporary(sctx.m_clob, TRUE, DBMS_LOB.SESSION);
    DBMS_LOB.WRITEAPPEND(sctx.m_clob, 3, '<W>');
    RETURN ODCIConst.Success;
  END;

  MEMBER FUNCTION ODCIAggregateIterate(
    self IN OUT XPAGG_TYPE
  , VALUE IN XMLTYPE
  ) RETURN NUMBER IS
    l_clob CLOB;
  BEGIN
    l_clob := VALUE.EXTRACT('/*').GETCLOBVAL(); -- Strips off XML processing instruction
    DBMS_LOB.append(self.m_clob, l_clob);
    RETURN ODCIConst.Success;
  END;

  MEMBER FUNCTION ODCIAggregateTerminate(
    self IN XPAGG_TYPE
  , returnValue OUT XMLTYPE
  , flags IN NUMBER
  ) RETURN NUMBER IS
    lm_clob CLOB := self.m_clob;
  BEGIN
    DBMS_LOB.WRITEAPPEND(lm_clob, 4, '</W>');
    returnValue := XMLTYPE(lm_clob).EXTRACT('/*/*');
    DBMS_LOB.freetemporary(lm_clob);
    RETURN ODCIConst.Success;
  END;

  MEMBER FUNCTION ODCIAggregateMerge(
    self IN OUT XPAGG_TYPE
  , ctx2 IN XPAGG_TYPE
  ) RETURN NUMBER IS

  BEGIN
    RETURN ODCIConst.Success;
  END;

END;

/
