view: irs_990_2012 {
  sql_table_name: `finance_data.irs_990_2012` ;;

  dimension: compnsatncurrofcr {
    type: number
    description: "Compensation of current officers, directors, etc"
    sql: ${TABLE}.compnsatncurrofcr ;;
  }
  dimension: cstbasisecur {
    type: number
    description: "Sales expense -- Securities"
    sql: ${TABLE}.cstbasisecur ;;
  }
  dimension: cstbasisothr {
    type: number
    description: "Sales expense -- Other assets"
    sql: ${TABLE}.cstbasisothr ;;
  }
  dimension: ein {
    type: string
    description: "Employer Identification Number"
    sql: ${TABLE}.ein ;;
  }
  dimension: gftgrntsrcvd170 {
    type: number
    description: "Gifts grants membership fees received (170)"
    sql: ${TABLE}.gftgrntsrcvd170 ;;
  }
  dimension: gnlsecur {
    type: number
    description: "Net gain from sales -- Securities"
    sql: ${TABLE}.gnlsecur ;;
  }
  dimension: gnlsothr {
    type: number
    description: "Net gain from sales -- Other assets"
    sql: ${TABLE}.gnlsothr ;;
  }
  dimension: grsalesecur {
    type: number
    description: "Gross sales -- Securities"
    sql: ${TABLE}.grsalesecur ;;
  }
  dimension: grsalesinvent {
    type: number
    description: "Gross sales of inventory"
    sql: ${TABLE}.grsalesinvent ;;
  }
  dimension: grsalesothr {
    type: number
    description: "Gross sales -- Other assets"
    sql: ${TABLE}.grsalesothr ;;
  }
  dimension: grsinc170 {
    type: number
    description: "Gross income from interest etc (170)"
    sql: ${TABLE}.grsinc170 ;;
  }
  dimension: grsincfndrsng {
    type: number
    description: "Gross fundraising"
    sql: ${TABLE}.grsincfndrsng ;;
  }
  dimension: grsincgaming {
    type: number
    description: "Gross income from gaming"
    sql: ${TABLE}.grsincgaming ;;
  }
  dimension: grsincmembers {
    type: number
    description: "Gross income from members"
    sql: ${TABLE}.grsincmembers ;;
  }
  dimension: grsincother {
    type: number
    description: "Gross income from other sources"
    sql: ${TABLE}.grsincother ;;
  }
  dimension: grsrcptsadmissn509 {
    type: number
    description: "Receipts from admissions merchandise etc (509)"
    sql: ${TABLE}.grsrcptsadmissn509 ;;
  }
  dimension: grsrcptspublicuse {
    type: number
    description: "Gross receipts amount"
    sql: ${TABLE}.grsrcptspublicuse ;;
  }
  dimension: grsrcptsrelated170 {
    type: number
    description: "Gross receipts from related activities (170)"
    sql: ${TABLE}.grsrcptsrelated170 ;;
  }
  dimension: grsrntsprsnl {
    type: number
    description: "Gross rents -- Personal property"
    sql: ${TABLE}.grsrntsprsnl ;;
  }
  dimension: grsrntsreal {
    type: number
    description: "Gross rents -- Real estate"
    sql: ${TABLE}.grsrntsreal ;;
  }
  dimension: initiationfees {
    type: number
    description: "Initiation fees amount"
    sql: ${TABLE}.initiationfees ;;
  }
  dimension: invstmntinc {
    type: number
    description: "Investment income"
    sql: ${TABLE}.invstmntinc ;;
  }
  dimension: lesscstofgoods {
    type: number
    description: "Cost of goods sold (inventory)"
    sql: ${TABLE}.lesscstofgoods ;;
  }
  dimension: lessdirfndrsng {
    type: number
    description: "Fundraising expenses"
    sql: ${TABLE}.lessdirfndrsng ;;
  }
  dimension: lessdirgaming {
    type: number
    description: "Gaming expenses"
    sql: ${TABLE}.lessdirgaming ;;
  }
  dimension: miscrevtot11e {
    type: number
    description: "Other revenue"
    sql: ${TABLE}.miscrevtot11e ;;
  }
  dimension: netgnls {
    type: number
    description: "Sales of assets"
    sql: ${TABLE}.netgnls ;;
  }
  dimension: netincfndrsng {
    type: number
    description: "Fundraising income"
    sql: ${TABLE}.netincfndrsng ;;
  }
  dimension: netincgaming {
    type: number
    description: "Gaming income"
    sql: ${TABLE}.netincgaming ;;
  }
  dimension: netincsales {
    type: number
    description: "Income from sales of inventory"
    sql: ${TABLE}.netincsales ;;
  }
  dimension: netrntlinc {
    type: number
    description: "Net rental income"
    sql: ${TABLE}.netrntlinc ;;
  }
  dimension: nonpfrea {
    type: string
    description: "Reason for non-PF status"
    sql: ${TABLE}.nonpfrea ;;
  }
  dimension: othrsalwages {
    type: number
    description: "Other salaries and wages"
    sql: ${TABLE}.othrsalwages ;;
  }
  dimension: payrolltx {
    type: number
    description: "Payroll taxes"
    sql: ${TABLE}.payrolltx ;;
  }
  dimension: profndraising {
    type: number
    description: "Professional fundraising fees"
    sql: ${TABLE}.profndraising ;;
  }
  dimension: retainedearnend {
    type: number
    description: "Paid-in or capital surplus -- eoy"
    sql: ${TABLE}.retainedearnend ;;
  }
  dimension: rntlexpnsprsnl {
    type: number
    description: "Rental expense -- Personal property"
    sql: ${TABLE}.rntlexpnsprsnl ;;
  }
  dimension: rntlexpnsreal {
    type: number
    description: "Rental expense -- Real estate"
    sql: ${TABLE}.rntlexpnsreal ;;
  }
  dimension: rntlincprsnl {
    type: number
    description: "Net rent -- Personal property"
    sql: ${TABLE}.rntlincprsnl ;;
  }
  dimension: rntlincreal {
    type: number
    description: "Net rent -- Real estate"
    sql: ${TABLE}.rntlincreal ;;
  }
  dimension: royaltsinc {
    type: number
    description: "Royalties"
    sql: ${TABLE}.royaltsinc ;;
  }
  dimension: secrdmrtgsend {
    type: number
    description: "Secured mortgages and notes payable -- eoy"
    sql: ${TABLE}.secrdmrtgsend ;;
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
    description: "Total assets -- eoy"
    sql: ${TABLE}.totassetsend ;;
  }
  dimension: totcntrbgfts {
    type: number
    description: "Total contributions"
    sql: ${TABLE}.totcntrbgfts ;;
  }
  dimension: totfuncexpns {
    type: number
    description: "Total functional expenses"
    sql: ${TABLE}.totfuncexpns ;;
  }
  dimension: totgftgrntrcvd509 {
    type: number
    description: "Gifts grants membership fees received (509)"
    sql: ${TABLE}.totgftgrntrcvd509 ;;
  }
  dimension: totliabend {
    type: number
    description: "Total liabilities -- eoy"
    sql: ${TABLE}.totliabend ;;
  }
  dimension: totnetassetend {
    type: number
    description: "Total Net Assets -- eoy"
    sql: ${TABLE}.totnetassetend ;;
  }
  dimension: totprgmrevnue {
    type: number
    description: "Program service revenue"
    sql: ${TABLE}.totprgmrevnue ;;
  }
  dimension: totrevenue {
    type: number
    description: "Total revenue"
    sql: ${TABLE}.totrevenue ;;
  }
  dimension: totsupp509 {
    type: number
    description: "Total support (509)"
    sql: ${TABLE}.totsupp509 ;;
  }
  dimension: txexmptbndsend {
    type: number
    description: "Tax-exempt bond liabilities -- eoy"
    sql: ${TABLE}.txexmptbndsend ;;
  }
  dimension: txexmptbndsproceeds {
    type: number
    description: "Tax-exempt bond proceeds"
    sql: ${TABLE}.txexmptbndsproceeds ;;
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
  dimension: unrelbusinccd {
    type: string
    description: "Unrelated business income question"
    sql: ${TABLE}.unrelbusinccd ;;
  }
  dimension: unsecurednotesend {
    type: number
    description: "Unsecured mortgages and notes payable -- eoy"
    sql: ${TABLE}.unsecurednotesend ;;
  }
  measure: count {
    type: count
  }
}
