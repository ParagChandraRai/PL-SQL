SET SERVEROUTPUT ON
DECLARE
A INTEGER :=70;
B INTEGER :=50;
Q INTEGER;
R INTEGER;
BEGIN
Q:=A/B;
R:=A MOD B;
DBMS_OUTPUT.PUT_LINE('VALUE OF Q:'||Q);
DBMS_OUTPUT.PUT_LINE('VALUE OF R:'||R);
END;
/
SET SERVEROUTPUT OFF