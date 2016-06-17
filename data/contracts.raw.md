# US Federal Government Contracts: Raw Data 

The official codebook is available at USAspending.gov:

* [USAspending.govDownloadsDataDictionary.pdf](https://www.usaspending.gov/DownloadCenter/Documents/USAspending.govDownloadsDataDictionary.pdf)

Also, the list of variables (225) with comments (numbers indicate the column number of the variable):

## Transaction

      1: unique_transaction_id
      2: transaction_status
      3: dollarsobligated # The net dollar amount that is obligated or de-obligated by this transaction. If the net is a de-obligation, the amount will be negative.
      4: baseandexercisedoptionsvalue
      5: baseandalloptionsvalue

## Buyer (agency)

The agency name consists of two parts: 4-digit numerical identificator and text title. An example: "9700: DEPT OF DEFENSE". Text name may vary, but the number identifies an agency uniquely.

     95: agencyid # A code for the governmental agency or bureau that executed or is otherwise responsible for the transaction.
     96: piid # The unique identifier for each contract, agreement or order.
     97: modnumber
     98: transactionnumber
     99: fiscal_year # The federal government fiscal year (starting October 1), determined by the “Signed Date” provided by FPDS.
    100: idvagencyid
    101: idvpiid
    102: idvmodificationnumber
      6: maj_agency_cat
      7: mod_agency
      8: maj_fund_agency_cat
      9: contractingofficeagencyid
     10: contractingofficeid
     11: fundingrequestingagencyid
     12: fundingrequestingofficeid
     13: fundedbyforeignentity

## Dates

Format is `MM/DD/YYYY`. For some fields, missing data is encoded as "01/01/1900".

     14: signeddate
     15: effectivedate
     16: currentcompletiondate
     17: ultimatecompletiondate
     18: lastdatetoorder
    225: last_modified_date

## Contract

     19: contractactiontype # Types of awards include Purchase Orders (PO), Delivery Orders (DO), BPA Calls and Definitive Contracts.
     20: reasonformodification
     21: typeofcontractpricing
     22: priceevaluationpercentdifference
     23: subcontractplan
     24: lettercontract
     25: multiyearcontract
     26: performancebasedservicecontract
     27: majorprogramcode
     28: contingencyhumanitarianpeacekeepingoperation
     29: contractfinancing # Type of financing used to effect payment (progress payments, advance payments, etc.).
     30: costorpricingdata
     31: costaccountingstandardsclause
     32: descriptionofcontractrequirement
     33: purchasecardaspaymentmethod
     34: numberofactions
     35: nationalinterestactioncode
     36: progsourceagency
     37: progsourceaccount
     38: progsourcesubacct
     39: account_title
     40: rec_flag
     41: typeofidc
     42: multipleorsingleawardidc
     43: programacronym

## Vendor (winner, contractor, seller)

     44: vendorname
     45: vendoralternatename
     46: vendorlegalorganizationname
     47: vendordoingasbusinessname
     48: divisionname
     49: divisionnumberorofficecode
     50: vendorenabled
     51: vendorlocationdisableflag
     52: ccrexception
     53: streetaddress
     54: streetaddress2
     55: streetaddress3
     56: city
     57: state
     58: zipcode
     59: vendorcountrycode
     60: vendor_state_code
     61: vendor_cd
     62: congressionaldistrict
     63: vendorsitecode
     64: vendoralternatesitecode
     65: dunsnumber
     66: parentdunsnumber
     67: phoneno
     68: faxno
     69: registrationdate
     70: renewaldate
     71: mod_parent
     72: locationcode # The code from the combined FIPS Pub. 10 and FIPS Pub. 55 that identifies the place where the work is being performed.
     73: statecode

## Vendor's details

    119: organizationaltype # "SOLE PROPRIETORSHIP" and other types
    120: numberofemployees
    121: annualrevenue
    122: firm8aflag
    123: hubzoneflag
    124: sdbflag
    125: issbacertifiedsmalldisadvantagedbusiness
    126: shelteredworkshopflag
    127: hbcuflag
    128: educationalinstitutionflag
    129: womenownedflag
    130: veteranownedflag
    131: srdvobflag
    132: localgovernmentflag
    133: minorityinstitutionflag
    134: aiobflag
    135: stategovernmentflag
    136: federalgovernmentflag
    137: minorityownedbusinessflag
    138: apaobflag
    139: tribalgovernmentflag
    140: baobflag
    141: naobflag
    142: saaobflag
    143: nonprofitorganizationflag
    144: isothernotforprofitorganization
    145: isforprofitorganization
    146: isfoundation
    147: haobflag
    148: ishispanicservicinginstitution
    149: emergingsmallbusinessflag
    150: hospitalflag
    151: contractingofficerbusinesssizedetermination
    152: is1862landgrantcollege
    153: is1890landgrantcollege
    154: is1994landgrantcollege
    155: isveterinarycollege
    156: isveterinaryhospital
    157: isprivateuniversityorcollege
    158: isschoolofforestry
    159: isstatecontrolledinstitutionofhigherlearning
    160: isserviceprovider
    161: receivescontracts
    162: receivesgrants
    163: receivescontractsandgrants
    164: isairportauthority
    165: iscouncilofgovernments
    166: ishousingauthoritiespublicortribal
    167: isinterstateentity
    168: isplanningcommission
    169: isportauthority
    170: istransitauthority
    171: issubchapterscorporation
    172: islimitedliabilitycorporation
    173: isforeignownedandlocated
    174: isarchitectureandengineering
    175: isdotcertifieddisadvantagedbusinessenterprise
    176: iscitylocalgovernment
    177: iscommunitydevelopedcorporationownedfirm
    178: iscommunitydevelopmentcorporation
    179: isconstructionfirm
    180: ismanufacturerofgoods
    181: iscorporateentitynottaxexempt
    182: iscountylocalgovernment
    183: isdomesticshelter
    184: isfederalgovernmentagency
    185: isfederallyfundedresearchanddevelopmentcorp
    186: isforeigngovernment
    187: isindiantribe
    188: isintermunicipallocalgovernment
    189: isinternationalorganization
    190: islaborsurplusareafirm
    191: islocalgovernmentowned
    192: ismunicipalitylocalgovernment
    193: isnativehawaiianownedorganizationorfirm
    194: isotherbusinessororganization
    195: isotherminorityowned
    196: ispartnershiporlimitedliabilitypartnership
    197: isschooldistrictlocalgovernment
    198: issmallagriculturalcooperative
    199: issoleproprietorship
    200: istownshiplocalgovernment
    201: istriballyownedfirm
    202: istribalcollege
    203: isalaskannativeownedcorporationorfirm
    204: iscorporateentitytaxexempt
    205: iswomenownedsmallbusiness
    206: isecondisadvwomenownedsmallbusiness
    207: isjointventurewomenownedsmallbusiness
    208: isjointventureecondisadvwomenownedsmallbusiness
    209: walshhealyact
    210: servicecontractact
    211: davisbaconact
    212: clingercohenact
    213: otherstatutoryauthority

## Vendor's contacts

    214: prime_awardee_executive1
    215: prime_awardee_executive1_compensation
    216: prime_awardee_executive2
    217: prime_awardee_executive2_compensation
    218: prime_awardee_executive3
    219: prime_awardee_executive3_compensation
    220: prime_awardee_executive4
    221: prime_awardee_executive4_compensation
    222: prime_awardee_executive5
    223: prime_awardee_executive5_compensation
    224: interagencycontractingauthority

## Place of performance

     74: PlaceofPerformanceCity
     75: pop_state_code # A two-part field "CA: CALIFORNIA". Data entry errors like "CA: MONTANA" happen.
     76: placeofperformancecountrycode
     77: placeofperformancezipcode
     78: pop_cd
     79: placeofperformancecongressionaldistrict

## Product

     80: psc_cat
     81: productorservicecode

- Encoded in two parts like "F099: OTHER NAT RES MGMT & CONSERV". Use the 4-symbol part for unique identification.

     82: systemequipmentcode
     83: claimantprogramcode
     84: principalnaicscode # The industry in which the contractor does business. Two-part identification: "115310: SUPPORT ACTIVITIES FOR FORESTRY", where the number refers to NAICS classification. Mostly 6-digit codes.
     85: informationtechnologycommercialitemcategory
     86: gfe_gfp
     87: useofepadesignatedproducts
     88: recoveredmaterialclauses
     89: seatransportation
     90: contractbundling
     91: consolidatedcontract
     92: countryoforigin
     93: placeofmanufacture
     94: manufacturingorganizationtype

## RFP, auction, bids

    103: solicitationid
    104: extentcompeted
    105: reasonnotcompeted
    106: numberofoffersreceived
    107: commercialitemacquisitionprocedures
    108: commercialitemtestprogram
    109: smallbusinesscompetitivenessdemonstrationprogram
    110: a76action
    111: competitiveprocedures
    112: solicitationprocedures
    113: typeofsetaside
    114: localareasetaside
    115: evaluatedpreference
    116: fedbizopps
    117: research
    118: statutoryexceptiontofairopportunity
