view: world_aqi {
  sql_table_name: `finance_data.world_aqi` ;;

  dimension: aqi_category {
    type: string
    sql: ${TABLE}.AQI_Category ;;
  }
  dimension: aqi_value {
    type: number
    sql: ${TABLE}.AQI_Value ;;
  }
  dimension: city {
    type: string
    sql: ${TABLE}.City ;;
  }
  dimension: co_aqi_category {
    type: string
    sql: ${TABLE}.CO_AQI_Category ;;
  }
  dimension: co_aqi_value {
    type: number
    sql: ${TABLE}.CO_AQI_Value ;;
  }
  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.Country ;;
  }
  dimension: lat {
    type: number
    sql: ${TABLE}.lat ;;
  }
  dimension: lng {
    type: number
    sql: ${TABLE}.lng ;;
  }
  dimension: no2_aqi_category {
    type: string
    sql: ${TABLE}.NO2_AQI_Category ;;
  }
  dimension: no2_aqi_value {
    type: number
    sql: ${TABLE}.NO2_AQI_Value ;;
  }
  dimension: ozone_aqi_category {
    type: string
    sql: ${TABLE}.Ozone_AQI_Category ;;
  }
  dimension: ozone_aqi_value {
    type: number
    sql: ${TABLE}.Ozone_AQI_Value ;;
  }
  dimension: pm2_5_aqi_category {
    type: string
    sql: ${TABLE}.PM2_5_AQI_Category ;;
  }
  dimension: pm2_5_aqi_value {
    type: number
    sql: ${TABLE}.PM2_5_AQI_Value ;;
  }
  measure: count {
    type: count
  }
}
