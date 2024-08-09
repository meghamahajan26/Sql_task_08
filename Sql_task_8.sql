select * from product

create view product_view as 
select product_id, product_name, category
from product

---insert
	
insert into product_view(product_id, product_name, category)
values ('MAG-BO-19847388', 'Mac Book', 'Technology')

select * from product_view

---update
	
update product_view set product_name = 'MacBook'
where product_id = 'FUR-CH-10000454'

delete from product_view where product_id = 'FUR-CH-10000454' 

----alter
	
create or replace view product_view as 
select product_id, product_name
from product                                -----gives error



