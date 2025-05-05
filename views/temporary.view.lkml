view: temporary {
  sql_table_name: `finance_data.temporary` ;;

  dimension: seq {
    type: number
    sql: ${TABLE}.seq ;;
  }
  measure: count {
    type: count
  }
}
