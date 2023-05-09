/*Esto es para habilitar la salida de respuesta*/
set SERVEROUTPUT ON

DECLARE
a number(2) := 30;
b number(2) := 40;
BEGIN
if a>b then 
dbms_output.put_line(a ||' es mayor que ' || b);
else
dbms_output.put_line(b ||' es mayor que : ' || a);
end if;

if(a =10)then
  dbms_output.put_line('el valor del numero es 10');  
  elsif(a = 20) then
  dbms_output.put_line('el valor es 20');
  elsif(a = 30) then
  dbms_output.put_line('el valor es 30');
  else
  dbms_output.put_line('ninguno de los valores fue encontrado');
  end if;
  dbms_output.put_line('el valor actual es: '||a);
END;