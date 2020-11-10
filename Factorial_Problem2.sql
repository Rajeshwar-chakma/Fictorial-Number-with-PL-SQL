DECLARE
	n NUMBER;
	fac NUMBER:=1;
	i NUMBER;
BEGIN
	n:=&n;
 
	FOR i IN 1..n
	LOOP
		fac:=fac*i;
	END LOOP;
 
	dbms_output.put_line('Factorial = '||fac);
END;
/
