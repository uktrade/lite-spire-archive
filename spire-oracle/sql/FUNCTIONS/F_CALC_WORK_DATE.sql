--------------------------------------------------------
--  DDL for Function F_CALC_WORK_DATE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE FUNCTION "WARP_OWNER"."F_CALC_WORK_DATE" (	p_start_date 	  IN DATE,
	  						p_num_of_days  	  IN NUMBER) RETURN DATE
IS
	CURSOR c1_days (cp_from_date IN DATE) IS
		SELECT work_day
		FROM xnp_work_dates
		WHERE work_day >= cp_from_date;
		l_counter 	   NUMBER(3) := 0;
		l_work_day	   DATE;
BEGIN
	 IF NVL(p_num_of_days,0) = 0
	 THEN
	 	 RETURN(p_start_date);
	 END IF;
	 -- For a given date and number of days - add the the working days to give target completion
	 OPEN c1_days(TRUNC(p_start_date));  -- Continue to Open Work days cursor for current record.
	 WHILE l_counter <= p_num_of_days LOOP
	 	FETCH c1_days into l_work_day;
		--dbms_output.put_line(TO_CHAR(l_work_day,'ddmmyyyy'));
		l_counter := l_counter + 1;
	 END LOOP;
	 CLOSE c1_days;
	 -- Append the time portion of the original start date.
	 l_work_day := TO_DATE(TO_CHAR(l_work_day,'DD-MON-YYYY')||' '||TO_CHAR(p_start_date,'HH24:MI'),'DD-MON-YYYY HH24:MI');
	 RETURN l_work_day;
EXCEPTION
	WHEN OTHERS THEN
		RAISE_APPLICATION_ERROR(-20006,'Calculating working days.');
END f_calc_work_date; 

/
