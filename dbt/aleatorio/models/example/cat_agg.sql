{{
    config(
        materialized='table',
        file_format='delta',
        location_root='s3a://mytestbucket/processed'
    )
}}

select * from {{source('source','tablecat')}};