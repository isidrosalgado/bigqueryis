view: irs_990_pf_2014 {
  sql_table_name: `finance_data.irs_990_pf_2014` ;;

  dimension: accountingfees {
    type: number
    description: "Accounting fees"
    sql: ${TABLE}.accountingfees ;;
  }
  dimension: acqdrindrintcd {
    type: string
    description: "Distribution to donor advised fund with advisory privileges?"
    sql: ${TABLE}.acqdrindrintcd ;;
  }
  dimension: actnotpr {
    type: string
    description: "Activities not previously reported?"
    sql: ${TABLE}.actnotpr ;;
  }
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
    description: "Agree to make pay?"
    sql: ${TABLE}.agremkpaycd ;;
  }
  dimension: applyprovind {
    type: string
    description: "Not applying section 4942(a)(2) provisions?"
    sql: ${TABLE}.applyprovind ;;
  }
  dimension: brwlndmnycd {
    type: string
    description: "Borrow lend money?"
    sql: ${TABLE}.brwlndmnycd ;;
  }
  dimension: chgnprvrptcd {
    type: string
    description: "Changes not previously reported?"
    sql: ${TABLE}.chgnprvrptcd ;;
  }
  dimension: claimstatcd {
    type: string
    description: "Claiming status?"
    sql: ${TABLE}.claimstatcd ;;
  }
  dimension: cmpmininvstret {
    type: number
    description: "Minimum investment return"
    sql: ${TABLE}.cmpmininvstret ;;
  }
  dimension: cntrbtrstxyrcd {
    type: string
    description: "Substantial contributors?"
    sql: ${TABLE}.cntrbtrstxyrcd ;;
  }
  dimension: compofficers {
    type: number
    description: "Compensation of officers"
    sql: ${TABLE}.compofficers ;;
  }
  dimension: contractncd {
    type: string
    description: "Contraction?"
    sql: ${TABLE}.contractncd ;;
  }
  dimension: contrpdpbks {
    type: number
    description: "Contributions gifts grants paid"
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
  dimension: depreciationamt {
    type: number
    description: "Depreciation and depletion"
    sql: ${TABLE}.depreciationamt ;;
  }
  dimension: dirindirintcd {
    type: string
    description: "Direct indirect interest?"
    sql: ${TABLE}.dirindirintcd ;;
  }
  dimension: distribamt {
    type: number
    description: "Distributable amount"
    sql: ${TABLE}.distribamt ;;
  }
  dimension: dividndsamt {
    type: number
    sql: ${TABLE}.dividndsamt ;;
  }
  dimension: dvdndsintd {
    type: number
    description: "Dividends and interest from securities (excluded)"
    sql: ${TABLE}.dvdndsintd ;;
  }
  dimension: dvdndsinte {
    type: number
    description: "Dividends and interest from securities (exempt)"
    sql: ${TABLE}.dvdndsinte ;;
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
  dimension: exceptactsind {
    type: string
    description: "Acts fail to qualify under section 53.4941(d)-3?"
    sql: ${TABLE}.exceptactsind ;;
  }
  dimension: excesshldcd {
    type: string
    description: "Excess business holdings?"
    sql: ${TABLE}.excesshldcd ;;
  }
  dimension: excessrcpts {
    type: number
    description: "Net income less deficit"
    sql: ${TABLE}.excessrcpts ;;
  }
  dimension: excptransind {
    type: string
    description: "Transactions fail to qualify under section 53.4945?"
    sql: ${TABLE}.excptransind ;;
  }
  dimension: fairmrktvalamt {
    type: number
    description: "Total assets – e-o-y fair market valu"
    sql: ${TABLE}.fairmrktvalamt ;;
  }
  dimension: fairmrktvaleoy {
    type: number
    description: "Total assets – e-o-y fair market value"
    sql: ${TABLE}.fairmrktvaleoy ;;
  }
  dimension: filedf990tcd {
    type: string
    description: "Filed 990-T?"
    sql: ${TABLE}.filedf990tcd ;;
  }
  dimension: filedlf1041ind {
    type: string
    description: "Comply with public inspection?"
    sql: ${TABLE}.filedlf1041ind ;;
  }
  dimension: furngoodscd {
    type: string
    description: "Furnished goods?"
    sql: ${TABLE}.furngoodscd ;;
  }
  dimension: furnishcpycd {
    type: string
    description: "Furnished copy to Attorney General?"
    sql: ${TABLE}.furnishcpycd ;;
  }
  dimension: grntapprvfut {
    type: number
    description: "Grants approved for future payment"
    sql: ${TABLE}.grntapprvfut ;;
  }
  dimension: grntindivcd {
    type: string
    description: "Grant individual?"
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
  dimension: grsslspramt {
    type: number
    description: "Gross sales price for assets"
    sql: ${TABLE}.grsslspramt ;;
  }
  dimension: infleg {
    type: string
    description: "Influence legislation?"
    sql: ${TABLE}.infleg ;;
  }
  dimension: interestamt {
    type: number
    description: "Interest"
    sql: ${TABLE}.interestamt ;;
  }
  dimension: intonsvngsd {
    type: number
    description: "Interest on savings and temporary cash investments (excluded)"
    sql: ${TABLE}.intonsvngsd ;;
  }
  dimension: intonsvngse {
    type: number
    description: "Interest on savings and temporary cash investments (exempt)"
    sql: ${TABLE}.intonsvngse ;;
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
    description: "Jeopardizing investments?"
    sql: ${TABLE}.invstjexmptcd ;;
  }
  dimension: ipubelectcd {
    type: string
    description: "Influence public election?"
    sql: ${TABLE}.ipubelectcd ;;
  }
  dimension: legalfeesamt {
    type: number
    description: "Legal fees"
    sql: ${TABLE}.legalfeesamt ;;
  }
  dimension: loansguarcd {
    type: string
    description: "Loans or other guarantees?"
    sql: ${TABLE}.loansguarcd ;;
  }
  dimension: membershpduesd {
    type: number
    description: "Membership dues and assessments (excluded)"
    sql: ${TABLE}.membershpduesd ;;
  }
  dimension: membershpduese {
    type: number
    description: "Membership dues and assessments (exempt)"
    sql: ${TABLE}.membershpduese ;;
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
    description: "Non-charity grant?"
    sql: ${TABLE}.nchrtygrntcd ;;
  }
  dimension: netinvstinc {
    type: number
    description: "Net investment income"
    sql: ${TABLE}.netinvstinc ;;
  }
  dimension: nreligiouscd {
    type: string
    description: "Non-religious?"
    sql: ${TABLE}.nreligiouscd ;;
  }
  dimension: occupancyamt {
    type: number
    description: "Occupancy"
    sql: ${TABLE}.occupancyamt ;;
  }
  dimension: operatingcd {
    type: string
    description: "Operating foundation code"
    sql: ${TABLE}.operatingcd ;;
  }
  dimension: orgcmplypubcd {
    type: string
    description: "Comply with public inspection?"
    sql: ${TABLE}.orgcmplypubcd ;;
  }
  dimension: otherincamt {
    type: number
    description: "Other income"
    sql: ${TABLE}.otherincamt ;;
  }
  dimension: othrassetseoy {
    type: number
    description: "Other assets – e-o-y book value"
    sql: ${TABLE}.othrassetseoy ;;
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
  dimension: othrliabltseoy {
    type: number
    description: "Other liabilities – e-o-y book value"
    sql: ${TABLE}.othrliabltseoy ;;
  }
  dimension: overpay {
    type: number
    description: "Overpayment"
    sql: ${TABLE}.overpay ;;
  }
  dimension: paidcmpncd {
    type: string
    description: "Paid compensation?"
    sql: ${TABLE}.paidcmpncd ;;
  }
  dimension: pensplemplbenf {
    type: number
    description: "Pension plans employee benefits"
    sql: ${TABLE}.pensplemplbenf ;;
  }
  dimension: perfservicescd {
    type: string
    description: "Performance of services or membership or fundraising solicitations?"
    sql: ${TABLE}.perfservicescd ;;
  }
  dimension: prchsasstscd {
    type: string
    description: "Purchase of assets from noncharitable exempt organization?"
    sql: ${TABLE}.prchsasstscd ;;
  }
  dimension: prevjexmptcd {
    type: string
    description: "Prior year jeopardizing investments?"
    sql: ${TABLE}.prevjexmptcd ;;
  }
  dimension: printingpubl {
    type: number
    description: "Printing and publications"
    sql: ${TABLE}.printingpubl ;;
  }
  dimension: prioractvcd {
    type: string
    description: "Engage in acts in prior year?"
    sql: ${TABLE}.prioractvcd ;;
  }
  dimension: progsrvcacold {
    type: number
    description: "Program service revenue line 1a (excluded)"
    sql: ${TABLE}.progsrvcacold ;;
  }
  dimension: progsrvcacole {
    type: number
    description: "Program service revenue line 1a (exempt)"
    sql: ${TABLE}.progsrvcacole ;;
  }
  dimension: progsrvcbcold {
    type: number
    description: "Program service revenue line 1b (excluded)"
    sql: ${TABLE}.progsrvcbcold ;;
  }
  dimension: progsrvcbcole {
    type: number
    description: "Program service revenue line 1b (exempt)"
    sql: ${TABLE}.progsrvcbcole ;;
  }
  dimension: progsrvcccold {
    type: number
    description: "Program service revenue line 1c (excluded)"
    sql: ${TABLE}.progsrvcccold ;;
  }
  dimension: progsrvcccole {
    type: number
    description: "Program service revenue line 1c (exempt)"
    sql: ${TABLE}.progsrvcccole ;;
  }
  dimension: progsrvcdcold {
    type: number
    description: "Program service revenue line 1d (excluded)"
    sql: ${TABLE}.progsrvcdcold ;;
  }
  dimension: progsrvcdcole {
    type: number
    description: "Program service revenue line 1d (exempt)"
    sql: ${TABLE}.progsrvcdcole ;;
  }
  dimension: progsrvcecold {
    type: number
    description: "Program service revenue line 1e (excluded)"
    sql: ${TABLE}.progsrvcecold ;;
  }
  dimension: progsrvcecole {
    type: number
    description: "Program service revenue line 1e (exempt)"
    sql: ${TABLE}.progsrvcecole ;;
  }
  dimension: progsrvcfcold {
    type: number
    description: "Program service revenue line 1f (excluded)"
    sql: ${TABLE}.progsrvcfcold ;;
  }
  dimension: progsrvcfcole {
    type: number
    description: "Program service revenue line 1f (exempt)"
    sql: ${TABLE}.progsrvcfcole ;;
  }
  dimension: progsrvcgcold {
    type: number
    description: "Program service revenue--fees and contracts from government line 1g (excluded)"
    sql: ${TABLE}.progsrvcgcold ;;
  }
  dimension: progsrvcgcole {
    type: number
    description: "Program service revenue--fees and contracts from government line 1g (exempt)"
    sql: ${TABLE}.progsrvcgcole ;;
  }
  dimension: propexchcd {
    type: string
    description: "Property exchange?"
    sql: ${TABLE}.propexchcd ;;
  }
  dimension: propgndacd {
    type: string
    description: "Propaganda?"
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
  dimension: pyprsnlbnftind {
    type: string
    description: "Pay premiums on personal benefit contract?"
    sql: ${TABLE}.pyprsnlbnftind ;;
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
  dimension: reimbrsmntscd {
    type: string
    description: "Reimbursements arrangements?"
    sql: ${TABLE}.reimbrsmntscd ;;
  }
  dimension: rentlsfacltscd {
    type: string
    description: "Rental of facilities or other assets?"
    sql: ${TABLE}.rentlsfacltscd ;;
  }
  dimension: rfprsnlbnftind {
    type: string
    description: "Receive funds to pay premiums on personal benefit contract?"
    sql: ${TABLE}.rfprsnlbnftind ;;
  }
  dimension: salesasstscd {
    type: string
    description: "Sale of assets to noncharitable exempt organization?"
    sql: ${TABLE}.salesasstscd ;;
  }
  dimension: schedbind {
    type: string
    description: "Schedule B indicator"
    sql: ${TABLE}.schedbind ;;
  }
  dimension: sec4940notxcd {
    type: string
    description: "Section 4940 – no tax"
    sql: ${TABLE}.sec4940notxcd ;;
  }
  dimension: sec4940redtxcd {
    type: string
    description: "Section 4940 – 1 % tax"
    sql: ${TABLE}.sec4940redtxcd ;;
  }
  dimension: sect511tx {
    type: number
    description: "Section 511 tax"
    sql: ${TABLE}.sect511tx ;;
  }
  dimension: sharngasstscd {
    type: string
    description: "Sharing of facilities equipment mailing lists other assets or paid employees?"
    sql: ${TABLE}.sharngasstscd ;;
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
    description: "Tax period (YYYYMM format)"
    sql: ${TABLE}.tax_prd ;;
  }
  dimension: tax_yr {
    type: number
    description: "SOI Year"
    sql: ${TABLE}.tax_yr ;;
  }
  dimension: taxdue {
    type: number
    description: "Tax due"
    sql: ${TABLE}.taxdue ;;
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
  dimension: totexcapgnls {
    type: number
    description: "Capital gain net income"
    sql: ${TABLE}.totexcapgnls ;;
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
  dimension: transfercd {
    type: string
    description: "Transfer?"
    sql: ${TABLE}.transfercd ;;
  }
  dimension: travlconfmtngs {
    type: number
    description: "Travel conferences and meetings"
    sql: ${TABLE}.travlconfmtngs ;;
  }
  dimension: trcptadjnetinc {
    type: number
    description: "Total receipts adjusted net income"
    sql: ${TABLE}.trcptadjnetinc ;;
  }
  dimension: trnsfrcashcd {
    type: string
    description: "Transfer cash to noncharitable exempt organization?"
    sql: ${TABLE}.trnsfrcashcd ;;
  }
  dimension: trnsothasstscd {
    type: string
    description: "Transfer other assets to noncharitable exempt organization?"
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
    description: "Undistributed income?"
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
  dimension: valncharitassets {
    type: number
    description: "Net value of noncharitable-use assets"
    sql: ${TABLE}.valncharitassets ;;
  }
  measure: count {
    type: count
  }
}
