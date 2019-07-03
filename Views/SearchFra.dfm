object SearchFrame: TSearchFrame
  Left = 0
  Top = 0
  Width = 349
  Height = 418
  TabOrder = 0
  object pnlSearch: TPanel
    Left = 0
    Top = 0
    Width = 349
    Height = 220
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    DesignSize = (
      349
      220)
    object lblSearch: TLabel
      Left = 8
      Top = 199
      Width = 43
      Height = 13
      Caption = 'lblSearch'
    end
    object lblBook: TLabel
      Left = 47
      Top = 11
      Width = 4
      Height = 18
      Anchors = [akLeft, akTop, akRight]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object cbSearch: TComboBox
      Left = 8
      Top = 42
      Width = 277
      Height = 21
      Hint = 'enter word or expression to search'
      AutoCloseUp = True
      Anchors = [akLeft, akTop, akRight]
      DropDownCount = 10
      TabOrder = 0
      OnKeyUp = cbSearchKeyUp
    end
    object cbList: TComboBox
      Left = 33
      Top = 69
      Width = 252
      Height = 21
      Hint = 'Search scope'
      Anchors = [akLeft, akTop, akRight]
      DropDownCount = 15
      TabOrder = 1
      OnDropDown = cbListDropDown
      Items.Strings = (
        #1042#1089#1077' '#1082#1085#1080#1075#1080
        #1053#1077' '#1074#1089#1077' '#1082#1085#1080#1075#1080)
    end
    object btnFind: TButton
      AlignWithMargins = True
      Left = 291
      Top = 69
      Width = 54
      Height = 22
      Anchors = [akTop, akRight]
      Caption = #1053#1072#1081#1090#1080
      Default = True
      TabOrder = 2
      OnClick = btnFindClick
    end
    object chkAll: TCheckBox
      Left = 8
      Top = 97
      Width = 346
      Height = 16
      Anchors = [akLeft, akTop, akRight]
      Caption = #1083#1102#1073#1086#1077' '#1080#1079' '#1089#1083#1086#1074
      TabOrder = 3
    end
    object chkPhrase: TCheckBox
      Left = 8
      Top = 116
      Width = 345
      Height = 17
      Anchors = [akLeft, akTop, akRight]
      Caption = #1089#1086#1073#1083#1102#1076#1072#1090#1100' '#1087#1086#1088#1103#1076#1086#1082' '#1089#1083#1086#1074
      TabOrder = 4
    end
    object chkParts: TCheckBox
      Left = 8
      Top = 157
      Width = 345
      Height = 16
      Anchors = [akLeft, akTop, akRight]
      Caption = #1080#1097#1077#1084' '#1089#1083#1086#1074#1072' '#1094#1077#1083#1080#1082#1086#1084
      TabOrder = 6
    end
    object chkCase: TCheckBox
      Left = 8
      Top = 176
      Width = 345
      Height = 17
      Anchors = [akLeft, akTop, akRight]
      Caption = #1088#1072#1079#1083#1080#1095#1072#1090#1100' '#1088#1077#1075#1080#1089#1090#1088#1099
      TabOrder = 7
    end
    object chkExactPhrase: TCheckBox
      Left = 8
      Top = 134
      Width = 345
      Height = 20
      Anchors = [akLeft, akTop, akRight]
      Caption = #1080#1097#1077#1084' '#1090#1086#1095#1085#1091#1102' '#1092#1088#1072#1079#1091
      TabOrder = 5
      OnClick = chkExactPhraseClick
    end
    object cbQty: TComboBox
      Left = 291
      Top = 42
      Width = 54
      Height = 21
      Hint = 'Number of result to display per view'
      Style = csDropDownList
      Anchors = [akTop, akRight]
      ItemIndex = 0
      TabOrder = 8
      Text = '50'
      OnChange = cbQtyChange
      Items.Strings = (
        '50'
        '100'
        '200'
        '300'
        '*')
    end
    object btnSearchOptions: TButton
      Left = 8
      Top = 69
      Width = 20
      Height = 20
      Caption = '<'
      TabOrder = 9
      OnClick = btnSearchOptionsClick
    end
    object btnBookSelect: TButton
      Left = 8
      Top = 8
      Width = 33
      Height = 28
      ImageIndex = 0
      Images = vimgList
      TabOrder = 10
      OnClick = btnBookSelectClick
    end
  end
  object bwrSearch: THTMLViewer
    Left = 0
    Top = 220
    Width = 349
    Height = 198
    TabOrder = 1
    Align = alClient
    PopupMenu = pmRef
    BorderStyle = htSingle
    CharSet = RUSSIAN_CHARSET
    DefFontName = 'Times New Roman'
    DefPreFontName = 'Courier New'
    HistoryMaxCount = 0
    HtOptions = []
    NoSelect = False
    PrintMarginBottom = 2.000000000000000000
    PrintMarginLeft = 2.000000000000000000
    PrintMarginRight = 2.000000000000000000
    PrintMarginTop = 2.000000000000000000
    PrintScale = 1.000000000000000000
    OnKeyDown = bwrSearchKeyDown
    OnKeyUp = bwrSearchKeyUp
    OnHotSpotClick = bwrSearchHotSpotClick
    OnHotSpotCovered = bwrSearchHotSpotCovered
  end
  object pmRef: TPopupMenu
    AutoHotkeys = maManual
    OnPopup = pmRefPopup
    Left = 292
    Top = 165
    object miRefCopy: TMenuItem
      Caption = #1050#1086#1087#1080#1088#1086#1074#1072#1090#1100
      OnClick = miRefCopyClick
    end
    object miOpenNewView: TMenuItem
      Caption = #1054#1090#1082#1088#1099#1090#1100' '#1074' '#1085#1086#1074#1086#1081' '#1074#1082#1083#1072#1076#1082#1077
      OnClick = miOpenNewViewClick
    end
    object miRefPrint: TMenuItem
      Caption = #1055#1077#1095#1072#1090#1072#1090#1100
      OnClick = miRefPrintClick
    end
  end
  object imgCollection: TImageCollection
    Images = <
      item
        Name = 'library'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000040000000400806000000AA6971
              DE0000000467414D410000B18E7CFB5193000000206348524D0000870F00008C
              0F0000FD520000814000007D790000E98B00003CE5000019CC733C857700000A
              3569434350735247422049454336313936362D322E31000048C79D96775454D7
              1687CFBD777AA1CD30D2197A932E3080F42E201D045118660618CA00C30C4D6C
              88A840441111014590A08001A3A148AC88622128A8600F48105062308AA8A864
              46D64A7C7979EFE5E5F7C7BDDFDA67EF73F7D97B9FB52E00244F1F2E2F059602
              209927E0077A38D3578547D0B1FD0006788001A6003059E9A9BE41EEC140242F
              37177ABAC809FC8BDE0C0148FCBE65E8E94FA783FF4FD2AC54BE0000C85FC4E6
              6C4E3A4BC4F9224ECA14A48AED3322A6C6248A194689992F4A50C472628E5BE4
              A59F7D16D951CCEC641E5BC4E29C53D9C96C31F788787B86902362C447C40519
              5C4EA6886F8B58334998CC15F15B716C3287990E008A24B60B38AC78119B8898
              C40F0E7411F1720070A4B82F38E60B1670B204E243B9A4A466F3B971F102BA2E
              4B8F6E6A6DCDA07B723293380281A13F9395C8E4B3E92E29C9A94C5E36008B67
              FE2C19716DE9A2225B9A5A5B5A1A9A19997E51A8FFBAF83725EEED22BD0AF8DC
              3388D6F787EDAFFC52EA0060CC8A6AB3EB0F5BCC7E003AB6022077FF0F9BE621
              0024457D6BBFF1C57968E279891708526D8C8D3333338DB81C9691B8A0BFEB7F
              3AFC0D7DF13D23F176BF9787EECA89650A93047471DD58294929423E3D3D95C9
              E2D00DFF3CC4FF38F0AFF3581AC889E5F0393C5144A868CAB8BC3851BB796CAE
              809BC2A37379FFA989FF30EC4F5A9C6B9128F59F0035CA0848DDA002E4E73E80
              A21001127950DCF5DFFBE6830F05E29B17A63AB138F79F05FDFBAE7089F891CE
              8DFB1CE712184C6709F9198B6BE26B09D08000240115C80315A0017481213003
              56C016380237B002F88160100ED602168807C9800F32412ED80C0A4011D805F6
              824A5003EA41236801274007380D2E80CBE03AB809EE800760048C83E76006BC
              01F310046121324481E42155480B3280CC2006640FB9413E5020140E45437110
              0F1242B9D016A8082A852AA15AA811FA163A055D80AE4203D03D68149A827E85
              DEC3084C82A9B032AC0D1BC30CD809F68683E135701C9C06E7C0F9F04EB802AE
              838FC1EDF005F83A7C071E819FC3B3084088080D51430C1106E282F82111482C
              C24736208548395287B4205D482F720B1941A69177280C8A82A2A30C51B6284F
              54088A854A436D4015A32A514751EDA81ED42DD4286A06F5094D462BA10DD036
              682FF42A741C3A135D802E4737A0DBD097D077D0E3E837180C8686D1C158613C
              31E19804CC3A4C31E600A615731E338019C3CC62B15879AC01D60EEB87656205
              D802EC7EEC31EC39EC20761CFB1647C4A9E2CC70EEB8081C0F97872BC735E1CE
              E2067113B879BC145E0B6F83F7C3B3F1D9F8127C3DBE0B7F033F8E9F27481374
              0876846042026133A182D042B844784878452412D589D6C4002297B88958413C
              4EBC421C25BE23C990F4492EA4489290B4937484749E748FF48A4C266B931DC9
              1164017927B9917C91FC98FC5682226124E125C196D8285125D12E3128F14212
              2FA925E924B9563247B25CF2A4E40DC96929BC94B6948B14536A835495D429A9
              61A959698AB4A9B49F74B274B17493F455E94919AC8CB68C9B0C5B265FE6B0CC
              4599310A42D1A0B85058942D947ACA25CA381543D5A17A5113A845D46FA8FDD4
              195919D965B2A1B259B255B267644768084D9BE6454BA295D04ED08668EF9728
              2F715AC259B26349CB92C12573728A728E721CB942B956B93B72EFE5E9F26EF2
              89F2BBE53BE41F29A014F415021432150E2A5C529856A42ADA2AB2140B154F28
              DE578295F4950295D6291D56EA539A555651F6504E55DEAF7C51795A85A6E2A8
              92A052A67256654A95A26AAFCA552D533DA7FA8C2E4B77A227D12BE83DF41935
              25354F35A15AAD5ABFDABCBA8E7A887A9E7AABFA230D8206432356A34CA35B63
              465355D3573357B359F3BE165E8BA115AFB54FAB576B4E5B473B4C7B9B7687F6
              A48E9C8E974E8E4EB3CE435DB2AE836E9A6E9DEE6D3D8C1E432F51EF80DE4D7D
              58DF423F5EBF4AFF86016C6069C035386030B014BDD47A296F69DDD2614392A1
              93618661B3E1A811CDC8C728CFA8C3E885B1A67184F16EE35EE34F2616264926
              F5260F4C654C5798E6997699FE6AA66FC632AB32BB6D4E367737DF68DE69FE72
              99C132CEB283CBEE5A502C7C2DB659745B7CB4B4B2E45BB6584E59695A455B55
              5B0D33A80C7F4631E38A35DADAD97AA3F569EB77369636029B1336BFD81ADA26
              DA36D94E2ED759CE595EBF7CCC4EDD8E69576B37624FB78FB63F643FE2A0E6C0
              74A87378E2A8E1C8766C709C70D2734A703AE6F4C2D9C499EFDCE63CE762E3B2
              DEE5BC2BE2EAE15AE8DAEF26E316E256E9F6D85DDD3DCEBDD97DC6C3C2639DC7
              794FB4A7B7E76ECF612F652F9657A3D7CC0AAB15EB57F47893BC83BC2BBD9FF8
              E8FBF07DBA7C61DF15BE7B7C1FAED45AC95BD9E107FCBCFCF6F83DF2D7F14FF3
              FF3E0013E01F5015F034D0343037B03788121415D414F426D839B824F841886E
              8830A43B54323432B431742ECC35AC346C6495F1AAF5ABAE872B8473C33B23B0
              11A1110D11B3ABDD56EF5D3D1E6911591039B446674DD69AAB6B15D626AD3D13
              2519C58C3A198D8E0E8B6E8AFEC0F463D6316763BC62AA6366582EAC7DACE76C
              4776197B8A63C729E54CC4DAC596C64EC6D9C5ED899B8A77882F8F9FE6BA702B
              B92F133C136A12E612FD128F242E248525B526E392A3934FF1647889BC9E1495
              94AC94815483D482D491349BB4BD69337C6F7E433A94BE26BD534015FD4CF509
              75855B85A319F61955196F3343334F664967F1B2FAB2F5B377644FE4B8E77CBD
              0EB58EB5AE3B572D7773EEE87AA7F5B51BA00D311BBA376A6CCCDF38BEC963D3
              D1CD84CD899B7FC833C92BCD7BBD256C4B57BE72FEA6FCB1AD1E5B9B0B240AF8
              05C3DB6CB7D56C476DE76EEFDF61BE63FF8E4F85ECC26B452645E5451F8A59C5
              D7BE32FDAAE2AB859DB13BFB4B2C4B0EEEC2ECE2ED1ADAEDB0FB68A974694EE9
              D81EDF3DED65F4B2C2B2D77BA3F65E2D5F565EB38FB04FB86FA4C2A7A273BFE6
              FE5DFB3F54C657DEA972AE6AAD56AADE513D77807D60F0A0E3C1961AE59AA29A
              F787B887EED67AD4B6D769D7951FC61CCE38FCB43EB4BEF76BC6D78D0D0A0D45
              0D1F8FF08E8C1C0D3CDAD368D5D8D8A4D454D20C370B9BA78E451EBBF98DEB37
              9D2D862DB5ADB4D6A2E3E0B8F0F8B36FA3BF1D3AE17DA2FB24E364CB775ADF55
              B751DA0ADBA1F6ECF6998EF88E91CEF0CE81532B4E7577D976B57D6FF4FD91D3
              6AA7ABCEC89E29394B389B7F76E15CCEB9D9F3A9E7A72FC45D18EB8EEA7E7071
              D5C5DB3D013DFD97BC2F5DB9EC7EF962AF53EFB92B76574E5FB5B97AEA1AE35A
              C775CBEBED7D167D6D3F58FCD0D66FD9DF7EC3EA46E74DEB9B5D03CB07CE0E3A
              0C5EB8E57AEBF26DAFDBD7EFACBC333014327477387278E42EFBEEE4BDA47B2F
              EF67DC9F7FB0E921FA61E123A947E58F951ED7FDA8F763EB88E5C89951D7D1BE
              27414F1E8CB1C69EFF94FED387F1FCA7E4A7E513AA138D936693A7A7DCA76E3E
              5BFD6CFC79EAF3F9E9829FA57FAE7EA1FBE2BB5F1C7FE99B593533FE92FF72E1
              D7E257F2AF8EBC5EF6BA7BD67FF6F19BE437F373856FE5DF1E7DC778D7FB3EEC
              FDC47CE607EC878A8F7A1FBB3E797F7AB890BCB0F01BF784F3FB3AB8BE530000
              00097048597300002E2200002E2201AAE2DD920000001874455874536F667477
              617265007061696E742E6E657420342E312E3564475852000004934944415478
              5EED9B5BA855551486B76917BB51469A053D743509F212181611DD2822A47AB1
              A89014F329D30C12C22425C5F2A9A70ABA400F5D7DB17B414816782150434B0D
              232F09955A9416D5D97DFFC27F31D7DE6B9DB3F5E5AC3DCEFEE1E3E8187B1DD6
              1867AF39C71C73AE464F3DF554A561702D2C81D5B0113605612DCC01C5D82619
              A7C3366806E731286814BC0F651F8EC88F906B0C6C85F403FBE139B803C6C3C5
              0158008EEF10643A09D6811DFFC0621809917421FC068EF315C8A4606DFC0B6E
              87887A031CE71638131AE7C01F60C72C88A88BE03F508CFFC25590692E38F8AF
              A0746A08A085E038DF92C1FA10ECB85F86A0FA181CE75D32587BC08EF36508AA
              1FC0715E2083750464D47311F5EB2FA5A3FF7019ACDF41C63ED0741855BF8013
              70AA0CD63760C72419824A6B00C7394106EB25B0E31919824A458FE37C5C06EB
              16B0E320A8248EA87BC071EE8011904903DFD760E72770224493C6B7BDE0389F
              805C5341B3809DEFC159104D0F8363D47AE756C8F528D829541FCC86D3208A4E
              007DC31DE36628484B45D7CBE630AC8157E18500A80C766C7F429B6E02350AD2
              2444E57328485F110D0E5A12975D100DD506B934F2BF09E907541DAA51B21C34
              80CC08C0B3E0F80A8FC0CB9006FF19E46BE620D280BE1DD21833DD0B69F06A85
              475C182D03C7F82B5C068D936137D8F13C44D4D99076BEEE864CE95F7F179C02
              11A59AC6716A632457DA289C274350BD038E73A60CD64EB0237B2682EA3B709C
              97CA60692A90511560A153D222D50857C394E360220CB6B4D275020A8D1F95BA
              4E8082AC92364AFD0B8E87CB6130A55D20DF4B2101DF831D97C850214D8BE3E0
              4AD8004D26D5BE2D24AE951B40FEA3E8F385AFDC20299DFF0B71BE0D763C2243
              07D2E2A8790609E0A2662B77161350977AE25DF03D3D2483A5BD003B3420AA2E
              1848DD98009D07F03D7D2183A5797F1FD8B91206523726405BFF1EF0C534C8F5
              20D8219E84FE6EBC1B1320AD00DFD7CF50180B5E073B85B6CC7426A04CDD9A80
              D321AD7BD41DCAA5A96115D829B41C56D9A8C591AAA7078EF22DF497005DC73F
              33F4EDF2757520FD16B4758454072C82BFC11FAA8404B4052F48003FBA0266ED
              76DD081DB5C40224A0AD25361FD2E757943545B359A3C347206D48D681B4EE29
              3C022A82EC10DA44501BACAC2DDEAD83606B5B3CEF095E03DA28B0E303E86F63
              A49080D7F849BDDBB71CF8D3D73901A51B23BA419D02B5E35318686B2C4FC062
              E017F8DA26C36C1FBFB58E0950859B167CF9D6D8CD60A3564CE7C140CA12D021
              754940E5E6A806063BD4FEEE44AD09D03EC253A0EA2AB58BBA24A0727B5C73A1
              1D9365E84069020EC0F520E92466EB19E3BA24A0F280447A44A69395A0F422E8
              1A3551AF902191064F8D23F26B0D5E17551E91F136D8B11C9252A26E03B59ACB
              A4E74B23ECE8EC7FF550E521A9F4D0C0581982AAF298DC4760C77D320455E541
              C9F460C497320455E551D97321ED9414FA65815479585A7A1A9C009D1CD50017
              51A5C7E5258DEAEBC14ED5C92A6C86CC0B13924AE0D622E62788F6CA8C5E9472
              7CF92B33965E9ED04A304D42640A2F4D592A86B4653E145E9BD3A9B84A2911D7
              C15218522F4EF6D4D39051A3F13F3408CDD0F928D7A40000000049454E44AE42
              6082}
          end>
      end>
    Left = 168
    Top = 176
  end
  object vimgList: TVirtualImageList
    AutoFill = True
    DisabledGrayscale = False
    DisabledSuffix = '_Disabled'
    Images = <
      item
        CollectionIndex = 0
        CollectionName = 'library'
        Disabled = False
        Name = 'library'
      end>
    ImageCollection = imgCollection
    Width = 24
    Height = 24
    Left = 208
    Top = 176
  end
end
