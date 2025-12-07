select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
        select *
        from EGYPT_WEATHER_DB.dbt_test__audit.unique_fact_air_pollution_AIR_POLLUTION_KEY
    
      
    ) dbt_internal_test