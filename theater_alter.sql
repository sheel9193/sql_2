select * from customer_sheel 

alter table tickets_sheel 
add Payment VARCHAR(100);

select * from tickets_sheel;

alter table tickets_sheel 
drop column payment;

select * from tickets_sheel;