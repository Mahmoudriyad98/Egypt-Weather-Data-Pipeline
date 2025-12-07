select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
        select *
        from EGYPT_WEATHER_DB.dbt_test__audit.relationships_fact_air_polluti_aae95064f2122560c970ed23fa4b5463
    
      
    ) dbt_internal_test