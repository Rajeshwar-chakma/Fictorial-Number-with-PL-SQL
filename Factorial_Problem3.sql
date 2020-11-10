Declare
    a NUMBER := &A;
    b NUMBER;
    FUNCTION factorial(n NUMBER)
                return number is
                f number;
    
BEGIN
    if n = 0 then
        f := 1;
    else
        f := n*factorial(n-1);
    end if;
    return f;
END;

BEGIN
    b := factorial(a);
    dbms_output.put_line('Factorial = ' || b);   
END;
/