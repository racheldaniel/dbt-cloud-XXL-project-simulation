There are 1 unused configuration paths:
- models.large_project_simulation

[0m17:00:51  

with source as (

    select * from {{ source('sample_salesforce_data', 'contacts') }}

),

renamed as (

    select

    from source

)

select * from renamed

