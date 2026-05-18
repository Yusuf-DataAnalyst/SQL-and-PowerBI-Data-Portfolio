SELECT * 
FROM boston_housing limit 10;



select CHAS ,avg(MEDV) AS average_price
from boston_housing
group by CHAS;



select RM,AGE,TAX,MEDV
from boston_housing
where RM >7
order by MEDV desc;
select 
avg(NOX) AS average_pollution,
avg(DIS) as average_distance,
avg(TAX) as average_tax
from boston_housing;
select 
	case 
		when MEDV <20 then 'cheap'
        when MEDV between 20 and 35 
        then 'medium'
        else 'expensive'
    end as house_category,
    count(*) as number_of_houses
    from boston_housing 
    group by house_category;





















