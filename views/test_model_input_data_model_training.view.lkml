view: test_model_input_data_model_training {
  sql_table_name: `finance_data.test_model_input_data_model_training` ;;

  dimension: irs_990_2016_advrtpromo {
    type: number
    sql: ${TABLE}.irs_990_2016_advrtpromo ;;
  }
  dimension: irs_990_2016_compnsatncurrofcr {
    type: number
    sql: ${TABLE}.irs_990_2016_compnsatncurrofcr ;;
  }
  dimension: irs_990_2016_count {
    type: number
    sql: ${TABLE}.irs_990_2016_count ;;
  }
  measure: count {
    type: count
  }
}
