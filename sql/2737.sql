(Select name, customers_number
from lawyers
where 
(select min(customers_number) from lawyers) = customers_number 
or (select max(customers_number) from lawyers) = customers_number
order by customers_number desc)
union all 
select 'Average', round(avg(customers_number)) from lawyers;
;
