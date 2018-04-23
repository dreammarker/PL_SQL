CREATE TABLE orders
(order_id number(4) primary key,
prod_id varchar2(10) not null,
amount number(2),
cust_id number(4),
constraint ord_custid_fk foreign key(cust
			references customer(id))
/
