select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
        select *
        from EGYPT_WEATHER_DB.dbt_test__audit.relationships_fact_weather_DATE_KEY__DATE_KEY__ref_dim_date_
    
      
    ) dbt_internal_test