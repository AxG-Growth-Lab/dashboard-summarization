view: sample_shopping_data {
  sql_table_name: `ace-tracker-421517-q9.gen_ai_sample_data.Sample Shopping Data V2` ;;

  dimension: campaign_name {
    type: string
    sql: ${TABLE}.Campaign_Name ;;
  }
  dimension: clicks {
    type: number
    sql: ${TABLE}.Clicks ;;
  }
  dimension: cost {
    type: number
    sql: ${TABLE}.Cost ;;
  }
  dimension: cpc {
    type: number
    sql: ${TABLE}.CPC ;;
  }
  dimension: cps {
    type: number
    sql: ${TABLE}.CPS ;;
  }
  dimension: ctr {
    type: number
    sql: ${TABLE}.CTR ;;
  }
  dimension: data_pull_dates {
    type: string
    sql: ${TABLE}.Data_Pull_Dates ;;
  }
  dimension: impressions {
    type: number
    sql: ${TABLE}.Impressions ;;
  }
  dimension: product {
    type: string
    sql: ${TABLE}.Product ;;
  }
  dimension: quarter {
    type: string
    sql: ${TABLE}.Quarter ;;
  }
  dimension: suns {
    type: number
    sql: ${TABLE}.SUNs ;;
  }
  measure: count {
    type: count
    drill_fields: [campaign_name]
  }
}
