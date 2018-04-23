create table title (title_id number(10) primary key,
title varchar2(60) not null,
description varchar2(400) not null
, rating varchar2(4) check(rating in ('G','PG','R','NC17','NR')),
category varchar2(20) check(category in ('DRAMA','COMEDY','ACTION','CHILD','SCIFI','DOCUMEN','TARY')),release_date date)
/
