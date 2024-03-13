with var_init as (
    select 1 as row_id,
    159753 as account,
    "Bill" as call_type
),

var_update as (
    select * except(call_type),
    "W" as call_type
    from var_init
)



select * from var_update