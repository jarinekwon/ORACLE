drop table member2;

create table member2
(id varchar(20) primary key
, pw varchar(20)
, name varchar(20)
, class int
, tel varchar(20)
);

select * from member2;
select id, pw, name, class, tel from member2;
insert into member2 values('tyBird', 'ab11', '������', 1, '010-293-4874');
insert into member2 values('yjWood', 'abcd', '������', 1, '010-923-1245');
insert into member2 values('jinBear', '3333', '������', 2, '010-2022-7244');

commit;
-- ������ ó�� �Ϸ�(mysql�� �ڵ� Ŀ��)
rollback;
-- ������ ó�� ���(rollback)

DELETE from member2;