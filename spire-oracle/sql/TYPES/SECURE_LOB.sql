--------------------------------------------------------
--  DDL for Type SECURE_LOB
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "SECUREMGR"."SECURE_LOB" 
        AS OBJECT (
  id NUMBER(12)
, MEMBER FUNCTION get_id RETURN NUMBER
, MEMBER FUNCTION get_ref RETURN REF secure_lob
, STATIC FUNCTION get_ref_by_id(p_id NUMBER) RETURN REF secure_lob
, MEMBER FUNCTION get_datatype RETURN VARCHAR2
, MEMBER FUNCTION get_size RETURN NUMBER
, MEMBER FUNCTION get_access_mode RETURN VARCHAR2
, MEMBER FUNCTION make_ro RETURN REF secure_lob
, MEMBER FUNCTION delete_data RETURN REF secure_lob
, STATIC FUNCTION new_blob (p_access_mode VARCHAR2, p_blob_data BLOB) RETURN REF secure_lob
, MEMBER FUNCTION get_blob RETURN BLOB
, MEMBER FUNCTION get_blob_temporary_copy RETURN BLOB
, MEMBER FUNCTION reset_blob (p_blob_data BLOB) RETURN REF secure_lob
, STATIC FUNCTION new_clob (p_access_mode VARCHAR2, p_clob_data CLOB) RETURN REF secure_lob
, MEMBER FUNCTION get_clob RETURN CLOB
, MEMBER FUNCTION get_clob_temporary_copy RETURN CLOB
, MEMBER FUNCTION reset_clob (p_clob_data CLOB) RETURN REF secure_lob
, STATIC FUNCTION new_xmltype (p_access_mode VARCHAR2, p_xml_data SYS.XMLTYPE) RETURN REF secure_lob
, MEMBER FUNCTION get_xmltype RETURN SYS.XMLTYPE
, MEMBER FUNCTION reset_xmltype (p_xml_data SYS.XMLTYPE) RETURN REF secure_lob
, MEMBER PROCEDURE make_ro
, MEMBER PROCEDURE delete_data
, STATIC FUNCTION new_ref_file (
    p_access_mode   VARCHAR2
  , p_server_id     VARCHAR2
  , p_ref_file_name VARCHAR2   
  , p_checksum      VARCHAR2
  , p_checksum_type VARCHAR2
  , p_file_length   NUMBER
  ) RETURN REF secure_lob
, MEMBER PROCEDURE get_ref_file_details( 
    p_server_url    OUT VARCHAR2
  , p_ref_file_name OUT VARCHAR2   
  , p_checksum      OUT VARCHAR2
  , p_checksum_type OUT VARCHAR2
  , p_file_length   OUT NUMBER)
, MEMBER FUNCTION reset_ref_file (
    p_server_id     VARCHAR2
  , p_ref_file_name VARCHAR2   
  , p_checksum      VARCHAR2
  , p_checksum_type VARCHAR2
  , p_file_length   NUMBER
  ) RETURN REF secure_lob
, STATIC FUNCTION get_server_id_from_url(
    p_url VARCHAR2 
  ) RETURN VARCHAR2
, STATIC FUNCTION get_server_url_from_id(
    p_server_id VARCHAR2
  ) RETURN VARCHAR2                                             
)
/
CREATE OR REPLACE EDITIONABLE TYPE BODY "SECUREMGR"."SECURE_LOB" AS
-- Return internal secure clob id
  MEMBER FUNCTION get_id RETURN NUMBER IS
  BEGIN
    RETURN SELF.id;
  END;

  -- Return current access mode associated with lob
  MEMBER FUNCTION get_access_mode RETURN VARCHAR2 IS
    l_mode secure_lob_data.access_mode%TYPE;
  BEGIN
    SELECT access_mode
  INTO l_mode
  FROM secure_lob_data d
  WHERE d.id = SELF.id;
    RETURN l_mode;
  END;

  -- Return datatype associated with lob
  MEMBER FUNCTION get_datatype RETURN VARCHAR2 IS
    l_mode VARCHAR2(10);
  BEGIN
    SELECT DECODE(lob_type, 'C', 'CLOB', 'B', 'BLOB', 'X', 'XMLTYPE', 'R', 'REF_FILE', 'UNKNOWN')
  INTO l_mode
  FROM secure_lob_data d
  WHERE d.id = SELF.id;
    RETURN l_mode;
  END;

  -- Return size of lob
  MEMBER FUNCTION get_size RETURN NUMBER IS
    l_length NUMBER;
  BEGIN
  
    SELECT
      CASE lob_type
        WHEN 'C' THEN dbms_lob.getlength(clob_data)
        WHEN 'B' THEN dbms_lob.getlength(blob_data)
        WHEN 'X' THEN dbms_lob.getlength((xml_data).getClobVal())
        ELSE NULL 
      END
    INTO l_length      
    FROM secure_lob_data d
    WHERE d.id = SELF.id;
    
    RETURN l_length;
    
  END;

  -- Get REF for this object
  MEMBER FUNCTION get_ref RETURN REF secure_lob IS
    l_ref REF secure_lob;
  BEGIN
  -- Return self reference
  SELECT REF(o)
  INTO l_ref
  FROM secure_lobs o
  WHERE o.id = self.id;
  RETURN l_ref;
  END;

  -- Get REF for this object
  STATIC FUNCTION get_ref_by_id(p_id NUMBER) RETURN REF secure_lob IS
    l_ref REF secure_lob;
  BEGIN
  -- Return self reference
  SELECT REF(o)
  INTO l_ref
  FROM secure_lobs o
  WHERE o.id = p_id;
  RETURN l_ref;
  END;

  -- Change access mode of secure clob to read only
  MEMBER FUNCTION make_ro RETURN REF secure_lob IS
    l_ref REF secure_lob;
  BEGIN
    -- Check record access mode
    IF SELF.get_access_mode() = 'RO' THEN
    RETURN self.get_ref();
  END IF;
    -- Update record to read only
  UPDATE secure_lob_data d
  SET d.access_mode = 'RO'
  WHERE d.id = SELF.id;
  IF SQL%ROWCOUNT  != 1 THEN
    RAISE_APPLICATION_ERROR(-20991, 'secure_lob.make_ro: Update secure_lob_data error');
  END IF;
  -- Return self reference
  RETURN self.get_ref();
  END;
  -- Overloaded procedure flavour
  MEMBER PROCEDURE make_ro IS
    l_ref REF secure_lob;
  BEGIN
    l_ref := SELF.make_ro();
  END;
  
  -- Delete lob data contents
  MEMBER FUNCTION delete_data RETURN REF secure_lob IS
  l_mode secure_lob_data.access_mode%TYPE;
  BEGIN
    -- Validate lob status
  SELECT access_mode
  INTO l_mode
  FROM secure_lob_data d
  WHERE d.id = SELF.id
  FOR UPDATE;
  IF l_mode != 'RW' THEN
    RAISE_APPLICATION_ERROR(-20991, 'secure_lob.delete_data: Secure Lob is in Read Only Mode');
  END IF;
    -- Delete secure lob data and object (not using on cascade constraint)
  -- Note: tried to wrap this with savepoint/rollback, but causes user triggers to fail
  DELETE FROM secure_lob_data 
  WHERE id = SELF.id;
    DELETE FROM secure_lobs
  WHERE id = SELF.id;
  -- Return null reference
  RETURN NULL;
  END;
  -- Overloaded procedure flavour
  MEMBER PROCEDURE delete_data IS
    l_ref REF secure_lob;
  BEGIN
    l_ref := SELF.delete_data();
  END;

  -- This method initialised a secure lob record returning a pointer to its object
  STATIC FUNCTION new_blob (
    p_access_mode VARCHAR2
  , p_blob_data BLOB
  )
  RETURN REF secure_lob IS
    l_id secure_lob_data.id%TYPE;
    l_ref REF secure_lob;
  BEGIN
    -- Check access mode
  IF p_access_mode NOT IN ('RO', 'RW') THEN
    RAISE_APPLICATION_ERROR(-20999, 'secure_lob.new_blob: Access mode must be RO or RW only: '||p_access_mode);
  END IF;
  -- Check blob data
  BEGIN
    IF p_blob_data IS NULL OR DBMS_LOB.getlength(p_blob_data) = 0 THEN
      RAISE PROGRAM_ERROR;
    END IF;
  EXCEPTION WHEN OTHERS THEN -- capures empty_blob() dbms_lob error
    RAISE_APPLICATION_ERROR(-20999, 'secure_lob.new_blob: Null LOB is not allowed');
  END;
  -- Insert Secure Lob Object
    INSERT INTO secure_lobs o
  VALUES (secure_lob_id_seq.NEXTVAL)
  RETURNING REF(o), id 
  INTO l_ref, l_id;
    -- Insert Lob data
    INSERT INTO secure_lob_data (id, lob_type, access_mode, blob_data)
  VALUES (l_id, 'B', p_access_mode, p_blob_data);
    -- Return reference
  RETURN l_ref;
  END;

  -- Get read only blob data
  MEMBER FUNCTION reset_blob (
    p_blob_data BLOB
  )
  RETURN REF secure_lob  IS
  l_type secure_lob_data.lob_type%TYPE;
  l_mode secure_lob_data.access_mode%TYPE;
  BEGIN
    -- Validate lob status
  SELECT lob_type, access_mode
  INTO l_type, l_mode
  FROM secure_lob_data d
  WHERE d.id = SELF.id
  FOR UPDATE;
  IF l_type != 'B' THEN
    RAISE_APPLICATION_ERROR(-20991, 'secure_lob.reset_blob: Secure Lob is not of datatype BLOB: '||self.get_datatype());
  END IF;
  IF l_mode != 'RW' THEN
    RAISE_APPLICATION_ERROR(-20991, 'secure_lob.reset_blob: Secure Lob is in Read Only Mode');
  END IF;
  -- Check blob data
  BEGIN
    IF p_blob_data IS NULL OR DBMS_LOB.getlength(p_blob_data) = 0 THEN
      RAISE PROGRAM_ERROR;
    END IF;
  EXCEPTION WHEN OTHERS THEN -- capures empty_blob() dbms_lob error
    RAISE_APPLICATION_ERROR(-20999, 'secure_lob.reset_blob: Null LOB is not allowed');
  END;
    -- Replace blob data
  UPDATE secure_lob_data d
  SET d.blob_data = p_blob_data
  WHERE d.id = SELF.id;
  -- Return self reference
    RETURN self.get_ref();
  END;

  -- Get read only blob data
  MEMBER FUNCTION get_blob RETURN BLOB IS
    l_blob BLOB;
  l_type secure_lob_data.lob_type%TYPE;
  BEGIN
    -- IMPORTANT: Do not use SELECT FOR UPDATE - returned lob must be Read Only
  SELECT lob_type, blob_data
  INTO l_type, l_blob
  FROM secure_lob_data d
  WHERE d.id = SELF.id;
  IF l_type != 'B' THEN
    RETURN NULL;
  END IF;
  -- Return lob data
    RETURN l_blob;
  END;

  -- Get read write temporaty blob copy 
  MEMBER FUNCTION get_blob_temporary_copy RETURN BLOB IS
    l_blob BLOB;
    l_tmp_blob BLOB;
  l_type secure_lob_data.lob_type%TYPE;
  BEGIN
    -- IMPORTANT: Do not use SELECT FOR UPDATE - returned lob must be Read Only
  SELECT lob_type, blob_data
  INTO l_type, l_blob
  FROM secure_lob_data d
  WHERE d.id = SELF.id;
  IF l_type != 'B' THEN
    RETURN NULL;
  END IF;
    -- Create and populate temporary clob
    dbms_lob.createtemporary(l_tmp_blob, TRUE /*cached*/, dbms_lob.session); 
    dbms_lob.copy(l_tmp_blob, l_blob, dbms_lob.getlength(l_blob));
  -- Return lob data
    RETURN l_tmp_blob;
  END;

  -- This method initialised a secure lob record returning a pointer to its object
  STATIC FUNCTION new_clob (
    p_access_mode VARCHAR2
  , p_clob_data CLOB
  )
  RETURN REF secure_lob IS
    l_id secure_lob_data.id%TYPE;
    l_ref REF secure_lob;
  BEGIN
    -- Check access mode
  IF p_access_mode NOT IN ('RO', 'RW') THEN
    RAISE_APPLICATION_ERROR(-20999, 'secure_lob.new_clob: Access mode must be RO or RW only: '||p_access_mode);
  END IF;
  -- Check clob data
  BEGIN
    IF p_clob_data IS NULL OR DBMS_LOB.getlength(p_clob_data) = 0 THEN
      RAISE PROGRAM_ERROR;
    END IF;
  EXCEPTION WHEN OTHERS THEN -- capures empty_clob() dbms_lob error
    RAISE_APPLICATION_ERROR(-20999, 'secure_lob.new_clob: Null LOB is not allowed');
  END;
  -- Insert Secure Lob Object
    INSERT INTO secure_lobs o
  VALUES (secure_lob_id_seq.NEXTVAL)
  RETURNING REF(o), id 
  INTO l_ref, l_id;
    -- Insert Lob data
    INSERT INTO secure_lob_data (id, lob_type, access_mode, clob_data)
  VALUES (l_id, 'C', p_access_mode, p_clob_data);
    -- Return reference
  RETURN l_ref;
  END;

  -- Get read only clob data
  MEMBER FUNCTION reset_clob (
    p_clob_data CLOB
  )
  RETURN REF secure_lob  IS
  l_type secure_lob_data.lob_type%TYPE;
  l_mode secure_lob_data.access_mode%TYPE;
  BEGIN
    -- Validate lob status
  SELECT lob_type, access_mode
  INTO l_type, l_mode
  FROM secure_lob_data d
  WHERE d.id = SELF.id
  FOR UPDATE;
  IF l_type != 'C' THEN
    RAISE_APPLICATION_ERROR(-20991, 'secure_lob.reset_clob: Secure Lob is not of datatype CLOB: '||self.get_datatype());
  END IF;
  IF l_mode != 'RW' THEN
    RAISE_APPLICATION_ERROR(-20991, 'secure_lob.reset_clob: Secure Lob is in Read Only Mode');
  END IF;
  -- Check clob data
  BEGIN
    IF p_clob_data IS NULL OR DBMS_LOB.getlength(p_clob_data) = 0 THEN
      RAISE PROGRAM_ERROR;
    END IF;
  EXCEPTION WHEN OTHERS THEN -- capures empty_clob() dbms_lob error
    RAISE_APPLICATION_ERROR(-20999, 'secure_lob.reset_clob: Null LOB is not allowed');
  END;
    -- Replace clob data
  UPDATE secure_lob_data d
  SET d.clob_data = p_clob_data
  WHERE d.id = SELF.id;
  -- Return self reference
    RETURN self.get_ref();
  END;

  -- Get read only clob data
  MEMBER FUNCTION get_clob RETURN CLOB IS
    l_clob CLOB;
  l_type secure_lob_data.lob_type%TYPE;
  BEGIN
    -- IMPORTANT: Do not use SELECT FOR UPDATE - returned lob must be Read Only
  SELECT lob_type, clob_data
  INTO l_type, l_clob
  FROM secure_lob_data d
  WHERE d.id = SELF.id;
  IF l_type != 'C' THEN
    RETURN NULL;
  END IF;
  -- Return lob data
    RETURN l_clob;
  END;

  -- Get read write temporaty clob copy 
  MEMBER FUNCTION get_clob_temporary_copy RETURN CLOB IS
    l_clob CLOB;
    l_tmp_clob CLOB;
  l_type secure_lob_data.lob_type%TYPE;
  BEGIN
    -- IMPORTANT: Do not use SELECT FOR UPDATE - returned lob must be Read Only
  SELECT lob_type, clob_data
  INTO l_type, l_clob
  FROM secure_lob_data d
  WHERE d.id = SELF.id;
  IF l_type != 'C' THEN
    RETURN NULL;
  END IF;
    -- Create and populate temporary clob
    dbms_lob.createtemporary(l_tmp_clob, TRUE /*cached*/, dbms_lob.session); 
    dbms_lob.copy(l_tmp_clob, l_clob, dbms_lob.getlength(l_clob));
  -- Return lob data
    RETURN l_tmp_clob;
  END;
  
  -- This method initialised a secure lob record returning a pointer to its object
  STATIC FUNCTION new_xmltype (
    p_access_mode VARCHAR2
  , p_xml_data SYS.XMLTYPE
  )
  RETURN REF secure_lob IS
    l_id secure_lob_data.id%TYPE;
    l_ref REF secure_lob;
  BEGIN
    -- Check access mode
  IF p_access_mode NOT IN ('RO', 'RW') THEN
    RAISE_APPLICATION_ERROR(-20999, 'secure_lob.new_xmltype: Access mode must be RO or RW only: '||p_access_mode);
  END IF;
  -- Check xml data
  IF p_xml_data IS NULL THEN
    RAISE_APPLICATION_ERROR(-20999, 'secure_lob.new_xmltype: Null XMLType is not allowed');
  END IF;
  -- Insert Secure Lob Object
    INSERT INTO secure_lobs o
  VALUES (secure_lob_id_seq.NEXTVAL)
  RETURNING REF(o), id 
  INTO l_ref, l_id;
    -- Insert Lob data
    INSERT INTO secure_lob_data (id, lob_type, access_mode, xml_data)
  VALUES (l_id, 'X', p_access_mode, p_xml_data);
    -- Return reference
  RETURN l_ref;
  END;

  -- Get read only clob data
  MEMBER FUNCTION reset_xmltype (
    p_xml_data SYS.XMLTYPE
  )
  RETURN REF secure_lob  IS
  l_type secure_lob_data.lob_type%TYPE;
  l_mode secure_lob_data.access_mode%TYPE;
  BEGIN
    -- Validate lob status
  SELECT lob_type, access_mode
  INTO l_type, l_mode
  FROM secure_lob_data d
  WHERE d.id = SELF.id
  FOR UPDATE;
  IF l_type != 'X' THEN
    RAISE_APPLICATION_ERROR(-20991, 'secure_lob.reset_xmltype: Secure Lob is not of datatype XMLType: '||self.get_datatype());
  END IF;
  IF l_mode != 'RW' THEN
    RAISE_APPLICATION_ERROR(-20991, 'secure_lob.reset_xmltype: Secure Lob is in Read Only Mode');
  END IF;
  -- Check xml data
  IF p_xml_data IS NULL THEN
    RAISE_APPLICATION_ERROR(-20999, 'secure_lob.reset_xmltype: Null XMLType is not allowed');
  END IF;
    -- Replace clob data
  UPDATE secure_lob_data d
  SET d.xml_data = p_xml_data
  WHERE d.id = SELF.id;
  -- Return self reference
    RETURN self.get_ref();
  END;

  -- Get read only clob data
  MEMBER FUNCTION get_xmltype RETURN SYS.XMLTYPE IS
    l_xml SYS.XMLTYPE;
  l_type secure_lob_data.lob_type%TYPE;
  BEGIN
    -- IMPORTANT: Do not use SELECT FOR UPDATE - returned lob must be Read Only
  SELECT lob_type, xml_data
  INTO l_type, l_xml
  FROM secure_lob_data d
  WHERE d.id = SELF.id;
  IF l_type != 'X' THEN
    RETURN NULL;
  END IF;
  -- Return lob data
    RETURN l_xml;
  END;
  
  -- This method initialised a secure lob record returning a pointer to its object
  STATIC FUNCTION new_ref_file (
    p_access_mode   VARCHAR2
  , p_server_id     VARCHAR2
  , p_ref_file_name VARCHAR2   
  , p_checksum      VARCHAR2
  , p_checksum_type VARCHAR2
  , p_file_length   NUMBER
  )
  RETURN REF secure_lob IS
    l_id secure_lob_data.id%TYPE;
    l_ref REF secure_lob;
   -- l_server_id secure_lob_servers.id%TYPE;
  BEGIN
    -- Check access mode
  IF p_access_mode NOT IN ('RO', 'RW') THEN
    RAISE_APPLICATION_ERROR(-20999, 'secure_lob.new_ref_file: Access mode must be RO or RW only: '||p_access_mode);
  END IF;
  /*
  -- Check clob data
  BEGIN
    SELECT s.id 
    INTO l_server_id
    FROM secure_lob_servers s
    WHERE s.url = p_server_url;
  EXCEPTION WHEN NO_DATA_FOUND THEN 
    RAISE_APPLICATION_ERROR(-20999, 'secure_lob.new_ref_file: Server URL '||p_server_url||' is not known in secure_lob_servers.');
  END;*/
  -- Insert Secure Lob Object
  INSERT INTO secure_lobs o
  VALUES (secure_lob_id_seq.NEXTVAL)
  RETURNING REF(o), id 
  INTO l_ref, l_id;
  -- Insert Lob data
  INSERT INTO secure_lob_data (id, lob_type, access_mode, checksum, checksum_type, server_id, ref_file_name, file_length)
  VALUES (l_id, 'R', p_access_mode, p_checksum, p_checksum_type, p_server_id, p_ref_file_name, p_file_length);
  -- Return reference
  RETURN l_ref;
  END;
  
  --returns the details of the ref_file  
  MEMBER PROCEDURE get_ref_file_details( 
    p_server_url    OUT VARCHAR2
  , p_ref_file_name OUT VARCHAR2   
  , p_checksum      OUT VARCHAR2
  , p_checksum_type OUT VARCHAR2
  , p_file_length   OUT NUMBER
  ) IS

    l_lob_type      securemgr.secure_lob_data.lob_type%type;                                        
    l_server_url    securemgr.secure_lob_servers.url%type;
    l_ref_file_name securemgr.secure_lob_data.ref_file_name%type;
    l_checksum      securemgr.secure_lob_data.checksum%type;
    l_checksum_type securemgr.secure_lob_data.checksum_type%type;
    l_file_length   securemgr.secure_lob_data.file_length%type;

  BEGIN
    SELECT d.lob_type, s.url, d.ref_file_name, d.checksum, d.checksum_type, d.file_length
    INTO l_lob_type, l_server_url, l_ref_file_name, l_checksum, l_checksum_type, l_file_length
    FROM secure_lob_data d
    JOIN secure_lob_servers s ON d.server_id = s.id
    WHERE d.id = SELF.id;
    IF l_lob_type != 'R' THEN
      RETURN;    
    ELSE
      p_server_url := l_server_url;
      p_ref_file_name := l_ref_file_name;
      p_checksum := l_checksum;
      p_checksum_type := l_checksum_type;
      p_file_length := l_file_length;
    END IF;
  END;
  
  -- Set the ref_file details
  MEMBER FUNCTION reset_ref_file (
    p_server_id     VARCHAR2
  , p_ref_file_name VARCHAR2   
  , p_checksum      VARCHAR2
  , p_checksum_type VARCHAR2
  , p_file_length   NUMBER
  )
  RETURN REF secure_lob  IS
    l_type      secure_lob_data.lob_type%TYPE;
    l_mode      secure_lob_data.access_mode%TYPE;
  --  l_server_id secure_lob_servers.id%TYPE;
  BEGIN
    -- Validate lob status
    SELECT lob_type, access_mode
    INTO l_type, l_mode
    FROM secure_lob_data d
    WHERE d.id = SELF.id
    FOR UPDATE;
    IF l_type != 'R' THEN
      RAISE_APPLICATION_ERROR(-20991, 'secure_lob.reset_ref_file: Secure Lob is not a ref_file: '||self.get_datatype());
    END IF;
    IF l_mode != 'RW' THEN
      RAISE_APPLICATION_ERROR(-20991, 'secure_lob.reset_ref_file: Secure Lob is in Read Only Mode');
    END IF;
  
    --validate the server address against secure_lob_servers and get the id
    /*BEGIN
    SELECT s.id
    INTO l_server_id
    FROM securemgr.secure_lob_servers s
    WHERE s.url = p_server_url;
    EXCEPTION WHEN NO_DATA_FOUND THEN
      RAISE_APPLICATION_ERROR(-20991, 'secure_lob.reset_ref_file: Server URL '||p_server_url||' is not known in secure_lob_servers.');
    END;  */
  
    -- Replace ref_file data
    UPDATE secure_lob_data d
    SET d.ref_file_name = p_ref_file_name
      , d.checksum = p_checksum
      , d.checksum_type = p_checksum_type
      , d.file_length = p_file_length
      , d.server_id = p_server_id
    WHERE d.id = SELF.id;
    -- Return self reference
    RETURN self.get_ref();
  END;
  
  --decode the server id from the url by looking up the secure_lob_servers table
  STATIC FUNCTION get_server_id_from_url(
    p_url VARCHAR2
  ) RETURN VARCHAR2
  IS  
    l_id  securemgr.secure_lob_servers.id%type;
  BEGIN
    SELECT s.id
    INTO l_id
    FROM securemgr.secure_lob_servers s
    WHERE s.url = p_url;
    RETURN l_id;
  EXCEPTION WHEN NO_DATA_FOUND THEN
    RAISE_APPLICATION_ERROR(-20991, 'Error: Server url '||p_url||' not found in securemgr.secure_lob_servers');
  END get_server_id_from_url;
  
  --decode the server urk from the id by looking up the secure_lob_servers table
  STATIC FUNCTION get_server_url_from_id(
    p_server_id  VARCHAR2
  ) RETURN VARCHAR2
  IS
    l_url securemgr.secure_lob_servers.url%type;
  BEGIN
    SELECT s.url
    INTO l_url
    FROM securemgr.secure_lob_servers s
    WHERE s.id = p_server_id;
    RETURN l_url;
  EXCEPTION WHEN NO_DATA_FOUND THEN
    RAISE_APPLICATION_ERROR(-20991, 'Error: Server id '||p_server_id||' not found in securemgr.secure_lob_servers');     
  END get_server_url_from_id; 
  
END;

/
