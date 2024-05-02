SELECT * FROM sales.transactions;

#---------------------------	1.CHECKING THE NUMBER OF TRANSACTION DATA PRESENT 	-------------#

select count(*) 
FROM sales.transactions;

-- Query Result = 150281 sales transactions


#---------------------------	2.CHECKING THE TRANSACTION DONE IN CHENNAI USING IT'S MARKET CODE	-------------#
select COUNT(*)
from transactions 
where market_code="Mark001";

 -- Query Result = 1035 sales transactions
 
select *
from transactions 
where market_code="Mark001";

#---------------------------	3.FILTERING OUT THE TRANSACTIONS DONE IN USD	-------------#

select * 
from transactions 
where currency ="USD";


#---------------------------	4. TRANSACTIONS DONE IN 2020	-------------#
select *
from transactions t
join date d
on t.order_date= d.date
where d.year=2020;


#---------------------------	5. TOTAL SALES IN 2020	-------------#

select  sum(sales_amount)
from transactions t
join date d
on t.order_date= d.date
where d.year=2020;

-- Query Result = Rs 142235559 (142.24 million)

#---------------------------	5. TOTAL SALES IN 2019	-------------#

select  sum(sales_amount)
from transactions t
join date d
on t.order_date= d.date
where d.year=2019;

-- Query Result = Rs 336452114 (336.45 million)

#CONCLUSION-- The revenue has declined from 2019 to 2020


#---------------------------	5. TOTAL SALES IN CHENNAI IN YEAR 2020-------------#

select sum(sales_amount)
from transactions t
join date d
on t.order_date= d.date
where d.year=2020
and market_code="Mark001";

-- Query Result = Rs 2463024 ( 2.46 million)
