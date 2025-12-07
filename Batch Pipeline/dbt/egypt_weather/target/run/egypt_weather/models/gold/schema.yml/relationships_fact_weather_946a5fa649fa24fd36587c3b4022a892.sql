select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
        select *
        from EGYPT_WEATHER_DB.dbt_test__audit.relationships_fact_weather_946a5fa649fa24fd36587c3b4022a892
    
      
    ) dbt_internal_test