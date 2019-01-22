object StrongFrame: TStrongFrame
  Left = 0
  Top = 0
  Width = 512
  Height = 606
  TabOrder = 0
  object pnlToolbar: TPanel
    Left = 0
    Top = 0
    Width = 512
    Height = 28
    Align = alTop
    AutoSize = True
    Padding.Left = 1
    Padding.Top = 1
    Padding.Right = 1
    Padding.Bottom = 2
    TabOrder = 0
    object tlbMain: TToolBar
      Left = 2
      Top = 2
      Width = 508
      Height = 23
      Margins.Left = 0
      Margins.Top = 1
      Margins.Right = 0
      Margins.Bottom = 0
      Caption = 'View page menu'
      GradientEndColor = clWindow
      Images = ilImages
      TabOrder = 0
      object tbtnToggle: TToolButton
        Left = 0
        Top = 0
        Caption = 'Toggle'
        ImageIndex = 0
        OnClick = tbtnToggleClick
      end
      object tbtnSeparator: TToolButton
        Left = 23
        Top = 0
        Width = 5
        Caption = 'tbtnSeparator'
        ImageIndex = 1
        Style = tbsSeparator
      end
      object tbtnSearch: TToolButton
        Left = 28
        Top = 0
        Caption = 'tbtnSearch'
        ImageIndex = 1
        OnClick = tbtnSearchClick
      end
    end
  end
  object pnlMainView: TPanel
    Left = 0
    Top = 28
    Width = 512
    Height = 578
    Align = alClient
    BevelOuter = bvNone
    Color = clWindow
    ParentBackground = False
    TabOrder = 1
    object splMain: TSplitter
      Left = 300
      Top = 0
      Width = 5
      Height = 578
      Color = clBtnFace
      ParentColor = False
      ExplicitLeft = 0
      ExplicitTop = 54
      ExplicitHeight = 433
    end
    object pnlNav: TPanel
      Left = 0
      Top = 0
      Width = 300
      Height = 578
      Align = alLeft
      TabOrder = 0
      object edtStrong: TEdit
        AlignWithMargins = True
        Left = 4
        Top = 4
        Width = 292
        Height = 21
        Hint = 'Strong number to show'
        Align = alTop
        HideSelection = False
        TabOrder = 0
        OnKeyPress = edtStrongKeyPress
      end
      object vstStrong: TVirtualStringTree
        AlignWithMargins = True
        Left = 4
        Top = 31
        Width = 292
        Height = 543
        Align = alClient
        DefaultNodeHeight = 17
        Header.AutoSizeIndex = 0
        Header.DefaultHeight = 17
        Header.Height = 17
        Header.MainColumn = -1
        Indent = 1
        Margin = 0
        NodeDataSize = 4
        ScrollBarOptions.ScrollBars = ssVertical
        TabOrder = 1
        TreeOptions.PaintOptions = [toShowButtons, toShowDropmark, toThemeAware, toUseBlendedImages, toUseBlendedSelection, toUseExplorerTheme]
        TreeOptions.SelectionOptions = [toFullRowSelect]
        OnAddToSelection = vstStrongAddToSelection
        OnGetText = vstStrongGetText
        OnKeyPress = vstStrongKeyPress
        Columns = <>
      end
    end
    object bwrStrong: THTMLViewer
      AlignWithMargins = True
      Left = 308
      Top = 3
      Width = 201
      Height = 572
      TabOrder = 1
      Align = alClient
      PopupMenu = pmRef
      BorderStyle = htSingle
      CharSet = RUSSIAN_CHARSET
      DefFontName = 'Times New Roman'
      DefPreFontName = 'Courier New'
      HistoryMaxCount = 0
      HtOptions = [htNoLinkUnderline]
      NoSelect = False
      PrintMarginBottom = 2.000000000000000000
      PrintMarginLeft = 2.000000000000000000
      PrintMarginRight = 2.000000000000000000
      PrintMarginTop = 2.000000000000000000
      PrintScale = 1.000000000000000000
      ScrollBars = ssVertical
      OnHotSpotClick = bwrStrongHotSpotClick
      OnMouseDouble = bwrStrongMouseDouble
    end
  end
  object pmRef: TPopupMenu
    AutoHotkeys = maManual
    Left = 292
    Top = 165
    object miRefCopy: TMenuItem
      Caption = #1050#1086#1087#1080#1088#1086#1074#1072#1090#1100
      OnClick = miRefCopyClick
    end
    object miRefPrint: TMenuItem
      Caption = #1055#1077#1095#1072#1090#1072#1090#1100
      OnClick = miRefPrintClick
    end
  end
  object ilImages: TImageList
    Left = 96
    Top = 95
    Bitmap = {
      494C010102006800040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      000000000000000000000000000000000000000000005B554B00585348005651
      460055504500534E4300524C41004F4A3F004F493E004C473B004B453A004943
      370047413600453F3300453F3300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000005E584E00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00847F7800FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00443E32000000000000000000000000000000
      000000000000D2CAC04AAB9D8793F0EFEE110000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000005D584E00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0084807900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00433E32000000000000000000000000000000
      0000000000009D90857FE1B480FF967852E1CEC8C23F00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000005E594F00D9D7D500B2AFAB00F4F3
      F200FFFFFF0085807900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00443E32000000000000000000000000000000
      000000000000998D847FE7B78CFFDBA784FFAE845AFCA8978884FBFBFB040000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000005F5A5000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0085817A00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00453F33000000000000000000000000000000
      000000000000978C847FDFAD85FFD7A37FFFCE9874FFBB8961FF96775BC8E6E1
      DE23000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000605B5000BAB8B4008A867F008984
      7D00DAD8D70086817A00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0046413500000000007F6245F1744B2AFF835A
      38FF866041FF886446FFD5A17BFFD09B77FFC9936FFFBE8863FFB27B55FF9468
      45F1C8B7AB5E0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000605B5100FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0086827B00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF004641350000000000653D1FFF8F5B38FFAE77
      52FFBE8863FFC6906CFFC9936FFFC7926DFFC28C67FFBA845EFFAE7852FF9D68
      44FF8A5936FFAA8870A6F5F3F10F000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000625D5300A5A19C005E594F005C57
      4C00D0CECC0087837C00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0048423600000000006A4023FF926241FFAC7B
      57FFBB8A65FFC2906CFFC4926EFFC2906BFFBD8A65FFB57F5AFFA7724DFF9864
      40FF875532FF764524FF8B5C3BDFE8DCD4300000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000625D5300FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0088837C00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0048423600000000007F5A3EFFAC896AFFBA95
      75FFC39E7DFFCAA381FFCCA583FFCCA483FFC9A280FFC49E7DFFBB9575FFAD85
      65FF996F50FF7E5031FF915C39DFEADDD5300000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000635E5500B3B0AB007D7971007B77
      6F00D7D5D20089847D00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0049443800000000008A664AFFB59778FFBF9F
      80FFC6A585FFCBA989FFCDAB8AFFCDAB8AFFCBA989FFC7A686FFC2A182FFBB9C
      7DFFB38E6DFFC3987BA9F7F3F010000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000635E5500EDEDEB00D3D1CE00D2D0
      CE00F9F9F90089847D00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF004A44390000000000A88A75F19B7556FF9A74
      55FF937053FF8B6B51FFD1B495FFD1B494FFD0B293FFCEB091FFCBAE8FFFBB8F
      6BF4DBBFAC630000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000065605600FFFFFF00FFFFFF00FFFF
      FF00FFFFFF008A857E00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF004B453A000000000000000000000000000000
      000000000000A895887FDAC2A4FFD9C0A1FFD8BFA0FFD2B596FFBF906ECEEEE4
      DD27000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000066615700B7B4AF00B6B3AE00B5B2
      AD00B4B2AC0074706700B3B0AB00B2AFAA00B1AEA900B0ADA800B0ADA800AFAC
      A600AEABA600ADAAA400ADAAA4004C463B000000000000000000000000000000
      000000000000B29A8A7FE7D4B6FFE5D0B0FFCAA988FDC7A48B8EFBFAF9060000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000066615800A6A09900AEA7A100A8A1
      9B00A69E9900A39C9500A09992009A938C0098908900938B830090887F008B81
      7900887F7700827970007F756C004C473B000000000000000000000000000000
      000000000000C1A4907FEFDEC3FFBF9472E8DFCCBF4900000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000686359007C786F00A49F9800928B
      83008F8A8200A49D9700A29B94009D958E009A928B00958D8400928A82008D84
      7C008A807900847A710082776E004E483D000000000000000000000000000000
      000000000000EFE8E332E5D2C590F4EFEB170000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000006662580065605600635E
      5400615C52005F5A50005D584E005B564C005A554B005853480057514700554F
      4400544E4300524C4100514B4000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF008001FFFF000000000000F8FF00000000
      0000F87F000000000000F81F000000000000F80F000000000000800700000000
      0000800100000000000080000000000000008000000000000000800100000000
      00008007000000000000F80F000000000000F81F000000000000F87F00000000
      0000F8FF000000008001FFFF0000000000000000000000000000000000000000
      000000000000}
  end
end
