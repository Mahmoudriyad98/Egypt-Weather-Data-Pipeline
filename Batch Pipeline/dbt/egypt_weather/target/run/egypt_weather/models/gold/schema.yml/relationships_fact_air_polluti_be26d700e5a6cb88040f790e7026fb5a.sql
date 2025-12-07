select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
        select *
        from EGYPT_WEATHER_DB.dbt_test__audit.relationships_fact_air_polluti_be26d700e5a6cb88040f790e7026fb5a
    
      
    ) dbt_internal_test