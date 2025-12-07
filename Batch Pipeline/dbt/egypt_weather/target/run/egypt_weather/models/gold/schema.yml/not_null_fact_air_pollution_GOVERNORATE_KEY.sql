select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
        select *
        from EGYPT_WEATHER_DB.dbt_test__audit.not_null_fact_air_pollution_GOVERNORATE_KEY
    
      
    ) dbt_internal_test