#create trigger

create or replace trigger table1_insert  after insert on table1
declare 
    str char(100):= 'TRIGGER IS WORKING';
begin
    dbms_output.put_LINE(str);
end;
