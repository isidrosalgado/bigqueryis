view: imdb_data {
  sql_table_name: `finance_data.imdb_data` ;;

  dimension: string_field_0 {
    type: string
    sql: ${TABLE}.string_field_0 ;;
  }
  dimension: string_field_1 {
    type: string
    sql: ${TABLE}.string_field_1 ;;
  }
  measure: count {
    type: count
  }
}
