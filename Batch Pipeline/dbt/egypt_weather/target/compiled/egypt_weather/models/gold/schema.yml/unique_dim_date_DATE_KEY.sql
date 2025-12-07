
    
    

select
    DATE_KEY as unique_field,
    count(*) as n_records

from EGYPT_WEATHER_DB.gold.dim_date
where DATE_KEY is not null
group by DATE_KEY
having count(*) > 1


