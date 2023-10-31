object HakMenuFrm: THakMenuFrm
  Left = 302
  Top = 35
  Width = 1010
  Height = 560
  Caption = 'Hak Menu'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDefault
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object DBText3: TDBText
    Left = 0
    Top = 49
    Width = 994
    Height = 27
    Align = alTop
    Alignment = taRightJustify
    Color = clSkyBlue
    DataField = 'VUSER'
    DataSource = dsQMaster
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -19
    Font.Name = 'Arial Black'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object Label1: TLabel
    Left = 0
    Top = 453
    Width = 994
    Height = 13
    Align = alBottom
    Color = clSkyBlue
    ParentColor = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 466
    Width = 994
    Height = 55
    Align = alBottom
    TabOrder = 0
    object LRecords: TLabel
      Left = 8
      Top = 4
      Width = 68
      Height = 13
      Caption = 'Jml. Record'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object BtnClose: TBitBtn
      Left = 170
      Top = 24
      Width = 75
      Height = 25
      TabOrder = 1
      Kind = bkClose
    end
    object BtnSimpan: TBitBtn
      Left = 90
      Top = 24
      Width = 75
      Height = 25
      Caption = '&Simpan'
      Enabled = False
      TabOrder = 0
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000130B0000130B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333330070
        7700333333337777777733333333008088003333333377F73377333333330088
        88003333333377FFFF7733333333000000003FFFFFFF77777777000000000000
        000077777777777777770FFFFFFF0FFFFFF07F3333337F3333370FFFFFFF0FFF
        FFF07F3FF3FF7FFFFFF70F00F0080CCC9CC07F773773777777770FFFFFFFF039
        99337F3FFFF3F7F777F30F0000F0F09999937F7777373777777F0FFFFFFFF999
        99997F3FF3FFF77777770F00F000003999337F773777773777F30FFFF0FF0339
        99337F3FF7F3733777F30F08F0F0337999337F7737F73F7777330FFFF0039999
        93337FFFF7737777733300000033333333337777773333333333}
      NumGlyphs = 2
    end
    object BitBtn5: TBitBtn
      Left = 9
      Top = 24
      Width = 75
      Height = 25
      Caption = '&Export'
      TabOrder = 2
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000130B0000130B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00300000000000
        00033FFFFFFFFFFFFFFF0888888888888880777777777777777F088888888888
        8880777777777777777F0000000000000000FFFFFFFFFFFFFFFF0F8F8F8F8F8F
        8F80777777777777777F08F8F8F8F8F8F9F0777777777777777F0F8F8F8F8F8F
        8F807777777777777F7F0000000000000000777777777777777F3330FFFFFFFF
        03333337F3FFFF3F7F333330F0000F0F03333337F77773737F333330FFFFFFFF
        03333337F3FF3FFF7F333330F00F000003333337F773777773333330FFFF0FF0
        33333337F3FF7F3733333330F08F0F0333333337F7737F7333333330FFFF0033
        33333337FFFF7733333333300000033333333337777773333333}
      NumGlyphs = 2
    end
  end
  object PanelHeader: TPanel
    Left = 0
    Top = 0
    Width = 994
    Height = 49
    Align = alTop
    BevelOuter = bvNone
    Caption = 'NAMA TRANSAKSI'
    Color = clBackground
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'Arial Black'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 76
    Width = 994
    Height = 377
    ActivePage = TabSheet4
    Align = alClient
    Style = tsFlatButtons
    TabOrder = 2
    object TabSheet1: TTabSheet
      Caption = 'Input'
      OnShow = TabSheet1Show
      object PanelMaster: TPanel
        Left = 0
        Top = 0
        Width = 986
        Height = 185
        Align = alTop
        BevelOuter = bvNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        DesignSize = (
          986
          185)
        object Label6: TLabel
          Left = 0
          Top = 112
          Width = 66
          Height = 13
          Caption = 'Keterangan'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clOlive
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label8: TLabel
          Left = 0
          Top = 8
          Width = 63
          Height = 13
          Caption = 'Nama User'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clOlive
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object LBarcode: TDBText
          Left = 888
          Top = 0
          Width = 90
          Height = 24
          Alignment = taRightJustify
          Anchors = [akTop, akRight, akBottom]
          AutoSize = True
          DataField = 'VUSER'
          DataSource = dsQMaster
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label2: TLabel
          Left = 200
          Top = 8
          Width = 26
          Height = 13
          Caption = 'Tipe'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clOlive
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object DBText1: TDBText
          Left = 64
          Top = 73
          Width = 60
          Height = 16
          AutoSize = True
          DataField = 'LNAMA_DIVISI'
          DataSource = dsQMaster
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label3: TLabel
          Left = 0
          Top = 56
          Width = 59
          Height = 13
          Caption = 'Hak Divisi'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clOlive
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object wwDBEdit1: TwwDBEdit
          Left = 0
          Top = 24
          Width = 193
          Height = 21
          CharCase = ecUpperCase
          DataField = 'VUSER'
          DataSource = dsQMaster
          TabOrder = 0
          UnboundDataType = wwDefault
          WantReturns = False
          WordWrap = False
        end
        object wwDBLookupCombo1: TwwDBLookupCombo
          Left = 200
          Top = 24
          Width = 217
          Height = 21
          DropDownAlignment = taLeftJustify
          Selected.Strings = (
            'TIPE'#9'16'#9'TIPE'#9#9)
          DataField = 'TIPE'
          DataSource = dsQMaster
          LookupTable = QTipeMenu
          LookupField = 'TIPE'
          Options = [loColLines, loRowLines, loTitles]
          TabOrder = 1
          AutoDropDown = False
          ShowButton = True
          PreciseEditRegion = False
          AllowClearKey = False
        end
        object DBMemo1: TDBMemo
          Left = 0
          Top = 128
          Width = 417
          Height = 49
          Color = clGray
          DataField = 'LKETERANGAN'
          DataSource = dsQMaster
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 2
        end
        object wwDBLookupComboDlg1: TwwDBLookupComboDlg
          Left = 0
          Top = 72
          Width = 57
          Height = 21
          GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
          GridColor = clWhite
          GridTitleAlignment = taLeftJustify
          Caption = 'Lookup'
          MaxWidth = 0
          MaxHeight = 209
          Selected.Strings = (
            'KD_DIV'#9'5'#9'KODE'#9'F'
            'LNAMA_DIVISI'#9'40'#9'DIVISI'#9'F')
          DataField = 'KD_DIV'
          DataSource = dsQMaster
          LookupTable = DMFrm.QDivisi
          LookupField = 'KD_DIV'
          TabOrder = 3
          AutoDropDown = False
          ShowButton = True
          AllowClearKey = False
          OnEnter = wwDBLookupComboDlg1Enter
        end
        object wwDBEdit2: TwwDBEdit
          Left = 0
          Top = 72
          Width = 41
          Height = 21
          DataField = 'KD_DIV'
          DataSource = dsQMaster
          TabOrder = 4
          UnboundDataType = wwDefault
          WantReturns = False
          WordWrap = False
        end
      end
      object PanelDetail: TPanel
        Left = 0
        Top = 226
        Width = 986
        Height = 82
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 2
        object wwDBGrid1: TwwDBGrid
          Left = 0
          Top = 0
          Width = 986
          Height = 82
          ControlType.Strings = (
            'HAK_BROWSE;CheckBox;1;0'
            'HAK_INPUT;CheckBox;1;0'
            'HAK_EXPORT;CheckBox;1;0'
            'HAK_DESIGN;CheckBox;1;0')
          Selected.Strings = (
            'CNAMA_MENU'#9'63'#9'NAMA MENU'#9'F'
            'HAK_BROWSE'#9'5'#9'Lihat'#9'F'#9'HAK'
            'HAK_INPUT'#9'4'#9'Input'#9'F'#9'HAK'
            'HAK_EXPORT'#9'5'#9'Export'#9'F'#9'HAK'
            'HAK_DESIGN'#9'6'#9'Design'#9'F'#9'HAK')
          IniAttributes.FileName = 'PismatexPurchasing.INI'
          IniAttributes.Delimiter = ';;'
          IniAttributes.CheckNewFields = True
          ExportOptions.ExportType = wwgetHTML
          ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
          TitleColor = clBackground
          FixedCols = 0
          ShowHorzScrollBar = True
          EditControlOptions = [ecoSearchOwnerForm, ecoDisableDateTimePicker]
          Align = alClient
          BorderStyle = bsNone
          Ctl3D = False
          DataSource = dsQDetail
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgNoLimitColSize, dgTrailingEllipsis, dgRowResize, dgFixedProportionalResize]
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 0
          TitleAlignment = taCenter
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWhite
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = [fsBold]
          TitleLines = 3
          TitleButtons = True
          UseTFields = False
          OnCalcCellColors = wwDBGrid1CalcCellColors
          OnEnter = wwDBGrid1Enter
        end
      end
      object PanelFooter1: TPanel
        Left = 0
        Top = 308
        Width = 986
        Height = 38
        Align = alBottom
        BevelOuter = bvNone
        TabOrder = 3
        object wwDBNavigatorInput: TwwDBNavigator
          Left = 0
          Top = 0
          Width = 145
          Height = 38
          AutosizeStyle = asSizeNavButtons
          DataSource = dsQMaster
          RepeatInterval.InitialDelay = 500
          RepeatInterval.Interval = 100
          Align = alLeft
          object wwDBNavigatorInputButton: TwwNavButton
            Left = 0
            Top = 0
            Width = 25
            Height = 38
            Hint = 'Move to prior record'
            ImageIndex = -1
            NumGlyphs = 2
            Spacing = 4
            Transparent = False
            Caption = 'wwDBNavigatorInputButton'
            Enabled = False
            DisabledTextColors.ShadeColor = clGray
            DisabledTextColors.HighlightColor = clBtnHighlight
            Index = 0
            Style = nbsPrior
          end
          object wwDBNavigatorInputNext: TwwNavButton
            Left = 25
            Top = 0
            Width = 24
            Height = 38
            Hint = 'Move to next record'
            ImageIndex = -1
            NumGlyphs = 2
            Spacing = 4
            Transparent = False
            Caption = 'wwDBNavigatorInputNext'
            Enabled = False
            DisabledTextColors.ShadeColor = clGray
            DisabledTextColors.HighlightColor = clBtnHighlight
            Index = 1
            Style = nbsNext
          end
          object wwDBNavigatorInputCancel: TwwNavButton
            Left = 49
            Top = 0
            Width = 24
            Height = 38
            Hint = 'Cancel changes made to current record'
            ImageIndex = -1
            NumGlyphs = 2
            Spacing = 4
            Transparent = False
            Caption = 'wwDBNavigatorInputCancel'
            Enabled = False
            DisabledTextColors.ShadeColor = clGray
            DisabledTextColors.HighlightColor = clBtnHighlight
            OnClick = wwDBNavigatorInputCancelClick
            Index = 2
            Style = nbsCancel
          end
          object wwDBNavigatorInputButton1: TwwNavButton
            Left = 73
            Top = 0
            Width = 24
            Height = 38
            Hint = 'Insert new record'
            ImageIndex = -1
            NumGlyphs = 2
            Spacing = 4
            Transparent = False
            Caption = 'wwDBNavigatorInputButton1'
            Enabled = False
            DisabledTextColors.ShadeColor = clGray
            DisabledTextColors.HighlightColor = clBtnHighlight
            Index = 3
            Style = nbsInsert
          end
          object wwDBNavigatorInputButton2: TwwNavButton
            Left = 97
            Top = 0
            Width = 24
            Height = 38
            Hint = 'Post changes of current record'
            ImageIndex = -1
            NumGlyphs = 2
            Spacing = 4
            Transparent = False
            Caption = 'wwDBNavigatorInputButton2'
            Enabled = False
            DisabledTextColors.ShadeColor = clGray
            DisabledTextColors.HighlightColor = clBtnHighlight
            OnClick = wwDBNavigatorInputButton2Click
            Index = 4
            Style = nbsPost
          end
          object wwDBNavigatorInputButton3: TwwNavButton
            Left = 121
            Top = 0
            Width = 24
            Height = 38
            Hint = 'Delete current record'
            ImageIndex = -1
            NumGlyphs = 2
            Spacing = 4
            Transparent = False
            Caption = 'wwDBNavigatorInputButton3'
            Enabled = False
            DisabledTextColors.ShadeColor = clGray
            DisabledTextColors.HighlightColor = clBtnHighlight
            Index = 5
            Style = nbsDelete
          end
        end
      end
      object PanelBand: TPanel
        Left = 0
        Top = 185
        Width = 986
        Height = 41
        Align = alTop
        BevelOuter = bvNone
        Color = clSkyBlue
        TabOrder = 1
        DesignSize = (
          986
          41)
        object Label14: TLabel
          Left = 913
          Top = 2
          Width = 43
          Height = 13
          Anchors = [akTop, akRight, akBottom]
          Caption = 'Spasi (%)'
        end
        object wwDBSpinEdit4: TwwDBSpinEdit
          Left = 913
          Top = 18
          Width = 41
          Height = 21
          Anchors = [akTop, akRight, akBottom]
          Increment = 100.000000000000000000
          MaxValue = 400.000000000000000000
          MinValue = 100.000000000000000000
          Value = 100.000000000000000000
          TabOrder = 0
          UnboundDataType = wwDefault
          OnChange = wwDBSpinEdit4Change
        end
        object wwDBSpinEdit5: TwwDBSpinEdit
          Left = 953
          Top = 18
          Width = 17
          Height = 21
          Anchors = [akTop, akRight, akBottom]
          Increment = 2.000000000000000000
          MaxValue = 12.000000000000000000
          MinValue = 8.000000000000000000
          Value = 8.000000000000000000
          TabOrder = 1
          UnboundDataType = wwDefault
          OnChange = wwDBSpinEdit5Change
        end
        object BtnAmbilData: TBitBtn
          Left = 8
          Top = 8
          Width = 89
          Height = 25
          Caption = '&Buat Menu'
          TabOrder = 2
          OnClick = BtnAmbilDataClick
          NumGlyphs = 2
        end
        object Button1: TButton
          Left = 104
          Top = 8
          Width = 75
          Height = 25
          Caption = 'Buat &User'
          TabOrder = 3
          OnClick = Button1Click
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Browse'
      ImageIndex = 1
      object LabelBanner: TLabel
        Left = 0
        Top = 57
        Width = 986
        Height = 13
        Align = alTop
        Color = clSkyBlue
        ParentColor = False
      end
      object PanelFilter: TPanel
        Left = 0
        Top = 0
        Width = 986
        Height = 57
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 0
        DesignSize = (
          986
          57)
        object Label5: TLabel
          Left = 920
          Top = 16
          Width = 43
          Height = 13
          Anchors = [akTop, akRight]
          Caption = 'Spasi (%)'
        end
        object Label10: TLabel
          Left = 8
          Top = 14
          Width = 44
          Height = 13
          Caption = 'Cari Data'
        end
        object wwDBSpinEdit1: TwwDBSpinEdit
          Left = 922
          Top = 32
          Width = 41
          Height = 21
          Anchors = [akTop, akRight]
          Increment = 100.000000000000000000
          MaxValue = 400.000000000000000000
          MinValue = 100.000000000000000000
          Value = 100.000000000000000000
          TabOrder = 0
          UnboundDataType = wwDefault
          OnChange = wwDBSpinEdit1Change
        end
        object wwDBSpinEdit2: TwwDBSpinEdit
          Left = 962
          Top = 32
          Width = 17
          Height = 21
          Anchors = [akTop, akRight, akBottom]
          Increment = 2.000000000000000000
          MaxValue = 12.000000000000000000
          MinValue = 8.000000000000000000
          Value = 8.000000000000000000
          TabOrder = 1
          UnboundDataType = wwDefault
          Visible = False
          OnChange = wwDBSpinEdit2Change
        end
        object BtnOk: TBitBtn
          Left = 168
          Top = 24
          Width = 81
          Height = 25
          Caption = '&Refresh'
          TabOrder = 2
          OnClick = BtnOkClick
          NumGlyphs = 2
        end
        object Edit1: TEdit
          Left = 8
          Top = 30
          Width = 145
          Height = 19
          CharCase = ecUpperCase
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 3
        end
      end
      object PanelBrowse: TPanel
        Left = 0
        Top = 70
        Width = 986
        Height = 276
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 1
        object wwDBGrid2: TwwDBGrid
          Left = 0
          Top = 0
          Width = 986
          Height = 276
          Selected.Strings = (
            'VUSER'#9'16'#9'USER'#9'F'
            'TIPE'#9'16'#9'TIPE'#9#9
            'KETERANGAN'#9'53'#9'KETERANGAN'#9'F')
          IniAttributes.Enabled = True
          IniAttributes.FileName = 'PismatexPurchasing.INI'
          IniAttributes.Delimiter = ';;'
          IniAttributes.CheckNewFields = True
          ExportOptions.ExportType = wwgetHTML
          ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
          TitleColor = clBackground
          FixedCols = 0
          ShowHorzScrollBar = True
          EditControlOptions = [ecoSearchOwnerForm, ecoDisableDateTimePicker]
          Align = alClient
          BorderStyle = bsNone
          Ctl3D = False
          DataSource = dsQBrowse
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          KeyOptions = []
          Options = [dgEditing, dgTitles, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgNoLimitColSize, dgTrailingEllipsis, dgRowResize, dgFixedProportionalResize]
          ParentCtl3D = False
          ParentFont = False
          RowHeightPercent = 200
          TabOrder = 0
          TitleAlignment = taCenter
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWhite
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = [fsBold]
          TitleLines = 2
          TitleButtons = True
          UseTFields = False
          OnTitleButtonClick = wwDBGrid2TitleButtonClick
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Jenis Hak Menu'
      ImageIndex = 2
      OnShow = TabSheet3Show
      DesignSize = (
        986
        346)
      object Panel2: TPanel
        Left = 0
        Top = 0
        Width = 986
        Height = 49
        Align = alTop
        BevelInner = bvLowered
        TabOrder = 0
        DesignSize = (
          986
          49)
        object BtnBrowse: TSpeedButton
          Left = 82
          Top = 16
          Width = 23
          Height = 25
          GroupIndex = 1
          Down = True
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000003
            333333333F777773FF333333008888800333333377333F3773F3333077870787
            7033333733337F33373F3308888707888803337F33337F33337F330777880887
            7703337F33337FF3337F3308888000888803337F333777F3337F330777700077
            7703337F33377733337F33088888888888033373FFFFFFFFFF73333000000000
            00333337777777777733333308033308033333337F7F337F7F33333308033308
            033333337F7F337F7F33333308033308033333337F73FF737F33333377800087
            7333333373F77733733333333088888033333333373FFFF73333333333000003
            3333333333777773333333333333333333333333333333333333}
          NumGlyphs = 2
          OnClick = BtnBrowseClick
        end
        object BtnEditing: TSpeedButton
          Left = 8
          Top = 16
          Width = 75
          Height = 25
          GroupIndex = 1
          Caption = '&Editing'
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000003
            333333333F777773FF333333008888800333333377333F3773F3333077870787
            7033333733337F33373F3308888707888803337F33337F33337F330777880887
            7703337F33337FF3337F3308888000888803337F333777F3337F330777700077
            7703337F33377733337FB3088888888888033373FFFFFFFFFF733B3000000000
            0033333777777777773333BBBB3333080333333333F3337F7F33BBBB707BB308
            03333333373F337F7F3333BB08033308033333337F7F337F7F333B3B08033308
            033333337F73FF737F33B33B778000877333333373F777337333333B30888880
            33333333373FFFF73333333B3300000333333333337777733333}
          NumGlyphs = 2
          OnClick = BtnEditingClick
        end
        object Label4: TLabel
          Left = 136
          Top = 6
          Width = 44
          Height = 13
          Caption = 'Cari Data'
        end
        object ECari: TEdit
          Left = 136
          Top = 22
          Width = 145
          Height = 19
          CharCase = ecUpperCase
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 0
        end
        object BitBtn1: TBitBtn
          Left = 288
          Top = 16
          Width = 75
          Height = 25
          Caption = 'C&ari'
          Default = True
          ModalResult = 1
          TabOrder = 1
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
            555555555555555555555555555555555555555555FF55555555555559055555
            55555555577FF5555555555599905555555555557777F5555555555599905555
            555555557777FF5555555559999905555555555777777F555555559999990555
            5555557777777FF5555557990599905555555777757777F55555790555599055
            55557775555777FF5555555555599905555555555557777F5555555555559905
            555555555555777FF5555555555559905555555555555777FF55555555555579
            05555555555555777FF5555555555557905555555555555777FF555555555555
            5990555555555555577755555555555555555555555555555555}
          NumGlyphs = 2
        end
        object Button2: TButton
          Left = 1026
          Top = 16
          Width = 75
          Height = 25
          Anchors = [akTop, akRight]
          Caption = '&Buat Menu'
          TabOrder = 2
          OnClick = Button1Click
        end
        object Button3: TButton
          Left = 887
          Top = 16
          Width = 75
          Height = 25
          Anchors = [akTop, akRight]
          Caption = '&Buat Menu'
          TabOrder = 3
          OnClick = Button1Click
        end
      end
      object wwDBGrid3: TwwDBGrid
        Left = 0
        Top = 49
        Width = 465
        Height = 297
        ControlType.Strings = (
          'TIPE;CustomEdit;wwDBEdit3;F'
          'KETERANGAN;CustomEdit;wwDBEdit4;F')
        PictureMasks.Strings = (
          'ID_BAG'#9'*2{#,&}'#9'T'#9'T'
          'KD_JNS_ITEM'#9'#,&'#9'T'#9'T'
          'ID_HAK'#9'*1{&,#}'#9'T'#9'T')
        Selected.Strings = (
          'TIPE'#9'16'#9'TIPE'#9'F'
          'KETERANGAN'#9'50'#9'KETERANGAN'#9'F')
        IniAttributes.Enabled = True
        IniAttributes.SaveToRegistry = True
        IniAttributes.FileName = 'Pismatex Master'
        IniAttributes.Delimiter = ';;'
        IniAttributes.CheckNewFields = True
        ExportOptions.ExportType = wwgetHTML
        ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
        TitleColor = clBackground
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alLeft
        DataSource = dsQMaster2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
        ParentFont = False
        ReadOnly = True
        RowHeightPercent = 125
        TabOrder = 1
        TitleAlignment = taCenter
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindow
        TitleFont.Height = -11
        TitleFont.Name = 'Lucida Sans'
        TitleFont.Style = [fsBold]
        TitleLines = 2
        TitleButtons = True
        UseTFields = False
        OnCalcCellColors = wwDBGrid1CalcCellColors
        PaintOptions.AlternatingRowColor = clMoneyGreen
        PaintOptions.ActiveRecordColor = clGreen
      end
      object ListBox1: TListBox
        Left = 465
        Top = 49
        Width = 521
        Height = 297
        Align = alClient
        ItemHeight = 13
        TabOrder = 2
      end
      object wwDBEdit3: TwwDBEdit
        Left = 513
        Top = 144
        Width = 113
        Height = 21
        Anchors = [akTop, akRight]
        CharCase = ecUpperCase
        DataField = 'TIPE'
        DataSource = dsQMaster2
        TabOrder = 3
        UnboundDataType = wwDefault
        WantReturns = False
        WordWrap = False
      end
      object wwDBEdit4: TwwDBEdit
        Left = 521
        Top = 200
        Width = 113
        Height = 21
        Anchors = [akTop, akRight]
        CharCase = ecUpperCase
        DataField = 'KETERANGAN'
        DataSource = dsQMaster2
        TabOrder = 4
        UnboundDataType = wwDefault
        WantReturns = False
        WordWrap = False
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'Hak Menu'
      ImageIndex = 3
      OnShow = TabSheet4Show
      object Panel3: TPanel
        Left = 0
        Top = 0
        Width = 986
        Height = 87
        Align = alTop
        BevelInner = bvLowered
        TabOrder = 0
        object BtnBrowse2: TSpeedButton
          Left = 82
          Top = 16
          Width = 23
          Height = 25
          GroupIndex = 1
          Down = True
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000003
            333333333F777773FF333333008888800333333377333F3773F3333077870787
            7033333733337F33373F3308888707888803337F33337F33337F330777880887
            7703337F33337FF3337F3308888000888803337F333777F3337F330777700077
            7703337F33377733337F33088888888888033373FFFFFFFFFF73333000000000
            00333337777777777733333308033308033333337F7F337F7F33333308033308
            033333337F7F337F7F33333308033308033333337F73FF737F33333377800087
            7333333373F77733733333333088888033333333373FFFF73333333333000003
            3333333333777773333333333333333333333333333333333333}
          NumGlyphs = 2
        end
        object BtnEditing2: TSpeedButton
          Left = 8
          Top = 16
          Width = 75
          Height = 25
          GroupIndex = 1
          Caption = '&Editing'
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000003
            333333333F777773FF333333008888800333333377333F3773F3333077870787
            7033333733337F33373F3308888707888803337F33337F33337F330777880887
            7703337F33337FF3337F3308888000888803337F333777F3337F330777700077
            7703337F33377733337FB3088888888888033373FFFFFFFFFF733B3000000000
            0033333777777777773333BBBB3333080333333333F3337F7F33BBBB707BB308
            03333333373F337F7F3333BB08033308033333337F7F337F7F333B3B08033308
            033333337F73FF737F33B33B778000877333333373F777337333333B30888880
            33333333373FFFF73333333B3300000333333333337777733333}
          NumGlyphs = 2
          OnClick = BtnEditing2Click
        end
        object Label7: TLabel
          Left = 136
          Top = 6
          Width = 44
          Height = 13
          Caption = 'Cari Data'
        end
        object Label9: TLabel
          Left = 64
          Top = 48
          Width = 83
          Height = 13
          Caption = 'Jenis Hak Menu :'
        end
        object DBText2: TDBText
          Left = 64
          Top = 62
          Width = 61
          Height = 18
          AutoSize = True
          DataField = 'TIPE'
          DataSource = dsQMaster2
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlue
          Font.Height = -13
          Font.Name = 'Arial Black'
          Font.Style = []
          ParentFont = False
        end
        object ECari2: TEdit
          Left = 136
          Top = 22
          Width = 145
          Height = 19
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 0
        end
        object BitBtn2: TBitBtn
          Left = 288
          Top = 16
          Width = 75
          Height = 25
          Caption = 'C&ari'
          Default = True
          ModalResult = 1
          TabOrder = 1
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
            555555555555555555555555555555555555555555FF55555555555559055555
            55555555577FF5555555555599905555555555557777F5555555555599905555
            555555557777FF5555555559999905555555555777777F555555559999990555
            5555557777777FF5555557990599905555555777757777F55555790555599055
            55557775555777FF5555555555599905555555555557777F5555555555559905
            555555555555777FF5555555555559905555555555555777FF55555555555579
            05555555555555777FF5555555555557905555555555555777FF555555555555
            5990555555555555577755555555555555555555555555555555}
          NumGlyphs = 2
        end
        object wwDBNavigator1: TwwDBNavigator
          Left = 8
          Top = 59
          Width = 50
          Height = 25
          DataSource = dsQMaster
          RepeatInterval.InitialDelay = 500
          RepeatInterval.Interval = 100
          object wwDBNavigator1Prior: TwwNavButton
            Left = 0
            Top = 0
            Width = 25
            Height = 25
            Hint = 'Move to prior record'
            ImageIndex = -1
            NumGlyphs = 2
            Spacing = 4
            Transparent = False
            Caption = 'wwDBNavigator1Prior'
            Enabled = False
            DisabledTextColors.ShadeColor = clGray
            DisabledTextColors.HighlightColor = clBtnHighlight
            Index = 0
            Style = nbsPrior
          end
          object wwDBNavigator1Next: TwwNavButton
            Left = 25
            Top = 0
            Width = 25
            Height = 25
            Hint = 'Move to next record'
            ImageIndex = -1
            NumGlyphs = 2
            Spacing = 4
            Transparent = False
            Caption = 'wwDBNavigator1Next'
            Enabled = False
            DisabledTextColors.ShadeColor = clGray
            DisabledTextColors.HighlightColor = clBtnHighlight
            Index = 1
            Style = nbsNext
          end
        end
      end
      object wwDBGrid4: TwwDBGrid
        Left = 0
        Top = 87
        Width = 521
        Height = 259
        ControlType.Strings = (
          'HAK_INPUT;CheckBox;1;0'
          'HAK_LIHAT;CheckBox;1;0'
          'HAK_BROWSE;CheckBox;1;0')
        PictureMasks.Strings = (
          'ID_BAG'#9'*2{#,&}'#9'T'#9'T'
          'KD_JNS_ITEM'#9'#,&'#9'T'#9'T')
        Selected.Strings = (
          'IMENU'#9'8'#9'Id Menu'#9'F'
          'NAMA_MENU'#9'50'#9'Nama Menu'#9'T'
          'HAK_INPUT'#9'1'#9'Input'#9'F'#9'Hak'
          'HAK_BROWSE'#9'1'#9'Lihat'#9'F'#9'Hak')
        IniAttributes.Enabled = True
        IniAttributes.SaveToRegistry = True
        IniAttributes.FileName = 'Pismatex Master'
        IniAttributes.Delimiter = ';;'
        IniAttributes.CheckNewFields = True
        ExportOptions.ExportType = wwgetHTML
        ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
        TitleColor = clBackground
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alLeft
        DataSource = dsQMaster3
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
        ParentFont = False
        ReadOnly = True
        RowHeightPercent = 125
        TabOrder = 1
        TitleAlignment = taCenter
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindow
        TitleFont.Height = -11
        TitleFont.Name = 'Lucida Sans'
        TitleFont.Style = [fsBold]
        TitleLines = 2
        TitleButtons = True
        UseTFields = False
        OnCalcCellColors = wwDBGrid4CalcCellColors
        OnTitleButtonClick = wwDBGrid2TitleButtonClick
        PaintOptions.ActiveRecordColor = clGreen
      end
    end
  end
  object QBrowse: TOracleDataSet
    SQL.Strings = (
      'select a.*, b.keterangan from vuser a, menu_tipe b'
      'where a.tipe=b.tipe ')
    QBEDefinition.QBEFieldDefs = {
      0400000003000000040000005449504501000000000005000000565553455201
      00000000000A0000004B45544552414E47414E010000000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    AfterScroll = QBrowseAfterScroll
    Left = 672
    Top = 392
  end
  object dsQBrowse: TwwDataSource
    DataSet = QBrowse
    Left = 736
    Top = 392
  end
  object QMaster: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from vuser a')
    QBEDefinition.QBEFieldDefs = {
      0400000003000000040000005449504501000000000005000000565553455201
      0000000000060000004B445F444956010000000000}
    Session = DMFrm.OS
    OnNewRecord = QMasterNewRecord
    Left = 672
    Top = 208
    object QMasterVUSER: TStringField
      FieldName = 'VUSER'
      Required = True
      Size = 30
    end
    object QMasterTIPE: TStringField
      FieldName = 'TIPE'
      Size = 16
    end
    object QMasterLKETERANGAN: TStringField
      FieldKind = fkLookup
      FieldName = 'LKETERANGAN'
      LookupDataSet = QTipeMenu
      LookupKeyFields = 'TIPE'
      LookupResultField = 'KETERANGAN'
      KeyFields = 'TIPE'
      Size = 255
      Lookup = True
    end
    object QMasterKD_DIV: TStringField
      FieldName = 'KD_DIV'
      Size = 5
    end
    object QMasterLNAMA_DIVISI: TStringField
      FieldKind = fkLookup
      FieldName = 'LNAMA_DIVISI'
      LookupDataSet = DMFrm.QDivisi
      LookupKeyFields = 'KD_DIV'
      LookupResultField = 'NAMA_DIVISI'
      KeyFields = 'KD_DIV'
      Size = 50
      Lookup = True
    end
  end
  object dsQMaster: TwwDataSource
    DataSet = QMaster
    Left = 728
    Top = 208
  end
  object QDetail: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from vuser_menu a')
    QBEDefinition.QBEFieldDefs = {
      04000000070000000A00000048414B5F42524F57534501000000000005000000
      494D454E550100000000000900000048414B5F494E5055540100000000000A00
      000048414B5F4558504F52540100000000000A00000048414B5F44455349474E
      0100000000000500000056555345520100000000000B0000004956555345525F
      4D454E55010000000000}
    Session = DMFrm.OS
    OnCalcFields = QDetailCalcFields
    OnNewRecord = QDetailNewRecord
    Left = 672
    Top = 264
    object QDetailIVUSER_MENU: TFloatField
      FieldName = 'IVUSER_MENU'
      Required = True
    end
    object QDetailHAK_BROWSE: TStringField
      FieldName = 'HAK_BROWSE'
      Size = 1
    end
    object QDetailIMENU: TFloatField
      FieldName = 'IMENU'
    end
    object QDetailHAK_INPUT: TStringField
      FieldName = 'HAK_INPUT'
      Size = 1
    end
    object QDetailHAK_EXPORT: TStringField
      FieldName = 'HAK_EXPORT'
      Size = 1
    end
    object QDetailHAK_DESIGN: TStringField
      FieldName = 'HAK_DESIGN'
      Size = 1
    end
    object QDetailNAMA_MENU: TStringField
      FieldKind = fkLookup
      FieldName = 'NAMA_MENU'
      LookupDataSet = QMenu
      LookupKeyFields = 'IMENU'
      LookupResultField = 'NAMA_MENU'
      KeyFields = 'IMENU'
      Size = 50
      Lookup = True
    end
    object QDetailLVL: TFloatField
      FieldKind = fkLookup
      FieldName = 'LVL'
      LookupDataSet = QMenu
      LookupKeyFields = 'IMENU'
      LookupResultField = 'LVL'
      KeyFields = 'IMENU'
      Lookup = True
    end
    object QDetailCNAMA_MENU: TStringField
      FieldKind = fkCalculated
      FieldName = 'CNAMA_MENU'
      Size = 255
      Calculated = True
    end
    object QDetailVUSER: TStringField
      FieldName = 'VUSER'
      Size = 30
    end
  end
  object dsQDetail: TwwDataSource
    DataSet = QDetail
    Left = 720
    Top = 272
  end
  object QMenu: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db1.menu_tipe_detail'
      'where tipe='#39'ADMIN'#39)
    QBEDefinition.QBEFieldDefs = {
      04000000090000000A00000048414B5F42524F57534501000000000005000000
      494D454E550100000000000900000048414B5F494E5055540100000000000A00
      000048414B5F4558504F52540100000000000A00000048414B5F44455349474E
      0100000000000E0000004E414D415F434F4D504F4E454E540100000000000900
      00004E414D415F4D454E55010000000000030000004C564C0100000000000400
      000054495045010000000000}
    Session = DMFrm.OS
    Left = 616
    Top = 200
    object QMenuHAK_BROWSE: TStringField
      FieldName = 'HAK_BROWSE'
      Size = 1
    end
    object QMenuIMENU: TFloatField
      FieldName = 'IMENU'
      Required = True
    end
    object QMenuHAK_INPUT: TStringField
      FieldName = 'HAK_INPUT'
      Size = 1
    end
    object QMenuHAK_EXPORT: TStringField
      FieldName = 'HAK_EXPORT'
      Size = 1
    end
    object QMenuHAK_DESIGN: TStringField
      FieldName = 'HAK_DESIGN'
      Size = 1
    end
    object QMenuNAMA_COMPONENT: TStringField
      FieldName = 'NAMA_COMPONENT'
      Size = 50
    end
    object QMenuNAMA_MENU: TStringField
      FieldName = 'NAMA_MENU'
      Size = 50
    end
    object QMenuLVL: TFloatField
      FieldName = 'LVL'
    end
    object QMenuTIPE: TStringField
      FieldName = 'TIPE'
      Size = 16
    end
  end
  object QTipeMenu: TOracleDataSet
    SQL.Strings = (
      'select tipe, keterangan from menu_tipe')
    QBEDefinition.QBEFieldDefs = {
      040000000200000004000000544950450100000000000A0000004B4554455241
      4E47414E010000000000}
    Session = DMFrm.OS
    Left = 672
    Top = 336
    object QTipeMenuTIPE: TStringField
      DisplayWidth = 16
      FieldName = 'TIPE'
      Required = True
      Size = 16
    end
    object QTipeMenuKETERANGAN: TStringField
      DisplayWidth = 255
      FieldName = 'KETERANGAN'
      Visible = False
      Size = 255
    end
  end
  object QBuatUser: TOracleQuery
    SQL.Strings = (
      '')
    Session = DMFrm.OS
    Left = 736
    Top = 328
  end
  object QMaster2: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db2.menu_tipe a')
    QBEDefinition.QBEFieldDefs = {
      040000000200000004000000544950450100000000000A0000004B4554455241
      4E47414E010000000000}
    Session = DMFrm.OS
    Left = 784
    Top = 208
    object QMaster2TIPE: TStringField
      FieldName = 'TIPE'
      Required = True
      Size = 16
    end
    object QMaster2KETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
  end
  object dsQMaster2: TwwDataSource
    DataSet = QMaster2
    Left = 840
    Top = 208
  end
  object QMaster3: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db2.menu_tipe_detail a'
      'where tipe = :tip')
    Variables.Data = {0300000001000000040000003A544950050000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000009000000040000005449504501000000000005000000494D454E5501
      00000000000A00000048414B5F42524F575345010000000000030000004C564C
      0100000000000900000048414B5F494E505554010000000000090000004E414D
      415F4D454E550100000000000A00000048414B5F4558504F5254010000000000
      0E0000004E414D415F434F4D504F4E454E540100000000000A00000048414B5F
      44455349474E010000000000}
    Session = DMFrm.OS
    Left = 896
    Top = 208
    object QMaster3IMENU: TFloatField
      FieldName = 'IMENU'
      Required = True
    end
    object QMaster3HAK_BROWSE: TStringField
      FieldName = 'HAK_BROWSE'
      Size = 1
    end
    object QMaster3LVL: TFloatField
      FieldName = 'LVL'
    end
    object QMaster3HAK_INPUT: TStringField
      FieldName = 'HAK_INPUT'
      Size = 1
    end
    object QMaster3NAMA_MENU: TStringField
      FieldName = 'NAMA_MENU'
      Size = 50
    end
    object QMaster3HAK_EXPORT: TStringField
      FieldName = 'HAK_EXPORT'
      Size = 1
    end
    object QMaster3NAMA_COMPONENT: TStringField
      FieldName = 'NAMA_COMPONENT'
      Size = 50
    end
    object QMaster3HAK_DESIGN: TStringField
      FieldName = 'HAK_DESIGN'
      Size = 1
    end
    object QMaster3TIPE: TStringField
      FieldName = 'TIPE'
      Size = 16
    end
  end
  object dsQMaster3: TwwDataSource
    DataSet = QMaster3
    Left = 952
    Top = 208
  end
end
