select * from product_category_name

alter table order_payments
add constraint fk_orderid
foreign key ("order_id")
references orders("order_id") 

SELECT *
FROM information_schema.table_constraints
WHERE table_name = 'orders';

ALTER TABLE orders
ADD PRIMARY KEY (order_id);

alter table olive_reviews
add constraint fk_orderid
foreign key ("order_id")
references orders("order_id") --pk

alter table order_items
add constraint fk_orderid
foreign key ("order_id")
references orders("order_id") 

alter table sellers
add primary key ("seller_id")

alter table order_items
add constraint fk_sellerid
foreign key ("seller_id")
references sellers("seller_id") 

alter table products
add primary key ("product_id")

alter table order_items
add constraint fk_productid
foreign key ("product_id")
references products("product_id") 

alter table customers
add primary key ("customer_id")

alter table orders
add constraint fk_customerid
foreign key ("customer_id")
references customers("customer_id") 