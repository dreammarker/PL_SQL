create table reseration
(res_date date,
member_id number(10) references member(member_id),
title_id number(10) references title(title_id)
,primary key(res_date, member_id, title_id))
/
