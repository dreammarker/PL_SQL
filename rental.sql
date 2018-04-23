create table rental(
 book_date date default sysdate,
member_id number(10) references member(member_id),
copy_id number(10),
act_ret_date date,
 exp_ret_date date default sysdate+2
, title_id number(10) ,
primary key(book_date,member_id,title_id),
constraint ren_ke foreign key(copy_id, title_id)
references title_copy(copy_id,title_id))
/
