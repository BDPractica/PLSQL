set serveroutput on;

begin
  for f in reverse 0..5 loop
    dbms_output.put_line('valor de f = ' ||f);
    end loop;
    
    for numero in 10..20 loop
    dbms_output.put_line('valor de numero: ' || numero);
    end loop;
end;