view: employee {
  sql_table_name: `finance_data.employee` ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.Id ;;
  }
  dimension: month {
    type: number
    sql: ${TABLE}.Month ;;
  }
  dimension: salary {
    type: number
    sql: ${TABLE}.salary ;;
  }
  measure: count {
    type: count
    drill_fields: [id]
  }
}
