--
-- Type: FUNCTION; Owner: TM_CZ; Name: STRING_AGG
--
  CREATE OR REPLACE FUNCTION "TM_CZ"."STRING_AGG" (p_input VARCHAR2)
RETURN VARCHAR2
PARALLEL_ENABLE AGGREGATE USING t_string_agg;





/
 
