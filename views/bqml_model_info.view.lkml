view: bqml_model_info {
  sql_table_name: `finance_data.bqml_model_info` ;;

  dimension: created_by_email {
    type: string
    sql: ${TABLE}.created_by_email ;;
  }
  dimension: created_by_first_name {
    type: string
    sql: ${TABLE}.created_by_first_name ;;
  }
  dimension: created_by_last_name {
    type: string
    sql: ${TABLE}.created_by_last_name ;;
  }
  dimension: model_created_at {
    type: number
    sql: ${TABLE}.model_created_at ;;
  }
  dimension: model_name {
    type: string
    sql: ${TABLE}.model_name ;;
  }
  dimension: model_updated_at {
    type: number
    sql: ${TABLE}.model_updated_at ;;
  }
  dimension: shared_with_emails {
    type: string
    sql: ${TABLE}.shared_with_emails ;;
  }
  dimension: state_json {
    type: string
    sql: ${TABLE}.state_json ;;
  }
  measure: count {
    type: count
    drill_fields: [model_name, created_by_last_name, created_by_first_name]
  }
}
