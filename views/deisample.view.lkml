view: deisample {
  sql_table_name: `ace-tracker-421517-q9.gen_ai_sample_data.dei-sample` ;;

  dimension: gender_us {
    type: string
    sql: ${TABLE}.gender_us ;;
  }
  dimension: race_asian {
    type: number
    sql: ${TABLE}.race_asian ;;
  }
  dimension: race_black {
    type: number
    sql: ${TABLE}.race_black ;;
  }
  dimension: race_hispanic_latinx {
    type: number
    sql: ${TABLE}.race_hispanic_latinx ;;
  }
  dimension: race_native_american {
    type: number
    sql: ${TABLE}.race_native_american ;;
  }
  dimension: race_white {
    type: number
    sql: ${TABLE}.race_white ;;
  }
  dimension: report_year {
    type: number
    sql: ${TABLE}.report_year ;;
  }
  dimension: workforce {
    type: string
    sql: ${TABLE}.workforce ;;
  }
  measure: count {
    type: count
  }
}
