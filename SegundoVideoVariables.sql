/*Esto es para habilitar la salida de respuesta*/
set SERVEROUTPUT ON

DECLARE
identificador integer := 50;
/*Esta es de tamañp variable*/
nombre varchar2(25) := 'bryan';
/*Esta es de tamaño fijo*/
apodo char(25) := 'lezana';
sueldo number(5) := 50000;
comision decimal(4,2) := 50.20;
fecha_actual date := (sysdate);
fecha date := to_date('202/10/10','yyyy/mm/dd');
saludo VARCHAR2(50) default 'buenos dias a todos';
BEGIN
--Este es un paquete de plsql que permite mostrar salida de datos en la salida de script
dbms_output.put_line(apodo);
dbms_output.put_line('el apodo es: ' || apodo);
END;
