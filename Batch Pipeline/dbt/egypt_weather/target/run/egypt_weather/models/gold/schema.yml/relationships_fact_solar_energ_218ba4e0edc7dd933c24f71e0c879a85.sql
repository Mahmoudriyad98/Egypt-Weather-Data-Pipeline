select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
        select *
        from EGYPT_WEATHER_DB.dbt_test__audit.relationships_fact_solar_energ_218ba4e0edc7dd933c24f71e0c879a85
    
      
    ) dbt_internal_test