view: irs_990_ez_2014 {
  sql_table_name: `finance_data.irs_990_ez_2014` ;;

  dimension: actvtynotprevrptcd {
    type: string
    description: "Activity not previously reported?"
    sql: ${TABLE}.actvtynotprevrptcd ;;
  }
  dimension: basisalesexpnsothr {
    type: number
    description: "Cost or other basis and sales expenses"
    sql: ${TABLE}.basisalesexpnsothr ;;
  }
  dimension: chngsinorgcd {
    type: string
    description: "Significant changes to governing docs?"
    sql: ${TABLE}.chngsinorgcd ;;
  }
  dimension: contractioncd {
    type: string
    description: "Liquidation dissolution termination or contraction"
    sql: ${TABLE}.contractioncd ;;
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
  dimension: exceeds1pct509 {
    type: number
    description: "Amount support exceeds total (509)"
    sql: ${TABLE}.exceeds1pct509 ;;
  }
  dimension: exceeds2pct170 {
    type: number
    description: "Amount support exceeds total (170)"
    sql: ${TABLE}.exceeds2pct170 ;;
  }
  dimension: filedf1120polcd {
    type: string
    description: "File Form 1120-POL?"
    sql: ${TABLE}.filedf1120polcd ;;
  }
  dimension: filedf990tcd {
    type: string
    description: "Organization Filed 990T"
    sql: ${TABLE}.filedf990tcd ;;
  }
  dimension: gftgrntsrcvd170 {
    type: number
    description: "Gifts grants membership fees received (170)"
    sql: ${TABLE}.gftgrntsrcvd170 ;;
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
  dimension: grsinc509 {
    type: number
    description: "Gross income from interest etc (509)"
    sql: ${TABLE}.grsinc509 ;;
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
  dimension: grsrcptsactivities509 {
    type: number
    description: "Gross receipts from related activities (509)"
    sql: ${TABLE}.grsrcptsactivities509 ;;
  }
  dimension: grsrcptsadmissn509 {
    type: number
    description: "Receipts from admissions merchandise etc (509)"
    sql: ${TABLE}.grsrcptsadmissn509 ;;
  }
  dimension: grsrcptsrelated170 {
    type: number
    description: "Gross receipts from related activities (170)"
    sql: ${TABLE}.grsrcptsrelated170 ;;
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
  dimension: loanstoofficers {
    type: number
    description: "Amount of loans to/from officers"
    sql: ${TABLE}.loanstoofficers ;;
  }
  dimension: loanstoofficerscd {
    type: string
    description: "Loans to/from officers directors or trustees?"
    sql: ${TABLE}.loanstoofficerscd ;;
  }
  dimension: netincfndrsng {
    type: number
    description: "Special events net income (or loss)"
    sql: ${TABLE}.netincfndrsng ;;
  }
  dimension: netincunrelatd509 {
    type: number
    description: "Net income from UBI not in 10b (509)"
    sql: ${TABLE}.netincunrelatd509 ;;
  }
  dimension: netincunreltd170 {
    type: number
    description: "Net UBI (170)"
    sql: ${TABLE}.netincunreltd170 ;;
  }
  dimension: networthend {
    type: number
    description: "Net assets EOY"
    sql: ${TABLE}.networthend ;;
  }
  dimension: nonpfrea {
    type: number
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
  dimension: othrinc170 {
    type: number
    description: "Other income (170)"
    sql: ${TABLE}.othrinc170 ;;
  }
  dimension: othrinc509 {
    type: number
    description: "Other income (509)"
    sql: ${TABLE}.othrinc509 ;;
  }
  dimension: othrinvstinc {
    type: number
    description: "Investment income"
    sql: ${TABLE}.othrinvstinc ;;
  }
  dimension: politicalexpend {
    type: number
    description: "Direct or indirect political expenditures"
    sql: ${TABLE}.politicalexpend ;;
  }
  dimension: prgmservrev {
    type: number
    description: "Program service revenue"
    sql: ${TABLE}.prgmservrev ;;
  }
  dimension: prohibtdtxshltrcd {
    type: string
    description: "Party to a prohibited tax shelter transaction?"
    sql: ${TABLE}.prohibtdtxshltrcd ;;
  }
  dimension: pubsupplesspct170 {
    type: number
    description: "Public support (170)"
    sql: ${TABLE}.pubsupplesspct170 ;;
  }
  dimension: pubsupplesub509 {
    type: number
    description: "Public support (509)"
    sql: ${TABLE}.pubsupplesub509 ;;
  }
  dimension: pubsuppsubtot170 {
    type: number
    description: "Public support subtotal (170)"
    sql: ${TABLE}.pubsuppsubtot170 ;;
  }
  dimension: pubsuppsubtot509 {
    type: number
    description: "Public support subtotal (509)"
    sql: ${TABLE}.pubsuppsubtot509 ;;
  }
  dimension: rcvdfrmdisqualsub509 {
    type: number
    description: "Amounts from disqualified persons (509)"
    sql: ${TABLE}.rcvdfrmdisqualsub509 ;;
  }
  dimension: s4958excessbenefcd {
    type: string
    description: "Section 4958 excess benefit transactions?"
    sql: ${TABLE}.s4958excessbenefcd ;;
  }
  dimension: samepubsuppsubtot170 {
    type: number
    description: "Public support from line 4 (170)"
    sql: ${TABLE}.samepubsuppsubtot170 ;;
  }
  dimension: samepubsuppsubtot509 {
    type: number
    description: "Public support from line 6 (509)"
    sql: ${TABLE}.samepubsuppsubtot509 ;;
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
    type: number
    description: "Subsection code"
    sql: ${TABLE}.subseccd ;;
  }
  dimension: subtotpub509 {
    type: number
    description: "Public support subtotal (509)"
    sql: ${TABLE}.subtotpub509 ;;
  }
  dimension: subtotsuppinc509 {
    type: number
    description: "Subtotal total support (509)"
    sql: ${TABLE}.subtotsuppinc509 ;;
  }
  dimension: tax_pd {
    type: number
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
    description: "Contributions gifts grants etc received"
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
  dimension: totnooforgscnt {
    type: number
    description: "Number of organizations supported"
    sql: ${TABLE}.totnooforgscnt ;;
  }
  dimension: totrevnue {
    type: number
    description: "Total revenue"
    sql: ${TABLE}.totrevnue ;;
  }
  dimension: totsupp170 {
    type: number
    description: "Total support (170)"
    sql: ${TABLE}.totsupp170 ;;
  }
  dimension: totsupp509 {
    type: number
    description: "Total support (509)"
    sql: ${TABLE}.totsupp509 ;;
  }
  dimension: totsupport {
    type: number
    description: "Sum of amounts of support"
    sql: ${TABLE}.totsupport ;;
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
    description: "UBI over $1000?"
    sql: ${TABLE}.unrelbusincd ;;
  }
  dimension: unreltxincls511tx509 {
    type: number
    description: "Net UBI (509)"
    sql: ${TABLE}.unreltxincls511tx509 ;;
  }
  measure: count {
    type: count
  }
}
