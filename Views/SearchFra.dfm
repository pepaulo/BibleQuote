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
      Width = 285
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
      Top = 68
      Width = 54
      Height = 22
      Anchors = [akTop, akRight]
      Caption = #1053#1072#1081#1090#1080
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
      Left = 297
      Top = 42
      Width = 48
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
      Images = imgList
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
  object imgList: TImageList
    Height = 24
    Width = 24
    Left = 264
    Top = 144
    Bitmap = {
      494C010101000800240018001800FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000600000001800000001002000000000000024
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000067625900BEBCB8000000000000000000BEBCB8005D58
      4E00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000004D473C00615039009D9A94009D9A94005E4D35004741
      3600000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FBFBFB00BBB9B5007975
      6C005A554B0059544900585348005751470055504500554F4400534E4300524C
      4100504B3F004F4A3F004E483D00DC8A2B007C5D35007B5B3300DB8727004842
      360046413500453F3300443E32005B564C000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BBB9B50076756E00B7BA
      BB00D1D6DB00D1D6DA00D0D6DA00D0D5DA00D0D5D900CFD5D900CFD4D900CFD4
      D900CED4D800CED4D8004F493E00E78F2B00E68F2A00E68E2900E58C27004842
      3600D7D9D700DBDDDB009D9C96008E8A83000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007C786F00AFB2B200D1D7
      DB00D1D6DB00A4A5A40095959100949491009393900092928F0091918E00A0A1
      A000CED4D800CED4D8004F4A3F00E78F2C00E68F2A00E28B2900E18A27004943
      3700D4D6D400D7D9D7007D7A7200C1BFBB000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000605B5000C4C9CC00D2D7
      DB00D1D6DB00A5A6A50095959200949491009494900093938F0092928E00A1A2
      A100CFD4D900CED4D8004F4A3F00E7902D00E08B2A00DB872800DE8928004944
      3800D1D2D100DADCDA005E594F00E4E3E2000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000605B5100C4C9CC00D2D7
      DB00D1D7DB00D1D6DB00D1D6DA00D0D6DA00D0D5DA00D0D5DA00CFD5D900CFD4
      D900CFD4D900CED4D800504B3F00DE8B2D00D7862A00D9862800DB8728004A44
      3900D6D8D600E0E2E0004A453A00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000064605500BDC1C500D1D6
      DB00D2D7DB00D1D6DB00D1D6DB00D1D6DA0076746D005752480056514600554F
      4400534E4300524D4200514B40004F4A3F004F493E004D473C004C463B004B45
      3A00494438004842360047413600D3D1CE000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000807C74009A9B9900C7CC
      D000CFD4D900D1D7DB00D1D6DB00D1D6DA00D0D6DA00D0D5DA00D0D5DA00CFD5
      D900CFD4D900CFD4D900CED4D800CED4D800CED3D800CDD3D800CDD3D700CCD2
      D700CCD2D700CCD2D60079787200ADAAA5000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CFCDCA00625D53007E7B
      76009393900092928F0091918E0090908D008F8F8C008E8E8B008D8D8A008D8D
      8A008C8C89008B8B88008A8A8700898986008888850088888500878784008686
      830085858200848481006E6B640069645A000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000DFDEDB00746E660086837C00A3A1
      9B00A2A09A00A1A09A00A19F9900A09E98009F9D97009E9D96009E9C96009D9B
      95009C9A94009B9A93009A9992009A989200999791009896900098968F009795
      8F0096948E007A766F00625D5200B1AFAA000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000908C8500A5A49F00E4E5E400E4E6
      E400E4E6E400E4E5E400E4E5E400E3E5E300E3E5E300E3E5E300E3E5E300E3E4
      E300E2E4E200E2E4E200E2E4E200E2E4E200E2E3E200E1E3E100E1E3E100E1E3
      E100E1E3E100918F8800B2AFAA00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000006A665C00D0D2CF00E5E6E500E4E6
      E400817E75005F5A50005E594F005D584D005B564C005A544A00595449005752
      48005651460055504500544E4300524D420075726900E1E3E100E1E3E100E1E3
      E100E1E3E100726E6600DAD9D600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000066615700D5D7D500E5E6E500E4E6
      E400E4E6E400E4E6E400E4E5E400E4E5E400E3E5E300E3E5E300E3E5E300E3E5
      E300E3E4E300E2E4E200E2E4E200E2E4E200E2E3E200E2E3E200E1E3E100E1E3
      E100E1E3E100544F440000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000066615800D5D6D500E5E6E500E5E6
      E500E4E6E400E4E6E400E4E6E400B2B1AC00A19F9900A09E98009F9D97009E9D
      96009E9C96009D9B95009C9A94009B9A93009A9992009A989200999791009896
      900097968F004F4A3E00E5E4E300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000817C7400BEBEBB00E1E2E100E5E6
      E500E4E6E400E4E6E400E4E6E400B2B2AC00A19F9900A09E98009F9D97009E9D
      96009E9C96009D9B95009C9A94009C9A94009B9993009A9892009A9891009997
      900098968F00635F5500C1BFBB00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BCBBB600837F7700BEBEBB00D9DA
      D900DBDCDB00DBDCDB00DBDCDB00DBDBDB00DADBDA00DADBDA00DADBDA00D9DA
      D900D9DAD900D9DAD900D9D9D900D8D9D800D8D9D800D8D9D800D7D8D700D7D8
      D700D7D8D70097979000918D8600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BCBAB6007F7B73006560
      5600635E5500625D5300605B5100605B50005E594F005D584D005C574C005A55
      4B0059544900585348005751470055504500554F4400534E4300524C4100504B
      3F004F4A3F004E483D00615D5300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000060000000180000000100010000000000200100000000000000000000
      000000000000000000000000FFFFFF00FFFFFF000000000000000000FFFFFF00
      0000000000000000FFFFFF000000000000000000FFFCCF000000000000000000
      FFFC0F0000000000000000008000000000000000000000008000000000000000
      0000000080000000000000000000000080000000000000000000000080000100
      0000000000000000800000000000000000000000800000000000000000000000
      8000000000000000000000000000000000000000000000000000010000000000
      0000000000000100000000000000000000000300000000000000000000000100
      0000000000000000000001000000000000000000000001000000000000000000
      800001000000000000000000FFFFFF000000000000000000FFFFFF0000000000
      00000000FFFFFF00000000000000000000000000000000000000000000000000
      000000000000}
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
end
