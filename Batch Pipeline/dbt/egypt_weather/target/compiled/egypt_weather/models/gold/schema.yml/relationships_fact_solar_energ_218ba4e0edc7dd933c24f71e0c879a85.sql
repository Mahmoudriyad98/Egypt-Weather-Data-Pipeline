
    
    

with child as (
    select GOVERNORATE_KEY as from_field
    from EGYPT_WEATHER_DB.gold.fact_solar_energy
    where GOVERNORATE_KEY is not null
),

parent as (
    select GOVERNORATE_KEY as to_field
    from EGYPT_WEATHER_DB.gold.dim_governorate
)

select
    from_field

from child
left join parent
    on child.from_field = parent.to_field

where parent.to_field is null


