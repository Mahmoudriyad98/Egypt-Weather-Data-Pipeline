
    
    

select
    AIR_POLLUTION_KEY as unique_field,
    count(*) as n_records

from EGYPT_WEATHER_DB.gold.fact_air_pollution
where AIR_POLLUTION_KEY is not null
group by AIR_POLLUTION_KEY
having count(*) > 1


