# Selecting product from two tables

select Product.product_name, sales.year, sales.price from Sales inner join 
Product on Sales.product_id = Product.product_id;