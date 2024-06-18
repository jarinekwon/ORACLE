select * from item;

create table item(
name varchar2(20),
price number(8),
description varchar2(100)
);

select * from mvc_member;

create table mvc_member(
mem_uid varchar2(15),
mem_pwd varchar2(15),
mem_name varchar2(10)
);

insert into mvc_member values('abc', '1234', 'a123');

commit;