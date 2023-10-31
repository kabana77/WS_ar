object KemasanFrm: TKemasanFrm
  Left = 200
  Top = 91
  Width = 1014
  Height = 634
  ActiveControl = wwDBGrid2
  Caption = 'Master Lokasi'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poScreenCenter
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PanelLeft: TPanel
    Left = 0
    Top = 0
    Width = 89
    Height = 603
    Align = alLeft
    BevelOuter = bvNone
    Color = 7039851
    TabOrder = 0
  end
  object PanelRight: TPanel
    Left = 865
    Top = 0
    Width = 141
    Height = 603
    Align = alClient
    BevelOuter = bvNone
    Color = clAppWorkSpace
    TabOrder = 1
  end
  object PanelMain: TPanel
    Left = 89
    Top = 0
    Width = 776
    Height = 603
    Align = alLeft
    BevelOuter = bvNone
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 2
    object Label1: TLabel
      Left = 0
      Top = 590
      Width = 776
      Height = 13
      Align = alBottom
      Color = clSkyBlue
      ParentColor = False
    end
    object DBText3: TDBText
      Left = 0
      Top = 49
      Width = 776
      Height = 27
      Align = alTop
      Alignment = taRightJustify
      Color = clSkyBlue
      DataField = 'KD_KEMASAN'
      DataSource = dsQMaster
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -19
      Font.Name = 'Arial Black'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object PanelHeader: TPanel
      Left = 0
      Top = 0
      Width = 776
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
      TabOrder = 0
    end
    object PageControl1: TPageControl
      Left = 0
      Top = 76
      Width = 776
      Height = 514
      ActivePage = TabSheet2
      Align = alClient
      Style = tsFlatButtons
      TabOrder = 1
      object TabSheet1: TTabSheet
        Caption = 'Input'
        OnExit = TabSheet1Exit
        OnShow = TabSheet1Show
        object PanelMaster: TPanel
          Left = 0
          Top = 0
          Width = 768
          Height = 41
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
            768
            41)
          object LBarcode: TDBText
            Left = 670
            Top = 0
            Width = 90
            Height = 24
            Alignment = taRightJustify
            Anchors = [akTop, akRight]
            AutoSize = True
            DataField = 'KD_KEMASAN'
            DataSource = dsQMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
        object PanelDetail: TPanel
          Left = 0
          Top = 89
          Width = 768
          Height = 356
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 2
          object Panel1: TPanel
            Left = 0
            Top = 0
            Width = 768
            Height = 145
            Align = alTop
            TabOrder = 0
            object Label9: TLabel
              Left = 168
              Top = 8
              Width = 88
              Height = 13
              Caption = 'Nama Kemasan'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clOlive
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label6: TLabel
              Left = 8
              Top = 56
              Width = 120
              Height = 13
              Caption = 'Diskripsi/ Spesifikasi'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clOlive
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label2: TLabel
              Left = 8
              Top = 8
              Width = 30
              Height = 13
              Caption = 'Kode'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clOlive
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label10: TLabel
              Left = 464
              Top = 56
              Width = 41
              Height = 13
              Cursor = crHandPoint
              Caption = 'Satuan'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clOlive
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold, fsUnderline]
              ParentFont = False
              OnClick = Label10Click
            end
            object LSatuan: TLabel
              Left = 512
              Top = 74
              Width = 3
              Height = 13
            end
            object Label3: TLabel
              Left = 8
              Top = 128
              Width = 159
              Height = 13
              Caption = 'Out Line/ Struktur Kemasan'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clOlive
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object LMerk: TLabel
              Left = 536
              Top = 26
              Width = 3
              Height = 13
            end
            object Label16: TLabel
              Left = 464
              Top = 8
              Width = 29
              Height = 13
              Cursor = crHandPoint
              Caption = 'Merk'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clOlive
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold, fsUnderline]
              ParentFont = False
              OnClick = Label16Click
            end
            object wwDBEdit1: TwwDBEdit
              Left = 168
              Top = 24
              Width = 289
              Height = 19
              DataField = 'NAMA_KEMASAN'
              DataSource = dsQMaster
              TabOrder = 0
              UnboundDataType = wwDefault
              WantReturns = False
              WordWrap = False
            end
            object DBMemo1: TDBMemo
              Left = 8
              Top = 72
              Width = 449
              Height = 49
              DataField = 'DISKRIPSI'
              DataSource = dsQMaster
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlue
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 1
            end
            object wwDBEdit2: TwwDBEdit
              Left = 8
              Top = 24
              Width = 137
              Height = 19
              DataField = 'KD_KEMASAN'
              DataSource = dsQMaster
              TabOrder = 2
              UnboundDataType = wwDefault
              WantReturns = False
              WordWrap = False
            end
            object LookSatuan: TwwDBLookupComboDlg
              Left = 464
              Top = 72
              Width = 41
              Height = 19
              GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
              GridColor = clWhite
              GridTitleAlignment = taLeftJustify
              Caption = 'Lookup'
              MaxWidth = 0
              MaxHeight = 209
              Selected.Strings = (
                'KD_SATUAN'#9'4'#9'KODE'#9#9
                'SATUAN'#9'12'#9'SATUAN'#9#9)
              DataField = 'KD_SATUAN'
              DataSource = dsQMaster
              LookupTable = QSatuan
              LookupField = 'KD_SATUAN'
              TabOrder = 3
              AutoDropDown = False
              ShowButton = True
              AllowClearKey = False
              OnCloseUp = LookSatuanCloseUp
              OnEnter = LookSatuanEnter
            end
            object BitBtn1: TBitBtn
              Left = 383
              Top = 125
              Width = 75
              Height = 17
              Caption = '&Add Material'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -9
              Font.Name = 'Small Fonts'
              Font.Style = []
              ParentFont = False
              TabOrder = 5
              OnClick = BitBtn1Click
            end
            object LookMerk: TwwDBLookupComboDlg
              Left = 464
              Top = 24
              Width = 57
              Height = 19
              GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
              GridColor = clWhite
              GridTitleAlignment = taLeftJustify
              Caption = 'Lookup'
              MaxWidth = 0
              MaxHeight = 209
              Selected.Strings = (
                'KD_MERK'#9'6'#9'KODE'#9#9
                'NAMA_MERK'#9'30'#9'NAMA MERK'#9#9)
              DataField = 'KD_MERK'
              DataSource = dsQMaster
              LookupTable = QMerk
              LookupField = 'KD_MERK'
              TabOrder = 4
              AutoDropDown = False
              ShowButton = True
              AllowClearKey = False
              OnCloseUp = LookMerkCloseUp
              OnEnter = LookSatuanEnter
            end
          end
          object wwDBGrid1: TwwDBGrid
            Left = 0
            Top = 145
            Width = 768
            Height = 211
            ControlType.Strings = (
              'JNS_LOKASI;CustomEdit;wwDBComboBox1;F'
              'KD_ITEM2;CustomEdit;LookItem;F')
            Selected.Strings = (
              'KD_KEMASAN'#9'12'#9'KODE'#9'F'#9'OUT LINE'
              'KD_PARENT'#9'12'#9'PARENT'#9'F'#9'OUT LINE'
              'LVL'#9'4'#9'LVL'#9'F'#9'OUT LINE'
              'NAMA_KEMASAN'#9'27'#9'NAMA'#9'F'#9'OUT LINE'
              'KD_ITEM2'#9'15'#9'KODE'#9'F'#9'BAHAN/ MATERIAL'
              'NAMA_ITEM'#9'33'#9'NAMA'#9'F'#9'BAHAN/ MATERIAL'
              'SATUAN2'#9'7'#9'SATUAN'#9'F'#9'BAHAN/ MATERIAL'
              'QTY'#9'6'#9'QTY'#9'F'#9'BAHAN/ MATERIAL')
            IniAttributes.Enabled = True
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
            DataSource = dsQOutLine
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgNoLimitColSize, dgTrailingEllipsis, dgRowResize, dgFixedProportionalResize]
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 1
            TitleAlignment = taCenter
            TitleFont.Charset = ANSI_CHARSET
            TitleFont.Color = clWhite
            TitleFont.Height = -11
            TitleFont.Name = 'Lucida Sans'
            TitleFont.Style = [fsBold]
            TitleLines = 3
            TitleButtons = True
            UseTFields = False
          end
          object LookItem: TwwDBLookupComboDlg
            Left = 344
            Top = 224
            Width = 121
            Height = 19
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            Selected.Strings = (
              'KD_ITEM'#9'22'#9'KODE'#9'F'
              'NAMA_ITEM'#9'50'#9'NAMA ITEM'#9'F'
              'SATUAN'#9'12'#9'SATUAN'#9#9)
            DataField = 'KD_ITEM2'
            DataSource = dsQOutLine
            LookupTable = LMaterial
            LookupField = 'KD_ITEM'
            TabOrder = 2
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            OnEnter = LookItemEnter
          end
        end
        object PanelFooter1: TPanel
          Left = 0
          Top = 445
          Width = 768
          Height = 38
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 3
          DesignSize = (
            768
            38)
          object BtnClose1: TBitBtn
            Left = 678
            Top = 6
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Close'
            TabOrder = 0
            OnClick = BtnClose1Click
            NumGlyphs = 2
          end
          object wwDBNavigatorInput: TwwDBNavigator
            Left = 0
            Top = 0
            Width = 169
            Height = 38
            AutosizeStyle = asSizeNavButtons
            DataSource = dsQMaster
            RepeatInterval.InitialDelay = 500
            RepeatInterval.Interval = 100
            Align = alLeft
            object wwDBNavigatorInputButton: TwwNavButton
              Left = 0
              Top = 0
              Width = 29
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
              Left = 29
              Top = 0
              Width = 28
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
              Left = 57
              Top = 0
              Width = 28
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
              Index = 2
              Style = nbsCancel
            end
            object wwDBNavigatorInputButton1: TwwNavButton
              Left = 85
              Top = 0
              Width = 28
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
              Left = 113
              Top = 0
              Width = 28
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
              Index = 4
              Style = nbsPost
            end
            object wwDBNavigatorInputButton3: TwwNavButton
              Left = 141
              Top = 0
              Width = 28
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
          Top = 41
          Width = 768
          Height = 48
          Align = alTop
          BevelOuter = bvNone
          Color = clSkyBlue
          TabOrder = 1
          DesignSize = (
            768
            48)
          object Label14: TLabel
            Left = 695
            Top = 2
            Width = 43
            Height = 13
            Anchors = [akTop, akRight, akBottom]
            Caption = 'Spasi (%)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            OnClick = Label14Click
          end
          object Label15: TLabel
            Left = 8
            Top = 2
            Width = 65
            Height = 13
            Caption = 'Cari Kemasan'
          end
          object wwDBSpinLine1: TwwDBSpinEdit
            Left = 695
            Top = 18
            Width = 41
            Height = 19
            Anchors = [akTop, akRight]
            Increment = 100.000000000000000000
            MaxValue = 400.000000000000000000
            MinValue = 100.000000000000000000
            Value = 100.000000000000000000
            TabOrder = 0
            UnboundDataType = wwDefault
            OnChange = wwDBSpinLine1Change
          end
          object EditCari: TEdit
            Left = 8
            Top = 19
            Width = 121
            Height = 19
            TabOrder = 1
            OnKeyDown = EditCariKeyDown
          end
          object CheckBox1: TCheckBox
            Left = 136
            Top = 20
            Width = 73
            Height = 17
            Caption = 'View Foto'
            TabOrder = 2
            OnClick = CheckBox1Click
          end
          object RadioGroup1: TRadioGroup
            Left = 215
            Top = -1
            Width = 89
            Height = 48
            ItemIndex = 0
            Items.Strings = (
              'Kemasan'
              'Material')
            TabOrder = 3
            OnEnter = RadioGroup1Enter
          end
          object BitBtn2: TBitBtn
            Left = 312
            Top = 16
            Width = 75
            Height = 25
            Caption = '&Hapus Foto'
            TabOrder = 4
            OnClick = BitBtn2Click
          end
        end
      end
      object TabSheet2: TTabSheet
        Caption = 'Browse'
        ImageIndex = 1
        object LabelBanner: TLabel
          Left = 0
          Top = 57
          Width = 768
          Height = 13
          Align = alTop
          Color = clSkyBlue
          ParentColor = False
        end
        object PanelBrowse: TPanel
          Left = 0
          Top = 70
          Width = 768
          Height = 372
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 0
          object wwDBGrid2: TwwDBGrid
            Left = 0
            Top = 0
            Width = 768
            Height = 372
            Selected.Strings = (
              'KD_KEMASAN'#9'23'#9'KODE'#9'F'
              'NAMA_KEMASAN'#9'52'#9'NAMA KEMASAN'#9'F'
              'NAMA_MERK'#9'30'#9'MERK'#9'F'
              'SATUAN'#9'12'#9'SATUAN'#9#9)
            IniAttributes.Enabled = True
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
            Font.Style = []
            KeyOptions = []
            Options = [dgEditing, dgTitles, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgNoLimitColSize, dgTrailingEllipsis, dgRowResize, dgFixedProportionalResize]
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 0
            TitleAlignment = taCenter
            TitleFont.Charset = ANSI_CHARSET
            TitleFont.Color = clWhite
            TitleFont.Height = -11
            TitleFont.Name = 'Lucida Sans'
            TitleFont.Style = [fsBold]
            TitleLines = 2
            TitleButtons = True
            UseTFields = False
            OnTitleButtonClick = wwDBGrid2TitleButtonClick
            OnDblClick = wwDBGrid2DblClick
          end
        end
        object PanelFooter2: TPanel
          Left = 0
          Top = 442
          Width = 768
          Height = 41
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 1
          DesignSize = (
            768
            41)
          object wwDBNavigator1: TwwDBNavigator
            Left = 0
            Top = 0
            Width = 145
            Height = 41
            AutosizeStyle = asSizeNavButtons
            DataSource = dsQBrowse
            RepeatInterval.InitialDelay = 500
            RepeatInterval.Interval = 100
            Align = alLeft
            object wwDBNavigator1PriorPage: TwwNavButton
              Left = 0
              Top = 0
              Width = 37
              Height = 41
              Hint = 'Move backward 10 records'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigator1PriorPage'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 0
              Style = nbsPriorPage
            end
            object wwDBNavigator1NextPage: TwwNavButton
              Left = 37
              Top = 0
              Width = 36
              Height = 41
              Hint = 'Move forward 10 records'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigator1NextPage'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 1
              Style = nbsNextPage
            end
            object wwDBNavigator1SaveBookmark: TwwNavButton
              Left = 73
              Top = 0
              Width = 36
              Height = 41
              Hint = 'Bookmark current record'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigator1SaveBookmark'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 2
              Style = nbsSaveBookmark
            end
            object wwDBNavigator1RestoreBookmark: TwwNavButton
              Left = 109
              Top = 0
              Width = 36
              Height = 41
              Hint = 'Go back to saved bookmark'
              ImageIndex = -1
              NumGlyphs = 2
              Spacing = 4
              Transparent = False
              Caption = 'wwDBNavigator1RestoreBookmark'
              Enabled = False
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              Index = 3
              Style = nbsRestoreBookmark
            end
          end
          object BtnClose2: TBitBtn
            Left = 672
            Top = 12
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Close'
            TabOrder = 1
            OnClick = BtnClose2Click
            NumGlyphs = 2
          end
          object BtnExport: TBitBtn
            Left = 512
            Top = 12
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Export'
            TabOrder = 2
            OnClick = BtnExportClick
            NumGlyphs = 2
          end
          object BtnDesign2: TBitBtn
            Left = 432
            Top = 12
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = 'Design'
            TabOrder = 3
            OnClick = BtnDesign2Click
            NumGlyphs = 2
          end
          object BtnPrintBrowse: TBitBtn
            Left = 320
            Top = 12
            Width = 75
            Height = 25
            Caption = '&Print'
            TabOrder = 4
            OnClick = BtnPrintBrowseClick
            NumGlyphs = 2
          end
        end
        object PanelFilter: TPanel
          Left = 0
          Top = 0
          Width = 768
          Height = 57
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 2
          DesignSize = (
            768
            57)
          object Label5: TLabel
            Left = 702
            Top = 16
            Width = 43
            Height = 13
            Cursor = crHandPoint
            Anchors = [akTop, akRight]
            Caption = 'Spasi (%)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsUnderline]
            ParentFont = False
            OnClick = Label5Click
          end
          object BtnFind: TSpeedButton
            Left = 144
            Top = 24
            Width = 89
            Height = 30
            GroupIndex = 1
            Caption = 'Mode &Cari'
            NumGlyphs = 2
            OnClick = BtnFindClick
          end
          object BtnOk2: TSpeedButton
            Left = 240
            Top = 24
            Width = 89
            Height = 30
            GroupIndex = 1
            Caption = '&Oke'
            NumGlyphs = 2
            OnClick = BtnOk2Click
          end
          object BtnOk: TBitBtn
            Left = 8
            Top = 26
            Width = 57
            Height = 25
            Caption = '&Ok'
            TabOrder = 0
            OnClick = BtnOkClick
            NumGlyphs = 2
          end
          object wwDBSpinLine2: TwwDBSpinEdit
            Left = 704
            Top = 32
            Width = 41
            Height = 19
            Anchors = [akTop, akRight]
            Increment = 100.000000000000000000
            MaxValue = 400.000000000000000000
            MinValue = 100.000000000000000000
            Value = 100.000000000000000000
            TabOrder = 1
            UnboundDataType = wwDefault
            OnChange = wwDBSpinLine2Change
          end
        end
      end
      object TabSheet3: TTabSheet
        Caption = 'SOP'
        ImageIndex = 2
      end
    end
  end
  object QBrowse: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.vkemasan')
    QBEDefinition.QBEFieldDefs = {
      04000000040000000A0000004B445F4B454D4153414E0100000000000C000000
      4E414D415F4B454D4153414E010000000000090000004E414D415F4D45524B01
      00000000000600000053415455414E010000000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    AfterScroll = QBrowseAfterScroll
    Left = 856
    Top = 8
    object QBrowseKD_KEMASAN: TStringField
      FieldName = 'KD_KEMASAN'
      Required = True
      Size = 50
    end
    object QBrowseNAMA_KEMASAN: TStringField
      FieldName = 'NAMA_KEMASAN'
      Size = 50
    end
    object QBrowseNAMA_MERK: TStringField
      FieldName = 'NAMA_MERK'
      Size = 50
    end
    object QBrowseSATUAN: TStringField
      FieldName = 'SATUAN'
      Size = 12
    end
  end
  object dsQBrowse: TwwDataSource
    DataSet = QBrowse
    Left = 888
    Top = 8
  end
  object ppDBQBrowseDetail: TppDBPipeline
    DataSource = dsQBrowse
    UserName = 'DBQBrowseDetail'
    Left = 920
    Top = 8
  end
  object ppDesigner1: TppDesigner
    AllowDataSettingsChange = True
    Caption = 'ReportBuilder'
    DataSettings.SessionType = 'BDESession'
    DataSettings.AllowEditSQL = False
    DataSettings.DatabaseType = dtParadox
    DataSettings.GuidCollationType = gcString
    DataSettings.IsCaseSensitive = True
    DataSettings.SQLType = sqBDELocal
    Position = poScreenCenter
    Report = ppReportBrowse
    IniStorageType = 'IniFile'
    IniStorageName = '($WINSYS)\RBuilder.ini'
    WindowHeight = 400
    WindowLeft = 100
    WindowTop = 50
    WindowWidth = 600
    Left = 952
    Top = 72
  end
  object QMaster: TOracleDataSet
    SQL.Strings = (
      
        'select a.kd_kemasan, a.nama_kemasan, a.kd_merk, a.kd_satuan, a.d' +
        'iskripsi, a.lvl, a.rowid from ipisma_db2.kemasan a'
      'where a.lvl=0 and a.kd_kemasan=:kd_kemasan'
      'order by a.kd_kemasan')
    Variables.Data = {
      03000000010000000B0000003A4B445F4B454D4153414E050000000000000000
      000000}
    QBEDefinition.QBEFieldDefs = {
      04000000060000000A0000004B445F4B454D4153414E0100000000000C000000
      4E414D415F4B454D4153414E010000000000070000004B445F4D45524B010000
      000000090000004B445F53415455414E010000000000090000004449534B5249
      505349010000000000030000004C564C010000000000}
    Session = DMFrm.OS
    AfterPost = QMasterAfterPost
    OnNewRecord = QMasterNewRecord
    Left = 32
    Top = 40
    object QMasterKD_KEMASAN: TStringField
      FieldName = 'KD_KEMASAN'
      Required = True
      Size = 50
    end
    object QMasterNAMA_KEMASAN: TStringField
      FieldName = 'NAMA_KEMASAN'
      Size = 50
    end
    object QMasterKD_MERK: TStringField
      FieldName = 'KD_MERK'
      Size = 50
    end
    object QMasterKD_SATUAN: TStringField
      FieldName = 'KD_SATUAN'
      Size = 2
    end
    object QMasterDISKRIPSI: TStringField
      FieldName = 'DISKRIPSI'
      Size = 255
    end
    object QMasterLVL: TFloatField
      FieldName = 'LVL'
    end
    object QMasterMERK: TStringField
      FieldKind = fkLookup
      FieldName = 'MERK'
      LookupDataSet = QMerk
      LookupKeyFields = 'KD_MERK'
      LookupResultField = 'NAMA_MERK'
      KeyFields = 'KD_MERK'
      Size = 50
      Lookup = True
    end
  end
  object dsQMaster: TwwDataSource
    DataSet = QMaster
    Left = 32
    Top = 72
  end
  object ppReportBrowse: TppReport
    AutoStop = False
    DataPipeline = ppDBQBrowseDetail
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 297000
    PrinterSetup.mmPaperWidth = 210000
    PrinterSetup.PaperSize = 9
    Template.FileName = 'D:\_Proyek\iPismaTex\Aplikasi\Report\OrganisasiItem.rtm'
    DeviceType = 'Screen'
    EmailSettings.ReportFormat = 'PDF'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = False
    OutlineSettings.Visible = False
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = False
    Left = 952
    Top = 8
    Version = '10.07'
    mmColumnWidth = 197300
    DataPipelineName = 'ppDBQBrowseDetail'
    object ppTitleBand1: TppTitleBand
      BeforePrint = ppTitleBand1BeforePrint
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 13229
      mmPrintPosition = 0
      object ppNamaLaporan: TppLabel
        UserName = 'NamaLaporan'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'NamaLaporan'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 14
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5821
        mmLeft = 81492
        mmTop = 0
        mmWidth = 33073
        BandType = 1
      end
      object ppUserCetak: TppLabel
        UserName = 'UserCetak'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'UserCetak'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3175
        mmLeft = 179917
        mmTop = 9525
        mmWidth = 13229
        BandType = 1
      end
    end
    object ppHeaderBand2: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 11377
      mmPrintPosition = 0
      object ppLabel1: TppLabel
        UserName = 'Label1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'KODE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 9525
        mmTop = 7144
        mmWidth = 10160
        BandType = 0
      end
      object ppLabel2: TppLabel
        UserName = 'Label2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'DIVISI'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 26194
        mmTop = 7144
        mmWidth = 10319
        BandType = 0
      end
      object ppLabel6: TppLabel
        UserName = 'Label6'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'NO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4304
        mmLeft = 2381
        mmTop = 7074
        mmWidth = 5292
        BandType = 0
      end
    end
    object ppDetailBand2: TppDetailBand
      BeforePrint = ppDetailBand2BeforePrint
      mmBottomOffset = 0
      mmHeight = 5292
      mmPrintPosition = 0
      object ppNomer: TppLabel
        UserName = 'Nomer'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Nomer'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 1058
        mmTop = 0
        mmWidth = 7673
        BandType = 4
      end
      object ppDBText3: TppDBText
        UserName = 'DBText3'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'KD_DIV'
        DataPipeline = ppDBQBrowseDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 4233
        mmLeft = 9525
        mmTop = 0
        mmWidth = 13494
        BandType = 4
      end
      object ppDBText4: TppDBText
        UserName = 'DBText4'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'LNAMA_DIVISI'
        DataPipeline = ppDBQBrowseDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 4233
        mmLeft = 26194
        mmTop = 0
        mmWidth = 154252
        BandType = 4
      end
    end
    object ppFooterBand2: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppSystemVariable1: TppSystemVariable
        UserName = 'SystemVariable1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        VarType = vtPageNo
        DisplayFormat = 'Hal : #,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 2822
        mmLeft = 181822
        mmTop = 1006
        mmWidth = 11853
        BandType = 8
      end
    end
  end
  object QSatuan: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db2.satuan a order by satuan')
    QBEDefinition.QBEFieldDefs = {
      04000000020000000600000053415455414E010000000000090000004B445F53
      415455414E010000000000}
    Session = DMFrm.OS
    Left = 40
    Top = 320
    object QSatuanKD_SATUAN: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 4
      FieldName = 'KD_SATUAN'
      Required = True
      Size = 2
    end
    object QSatuanSATUAN: TStringField
      DisplayWidth = 12
      FieldName = 'SATUAN'
      Size = 12
    end
  end
  object QOutLine: TOracleDataSet
    SQL.Strings = (
      
        'select a.kd_kemasan, a.kd_parent, a.lvl, a.nama_kemasan, a.kd_sa' +
        'tuan, '
      'a.kd_item2, a.qty, a.rowid from ipisma_db2.kemasan a'
      'where a.lvl>0 and a.kd_kemasan like :kd_kemasan||'#39'%'#39
      'order by a.kd_kemasan')
    Variables.Data = {
      03000000010000000B0000003A4B445F4B454D4153414E050000000000000000
      000000}
    QBEDefinition.QBEFieldDefs = {
      04000000070000000A0000004B445F4B454D4153414E0100000000000C000000
      4E414D415F4B454D4153414E010000000000090000004B445F53415455414E01
      0000000000030000004C564C010000000000090000004B445F504152454E5401
      0000000000080000004B445F4954454D32010000000000030000005154590100
      00000000}
    RefreshOptions = [roAfterInsert]
    Session = DMFrm.OS
    BeforePost = QOutLineBeforePost
    AfterScroll = QOutLineAfterScroll
    OnNewRecord = QOutLineNewRecord
    Left = 40
    Top = 368
    object QOutLineKD_KEMASAN: TStringField
      FieldName = 'KD_KEMASAN'
      Required = True
      Size = 50
    end
    object QOutLineKD_PARENT: TStringField
      FieldName = 'KD_PARENT'
      Size = 50
    end
    object QOutLineLVL: TFloatField
      FieldName = 'LVL'
    end
    object QOutLineNAMA_KEMASAN: TStringField
      FieldName = 'NAMA_KEMASAN'
      Size = 50
    end
    object QOutLineKD_SATUAN: TStringField
      FieldName = 'KD_SATUAN'
      Size = 2
    end
    object QOutLineKD_ITEM2: TStringField
      FieldName = 'KD_ITEM2'
      Size = 50
    end
    object QOutLineQTY: TFloatField
      FieldName = 'QTY'
    end
    object QOutLineNAMA_ITEM: TStringField
      FieldKind = fkLookup
      FieldName = 'NAMA_ITEM'
      LookupDataSet = LMaterial
      LookupKeyFields = 'KD_ITEM'
      LookupResultField = 'NAMA_ITEM'
      KeyFields = 'KD_ITEM2'
      Size = 50
      Lookup = True
    end
    object QOutLineSATUAN2: TStringField
      FieldKind = fkLookup
      FieldName = 'SATUAN2'
      LookupDataSet = LMaterial
      LookupKeyFields = 'KD_ITEM'
      LookupResultField = 'SATUAN'
      KeyFields = 'KD_ITEM2'
      Size = 12
      Lookup = True
    end
  end
  object dsQOutLine: TwwDataSource
    DataSet = QOutLine
    Left = 40
    Top = 240
  end
  object LMaterial: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db2.vmaterial_kemasan a')
    QBEDefinition.QBEFieldDefs = {
      0400000004000000070000004B445F4954454D010000000000090000004E414D
      415F4954454D010000000000090000004B445F53415455414E01000000000006
      00000053415455414E010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 40
    Top = 416
  end
  object QMerk: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db2.merk a'
      'order by a.nama_merk')
    QBEDefinition.QBEFieldDefs = {
      0400000002000000070000004B445F4D45524B010000000000090000004E414D
      415F4D45524B010000000000}
    Session = DMFrm.OS
    Left = 56
    Top = 464
    object QMerkKD_MERK: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 6
      FieldName = 'KD_MERK'
      Required = True
      Size = 50
    end
    object QMerkNAMA_MERK: TStringField
      DisplayLabel = 'NAMA MERK'
      DisplayWidth = 30
      FieldName = 'NAMA_MERK'
      Size = 50
    end
  end
end
