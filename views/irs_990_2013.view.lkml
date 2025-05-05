view: irs_990_2013 {
  sql_table_name: `finance_data.irs_990_2013` ;;

  dimension: accntingfees {
    type: number
    description: "Accounting fees"
    sql: ${TABLE}.accntingfees ;;
  }
  dimension: accntspayableend {
    type: number
    description: "Accounts payable and accrued expenses -- eoy"
    sql: ${TABLE}.accntspayableend ;;
  }
  dimension: accntsrcvblend {
    type: number
    description: "Accounts receivable -- eoy"
    sql: ${TABLE}.accntsrcvblend ;;
  }
  dimension: actonbehalfcd {
    type: string
    description: "On behalf of issuer?"
    sql: ${TABLE}.actonbehalfcd ;;
  }
  dimension: advrtpromo {
    type: number
    description: "Advertising and promotion"
    sql: ${TABLE}.advrtpromo ;;
  }
  dimension: awarexcessbnftcd {
    type: string
    description: "Prior excess benefit transaction?"
    sql: ${TABLE}.awarexcessbnftcd ;;
  }
  dimension: benifitsmembrs {
    type: number
    description: "Benefits paid to or for members"
    sql: ${TABLE}.benifitsmembrs ;;
  }
  dimension: capitalstktrstend {
    type: number
    description: "Retained earnings -- eoy"
    sql: ${TABLE}.capitalstktrstend ;;
  }
  dimension: ceaseoperationscd {
    type: string
    description: "Terminated?"
    sql: ${TABLE}.ceaseoperationscd ;;
  }
  dimension: compltschocd {
    type: string
    description: "Schedule O completed?"
    sql: ${TABLE}.compltschocd ;;
  }
  dimension: compnsatnandothr {
    type: number
    description: "Compensation of disqualified persons"
    sql: ${TABLE}.compnsatnandothr ;;
  }
  dimension: compnsatncurrofcr {
    type: number
    description: "Compensation of current officers, directors, etc"
    sql: ${TABLE}.compnsatncurrofcr ;;
  }
  dimension: conduct5percentcd {
    type: string
    description: "Activities conducted thru partnership?"
    sql: ${TABLE}.conduct5percentcd ;;
  }
  dimension: converconventmtng {
    type: number
    description: "Conferences, conventions, meetings"
    sql: ${TABLE}.converconventmtng ;;
  }
  dimension: crcounselingqstncd {
    type: string
    description: "Credit counseling?"
    sql: ${TABLE}.crcounselingqstncd ;;
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
  dimension: currfrmrcvblend {
    type: number
    description: "Receivables from officers, directors, etc. -- eoy"
    sql: ${TABLE}.currfrmrcvblend ;;
  }
  dimension: deferedrevnuend {
    type: number
    description: "Deferred revenue -- eoy"
    sql: ${TABLE}.deferedrevnuend ;;
  }
  dimension: deprcatndepletn {
    type: number
    description: "Depreciation, depletion, amortization"
    sql: ${TABLE}.deprcatndepletn ;;
  }
  dimension: dirbusnreltdcd {
    type: string
    description: "Business relationship with organization?"
    sql: ${TABLE}.dirbusnreltdcd ;;
  }
  dimension: distribtodonorcd {
    type: string
    description: "Distribution to donor?"
    sql: ${TABLE}.distribtodonorcd ;;
  }
  dimension: dnradvisedfundscd {
    type: string
    description: "Donor advised funds?"
    sql: ${TABLE}.dnradvisedfundscd ;;
  }
  dimension: ein {
    type: string
    description: "Employer Identification Number"
    sql: ${TABLE}.ein ;;
  }
  dimension: engageexcessbnftcd {
    type: string
    description: "Excess benefit transaction?"
    sql: ${TABLE}.engageexcessbnftcd ;;
  }
  dimension: escrwaccntliabend {
    type: number
    description: "Escrow account liability -- eoy"
    sql: ${TABLE}.escrwaccntliabend ;;
  }
  dimension: excbushldngscd {
    type: string
    description: "Excess business holdings?"
    sql: ${TABLE}.excbushldngscd ;;
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
  dimension: exprstmntcd {
    type: string
    description: "Non-deduct. disclosure?"
    sql: ${TABLE}.exprstmntcd ;;
  }
  dimension: f1096cnt {
    type: number
    description: "Number forms transmitted with 1096"
    sql: ${TABLE}.f1096cnt ;;
  }
  dimension: f8282cnt {
    type: number
    description: "Number of 8282s filed"
    sql: ${TABLE}.f8282cnt ;;
  }
  dimension: feesforsrvcinvstmgmt {
    type: number
    description: "Investment management feed"
    sql: ${TABLE}.feesforsrvcinvstmgmt ;;
  }
  dimension: feesforsrvclobby {
    type: number
    description: "Lobbying fees"
    sql: ${TABLE}.feesforsrvclobby ;;
  }
  dimension: feesforsrvcmgmt {
    type: number
    description: "Management fees"
    sql: ${TABLE}.feesforsrvcmgmt ;;
  }
  dimension: feesforsrvcothr {
    type: number
    description: "Other fees"
    sql: ${TABLE}.feesforsrvcothr ;;
  }
  dimension: filedf1098ccd {
    type: string
    description: "Form 1098-C filed?"
    sql: ${TABLE}.filedf1098ccd ;;
  }
  dimension: filedf720cd {
    type: string
    description: "Filed Form 720 for tanning"
    sql: ${TABLE}.filedf720cd ;;
  }
  dimension: filedf8282cd {
    type: string
    description: "Form 8282 property disposed of?"
    sql: ${TABLE}.filedf8282cd ;;
  }
  dimension: filedf8886tcd {
    type: string
    description: "Form 8886-T filed?"
    sql: ${TABLE}.filedf8886tcd ;;
  }
  dimension: filedf8899cd {
    type: string
    description: "Form 8899 filed?"
    sql: ${TABLE}.filedf8899cd ;;
  }
  dimension: filedf990tcd {
    type: string
    description: "Form 990-T filed?"
    sql: ${TABLE}.filedf990tcd ;;
  }
  dimension: filedlieuf1041cd {
    type: string
    description: "Form 990 in lieu of 1041?"
    sql: ${TABLE}.filedlieuf1041cd ;;
  }
  dimension: filerqrdrtnscd {
    type: string
    description: "Employment tax returns filed?"
    sql: ${TABLE}.filerqrdrtnscd ;;
  }
  dimension: fmlybusnreltdcd {
    type: string
    description: "Business relationship thru family member?"
    sql: ${TABLE}.fmlybusnreltdcd ;;
  }
  dimension: fndsrcvdcd {
    type: string
    description: "Funds to pay premiums?"
    sql: ${TABLE}.fndsrcvdcd ;;
  }
  dimension: frgnacctcd {
    type: string
    description: "Foreign financial account?"
    sql: ${TABLE}.frgnacctcd ;;
  }
  dimension: frgnaggragrntscd {
    type: string
    description: "More than $5000 to individuals Part IX, line 3?"
    sql: ${TABLE}.frgnaggragrntscd ;;
  }
  dimension: frgngrntscd {
    type: string
    description: "More than $5000 to organizations Part IX, line 3?"
    sql: ${TABLE}.frgngrntscd ;;
  }
  dimension: frgnofficecd {
    type: string
    description: "Foreign office?"
    sql: ${TABLE}.frgnofficecd ;;
  }
  dimension: frgnrevexpnscd {
    type: string
    description: "Foreign activities, etc?"
    sql: ${TABLE}.frgnrevexpnscd ;;
  }
  dimension: fw2gcnt {
    type: number
    description: "Number W-2Gs included in 1a"
    sql: ${TABLE}.fw2gcnt ;;
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
  dimension: grantoofficercd {
    type: string
    description: "Grant to related person?"
    sql: ${TABLE}.grantoofficercd ;;
  }
  dimension: grnsttoindiv {
    type: number
    description: "Grants to individuals in the US"
    sql: ${TABLE}.grnsttoindiv ;;
  }
  dimension: grntspayableend {
    type: number
    description: "Grants payable -- eoy"
    sql: ${TABLE}.grntspayableend ;;
  }
  dimension: grntstofrgngovt {
    type: number
    description: "Grants to orgs and individuals outside the US"
    sql: ${TABLE}.grntstofrgngovt ;;
  }
  dimension: grntstogovt {
    type: number
    description: "Grants to governments/orgs in the US"
    sql: ${TABLE}.grntstogovt ;;
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
  dimension: grsinc509 {
    type: number
    description: "Gross income from interest etc (509)"
    sql: ${TABLE}.grsinc509 ;;
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
  dimension: hldassetsintermpermcd {
    type: string
    description: "Term or permanent endowments?"
    sql: ${TABLE}.hldassetsintermpermcd ;;
  }
  dimension: hospaudfinstmtcd {
    type: string
    description: "Hospital audited financial statement included?"
    sql: ${TABLE}.hospaudfinstmtcd ;;
  }
  dimension: inclinfinstmtcd {
    type: string
    description: "Included in consolidated financial statements?"
    sql: ${TABLE}.inclinfinstmtcd ;;
  }
  dimension: infotech {
    type: number
    description: "Information technology"
    sql: ${TABLE}.infotech ;;
  }
  dimension: initiationfees {
    type: number
    description: "Initiation fees amount"
    sql: ${TABLE}.initiationfees ;;
  }
  dimension: insurance {
    type: number
    description: "Insurance"
    sql: ${TABLE}.insurance ;;
  }
  dimension: intangibleassetsend {
    type: number
    description: "Intangible assets -- eoy"
    sql: ${TABLE}.intangibleassetsend ;;
  }
  dimension: interestamt {
    type: number
    description: "Interest expense"
    sql: ${TABLE}.interestamt ;;
  }
  dimension: intincntrlcd {
    type: string
    description: "Related organization a controlled entity?"
    sql: ${TABLE}.intincntrlcd ;;
  }
  dimension: invntriesalesend {
    type: number
    description: "Inventories for sale or use -- eoy"
    sql: ${TABLE}.invntriesalesend ;;
  }
  dimension: invstmntinc {
    type: number
    description: "Investment income"
    sql: ${TABLE}.invstmntinc ;;
  }
  dimension: invstmntsend {
    type: number
    description: "Investments in publicly traded securities -- eoy"
    sql: ${TABLE}.invstmntsend ;;
  }
  dimension: invstmntsothrend {
    type: number
    description: "Investments in other securities -- eoy"
    sql: ${TABLE}.invstmntsothrend ;;
  }
  dimension: invstmntsprgmend {
    type: number
    description: "Program-related investments -- eoy"
    sql: ${TABLE}.invstmntsprgmend ;;
  }
  dimension: invstproceedscd {
    type: string
    description: "Investment income?"
    sql: ${TABLE}.invstproceedscd ;;
  }
  dimension: lbbyingactvtscd {
    type: string
    description: "Lobbying activities?"
    sql: ${TABLE}.lbbyingactvtscd ;;
  }
  dimension: legalfees {
    type: number
    description: "Legal fees"
    sql: ${TABLE}.legalfees ;;
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
  dimension: lndbldgsequipend {
    type: number
    description: "Land, buildings, \u0026 equipment (net) -- eoy"
    sql: ${TABLE}.lndbldgsequipend ;;
  }
  dimension: loantofficercd {
    type: string
    description: "Loan to officer or DQP?"
    sql: ${TABLE}.loantofficercd ;;
  }
  dimension: maintescrwaccntcd {
    type: string
    description: "Escrow account?"
    sql: ${TABLE}.maintescrwaccntcd ;;
  }
  dimension: maintwrkofartcd {
    type: string
    description: "Collections of art?"
    sql: ${TABLE}.maintwrkofartcd ;;
  }
  dimension: miscrev11acd {
    type: number
    description: "Other revenue code 11a"
    sql: ${TABLE}.miscrev11acd ;;
  }
  dimension: miscrev11bcd {
    type: number
    description: "Other revenue code 11b"
    sql: ${TABLE}.miscrev11bcd ;;
  }
  dimension: miscrev11ccd {
    type: number
    description: "Other revenue code 11c"
    sql: ${TABLE}.miscrev11ccd ;;
  }
  dimension: miscrevtot11b {
    type: number
    description: "Other revenue amount 11b"
    sql: ${TABLE}.miscrevtot11b ;;
  }
  dimension: miscrevtot11c {
    type: number
    description: "Other revenue amount 11c"
    sql: ${TABLE}.miscrevtot11c ;;
  }
  dimension: miscrevtot11d {
    type: number
    description: "Other revenue amount 11d"
    sql: ${TABLE}.miscrevtot11d ;;
  }
  dimension: miscrevtot11e {
    type: number
    description: "Other revenue"
    sql: ${TABLE}.miscrevtot11e ;;
  }
  dimension: miscrevtota {
    type: number
    description: "Other revenue amount 11a"
    sql: ${TABLE}.miscrevtota ;;
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
  dimension: netrntlinc {
    type: number
    description: "Net rental income"
    sql: ${TABLE}.netrntlinc ;;
  }
  dimension: nocontractor100kcnt {
    type: number
    description: "Number of contractors greater than $100K"
    sql: ${TABLE}.nocontractor100kcnt ;;
  }
  dimension: noemplyeesw3cnt {
    type: number
    description: "Number of employees"
    sql: ${TABLE}.noemplyeesw3cnt ;;
  }
  dimension: noindiv100kcnt {
    type: number
    description: "Number individuals greater than $100K"
    sql: ${TABLE}.noindiv100kcnt ;;
  }
  dimension: nonintcashend {
    type: number
    description: "Cash -- non-interest bearing -- eoy"
    sql: ${TABLE}.nonintcashend ;;
  }
  dimension: nonpfrea {
    type: number
    description: "Reason for non-PF status"
    sql: ${TABLE}.nonpfrea ;;
  }
  dimension: notesloansrcvblend {
    type: number
    description: "Notes and loans receivables -- eoy"
    sql: ${TABLE}.notesloansrcvblend ;;
  }
  dimension: notfydnrvalcd {
    type: string
    description: "Quid pro quo disclosure?"
    sql: ${TABLE}.notfydnrvalcd ;;
  }
  dimension: occupancy {
    type: number
    description: "Occupancy"
    sql: ${TABLE}.occupancy ;;
  }
  dimension: officexpns {
    type: number
    description: "Office expenses"
    sql: ${TABLE}.officexpns ;;
  }
  dimension: operatehosptlcd {
    type: string
    description: "Hospital?"
    sql: ${TABLE}.operatehosptlcd ;;
  }
  dimension: operateschools170cd {
    type: string
    description: "School?"
    sql: ${TABLE}.operateschools170cd ;;
  }
  dimension: orgtrnsfrcd {
    type: string
    description: "Any transfers to exempt non-charitable org?"
    sql: ${TABLE}.orgtrnsfrcd ;;
  }
  dimension: othrassetsend {
    type: number
    description: "Other assets -- eoy"
    sql: ${TABLE}.othrassetsend ;;
  }
  dimension: othremplyeebenef {
    type: number
    description: "Other employee benefits"
    sql: ${TABLE}.othremplyeebenef ;;
  }
  dimension: othrexpnsa {
    type: number
    description: "Other expenses 24a"
    sql: ${TABLE}.othrexpnsa ;;
  }
  dimension: othrexpnsb {
    type: number
    description: "Other expenses 24b"
    sql: ${TABLE}.othrexpnsb ;;
  }
  dimension: othrexpnsc {
    type: number
    description: "Other expenses 24c"
    sql: ${TABLE}.othrexpnsc ;;
  }
  dimension: othrexpnsd {
    type: number
    description: "Other expenses 24d"
    sql: ${TABLE}.othrexpnsd ;;
  }
  dimension: othrexpnse {
    type: number
    description: "Other expenses 24e"
    sql: ${TABLE}.othrexpnse ;;
  }
  dimension: othrexpnsf {
    type: number
    description: "Other expenses 24f"
    sql: ${TABLE}.othrexpnsf ;;
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
  dimension: othrliabend {
    type: number
    description: "Other liabilities -- eoy"
    sql: ${TABLE}.othrliabend ;;
  }
  dimension: othrsalwages {
    type: number
    description: "Other salaries and wages"
    sql: ${TABLE}.othrsalwages ;;
  }
  dimension: ownsepentcd {
    type: string
    description: "Disregarded entity?"
    sql: ${TABLE}.ownsepentcd ;;
  }
  dimension: paidinsurplusend {
    type: number
    description: "Permanently restricted net assets -- eoy"
    sql: ${TABLE}.paidinsurplusend ;;
  }
  dimension: paybletoffcrsend {
    type: number
    description: "Payables to officers, directors, etc. -- eoy"
    sql: ${TABLE}.paybletoffcrsend ;;
  }
  dimension: payrolltx {
    type: number
    description: "Payroll taxes"
    sql: ${TABLE}.payrolltx ;;
  }
  dimension: pensionplancontrb {
    type: number
    description: "Pension plan contributions"
    sql: ${TABLE}.pensionplancontrb ;;
  }
  dimension: permrstrctnetasstsend {
    type: number
    description: "Permanently restricted net assets -- eoy"
    sql: ${TABLE}.permrstrctnetasstsend ;;
  }
  dimension: pldgegrntrcvblend {
    type: number
    description: "Pledges and grants receivable -- eoy"
    sql: ${TABLE}.pldgegrntrcvblend ;;
  }
  dimension: politicalactvtscd {
    type: string
    description: "Political activities?"
    sql: ${TABLE}.politicalactvtscd ;;
  }
  dimension: premiumspaidcd {
    type: string
    description: "Premiums paid?"
    sql: ${TABLE}.premiumspaidcd ;;
  }
  dimension: prepaidexpnsend {
    type: number
    description: "Prepaid expenses or deferred charges -- eoy"
    sql: ${TABLE}.prepaidexpnsend ;;
  }
  dimension: prgmservcode2acd {
    type: number
    description: "Program service revenue code 2a"
    sql: ${TABLE}.prgmservcode2acd ;;
  }
  dimension: prgmservcode2bcd {
    type: number
    description: "Program service revenue code 2b"
    sql: ${TABLE}.prgmservcode2bcd ;;
  }
  dimension: prgmservcode2ccd {
    type: number
    description: "Program service revenue code 2c"
    sql: ${TABLE}.prgmservcode2ccd ;;
  }
  dimension: prgmservcode2dcd {
    type: number
    description: "Program service revenue code 2d"
    sql: ${TABLE}.prgmservcode2dcd ;;
  }
  dimension: prgmservcode2ecd {
    type: number
    description: "Program service revenue code 2e"
    sql: ${TABLE}.prgmservcode2ecd ;;
  }
  dimension: profndraising {
    type: number
    description: "Professional fundraising fees"
    sql: ${TABLE}.profndraising ;;
  }
  dimension: prohibtdtxshltrcd {
    type: string
    description: "Prohibited tax shelter transaction?"
    sql: ${TABLE}.prohibtdtxshltrcd ;;
  }
  dimension: providegoodscd {
    type: string
    description: "Quid pro quo contributions?"
    sql: ${TABLE}.providegoodscd ;;
  }
  dimension: prptyintrcvdcd {
    type: string
    description: "Conservation easements?"
    sql: ${TABLE}.prptyintrcvdcd ;;
  }
  dimension: prtynotifyorgcd {
    type: string
    description: "Taxable party notification?"
    sql: ${TABLE}.prtynotifyorgcd ;;
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
  dimension: pymtoaffiliates {
    type: number
    description: "Payments to affiliates"
    sql: ${TABLE}.pymtoaffiliates ;;
  }
  dimension: qualhlthonhnd {
    type: number
    description: "Qualified health plan reserves on hand"
    sql: ${TABLE}.qualhlthonhnd ;;
  }
  dimension: qualhlthplncd {
    type: string
    description: "Qualified health plan in multiple states"
    sql: ${TABLE}.qualhlthplncd ;;
  }
  dimension: qualhlthreqmntn {
    type: number
    description: "Qualified health plan reserves required"
    sql: ${TABLE}.qualhlthreqmntn ;;
  }
  dimension: rcvbldisqualend {
    type: number
    description: "Receivables from disqualified persons -- eoy"
    sql: ${TABLE}.rcvbldisqualend ;;
  }
  dimension: rcvdfrmdisqualsub509 {
    type: number
    description: "Amounts from disqualified persons (509)"
    sql: ${TABLE}.rcvdfrmdisqualsub509 ;;
  }
  dimension: rcvdpdtngcd {
    type: string
    description: "Payments for indoor tanning"
    sql: ${TABLE}.rcvdpdtngcd ;;
  }
  dimension: recvartcd {
    type: string
    description: "Deductible contributions of art, etc?"
    sql: ${TABLE}.recvartcd ;;
  }
  dimension: recvnoncashcd {
    type: string
    description: "Deductible non-cash contributions?"
    sql: ${TABLE}.recvnoncashcd ;;
  }
  dimension: reltdorgcd {
    type: string
    description: "Related entity?"
    sql: ${TABLE}.reltdorgcd ;;
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
  dimension: royaltsexpns {
    type: number
    description: "Royalties"
    sql: ${TABLE}.royaltsexpns ;;
  }
  dimension: royaltsinc {
    type: number
    description: "Royalties"
    sql: ${TABLE}.royaltsinc ;;
  }
  dimension: rptgrntstogovtcd {
    type: string
    description: "Grants to organizations?"
    sql: ${TABLE}.rptgrntstogovtcd ;;
  }
  dimension: rptgrntstoindvcd {
    type: string
    description: "Grants to individuals?"
    sql: ${TABLE}.rptgrntstoindvcd ;;
  }
  dimension: rptincfnndrsngcd {
    type: string
    description: "Fundraising activities?"
    sql: ${TABLE}.rptincfnndrsngcd ;;
  }
  dimension: rptincgamingcd {
    type: string
    description: "Gaming?"
    sql: ${TABLE}.rptincgamingcd ;;
  }
  dimension: rptinvstothsecd {
    type: string
    description: "Investments in other securities reported?"
    sql: ${TABLE}.rptinvstothsecd ;;
  }
  dimension: rptinvstprgrelcd {
    type: string
    description: "Program related investments reported?"
    sql: ${TABLE}.rptinvstprgrelcd ;;
  }
  dimension: rptlndbldgeqptcd {
    type: string
    description: "Land buildings and equipment reported?"
    sql: ${TABLE}.rptlndbldgeqptcd ;;
  }
  dimension: rptothasstcd {
    type: string
    description: "Other assets reported?"
    sql: ${TABLE}.rptothasstcd ;;
  }
  dimension: rptothliabcd {
    type: string
    description: "Other liabilities reported?"
    sql: ${TABLE}.rptothliabcd ;;
  }
  dimension: rptprofndrsngfeescd {
    type: string
    description: "Professional fundraising?"
    sql: ${TABLE}.rptprofndrsngfeescd ;;
  }
  dimension: rptyestocompnstncd {
    type: string
    description: "Schedule J required?"
    sql: ${TABLE}.rptyestocompnstncd ;;
  }
  dimension: s4966distribcd {
    type: string
    description: "Taxable distributions?"
    sql: ${TABLE}.s4966distribcd ;;
  }
  dimension: s501c3or4947a1cd {
    type: string
    description: "Described in 501(c)(3)?"
    sql: ${TABLE}.s501c3or4947a1cd ;;
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
  dimension: schdbind {
    type: string
    description: "Schedule B required?"
    sql: ${TABLE}.schdbind ;;
  }
  dimension: secrdmrtgsend {
    type: number
    description: "Secured mortgages and notes payable -- eoy"
    sql: ${TABLE}.secrdmrtgsend ;;
  }
  dimension: sellorexchcd {
    type: string
    description: "Partial liquidation?"
    sql: ${TABLE}.sellorexchcd ;;
  }
  dimension: sepcnsldtfinstmtcd {
    type: string
    description: "Separate consolidated financial statement"
    sql: ${TABLE}.sepcnsldtfinstmtcd ;;
  }
  dimension: sepindaudfinstmtcd {
    type: string
    description: "Separate audited financial statement"
    sql: ${TABLE}.sepindaudfinstmtcd ;;
  }
  dimension: servasofficercd {
    type: string
    description: "Officer, etc. of entity with business relationship?"
    sql: ${TABLE}.servasofficercd ;;
  }
  dimension: solicitcntrbcd {
    type: string
    description: "Non-deductible contributions?"
    sql: ${TABLE}.solicitcntrbcd ;;
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
  dimension: subjto6033cd {
    type: string
    description: "Subject to proxy tax?"
    sql: ${TABLE}.subjto6033cd ;;
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
  dimension: svngstempinvend {
    type: number
    description: "Savings and temporary cash investments -- eoy"
    sql: ${TABLE}.svngstempinvend ;;
  }
  dimension: tax_pd {
    type: number
    description: "Tax period"
    sql: ${TABLE}.tax_pd ;;
  }
  dimension: temprstrctnetasstsend {
    type: number
    description: "Temporarily restricted net assets -- eoy"
    sql: ${TABLE}.temprstrctnetasstsend ;;
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
  dimension: totcomprelatede {
    type: number
    description: "Reportable compensation from related orgs"
    sql: ${TABLE}.totcomprelatede ;;
  }
  dimension: totestcompf {
    type: number
    description: "Other compensation"
    sql: ${TABLE}.totestcompf ;;
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
  dimension: totnetliabastend {
    type: number
    description: "Total Liabilities + Net Assets -- eoy"
    sql: ${TABLE}.totnetliabastend ;;
  }
  dimension: totnooforgscnt {
    type: number
    description: "Number of organizations supported"
    sql: ${TABLE}.totnooforgscnt ;;
  }
  dimension: totprgmrevnue {
    type: number
    description: "Program service revenue"
    sql: ${TABLE}.totprgmrevnue ;;
  }
  dimension: totreprtabled {
    type: number
    description: "Reportable compensation from organization"
    sql: ${TABLE}.totreprtabled ;;
  }
  dimension: totrev2acola {
    type: number
    description: "Program service revenue amount 2a"
    sql: ${TABLE}.totrev2acola ;;
  }
  dimension: totrev2bcola {
    type: number
    description: "Program service revenue amount 2b"
    sql: ${TABLE}.totrev2bcola ;;
  }
  dimension: totrev2ccola {
    type: number
    description: "Program service revenue amount 2c"
    sql: ${TABLE}.totrev2ccola ;;
  }
  dimension: totrev2dcola {
    type: number
    description: "Program service revenue amount 2d"
    sql: ${TABLE}.totrev2dcola ;;
  }
  dimension: totrev2ecola {
    type: number
    description: "Program service revenue amount 2e"
    sql: ${TABLE}.totrev2ecola ;;
  }
  dimension: totrev2fcola {
    type: number
    description: "Program service revenue amount 2f"
    sql: ${TABLE}.totrev2fcola ;;
  }
  dimension: totrevenue {
    type: number
    description: "Total revenue"
    sql: ${TABLE}.totrevenue ;;
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
  dimension: travel {
    type: number
    description: "Travel"
    sql: ${TABLE}.travel ;;
  }
  dimension: travelofpublicoffcl {
    type: number
    description: "Travel/entertainment expenses to public officials"
    sql: ${TABLE}.travelofpublicoffcl ;;
  }
  dimension: txexmptbndcd {
    type: string
    description: "Tax exempt bonds?"
    sql: ${TABLE}.txexmptbndcd ;;
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
  dimension: txexmptint {
    type: number
    description: "Tax exempt interest in lieu of 1041"
    sql: ${TABLE}.txexmptint ;;
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
    description: "Unrelated business income?"
    sql: ${TABLE}.unrelbusinccd ;;
  }
  dimension: unreltxincls511tx509 {
    type: number
    description: "Net UBI (509)"
    sql: ${TABLE}.unreltxincls511tx509 ;;
  }
  dimension: unrstrctnetasstsend {
    type: number
    description: "Unrestricted net assets -- eoy"
    sql: ${TABLE}.unrstrctnetasstsend ;;
  }
  dimension: unsecurednotesend {
    type: number
    description: "Unsecured mortgages and notes payable -- eoy"
    sql: ${TABLE}.unsecurednotesend ;;
  }
  dimension: wthldngrulescd {
    type: string
    description: "Compliance with backup witholding?"
    sql: ${TABLE}.wthldngrulescd ;;
  }
  measure: count {
    type: count
  }
}
