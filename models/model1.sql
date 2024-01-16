{{
    config(
        materialized="table"
    )
}}

-- select temp1."row_id","order_id", "order_date", "return_request_date","item_name" from dc_dc_frontendtest_006.asc_bb_returns_report_by_return_date_kr as TEMP1 full outer join 
-- dc_dc_frontendtest_006.asc_bb_seller_performance_report_kr as TEMP2 on TEMP1."row_id"=TEMP2."row_id

select "{var('abcd')}" from dc_dc_frontendtest_003.lnads_srb_campaign_insights_kr
