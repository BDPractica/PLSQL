/*Esto es para habilitar la salida de respuesta*/
set SERVEROUTPUT ON

DECLARE
  valor number(2) := 10;
BEGIN
  loop
  dbms_output.put_line(valor);
  valor := valor+10;
  /*Otra forma de hacerlo es asi
  if valor >50 then
  exit;
  end if;*/
  exit when valor >50;
  end loop;
  dbms_output.put_line('valor final: ' || valor);
END;