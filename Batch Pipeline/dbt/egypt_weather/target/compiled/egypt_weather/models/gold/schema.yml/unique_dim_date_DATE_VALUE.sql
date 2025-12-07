
    
    

select
    DATE_VALUE as unique_field,
    count(*) as n_records

from EGYPT_WEATHER_DB.gold.dim_date
where DATE_VALUE is not null
group by DATE_VALUE
having count(*) > 1


