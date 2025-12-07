
    
    

select
    WEATHER_KEY as unique_field,
    count(*) as n_records

from EGYPT_WEATHER_DB.gold.fact_weather
where WEATHER_KEY is not null
group by WEATHER_KEY
having count(*) > 1


