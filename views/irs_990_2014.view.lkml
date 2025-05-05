view: irs_990_2014 {
  sql_table_name: `finance_data.irs_990_2014` ;;

  dimension: accntingfees {
    type: number
    sql: ${TABLE}.accntingfees ;;
  }
  dimension: accntspayableend {
    type: number
    sql: ${TABLE}.accntspayableend ;;
  }
  dimension: accntsrcvblend {
    type: number
    sql: ${TABLE}.accntsrcvblend ;;
  }
  dimension: actonbehalfcd {
    type: string
    sql: ${TABLE}.actonbehalfcd ;;
  }
  dimension: advrtpromo {
    type: number
    sql: ${TABLE}.advrtpromo ;;
  }
  dimension: awarexcessbnftcd {
    type: string
    sql: ${TABLE}.awarexcessbnftcd ;;
  }
  dimension: benifitsmembrs {
    type: number
    sql: ${TABLE}.benifitsmembrs ;;
  }
  dimension: capitalstktrstend {
    type: number
    sql: ${TABLE}.capitalstktrstend ;;
  }
  dimension: ceaseoperationscd {
    type: string
    sql: ${TABLE}.ceaseoperationscd ;;
  }
  dimension: compltschocd {
    type: string
    sql: ${TABLE}.compltschocd ;;
  }
  dimension: compnsatnandothr {
    type: number
    sql: ${TABLE}.compnsatnandothr ;;
  }
  dimension: compnsatncurrofcr {
    type: number
    sql: ${TABLE}.compnsatncurrofcr ;;
  }
  dimension: conduct5percentcd {
    type: string
    sql: ${TABLE}.conduct5percentcd ;;
  }
  dimension: converconventmtng {
    type: number
    sql: ${TABLE}.converconventmtng ;;
  }
  dimension: crcounselingqstncd {
    type: string
    sql: ${TABLE}.crcounselingqstncd ;;
  }
  dimension: cstbasisecur {
    type: number
    sql: ${TABLE}.cstbasisecur ;;
  }
  dimension: cstbasisothr {
    type: number
    sql: ${TABLE}.cstbasisothr ;;
  }
  dimension: currfrmrcvblend {
    type: number
    sql: ${TABLE}.currfrmrcvblend ;;
  }
  dimension: deferedrevnuend {
    type: number
    sql: ${TABLE}.deferedrevnuend ;;
  }
  dimension: deprcatndepletn {
    type: number
    sql: ${TABLE}.deprcatndepletn ;;
  }
  dimension: dirbusnreltdcd {
    type: string
    sql: ${TABLE}.dirbusnreltdcd ;;
  }
  dimension: distribtodonorcd {
    type: string
    sql: ${TABLE}.distribtodonorcd ;;
  }
  dimension: dnradvisedfundscd {
    type: string
    sql: ${TABLE}.dnradvisedfundscd ;;
  }
  dimension: ein {
    type: string
    sql: ${TABLE}.ein ;;
  }
  dimension: engageexcessbnftcd {
    type: string
    sql: ${TABLE}.engageexcessbnftcd ;;
  }
  dimension: escrwaccntliabend {
    type: number
    sql: ${TABLE}.escrwaccntliabend ;;
  }
  dimension: excbushldngscd {
    type: string
    sql: ${TABLE}.excbushldngscd ;;
  }
  dimension: exceeds1pct509 {
    type: number
    sql: ${TABLE}.exceeds1pct509 ;;
  }
  dimension: exceeds2pct170 {
    type: number
    sql: ${TABLE}.exceeds2pct170 ;;
  }
  dimension: exprstmntcd {
    type: string
    sql: ${TABLE}.exprstmntcd ;;
  }
  dimension: f1096cnt {
    type: number
    sql: ${TABLE}.f1096cnt ;;
  }
  dimension: f8282cnt {
    type: number
    sql: ${TABLE}.f8282cnt ;;
  }
  dimension: feesforsrvcinvstmgmt {
    type: number
    sql: ${TABLE}.feesforsrvcinvstmgmt ;;
  }
  dimension: feesforsrvclobby {
    type: number
    sql: ${TABLE}.feesforsrvclobby ;;
  }
  dimension: feesforsrvcmgmt {
    type: number
    sql: ${TABLE}.feesforsrvcmgmt ;;
  }
  dimension: feesforsrvcothr {
    type: number
    sql: ${TABLE}.feesforsrvcothr ;;
  }
  dimension: filedf1098ccd {
    type: string
    sql: ${TABLE}.filedf1098ccd ;;
  }
  dimension: filedf720cd {
    type: string
    sql: ${TABLE}.filedf720cd ;;
  }
  dimension: filedf8282cd {
    type: string
    sql: ${TABLE}.filedf8282cd ;;
  }
  dimension: filedf8886tcd {
    type: string
    sql: ${TABLE}.filedf8886tcd ;;
  }
  dimension: filedf8899cd {
    type: string
    sql: ${TABLE}.filedf8899cd ;;
  }
  dimension: filedf990tcd {
    type: string
    sql: ${TABLE}.filedf990tcd ;;
  }
  dimension: filedlieuf1041cd {
    type: string
    sql: ${TABLE}.filedlieuf1041cd ;;
  }
  dimension: filerqrdrtnscd {
    type: string
    sql: ${TABLE}.filerqrdrtnscd ;;
  }
  dimension: fmlybusnreltdcd {
    type: string
    sql: ${TABLE}.fmlybusnreltdcd ;;
  }
  dimension: fndsrcvdcd {
    type: string
    sql: ${TABLE}.fndsrcvdcd ;;
  }
  dimension: frgnacctcd {
    type: string
    sql: ${TABLE}.frgnacctcd ;;
  }
  dimension: frgnaggragrntscd {
    type: string
    sql: ${TABLE}.frgnaggragrntscd ;;
  }
  dimension: frgngrntscd {
    type: string
    sql: ${TABLE}.frgngrntscd ;;
  }
  dimension: frgnofficecd {
    type: string
    sql: ${TABLE}.frgnofficecd ;;
  }
  dimension: frgnrevexpnscd {
    type: string
    sql: ${TABLE}.frgnrevexpnscd ;;
  }
  dimension: fw2gcnt {
    type: number
    sql: ${TABLE}.fw2gcnt ;;
  }
  dimension: gftgrntsrcvd170 {
    type: number
    sql: ${TABLE}.gftgrntsrcvd170 ;;
  }
  dimension: gnlsecur {
    type: number
    sql: ${TABLE}.gnlsecur ;;
  }
  dimension: gnlsothr {
    type: number
    sql: ${TABLE}.gnlsothr ;;
  }
  dimension: grantoofficercd {
    type: string
    sql: ${TABLE}.grantoofficercd ;;
  }
  dimension: grnsttoindiv {
    type: number
    sql: ${TABLE}.grnsttoindiv ;;
  }
  dimension: grntspayableend {
    type: number
    sql: ${TABLE}.grntspayableend ;;
  }
  dimension: grntstofrgngovt {
    type: number
    sql: ${TABLE}.grntstofrgngovt ;;
  }
  dimension: grntstogovt {
    type: number
    sql: ${TABLE}.grntstogovt ;;
  }
  dimension: grsalesecur {
    type: number
    sql: ${TABLE}.grsalesecur ;;
  }
  dimension: grsalesinvent {
    type: number
    sql: ${TABLE}.grsalesinvent ;;
  }
  dimension: grsalesothr {
    type: number
    sql: ${TABLE}.grsalesothr ;;
  }
  dimension: grsinc170 {
    type: number
    sql: ${TABLE}.grsinc170 ;;
  }
  dimension: grsinc509 {
    type: number
    sql: ${TABLE}.grsinc509 ;;
  }
  dimension: grsincfndrsng {
    type: number
    sql: ${TABLE}.grsincfndrsng ;;
  }
  dimension: grsincgaming {
    type: number
    sql: ${TABLE}.grsincgaming ;;
  }
  dimension: grsincmembers {
    type: number
    sql: ${TABLE}.grsincmembers ;;
  }
  dimension: grsincother {
    type: number
    sql: ${TABLE}.grsincother ;;
  }
  dimension: grsrcptsactivities509 {
    type: number
    sql: ${TABLE}.grsrcptsactivities509 ;;
  }
  dimension: grsrcptsadmissn509 {
    type: number
    sql: ${TABLE}.grsrcptsadmissn509 ;;
  }
  dimension: grsrcptspublicuse {
    type: number
    sql: ${TABLE}.grsrcptspublicuse ;;
  }
  dimension: grsrcptsrelated170 {
    type: number
    sql: ${TABLE}.grsrcptsrelated170 ;;
  }
  dimension: grsrntsprsnl {
    type: number
    sql: ${TABLE}.grsrntsprsnl ;;
  }
  dimension: grsrntsreal {
    type: number
    sql: ${TABLE}.grsrntsreal ;;
  }
  dimension: hldassetsintermpermcd {
    type: string
    sql: ${TABLE}.hldassetsintermpermcd ;;
  }
  dimension: hospaudfinstmtcd {
    type: string
    sql: ${TABLE}.hospaudfinstmtcd ;;
  }
  dimension: inclinfinstmtcd {
    type: string
    sql: ${TABLE}.inclinfinstmtcd ;;
  }
  dimension: infotech {
    type: number
    sql: ${TABLE}.infotech ;;
  }
  dimension: initiationfees {
    type: number
    sql: ${TABLE}.initiationfees ;;
  }
  dimension: insurance {
    type: number
    sql: ${TABLE}.insurance ;;
  }
  dimension: intangibleassetsend {
    type: number
    sql: ${TABLE}.intangibleassetsend ;;
  }
  dimension: interestamt {
    type: number
    sql: ${TABLE}.interestamt ;;
  }
  dimension: intincntrlcd {
    type: string
    sql: ${TABLE}.intincntrlcd ;;
  }
  dimension: invntriesalesend {
    type: number
    sql: ${TABLE}.invntriesalesend ;;
  }
  dimension: invstmntinc {
    type: number
    sql: ${TABLE}.invstmntinc ;;
  }
  dimension: invstmntsend {
    type: number
    sql: ${TABLE}.invstmntsend ;;
  }
  dimension: invstmntsothrend {
    type: number
    sql: ${TABLE}.invstmntsothrend ;;
  }
  dimension: invstmntsprgmend {
    type: number
    sql: ${TABLE}.invstmntsprgmend ;;
  }
  dimension: invstproceedscd {
    type: string
    sql: ${TABLE}.invstproceedscd ;;
  }
  dimension: lbbyingactvtscd {
    type: string
    sql: ${TABLE}.lbbyingactvtscd ;;
  }
  dimension: legalfees {
    type: number
    sql: ${TABLE}.legalfees ;;
  }
  dimension: lesscstofgoods {
    type: number
    sql: ${TABLE}.lesscstofgoods ;;
  }
  dimension: lessdirfndrsng {
    type: number
    sql: ${TABLE}.lessdirfndrsng ;;
  }
  dimension: lessdirgaming {
    type: number
    sql: ${TABLE}.lessdirgaming ;;
  }
  dimension: lndbldgsequipend {
    type: number
    sql: ${TABLE}.lndbldgsequipend ;;
  }
  dimension: loantofficercd {
    type: string
    sql: ${TABLE}.loantofficercd ;;
  }
  dimension: maintescrwaccntcd {
    type: string
    sql: ${TABLE}.maintescrwaccntcd ;;
  }
  dimension: maintwrkofartcd {
    type: string
    sql: ${TABLE}.maintwrkofartcd ;;
  }
  dimension: miscrev11acd {
    type: number
    sql: ${TABLE}.miscrev11acd ;;
  }
  dimension: miscrev11bcd {
    type: number
    sql: ${TABLE}.miscrev11bcd ;;
  }
  dimension: miscrev11ccd {
    type: number
    sql: ${TABLE}.miscrev11ccd ;;
  }
  dimension: miscrevtot11b {
    type: number
    sql: ${TABLE}.miscrevtot11b ;;
  }
  dimension: miscrevtot11c {
    type: number
    sql: ${TABLE}.miscrevtot11c ;;
  }
  dimension: miscrevtot11d {
    type: number
    sql: ${TABLE}.miscrevtot11d ;;
  }
  dimension: miscrevtot11e {
    type: number
    sql: ${TABLE}.miscrevtot11e ;;
  }
  dimension: miscrevtota {
    type: number
    sql: ${TABLE}.miscrevtota ;;
  }
  dimension: netgnls {
    type: number
    sql: ${TABLE}.netgnls ;;
  }
  dimension: netincfndrsng {
    type: number
    sql: ${TABLE}.netincfndrsng ;;
  }
  dimension: netincgaming {
    type: number
    sql: ${TABLE}.netincgaming ;;
  }
  dimension: netincsales {
    type: number
    sql: ${TABLE}.netincsales ;;
  }
  dimension: netincunrelatd509 {
    type: number
    sql: ${TABLE}.netincunrelatd509 ;;
  }
  dimension: netincunreltd170 {
    type: number
    sql: ${TABLE}.netincunreltd170 ;;
  }
  dimension: netrntlinc {
    type: number
    sql: ${TABLE}.netrntlinc ;;
  }
  dimension: nocontractor100kcnt {
    type: number
    sql: ${TABLE}.nocontractor100kcnt ;;
  }
  dimension: noemplyeesw3cnt {
    type: number
    sql: ${TABLE}.noemplyeesw3cnt ;;
  }
  dimension: noindiv100kcnt {
    type: number
    sql: ${TABLE}.noindiv100kcnt ;;
  }
  dimension: nonintcashend {
    type: number
    sql: ${TABLE}.nonintcashend ;;
  }
  dimension: nonpfrea {
    type: number
    sql: ${TABLE}.nonpfrea ;;
  }
  dimension: notesloansrcvblend {
    type: number
    sql: ${TABLE}.notesloansrcvblend ;;
  }
  dimension: notfydnrvalcd {
    type: string
    sql: ${TABLE}.notfydnrvalcd ;;
  }
  dimension: occupancy {
    type: number
    sql: ${TABLE}.occupancy ;;
  }
  dimension: officexpns {
    type: number
    sql: ${TABLE}.officexpns ;;
  }
  dimension: operatehosptlcd {
    type: string
    sql: ${TABLE}.operatehosptlcd ;;
  }
  dimension: operateschools170cd {
    type: string
    sql: ${TABLE}.operateschools170cd ;;
  }
  dimension: orgtrnsfrcd {
    type: string
    sql: ${TABLE}.orgtrnsfrcd ;;
  }
  dimension: othrassetsend {
    type: number
    sql: ${TABLE}.othrassetsend ;;
  }
  dimension: othremplyeebenef {
    type: number
    sql: ${TABLE}.othremplyeebenef ;;
  }
  dimension: othrexpnsa {
    type: number
    sql: ${TABLE}.othrexpnsa ;;
  }
  dimension: othrexpnsb {
    type: number
    sql: ${TABLE}.othrexpnsb ;;
  }
  dimension: othrexpnsc {
    type: number
    sql: ${TABLE}.othrexpnsc ;;
  }
  dimension: othrexpnsd {
    type: number
    sql: ${TABLE}.othrexpnsd ;;
  }
  dimension: othrexpnse {
    type: number
    sql: ${TABLE}.othrexpnse ;;
  }
  dimension: othrexpnsf {
    type: number
    sql: ${TABLE}.othrexpnsf ;;
  }
  dimension: othrinc170 {
    type: number
    sql: ${TABLE}.othrinc170 ;;
  }
  dimension: othrinc509 {
    type: number
    sql: ${TABLE}.othrinc509 ;;
  }
  dimension: othrliabend {
    type: number
    sql: ${TABLE}.othrliabend ;;
  }
  dimension: othrsalwages {
    type: number
    sql: ${TABLE}.othrsalwages ;;
  }
  dimension: ownsepentcd {
    type: string
    sql: ${TABLE}.ownsepentcd ;;
  }
  dimension: paidinsurplusend {
    type: number
    sql: ${TABLE}.paidinsurplusend ;;
  }
  dimension: paybletoffcrsend {
    type: number
    sql: ${TABLE}.paybletoffcrsend ;;
  }
  dimension: payrolltx {
    type: number
    sql: ${TABLE}.payrolltx ;;
  }
  dimension: pensionplancontrb {
    type: number
    sql: ${TABLE}.pensionplancontrb ;;
  }
  dimension: permrstrctnetasstsend {
    type: number
    sql: ${TABLE}.permrstrctnetasstsend ;;
  }
  dimension: pldgegrntrcvblend {
    type: number
    sql: ${TABLE}.pldgegrntrcvblend ;;
  }
  dimension: politicalactvtscd {
    type: string
    sql: ${TABLE}.politicalactvtscd ;;
  }
  dimension: premiumspaidcd {
    type: string
    sql: ${TABLE}.premiumspaidcd ;;
  }
  dimension: prepaidexpnsend {
    type: number
    sql: ${TABLE}.prepaidexpnsend ;;
  }
  dimension: prgmservcode2acd {
    type: number
    sql: ${TABLE}.prgmservcode2acd ;;
  }
  dimension: prgmservcode2bcd {
    type: number
    sql: ${TABLE}.prgmservcode2bcd ;;
  }
  dimension: prgmservcode2ccd {
    type: number
    sql: ${TABLE}.prgmservcode2ccd ;;
  }
  dimension: prgmservcode2dcd {
    type: number
    sql: ${TABLE}.prgmservcode2dcd ;;
  }
  dimension: prgmservcode2ecd {
    type: number
    sql: ${TABLE}.prgmservcode2ecd ;;
  }
  dimension: profndraising {
    type: number
    sql: ${TABLE}.profndraising ;;
  }
  dimension: prohibtdtxshltrcd {
    type: string
    sql: ${TABLE}.prohibtdtxshltrcd ;;
  }
  dimension: providegoodscd {
    type: string
    sql: ${TABLE}.providegoodscd ;;
  }
  dimension: prptyintrcvdcd {
    type: string
    sql: ${TABLE}.prptyintrcvdcd ;;
  }
  dimension: prtynotifyorgcd {
    type: string
    sql: ${TABLE}.prtynotifyorgcd ;;
  }
  dimension: pubsupplesspct170 {
    type: number
    sql: ${TABLE}.pubsupplesspct170 ;;
  }
  dimension: pubsupplesub509 {
    type: number
    sql: ${TABLE}.pubsupplesub509 ;;
  }
  dimension: pubsuppsubtot170 {
    type: number
    sql: ${TABLE}.pubsuppsubtot170 ;;
  }
  dimension: pubsuppsubtot509 {
    type: number
    sql: ${TABLE}.pubsuppsubtot509 ;;
  }
  dimension: pymtoaffiliates {
    type: number
    sql: ${TABLE}.pymtoaffiliates ;;
  }
  dimension: qualhlthonhnd {
    type: number
    sql: ${TABLE}.qualhlthonhnd ;;
  }
  dimension: qualhlthplncd {
    type: string
    sql: ${TABLE}.qualhlthplncd ;;
  }
  dimension: qualhlthreqmntn {
    type: number
    sql: ${TABLE}.qualhlthreqmntn ;;
  }
  dimension: rcvbldisqualend {
    type: number
    sql: ${TABLE}.rcvbldisqualend ;;
  }
  dimension: rcvdfrmdisqualsub509 {
    type: number
    sql: ${TABLE}.rcvdfrmdisqualsub509 ;;
  }
  dimension: rcvdpdtngcd {
    type: string
    sql: ${TABLE}.rcvdpdtngcd ;;
  }
  dimension: recvartcd {
    type: string
    sql: ${TABLE}.recvartcd ;;
  }
  dimension: recvnoncashcd {
    type: string
    sql: ${TABLE}.recvnoncashcd ;;
  }
  dimension: reltdorgcd {
    type: string
    sql: ${TABLE}.reltdorgcd ;;
  }
  dimension: retainedearnend {
    type: number
    sql: ${TABLE}.retainedearnend ;;
  }
  dimension: rntlexpnsprsnl {
    type: number
    sql: ${TABLE}.rntlexpnsprsnl ;;
  }
  dimension: rntlexpnsreal {
    type: number
    sql: ${TABLE}.rntlexpnsreal ;;
  }
  dimension: rntlincprsnl {
    type: number
    sql: ${TABLE}.rntlincprsnl ;;
  }
  dimension: rntlincreal {
    type: number
    sql: ${TABLE}.rntlincreal ;;
  }
  dimension: royaltsexpns {
    type: number
    sql: ${TABLE}.royaltsexpns ;;
  }
  dimension: royaltsinc {
    type: number
    sql: ${TABLE}.royaltsinc ;;
  }
  dimension: rptgrntstogovtcd {
    type: string
    sql: ${TABLE}.rptgrntstogovtcd ;;
  }
  dimension: rptgrntstoindvcd {
    type: string
    sql: ${TABLE}.rptgrntstoindvcd ;;
  }
  dimension: rptincfnndrsngcd {
    type: string
    sql: ${TABLE}.rptincfnndrsngcd ;;
  }
  dimension: rptincgamingcd {
    type: string
    sql: ${TABLE}.rptincgamingcd ;;
  }
  dimension: rptinvstothsecd {
    type: string
    sql: ${TABLE}.rptinvstothsecd ;;
  }
  dimension: rptinvstprgrelcd {
    type: string
    sql: ${TABLE}.rptinvstprgrelcd ;;
  }
  dimension: rptlndbldgeqptcd {
    type: string
    sql: ${TABLE}.rptlndbldgeqptcd ;;
  }
  dimension: rptothasstcd {
    type: string
    sql: ${TABLE}.rptothasstcd ;;
  }
  dimension: rptothliabcd {
    type: string
    sql: ${TABLE}.rptothliabcd ;;
  }
  dimension: rptprofndrsngfeescd {
    type: string
    sql: ${TABLE}.rptprofndrsngfeescd ;;
  }
  dimension: rptyestocompnstncd {
    type: string
    sql: ${TABLE}.rptyestocompnstncd ;;
  }
  dimension: s4966distribcd {
    type: string
    sql: ${TABLE}.s4966distribcd ;;
  }
  dimension: s501c3or4947a1cd {
    type: string
    sql: ${TABLE}.s501c3or4947a1cd ;;
  }
  dimension: samepubsuppsubtot170 {
    type: number
    sql: ${TABLE}.samepubsuppsubtot170 ;;
  }
  dimension: samepubsuppsubtot509 {
    type: number
    sql: ${TABLE}.samepubsuppsubtot509 ;;
  }
  dimension: schdbind {
    type: string
    sql: ${TABLE}.schdbind ;;
  }
  dimension: secrdmrtgsend {
    type: number
    sql: ${TABLE}.secrdmrtgsend ;;
  }
  dimension: sellorexchcd {
    type: string
    sql: ${TABLE}.sellorexchcd ;;
  }
  dimension: sepcnsldtfinstmtcd {
    type: string
    sql: ${TABLE}.sepcnsldtfinstmtcd ;;
  }
  dimension: sepindaudfinstmtcd {
    type: string
    sql: ${TABLE}.sepindaudfinstmtcd ;;
  }
  dimension: servasofficercd {
    type: string
    sql: ${TABLE}.servasofficercd ;;
  }
  dimension: solicitcntrbcd {
    type: string
    sql: ${TABLE}.solicitcntrbcd ;;
  }
  dimension: srvcsval170 {
    type: number
    sql: ${TABLE}.srvcsval170 ;;
  }
  dimension: srvcsval509 {
    type: number
    sql: ${TABLE}.srvcsval509 ;;
  }
  dimension: subjto6033cd {
    type: string
    sql: ${TABLE}.subjto6033cd ;;
  }
  dimension: subseccd {
    type: number
    sql: ${TABLE}.subseccd ;;
  }
  dimension: subtotpub509 {
    type: number
    sql: ${TABLE}.subtotpub509 ;;
  }
  dimension: subtotsuppinc509 {
    type: number
    sql: ${TABLE}.subtotsuppinc509 ;;
  }
  dimension: svngstempinvend {
    type: number
    sql: ${TABLE}.svngstempinvend ;;
  }
  dimension: tax_pd {
    type: number
    sql: ${TABLE}.tax_pd ;;
  }
  dimension: temprstrctnetasstsend {
    type: number
    sql: ${TABLE}.temprstrctnetasstsend ;;
  }
  dimension: totassetsend {
    type: number
    sql: ${TABLE}.totassetsend ;;
  }
  dimension: totcntrbgfts {
    type: number
    sql: ${TABLE}.totcntrbgfts ;;
  }
  dimension: totcomprelatede {
    type: number
    sql: ${TABLE}.totcomprelatede ;;
  }
  dimension: totestcompf {
    type: number
    sql: ${TABLE}.totestcompf ;;
  }
  dimension: totfuncexpns {
    type: number
    sql: ${TABLE}.totfuncexpns ;;
  }
  dimension: totgftgrntrcvd509 {
    type: number
    sql: ${TABLE}.totgftgrntrcvd509 ;;
  }
  dimension: totliabend {
    type: number
    sql: ${TABLE}.totliabend ;;
  }
  dimension: totnetassetend {
    type: number
    sql: ${TABLE}.totnetassetend ;;
  }
  dimension: totnetliabastend {
    type: number
    sql: ${TABLE}.totnetliabastend ;;
  }
  dimension: totnooforgscnt {
    type: number
    sql: ${TABLE}.totnooforgscnt ;;
  }
  dimension: totprgmrevnue {
    type: number
    sql: ${TABLE}.totprgmrevnue ;;
  }
  dimension: totreprtabled {
    type: number
    sql: ${TABLE}.totreprtabled ;;
  }
  dimension: totrev2acola {
    type: number
    sql: ${TABLE}.totrev2acola ;;
  }
  dimension: totrev2bcola {
    type: number
    sql: ${TABLE}.totrev2bcola ;;
  }
  dimension: totrev2ccola {
    type: number
    sql: ${TABLE}.totrev2ccola ;;
  }
  dimension: totrev2dcola {
    type: number
    sql: ${TABLE}.totrev2dcola ;;
  }
  dimension: totrev2ecola {
    type: number
    sql: ${TABLE}.totrev2ecola ;;
  }
  dimension: totrev2fcola {
    type: number
    sql: ${TABLE}.totrev2fcola ;;
  }
  dimension: totrevenue {
    type: number
    sql: ${TABLE}.totrevenue ;;
  }
  dimension: totsupp170 {
    type: number
    sql: ${TABLE}.totsupp170 ;;
  }
  dimension: totsupp509 {
    type: number
    sql: ${TABLE}.totsupp509 ;;
  }
  dimension: totsupport {
    type: number
    sql: ${TABLE}.totsupport ;;
  }
  dimension: travel {
    type: number
    sql: ${TABLE}.travel ;;
  }
  dimension: travelofpublicoffcl {
    type: number
    sql: ${TABLE}.travelofpublicoffcl ;;
  }
  dimension: txexmptbndcd {
    type: string
    sql: ${TABLE}.txexmptbndcd ;;
  }
  dimension: txexmptbndsend {
    type: number
    sql: ${TABLE}.txexmptbndsend ;;
  }
  dimension: txexmptbndsproceeds {
    type: number
    sql: ${TABLE}.txexmptbndsproceeds ;;
  }
  dimension: txexmptint {
    type: number
    sql: ${TABLE}.txexmptint ;;
  }
  dimension: txrevnuelevied170 {
    type: number
    sql: ${TABLE}.txrevnuelevied170 ;;
  }
  dimension: txrevnuelevied509 {
    type: number
    sql: ${TABLE}.txrevnuelevied509 ;;
  }
  dimension: unrelbusinccd {
    type: string
    sql: ${TABLE}.unrelbusinccd ;;
  }
  dimension: unreltxincls511tx509 {
    type: number
    sql: ${TABLE}.unreltxincls511tx509 ;;
  }
  dimension: unrstrctnetasstsend {
    type: number
    sql: ${TABLE}.unrstrctnetasstsend ;;
  }
  dimension: unsecurednotesend {
    type: number
    sql: ${TABLE}.unsecurednotesend ;;
  }
  dimension: wthldngrulescd {
    type: string
    sql: ${TABLE}.wthldngrulescd ;;
  }
  measure: count {
    type: count
  }
}
