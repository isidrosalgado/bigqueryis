view: irs_990_pf_2012 {
  sql_table_name: `finance_data.irs_990_pf_2012` ;;

  dimension: adjnetinc {
    type: number
    description: "Adjusted net income"
    sql: ${TABLE}.adjnetinc ;;
  }
  dimension: adjnetinccola {
    type: number
    description: "Adjusted net income column a"
    sql: ${TABLE}.adjnetinccola ;;
  }
  dimension: adjnetinccolb {
    type: number
    description: "Adjusted net income column b"
    sql: ${TABLE}.adjnetinccolb ;;
  }
  dimension: adjnetinccolc {
    type: number
    description: "Adjusted net income column c"
    sql: ${TABLE}.adjnetinccolc ;;
  }
  dimension: adjnetinccold {
    type: number
    description: "Adjusted net income column d"
    sql: ${TABLE}.adjnetinccold ;;
  }
  dimension: adjnetinctot {
    type: number
    description: "Adjusted net income total"
    sql: ${TABLE}.adjnetinctot ;;
  }
  dimension: agremkpaycd {
    type: string
    description: "Agree to make pay question"
    sql: ${TABLE}.agremkpaycd ;;
  }
  dimension: assetcdgen {
    type: string
    description: "Asset code"
    sql: ${TABLE}.assetcdgen ;;
  }
  dimension: balduopt {
    type: number
    description: "Balance due or overpayment"
    sql: ${TABLE}.balduopt ;;
  }
  dimension: brwlndmnycd {
    type: string
    description: "Borrow lend money question"
    sql: ${TABLE}.brwlndmnycd ;;
  }
  dimension: claimstatcd {
    type: string
    description: "Claiming status question"
    sql: ${TABLE}.claimstatcd ;;
  }
  dimension: cmpmininvstret {
    type: number
    description: "Minimum investment return"
    sql: ${TABLE}.cmpmininvstret ;;
  }
  dimension: compofficers {
    type: number
    description: "Compensation of officers"
    sql: ${TABLE}.compofficers ;;
  }
  dimension: contractncd {
    type: string
    description: "Contraction question"
    sql: ${TABLE}.contractncd ;;
  }
  dimension: contrpdpbks {
    type: number
    description: "Contributions paid"
    sql: ${TABLE}.contrpdpbks ;;
  }
  dimension: costsold {
    type: number
    description: "Cost-of-goods-sold"
    sql: ${TABLE}.costsold ;;
  }
  dimension: crelamt {
    type: number
    description: "Credit elect amount"
    sql: ${TABLE}.crelamt ;;
  }
  dimension: dirindirintcd {
    type: string
    description: "Direct indirect interest question"
    sql: ${TABLE}.dirindirintcd ;;
  }
  dimension: distribamt {
    type: number
    description: "Distributable amount"
    sql: ${TABLE}.distribamt ;;
  }
  dimension: dividndsamt {
    type: number
    description: "Dividends"
    sql: ${TABLE}.dividndsamt ;;
  }
  dimension: ein {
    type: string
    description: "Employer Identification Number"
    sql: ${TABLE}.ein ;;
  }
  dimension: endwmntscola {
    type: number
    description: "Endowments column a"
    sql: ${TABLE}.endwmntscola ;;
  }
  dimension: endwmntscolb {
    type: number
    description: "Endowments column b"
    sql: ${TABLE}.endwmntscolb ;;
  }
  dimension: endwmntscolc {
    type: number
    description: "Endowments column c"
    sql: ${TABLE}.endwmntscolc ;;
  }
  dimension: endwmntscold {
    type: number
    description: "Endowments column d"
    sql: ${TABLE}.endwmntscold ;;
  }
  dimension: endwmntstot {
    type: number
    description: "Endowments total"
    sql: ${TABLE}.endwmntstot ;;
  }
  dimension: eostatus {
    type: string
    description: "EO Status Code"
    sql: ${TABLE}.eostatus ;;
  }
  dimension: erronbkupwthld {
    type: number
    description: "Erroneous backup withholding credit amount"
    sql: ${TABLE}.erronbkupwthld ;;
  }
  dimension: estpnlty {
    type: number
    description: "Estimated tax penalty"
    sql: ${TABLE}.estpnlty ;;
  }
  dimension: esttaxcr {
    type: number
    description: "Estimated tax credit"
    sql: ${TABLE}.esttaxcr ;;
  }
  dimension: excesshldcd {
    type: string
    description: "Influence public election question"
    sql: ${TABLE}.excesshldcd ;;
  }
  dimension: excessrcpts {
    type: number
    description: "Net income less deficit"
    sql: ${TABLE}.excessrcpts ;;
  }
  dimension: fairmrktvalamt {
    type: number
    description: "Total assets – e-o-y fair market value"
    sql: ${TABLE}.fairmrktvalamt ;;
  }
  dimension: fairmrktvaleoy {
    type: number
    description: "Total assets – e-o-y fair market value"
    sql: ${TABLE}.fairmrktvaleoy ;;
  }
  dimension: furngoodscd {
    type: string
    description: "Furnished goods question"
    sql: ${TABLE}.furngoodscd ;;
  }
  dimension: grntindivcd {
    type: string
    description: "Grant individual question"
    sql: ${TABLE}.grntindivcd ;;
  }
  dimension: grscontrgifts {
    type: number
    description: "Contributions received"
    sql: ${TABLE}.grscontrgifts ;;
  }
  dimension: grsinvstinca {
    type: number
    description: "Gross investment income column a"
    sql: ${TABLE}.grsinvstinca ;;
  }
  dimension: grsinvstincb {
    type: number
    description: "Gross investment income column b"
    sql: ${TABLE}.grsinvstincb ;;
  }
  dimension: grsinvstincc {
    type: number
    description: "Gross investment income column c"
    sql: ${TABLE}.grsinvstincc ;;
  }
  dimension: grsinvstincd {
    type: number
    description: "Gross investment income column d"
    sql: ${TABLE}.grsinvstincd ;;
  }
  dimension: grsinvstinctot {
    type: number
    description: "Gross investment income total"
    sql: ${TABLE}.grsinvstinctot ;;
  }
  dimension: grsprofitbus {
    type: number
    description: "Gross profit"
    sql: ${TABLE}.grsprofitbus ;;
  }
  dimension: grsrents {
    type: number
    description: "Gross rents"
    sql: ${TABLE}.grsrents ;;
  }
  dimension: infleg {
    type: string
    description: "Influence legislation question"
    sql: ${TABLE}.infleg ;;
  }
  dimension: intrstrvnue {
    type: number
    description: "Interest revenue"
    sql: ${TABLE}.intrstrvnue ;;
  }
  dimension: invstcorpbnd {
    type: number
    description: "Investments in corporate bonds– e-o-y book value"
    sql: ${TABLE}.invstcorpbnd ;;
  }
  dimension: invstcorpstk {
    type: number
    description: "Investments in corporate stock – e-o-y book value"
    sql: ${TABLE}.invstcorpstk ;;
  }
  dimension: invstexcisetx {
    type: number
    description: "Excise tax on net investment income"
    sql: ${TABLE}.invstexcisetx ;;
  }
  dimension: invstgovtoblig {
    type: number
    description: "Investments in U.S. \u0026 state government obligations – e-o-y book value"
    sql: ${TABLE}.invstgovtoblig ;;
  }
  dimension: invstjexmptcd {
    type: string
    description: "Jeopardizing investments question"
    sql: ${TABLE}.invstjexmptcd ;;
  }
  dimension: mrtgloans {
    type: number
    description: "Investments mortgage loans – e-o-y book value"
    sql: ${TABLE}.mrtgloans ;;
  }
  dimension: mrtgnotespay {
    type: number
    description: "Mortgage loans payable – e-o-y book value"
    sql: ${TABLE}.mrtgnotespay ;;
  }
  dimension: nchrtygrntcd {
    type: string
    description: "Non-charity grant question"
    sql: ${TABLE}.nchrtygrntcd ;;
  }
  dimension: netinvstinc {
    type: number
    description: "Net investment income"
    sql: ${TABLE}.netinvstinc ;;
  }
  dimension: nreligiouscd {
    type: string
    description: "Non-religious question"
    sql: ${TABLE}.nreligiouscd ;;
  }
  dimension: operatingcd {
    type: string
    description: "Record code"
    sql: ${TABLE}.operatingcd ;;
  }
  dimension: otherincamt {
    type: number
    description: "Other income"
    sql: ${TABLE}.otherincamt ;;
  }
  dimension: othrcashamt {
    type: number
    description: "Cash non-interest-bearing – e-o-y book value"
    sql: ${TABLE}.othrcashamt ;;
  }
  dimension: othrinvstend {
    type: number
    description: "Other investments – e-o-y book value"
    sql: ${TABLE}.othrinvstend ;;
  }
  dimension: paidcmpncd {
    type: string
    description: "Paid compensation question"
    sql: ${TABLE}.paidcmpncd ;;
  }
  dimension: propexchcd {
    type: string
    description: "Property exchange question"
    sql: ${TABLE}.propexchcd ;;
  }
  dimension: propgndacd {
    type: string
    description: "Propaganda question"
    sql: ${TABLE}.propgndacd ;;
  }
  dimension: pubsuprtcola {
    type: number
    description: "Public support column a"
    sql: ${TABLE}.pubsuprtcola ;;
  }
  dimension: pubsuprtcolb {
    type: number
    description: "Public support column b"
    sql: ${TABLE}.pubsuprtcolb ;;
  }
  dimension: pubsuprtcolc {
    type: number
    description: "Public support column c"
    sql: ${TABLE}.pubsuprtcolc ;;
  }
  dimension: pubsuprtcold {
    type: number
    description: "Public support column d"
    sql: ${TABLE}.pubsuprtcold ;;
  }
  dimension: pubsuprttot {
    type: number
    description: "Public support total"
    sql: ${TABLE}.pubsuprttot ;;
  }
  dimension: qlfyasseta {
    type: number
    description: "Qualifying assets column a"
    sql: ${TABLE}.qlfyasseta ;;
  }
  dimension: qlfyassetb {
    type: number
    description: "Qualifying assets column b"
    sql: ${TABLE}.qlfyassetb ;;
  }
  dimension: qlfyassetc {
    type: number
    description: "Qualifying assets column c"
    sql: ${TABLE}.qlfyassetc ;;
  }
  dimension: qlfyassetd {
    type: number
    description: "Qualifying assets column d"
    sql: ${TABLE}.qlfyassetd ;;
  }
  dimension: qlfyassettot {
    type: number
    description: "Qualifying assets total"
    sql: ${TABLE}.qlfyassettot ;;
  }
  dimension: qlfydistriba {
    type: number
    description: "Qualifying distributions column a"
    sql: ${TABLE}.qlfydistriba ;;
  }
  dimension: qlfydistribb {
    type: number
    description: "Qualifying distributions column b"
    sql: ${TABLE}.qlfydistribb ;;
  }
  dimension: qlfydistribc {
    type: number
    description: "Qualifying distributions column c"
    sql: ${TABLE}.qlfydistribc ;;
  }
  dimension: qlfydistribd {
    type: number
    description: "Qualifying distributions column d"
    sql: ${TABLE}.qlfydistribd ;;
  }
  dimension: qlfydistribtot {
    type: number
    description: "Qualifying distributions total"
    sql: ${TABLE}.qlfydistribtot ;;
  }
  dimension: sec4940notxcd {
    type: string
    description: "4940 – no tax"
    sql: ${TABLE}.sec4940notxcd ;;
  }
  dimension: sec4940redtxcd {
    type: string
    description: "4940 – 1 % tax"
    sql: ${TABLE}.sec4940redtxcd ;;
  }
  dimension: sect511tx {
    type: number
    description: "Section 511 tax"
    sql: ${TABLE}.sect511tx ;;
  }
  dimension: subcd {
    type: string
    description: "Subsection code"
    sql: ${TABLE}.subcd ;;
  }
  dimension: subtitleatx {
    type: number
    description: "Subtitle A tax"
    sql: ${TABLE}.subtitleatx ;;
  }
  dimension: tax_prd {
    type: string
    description: "Tax period"
    sql: ${TABLE}.tax_prd ;;
  }
  dimension: tax_yr {
    type: number
    description: "SOI Year"
    sql: ${TABLE}.tax_yr ;;
  }
  dimension: tfairmrktunuse {
    type: number
    description: "Fair market value of assets not used for charitable purposes"
    sql: ${TABLE}.tfairmrktunuse ;;
  }
  dimension: tfundnworth {
    type: number
    description: "Total fund net worth – e-o-y book value"
    sql: ${TABLE}.tfundnworth ;;
  }
  dimension: topradmnexpnsa {
    type: number
    description: "Total operating and administrative expenses column a"
    sql: ${TABLE}.topradmnexpnsa ;;
  }
  dimension: topradmnexpnsb {
    type: number
    description: "Total operating and administrative expenses column b"
    sql: ${TABLE}.topradmnexpnsb ;;
  }
  dimension: topradmnexpnsd {
    type: number
    description: "Total operating and administrative expenses column d"
    sql: ${TABLE}.topradmnexpnsd ;;
  }
  dimension: totassetsend {
    type: number
    description: "Total assets – e-o-y book value"
    sql: ${TABLE}.totassetsend ;;
  }
  dimension: totaxpyr {
    type: number
    description: "Total excise tax"
    sql: ${TABLE}.totaxpyr ;;
  }
  dimension: totexcapgn {
    type: number
    description: "Net gain – sales of assets"
    sql: ${TABLE}.totexcapgn ;;
  }
  dimension: totexcapls {
    type: number
    description: "Net loss – sales of assets"
    sql: ${TABLE}.totexcapls ;;
  }
  dimension: totexpnsadjnet {
    type: number
    description: "Total expenses adjusted net income"
    sql: ${TABLE}.totexpnsadjnet ;;
  }
  dimension: totexpnsexempt {
    type: number
    description: "Total expenses – exempt purpose"
    sql: ${TABLE}.totexpnsexempt ;;
  }
  dimension: totexpnsnetinc {
    type: number
    description: "Total expenses net investment income"
    sql: ${TABLE}.totexpnsnetinc ;;
  }
  dimension: totexpnspbks {
    type: number
    description: "Total expenses"
    sql: ${TABLE}.totexpnspbks ;;
  }
  dimension: totinvstsec {
    type: number
    description: "Total investments in securities – e-o-y book value"
    sql: ${TABLE}.totinvstsec ;;
  }
  dimension: totliabend {
    type: number
    description: "Total liabilities – e-o-y book value"
    sql: ${TABLE}.totliabend ;;
  }
  dimension: totrcptnetinc {
    type: number
    description: "Total receipts net investment income"
    sql: ${TABLE}.totrcptnetinc ;;
  }
  dimension: totrcptperbks {
    type: number
    description: "Total revenue"
    sql: ${TABLE}.totrcptperbks ;;
  }
  dimension: totsuprtcola {
    type: number
    description: "Total support column a"
    sql: ${TABLE}.totsuprtcola ;;
  }
  dimension: totsuprtcolb {
    type: number
    description: "Total support column b"
    sql: ${TABLE}.totsuprtcolb ;;
  }
  dimension: totsuprtcolc {
    type: number
    description: "Total support column c"
    sql: ${TABLE}.totsuprtcolc ;;
  }
  dimension: totsuprtcold {
    type: number
    description: "Total support column d"
    sql: ${TABLE}.totsuprtcold ;;
  }
  dimension: totsuprttot {
    type: number
    description: "Total support total"
    sql: ${TABLE}.totsuprttot ;;
  }
  dimension: transinccd {
    type: string
    description: "Income code"
    sql: ${TABLE}.transinccd ;;
  }
  dimension: trcptadjnetinc {
    type: number
    description: "Total receipts adjusted net income"
    sql: ${TABLE}.trcptadjnetinc ;;
  }
  dimension: trnsothasstscd {
    type: string
    description: "Transfer question"
    sql: ${TABLE}.trnsothasstscd ;;
  }
  dimension: txpaidf2758 {
    type: number
    description: "Tax paid with Form 2758 (filing extension)"
    sql: ${TABLE}.txpaidf2758 ;;
  }
  dimension: txwithldsrc {
    type: number
    description: "Tax withheld at source"
    sql: ${TABLE}.txwithldsrc ;;
  }
  dimension: undistribincyr {
    type: number
    description: "Undistributed income"
    sql: ${TABLE}.undistribincyr ;;
  }
  dimension: undistrinccd {
    type: string
    description: "Undistributed income question"
    sql: ${TABLE}.undistrinccd ;;
  }
  dimension: valassetscola {
    type: number
    description: "Value assets column a"
    sql: ${TABLE}.valassetscola ;;
  }
  dimension: valassetscolb {
    type: number
    description: "Value assets column b"
    sql: ${TABLE}.valassetscolb ;;
  }
  dimension: valassetscolc {
    type: number
    description: "Value assets column c"
    sql: ${TABLE}.valassetscolc ;;
  }
  dimension: valassetscold {
    type: number
    description: "Value assets column d"
    sql: ${TABLE}.valassetscold ;;
  }
  dimension: valassetstot {
    type: number
    description: "Value assets total"
    sql: ${TABLE}.valassetstot ;;
  }
  measure: count {
    type: count
  }
}
