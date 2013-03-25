insert into publisher (publisher_no, name) 
values 
    (1, 'pusula yayıncılık'),
    (2, 'palmiye yayıncılık'),
    (3, 'kodlab yayıncılık'),
    (4, 'yıldız yayıncılık');


select name, description from sales_order inner join sales_order_details on sales_order.s_order_no = sales_order_details.s_order_no inner join product_master on product_master.product_no = sales_order_details.product_no inner join client_master on client_master.client_no = sales_order.client_no where 10 < ( dely_date - s_order_date)
