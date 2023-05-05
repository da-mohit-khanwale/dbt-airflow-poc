with source as (
    select * from {{ source('public', 'enterprise_sales_delta') }}
),

columndrop as (
    select 
    sub_bu
    ,standard_division
    ,division
    ,standard_name
    ,product
    ,standard_product
    ,gm
    ,ad_sales_rep
    ,jan_22
    ,feb_22
    ,mar_22
    ,apr_22
    ,may_22
    ,jun_22
    ,jul_22
    ,aug_22
    ,sep_22
    ,oct_22
    ,nov_22
    ,dec_22
    ,jan_6_6
    ,feb_6_6
    ,mar_6_6
    ,apr_6_6
    ,may_6_6
    ,jun_6_6
    ,jul_6_6
    ,aug_6_6
    ,sep_6_6
    ,oct_6_6
    ,nov_6_6
    ,dec_6_6
    ,jan_4_8
    ,feb_4_8
    ,mar_4_8
    ,apr_4_8
    ,may_4_8
    ,jun_4_8
    ,jul_4_8
    ,aug_4_8
    ,sep_4_8
    ,oct_4_8
    ,nov_4_8
    ,dec_4_8
    ,jan_22_bgt
    ,feb_22_bgt
    ,mar_22_bgt
    ,apr_22_bgt
    ,may_22_bgt
    ,jun_22_bgt
    ,jul_22_bgt
    ,aug_22_bgt
    ,sep_22_bgt
    ,oct_22_bgt
    ,nov_22_bgt
    ,dec_22_bgt
    ,jan_21
    ,feb_21
    ,mar_21
    ,apr_21
    ,may_21
    ,jun_21
    ,jul_21
    ,aug_21
    ,sep_21
    ,oct_21
    ,nov_21
    ,dec_21
    ,cm_actual
    ,cm_6_6
    ,cm_4_8
    ,cm_budget
    ,cm_py
    ,cm_vs_6_6
    ,cm_vs_4_8
    ,cm_vs_budget
    ,cm_vs_py
    ,ytd_actual
    ,ytd_6_6
    ,ytd_4_8
    ,ytd_budget
    ,ytd_py
    ,ytd_vs_6_6
    ,ytd_vs_4_8
    ,ytd_vs_budget
    ,ytd_vs_py
    ,fy_fcst
    ,fy_6_6
    ,fy_4_8
    ,fy_budget
    ,fy_py
    ,fy_vs_6_6
    ,fy_vs_4_8
    ,fy_vs_budget
    ,fy_vs_py
    ,fy_category
    ,fy_budget_category
    ,ytd_category
    ,ytd_budget_category
    ,cm_category_4_8
    ,cm_category_budget
    ,budget_cm
    from source
)

select * from columndrop