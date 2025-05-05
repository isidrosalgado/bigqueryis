view: sp_stocks {
  sql_table_name: `finance_data.sp_stocks` ;;

  dimension: adj_close {
    type: number
    sql: ${TABLE}.Adj_Close ;;
  }
  dimension: close {
    type: number
    sql: ${TABLE}.Close ;;
  }
  dimension_group: date {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Date ;;
  }
  dimension: high {
    type: number
    sql: ${TABLE}.High ;;
  }
  dimension: low {
    type: number
    sql: ${TABLE}.Low ;;
  }
  dimension: open {
    type: number
    sql: ${TABLE}.Open ;;
  }
  dimension: symbol {
    type: string
    sql: ${TABLE}.Symbol ;;
  }
  dimension: volume {
    type: number
    sql: ${TABLE}.Volume ;;
  }
  measure: count {
    type: count
  }
}
