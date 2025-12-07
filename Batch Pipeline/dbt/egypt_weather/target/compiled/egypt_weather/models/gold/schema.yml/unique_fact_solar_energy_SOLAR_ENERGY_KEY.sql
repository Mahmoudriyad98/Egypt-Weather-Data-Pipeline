
    
    

select
    SOLAR_ENERGY_KEY as unique_field,
    count(*) as n_records

from EGYPT_WEATHER_DB.gold.fact_solar_energy
where SOLAR_ENERGY_KEY is not null
group by SOLAR_ENERGY_KEY
having count(*) > 1


