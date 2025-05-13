view: ces_7_scale {
  derived_table: {
    sql: with cte as (
      SELECT
      call_discovery_details.call_insights.ces_score.overall_ces_score as overall_ces_score,
      COUNT(*) AS call_count
      FROM `interactions-prod-data-prj.e2e_analytics.call_discovery_details` AS call_discovery_details
      LEFT JOIN `interactions-prod-data-prj.default.calls` AS calls ON call_discovery_details.call_id = calls.call_id
      where call_discovery_details.client = 'WesternUnion' and (call_discovery_details.ces_scale ) = 7
      AND ((( calls.call_date ) >= DATE({% date_start date_range %})
      AND ( calls.call_date ) < DATE({% date_end date_range %})))
      AND {% condition language %} call_discovery_details.tag {% endcondition %}
      group by 1
      order by 1
      ),
      scale_reference AS (
      SELECT scale
      FROM UNNEST(GENERATE_ARRAY(1, 7)) AS scale
      )
      select scale_reference.scale AS ces_score,
      coalesce(call_count,0) as call_count
      FROM scale_reference
      LEFT JOIN cte as call_discovery_details
      ON call_discovery_details.overall_ces_score = scale_reference.scale ;;
  }

  filter: date_range {
    type: date
    suggest_explore: call_discovery_details
    suggest_dimension: calls.call_date
  }

  filter: language {
    type: string
    suggest_explore: call_discovery_details
    suggest_dimension: call_discovery_details.old_tag
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

# dimension: old_tag {
# type: string
# sql: ${TABLE}.old_tag ;;
# }

  dimension: ces_score {
    type: number
    sql: ${TABLE}.ces_score ;;
  }

  dimension: call_id {
    type: number
    sql: ${TABLE}.call_id ;;
  }

  measure: call_count {
    type: sum
    sql: ${TABLE}.call_count ;;
    drill_fields: [calls.call_id, calls.call_recording_url, call_discovery_details.conversationDetails, calls.call_date,
      ces_score, language]
  }

  set: detail {
    fields: [
      ces_score,
      call_count
    ]
  }
}
