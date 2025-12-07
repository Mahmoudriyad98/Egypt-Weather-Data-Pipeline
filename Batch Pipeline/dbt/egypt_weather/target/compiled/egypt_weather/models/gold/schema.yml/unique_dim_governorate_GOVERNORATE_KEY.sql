
    
    

select
    GOVERNORATE_KEY as unique_field,
    count(*) as n_records

from EGYPT_WEATHER_DB.gold.dim_governorate
where GOVERNORATE_KEY is not null
group by GOVERNORATE_KEY
having count(*) > 1


