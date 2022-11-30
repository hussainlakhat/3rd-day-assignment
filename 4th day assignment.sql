use _names;
create table _names1 (first_names varchar(15),last_name varchar(15));
select * from _names;
insert into _names values ('aryaman' ,'shrivastava' );
insert into _names values ('subodh' ,'subhash' ) , ('lalitsingh','nalwaya');
select @first_name from _names  as first_name;
select @last_name from _names as last_name;
select * from _names;