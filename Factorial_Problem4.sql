DECLARE
    n NUMBER := &N;
    fact NUMBER := 1;
BEGIN
    IF n=0 THEN
        dbms_output.put_line('Factorial is; 1');
    ELSIF n > 0 THEN
        FOR i in 1..n
        LOOP
            fact := fact * i;
        END LOOP;
        dbms_output.put_line('Factorial is: '||fact);
    ELSE
        dbms_output.put_line('There is an error!');
    END IF;
END;
