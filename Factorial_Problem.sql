DECLARE
    n NUMBER;
    i NUMBER := 1;
BEGIN
    n := &1;
    dbms_output.put_line('Factorials Calculator');
    dbms_output.put_line('n!=?');
    dbms_output.put_line('n!= ' || n ||'!');
    while n>0 loop
        i := i*n;
        n:=n-1;
    end loop;
    
    dbms_output.put_line('Answer: ' || i);
END;
/
