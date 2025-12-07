select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
        select *
        from EGYPT_WEATHER_DB.dbt_test__audit.relationships_fact_solar_energ_a1e784affe889f6b254b97a61bb35a5c
    
      
    ) dbt_internal_test