view: irs_990_ez_2012 {
  sql_table_name: `finance_data.irs_990_ez_2012` ;;

  dimension: basisalesexpnsothr {
    type: number
    description: "Cost or other basis and sales expenses"
    sql: ${TABLE}.basisalesexpnsothr ;;
  }
  dimension: costgoodsold {
    type: number
    description: "Less: cost of goods sold"
    sql: ${TABLE}.costgoodsold ;;
  }
  dimension: direxpns {
    type: number
    description: "Special events direct expenses"
    sql: ${TABLE}.direxpns ;;
  }
  dimension: duesassesmnts {
    type: number
    description: "Membership dues and assessments"
    sql: ${TABLE}.duesassesmnts ;;
  }
  dimension: ein {
    type: string
    description: "Employer Identification Number"
    sql: ${TABLE}.ein ;;
  }
  dimension: gftgrntrcvd170 {
    type: number
    description: "Gifts grants membership fees received (170)"
    sql: ${TABLE}.gftgrntrcvd170 ;;
  }
  dimension: gnsaleofastothr {
    type: number
    description: "Gain or (loss) from sale of assets"
    sql: ${TABLE}.gnsaleofastothr ;;
  }
  dimension: grsalesminusret {
    type: number
    description: "Gross sales of inventory"
    sql: ${TABLE}.grsalesminusret ;;
  }
  dimension: grsamtsalesastothr {
    type: number
    description: "Gross amount from sale of assets"
    sql: ${TABLE}.grsamtsalesastothr ;;
  }
  dimension: grsinc170 {
    type: number
    description: "Gross income from interest etc (170)"
    sql: ${TABLE}.grsinc170 ;;
  }
  dimension: grsincgaming {
    type: number
    description: "Gross income from gaming"
    sql: ${TABLE}.grsincgaming ;;
  }
  dimension: grsprft {
    type: number
    description: "Gross profit (or loss) from sales of inventory"
    sql: ${TABLE}.grsprft ;;
  }
  dimension: grspublicrcpts {
    type: number
    description: "Gross receipts for public use of club facilities"
    sql: ${TABLE}.grspublicrcpts ;;
  }
  dimension: grsrcptsadmiss509 {
    type: number
    description: "Receipts from admissions merchandise etc (509)"
    sql: ${TABLE}.grsrcptsadmiss509 ;;
  }
  dimension: grsrcptsrelatd170 {
    type: number
    description: "Gross receipts from related activities (170)"
    sql: ${TABLE}.grsrcptsrelatd170 ;;
  }
  dimension: grsrevnuefndrsng {
    type: number
    description: "Special events gross revenue"
    sql: ${TABLE}.grsrevnuefndrsng ;;
  }
  dimension: initiationfee {
    type: number
    description: "Initiation fees and capital contributions"
    sql: ${TABLE}.initiationfee ;;
  }
  dimension: netincfndrsng {
    type: number
    description: "Special events net income (or loss)"
    sql: ${TABLE}.netincfndrsng ;;
  }
  dimension: nonpfrea {
    type: string
    description: "Reason for non-PF status"
    sql: ${TABLE}.nonpfrea ;;
  }
  dimension: othrchgsnetassetfnd {
    type: number
    description: "Other changes in net assets"
    sql: ${TABLE}.othrchgsnetassetfnd ;;
  }
  dimension: othrevnue {
    type: number
    description: "Other revenue - total"
    sql: ${TABLE}.othrevnue ;;
  }
  dimension: othrinvstinc {
    type: number
    description: "Investment income"
    sql: ${TABLE}.othrinvstinc ;;
  }
  dimension: prgmservrev {
    type: number
    description: "Program service revenue"
    sql: ${TABLE}.prgmservrev ;;
  }
  dimension: srvcsval170 {
    type: number
    description: "Services or facilities furnished by gov (170)"
    sql: ${TABLE}.srvcsval170 ;;
  }
  dimension: srvcsval509 {
    type: number
    description: "Services or facilities furnished by gov (509)"
    sql: ${TABLE}.srvcsval509 ;;
  }
  dimension: subseccd {
    type: string
    description: "Subsection code"
    sql: ${TABLE}.subseccd ;;
  }
  dimension: subtotsuppinc509 {
    type: number
    description: "Subtotal total support (509)"
    sql: ${TABLE}.subtotsuppinc509 ;;
  }
  dimension: tax_pd {
    type: string
    description: "Tax period"
    sql: ${TABLE}.tax_pd ;;
  }
  dimension: totassetsend {
    type: number
    description: "Total assets e-o-y"
    sql: ${TABLE}.totassetsend ;;
  }
  dimension: totcntrbs {
    type: number
    description: "Contributions, gifts, grants, etc received"
    sql: ${TABLE}.totcntrbs ;;
  }
  dimension: totexcessyr {
    type: number
    description: "Excess or deficit"
    sql: ${TABLE}.totexcessyr ;;
  }
  dimension: totexpns {
    type: number
    description: "Total expenses"
    sql: ${TABLE}.totexpns ;;
  }
  dimension: totgftgrntrcvd509 {
    type: number
    description: "Gifts grants membership fees received (509)"
    sql: ${TABLE}.totgftgrntrcvd509 ;;
  }
  dimension: totliabend {
    type: number
    description: "Total liabilities e-o-y"
    sql: ${TABLE}.totliabend ;;
  }
  dimension: totnetassetsend {
    type: number
    description: "Total net worth e-o-y"
    sql: ${TABLE}.totnetassetsend ;;
  }
  dimension: totrevnue {
    type: number
    description: "Total revenue"
    sql: ${TABLE}.totrevnue ;;
  }
  dimension: totsupp509 {
    type: number
    description: "Total support (509)"
    sql: ${TABLE}.totsupp509 ;;
  }
  dimension: txrevnuelevied170 {
    type: number
    description: "Tax revenues levied (170)"
    sql: ${TABLE}.txrevnuelevied170 ;;
  }
  dimension: txrevnuelevied509 {
    type: number
    description: "Tax revenues levied (509)"
    sql: ${TABLE}.txrevnuelevied509 ;;
  }
  dimension: unrelbusincd {
    type: string
    description: "Unrelated business income question"
    sql: ${TABLE}.unrelbusincd ;;
  }
  measure: count {
    type: count
  }
}
