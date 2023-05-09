/*Esto es para habilitar la salida de respuesta*/
set SERVEROUTPUT ON

DECLARE
--Estas son las constantes
identificador constant integer := 50;

nombre constant varchar2(25) := 'bryan';

BEGIN
--Este es un paquete de plsql que permite mostrar salida de datos en la salida de script
dbms_output.put_line(identificador );
dbms_output.put_line('el apodo es: ' || nombre );
END;