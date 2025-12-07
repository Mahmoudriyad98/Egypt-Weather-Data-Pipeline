
    
    

select
    GOVERNORATE_NAME as unique_field,
    count(*) as n_records

from EGYPT_WEATHER_DB.gold.dim_governorate
where GOVERNORATE_NAME is not null
group by GOVERNORATE_NAME
having count(*) > 1


