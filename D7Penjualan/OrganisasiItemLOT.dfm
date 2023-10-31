object OrganisasiItemLOTFrm: TOrganisasiItemLOTFrm
  Left = 263
  Top = 150
  Width = 1013
  Height = 659
  Caption = 'Master Barang'
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
    Width = 57
    Height = 603
    Align = alLeft
    BevelOuter = bvNone
    Color = 7039851
    TabOrder = 0
  end
  object PanelRight: TPanel
    Left = 1001
    Top = 0
    Width = 0
    Height = 603
    Align = alClient
    BevelOuter = bvNone
    Color = clAppWorkSpace
    TabOrder = 1
  end
  object PanelMain: TPanel
    Left = 57
    Top = 0
    Width = 944
    Height = 603
    Align = alLeft
    BevelOuter = bvNone
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 2
    object Label1: TLabel
      Left = 0
      Top = 590
      Width = 944
      Height = 13
      Align = alBottom
      Color = clSkyBlue
      ParentColor = False
    end
    object DBText3: TDBText
      Left = 0
      Top = 49
      Width = 944
      Height = 27
      Align = alTop
      Alignment = taRightJustify
      Color = clSkyBlue
      DataField = 'KD_ITEM'
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
      Width = 944
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
      Width = 944
      Height = 514
      ActivePage = TabSheet2
      Align = alClient
      Style = tsFlatButtons
      TabOrder = 1
      object TabSheet5: TTabSheet
        Caption = 'New Lot'
        OnShow = TabSheet5Show
        object Panel1: TPanel
          Left = 0
          Top = 0
          Width = 936
          Height = 283
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
            936
            283)
          object DBText1: TDBText
            Left = 848
            Top = 0
            Width = 80
            Height = 24
            Alignment = taRightJustify
            Anchors = [akTop, akRight, akBottom]
            AutoSize = True
            DataField = 'KD_ITEM'
            DataSource = dsQMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label27: TLabel
            Left = 512
            Top = 171
            Width = 5
            Height = 13
          end
          object Label22: TLabel
            Left = 16
            Top = 128
            Width = 25
            Height = 13
            Caption = 'LOT'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label23: TLabel
            Left = 16
            Top = 176
            Width = 60
            Height = 13
            Caption = 'User Input'
          end
          object Label24: TLabel
            Left = 16
            Top = 200
            Width = 80
            Height = 13
            Caption = 'Tanggal Input'
          end
          object Label25: TLabel
            Left = 104
            Top = 176
            Width = 5
            Height = 13
            Caption = ':'
          end
          object Label26: TLabel
            Left = 104
            Top = 200
            Width = 5
            Height = 13
            Caption = ':'
          end
          object DBText2: TDBText
            Left = 118
            Top = 178
            Width = 50
            Height = 13
            Anchors = [akTop, akRight, akBottom]
            AutoSize = True
            DataField = 'OPR_INSERT'
            DataSource = dsQMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText4: TDBText
            Left = 118
            Top = 202
            Width = 50
            Height = 13
            Anchors = [akTop, akRight, akBottom]
            AutoSize = True
            DataField = 'TGL_INSERT'
            DataSource = dsQMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object GroupBox2: TGroupBox
            Left = 16
            Top = 0
            Width = 433
            Height = 121
            Caption = 'LOT'
            TabOrder = 0
            object Label29: TLabel
              Left = 16
              Top = 64
              Width = 17
              Height = 13
              Cursor = crHandPoint
              Caption = 'Ne'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clOlive
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold, fsUnderline]
              ParentFont = False
              OnClick = Label7Click
            end
            object Label30: TLabel
              Left = 16
              Top = 24
              Width = 60
              Height = 13
              Cursor = crHandPoint
              Caption = 'Thn / Unit'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clOlive
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold, fsUnderline]
              ParentFont = False
            end
            object Label32: TLabel
              Left = 88
              Top = 42
              Width = 5
              Height = 13
            end
            object Label33: TLabel
              Left = 88
              Top = 82
              Width = 5
              Height = 13
            end
            object Label34: TLabel
              Left = 88
              Top = 122
              Width = 5
              Height = 13
            end
            object Label38: TLabel
              Left = 99
              Top = 42
              Width = 5
              Height = 13
            end
            object Label40: TLabel
              Left = 330
              Top = 68
              Width = 86
              Height = 13
              Cursor = crHandPoint
              Caption = 'Info Tambahan'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clOlive
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              Visible = False
            end
            object LTahunUnit: TLabel
              Left = 48
              Top = 43
              Width = 5
              Height = 13
              Caption = '-'
            end
            object LNe: TLabel
              Left = 48
              Top = 83
              Width = 5
              Height = 13
              Caption = '-'
            end
            object Label21: TLabel
              Left = 170
              Top = 64
              Width = 65
              Height = 13
              Cursor = crHandPoint
              Caption = 'Nomor Urut'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clOlive
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object wwDBLookupComboDlg7: TwwDBLookupComboDlg
              Left = 16
              Top = 40
              Width = 26
              Height = 19
              GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
              GridColor = clWhite
              GridTitleAlignment = taLeftJustify
              Caption = 'Lookup'
              MaxWidth = 0
              MaxHeight = 209
              Selected.Strings = (
                'THN'#9'6'#9'THN'#9'F'
                'UNIT'#9'10'#9'UNIT'#9'F')
              DataField = 'THN'
              DataSource = dsQMaster
              LookupTable = QThn_unit
              LookupField = 'THN'
              TabOrder = 0
              AutoDropDown = False
              ShowButton = True
              AllowClearKey = False
              OnCloseUp = wwDBLookupComboDlg7CloseUp
              OnEnter = wwDBLookupComboDlg1Enter
            end
            object wwDBLookupComboDlg9: TwwDBLookupComboDlg
              Left = 16
              Top = 80
              Width = 26
              Height = 19
              GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
              GridColor = clWhite
              GridTitleAlignment = taLeftJustify
              Caption = 'Lookup'
              MaxWidth = 0
              MaxHeight = 209
              Selected.Strings = (
                'KD_CORAK'#9'6'#9'KODE'#9'F'
                'NAMA_CORAK'#9'10'#9'NAMA BLENDED'#9'F'
                'KD_KEL'#9'2'#9'KD_KEL'#9'F')
              DataField = 'KD_CORAK'
              DataSource = dsQMaster
              LookupTable = QSubKelompok
              LookupField = 'KD_CORAK'
              TabOrder = 1
              AutoDropDown = False
              ShowButton = True
              AllowClearKey = False
              OnCloseUp = wwDBLookupComboDlg9CloseUp
              OnEnter = wwDBLookupComboDlg1Enter
            end
            object wwDBEdit10: TwwDBEdit
              Left = 329
              Top = 84
              Width = 400
              Height = 19
              DataField = 'KD_KEMASAN'
              DataSource = dsQMaster
              TabOrder = 2
              UnboundDataType = wwDefault
              Visible = False
              WantReturns = False
              WordWrap = False
            end
            object wwDBEdit7: TwwDBEdit
              Left = 171
              Top = 80
              Width = 70
              Height = 19
              DataField = 'LOT_NUMBER'
              DataSource = dsQMaster
              TabOrder = 3
              UnboundDataType = wwDefault
              WantReturns = False
              WordWrap = False
            end
          end
          object DBCheckBox2: TDBCheckBox
            Left = 272
            Top = 32
            Width = 97
            Height = 25
            Caption = 'Posting'
            DataField = 'ISAKTIF'
            DataSource = dsQMaster
            TabOrder = 1
            ValueChecked = '1'
            ValueUnchecked = '0'
            Visible = False
          end
          object wwDBEdit6: TwwDBEdit
            Left = 16
            Top = 144
            Width = 433
            Height = 19
            DataField = 'NAMA_ITEM'
            DataSource = dsQMaster
            ReadOnly = True
            TabOrder = 2
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
        end
        object Panel2: TPanel
          Left = 0
          Top = 445
          Width = 936
          Height = 38
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 1
          DesignSize = (
            936
            38)
          object BitBtn1: TBitBtn
            Left = 766
            Top = 6
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Print'
            TabOrder = 0
            Visible = False
            OnClick = BtnPrintInputClick
            NumGlyphs = 2
          end
          object BitBtn2: TBitBtn
            Left = 846
            Top = 6
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Close'
            TabOrder = 1
            OnClick = BtnClose1Click
            NumGlyphs = 2
          end
          object wwDBNavigator2: TwwDBNavigator
            Left = 0
            Top = 0
            Width = 169
            Height = 38
            AutosizeStyle = asSizeNavButtons
            DataSource = dsQMaster
            RepeatInterval.InitialDelay = 500
            RepeatInterval.Interval = 100
            Align = alLeft
            object wwNavButton1: TwwNavButton
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
            object wwNavButton2: TwwNavButton
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
            object wwNavButton3: TwwNavButton
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
            object wwNavButton4: TwwNavButton
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
            object wwNavButton5: TwwNavButton
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
              OnClick = wwDBNavigatorInputButton2Click
              Index = 4
              Style = nbsPost
            end
            object wwNavButton6: TwwNavButton
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
          object BitBtn3: TBitBtn
            Left = 400
            Top = 8
            Width = 75
            Height = 25
            Caption = 'Design'
            TabOrder = 3
            OnClick = BtnDesign1Click
          end
        end
      end
      object TabSheet2: TTabSheet
        Caption = 'Browse'
        ImageIndex = 1
        object LabelBanner: TLabel
          Left = 0
          Top = 65
          Width = 936
          Height = 13
          Align = alTop
          Color = clSkyBlue
          ParentColor = False
        end
        object PanelBrowse: TPanel
          Left = 0
          Top = 78
          Width = 936
          Height = 364
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 0
          object wwDBGrid2: TwwDBGrid
            Left = 0
            Top = 0
            Width = 936
            Height = 364
            Selected.Strings = (
              'KD_ITEM'#9'16'#9'KODE'#9'F'
              'NAMA_ITEM'#9'33'#9'NAMA ITEM'#9'F'
              'KD_CORAK'#9'6'#9'KD_CORAK'#9'F'
              'THN'#9'6'#9'THN'#9'F'
              'UNIT'#9'3'#9'UNIT'#9'F'
              'NO_LOT'#9'20'#9'NO_LOT'#9'F')
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
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Serif'
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
            OnDblClick = wwDBGrid2DblClick
          end
        end
        object PanelFooter2: TPanel
          Left = 0
          Top = 442
          Width = 936
          Height = 41
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 1
          DesignSize = (
            936
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
            Left = 840
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
            Left = 680
            Top = 12
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Export'
            TabOrder = 2
            OnClick = BtnExportClick
            NumGlyphs = 2
          end
          object BtnPrintBrowse: TBitBtn
            Left = 760
            Top = 12
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Print'
            TabOrder = 3
            OnClick = BtnPrintBrowseClick
            NumGlyphs = 2
          end
          object BtnDesign2: TBitBtn
            Left = 312
            Top = 12
            Width = 75
            Height = 25
            Caption = 'Design'
            TabOrder = 4
            OnClick = BtnDesign2Click
            NumGlyphs = 2
          end
          object CheckBox1: TCheckBox
            Left = 152
            Top = 16
            Width = 113
            Height = 17
            Caption = 'Cetak dg. Barcode'
            TabOrder = 5
          end
        end
        object PanelFilter: TPanel
          Left = 0
          Top = 0
          Width = 936
          Height = 65
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 2
          DesignSize = (
            936
            65)
          object Label5: TLabel
            Left = 870
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
            Left = 384
            Top = 32
            Width = 89
            Height = 30
            GroupIndex = 1
            Caption = 'Mode &Cari'
            NumGlyphs = 2
            OnClick = BtnFindClick
          end
          object BtnOk2: TSpeedButton
            Left = 480
            Top = 32
            Width = 89
            Height = 30
            GroupIndex = 1
            Caption = '&Oke'
            NumGlyphs = 2
            OnClick = BtnOk2Click
          end
          object Label4: TLabel
            Left = 80
            Top = 0
            Width = 32
            Height = 13
            Caption = 'Urutan'
            Visible = False
          end
          object BtnOk: TBitBtn
            Left = 8
            Top = 34
            Width = 57
            Height = 25
            Caption = '&Ok'
            TabOrder = 0
            OnClick = BtnOkClick
            NumGlyphs = 2
          end
          object wwDBSpinLine2: TwwDBSpinEdit
            Left = 872
            Top = 32
            Width = 41
            Height = 19
            Anchors = [akTop, akRight]
            Increment = 50.000000000000000000
            MaxValue = 400.000000000000000000
            MinValue = 100.000000000000000000
            Value = 100.000000000000000000
            TabOrder = 1
            UnboundDataType = wwDefault
            OnChange = wwDBSpinLine2Change
          end
          object ComboBox1: TComboBox
            Left = 128
            Top = 0
            Width = 441
            Height = 26
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Courier New'
            Font.Style = []
            ItemHeight = 18
            ItemIndex = 0
            ParentFont = False
            TabOrder = 2
            Text = 'Nama_Konstruksi, Nama_Corak, Nama_Kemasan'
            Visible = False
            Items.Strings = (
              'Nama_Konstruksi, Nama_Corak, Nama_Kemasan'
              'Nama_Konstruksi, Nama_Kemasan, Nama_Corak'
              'Nama_Corak, Nama_Konstruksi, Nama_Kemasan'
              'Nama_Corak, Nama_Kemasan, Nama_Konstruksi'
              'Nama_Kemasan,Nama_Konstruksi, Nama_Corak'
              'Nama_Kemasan, Nama_Corak, Nama_Konstruksi')
          end
        end
      end
      object TabSheet3: TTabSheet
        Caption = 'SOP'
        ImageIndex = 2
      end
      object TabSheet4: TTabSheet
        Caption = 'Harga Update'
        ImageIndex = 3
        OnShow = TabSheet4Show
        object wwDBGrid3: TwwDBGrid
          Left = 0
          Top = 0
          Width = 936
          Height = 483
          Selected.Strings = (
            'KD_ITEM'#9'50'#9'KODE ITEM'#9'F'
            'NAMA_ITEM'#9'50'#9'NAMA ITEM'#9'F'
            'HRG_JUAL'#9'10'#9'HARGA JUAL'#9'F'
            'TGL_INSERT'#9'18'#9'TANGGAL INSERT'#9'F')
          IniAttributes.Delimiter = ';;'
          TitleColor = clBtnFace
          FixedCols = 2
          ShowHorzScrollBar = True
          Align = alClient
          DataSource = dsQDetail2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          TitleAlignment = taCenter
          TitleFont.Charset = ANSI_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Lucida Sans'
          TitleFont.Style = []
          TitleLines = 2
          TitleButtons = True
          UseTFields = False
        end
      end
      object TabSheet1: TTabSheet
        Caption = 'Input'
        ImageIndex = 4
        TabVisible = False
        OnExit = TabSheet1Exit
        OnShow = TabSheet1Show
        object PanelMaster: TPanel
          Left = 0
          Top = 0
          Width = 936
          Height = 283
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
            936
            283)
          object Label6: TLabel
            Left = 16
            Top = 192
            Width = 49
            Height = 13
            Caption = 'Diskripsi'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object LBarcode: TDBText
            Left = 838
            Top = 0
            Width = 90
            Height = 24
            Alignment = taRightJustify
            Anchors = [akTop, akRight, akBottom]
            AutoSize = True
            DataField = 'KD_ITEM'
            DataSource = dsQMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label9: TLabel
            Left = 16
            Top = 152
            Width = 77
            Height = 13
            Caption = 'Nama Barang'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label10: TLabel
            Left = 464
            Top = 152
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
            Visible = False
            OnClick = Label10Click
          end
          object Label11: TLabel
            Left = 464
            Top = 104
            Width = 95
            Height = 13
            Caption = 'Lead Time (Hari)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Visible = False
          end
          object Label12: TLabel
            Left = 464
            Top = 192
            Width = 55
            Height = 13
            Caption = 'Min. Stok'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Visible = False
          end
          object Label13: TLabel
            Left = 464
            Top = 40
            Width = 58
            Height = 13
            Caption = 'Klasifikasi'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Visible = False
          end
          object LSatuan: TLabel
            Left = 512
            Top = 171
            Width = 5
            Height = 13
          end
          object LRasio: TLabel
            Left = 464
            Top = 232
            Width = 151
            Height = 13
            Caption = 'Kodi --> Kg (inc. kemasan)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Visible = False
          end
          object DBMemo1: TDBMemo
            Left = 16
            Top = 208
            Width = 433
            Height = 49
            DataField = 'DISKRIPSI'
            DataSource = dsQMaster
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
          end
          object wwDBEdit1: TwwDBEdit
            Left = 16
            Top = 168
            Width = 433
            Height = 19
            DataField = 'NAMA_ITEM'
            DataSource = dsQMaster
            TabOrder = 1
            UnboundDataType = wwDefault
            WantReturns = False
            WordWrap = False
          end
          object wwDBLookupComboDlg4: TwwDBLookupComboDlg
            Left = 464
            Top = 168
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
            TabOrder = 2
            Visible = False
            AutoDropDown = False
            ShowButton = True
            AllowClearKey = False
            OnCloseUp = wwDBLookupComboDlg4CloseUp
            OnEnter = wwDBLookupComboDlg1Enter
          end
          object wwDBSpinEdit3: TwwDBSpinEdit
            Left = 464
            Top = 120
            Width = 41
            Height = 19
            Increment = 1.000000000000000000
            DataField = 'LEAD_TIME'
            DataSource = dsQMaster
            TabOrder = 3
            UnboundDataType = wwDefault
            Visible = False
          end
          object wwDBSpinEdit6: TwwDBSpinEdit
            Left = 464
            Top = 208
            Width = 65
            Height = 19
            Increment = 1.000000000000000000
            DataField = 'MIN_STOK'
            DataSource = dsQMaster
            TabOrder = 4
            UnboundDataType = wwDefault
            Visible = False
          end
          object GroupBox1: TGroupBox
            Left = 16
            Top = 0
            Width = 433
            Height = 145
            Caption = 'Organisasi Brang'
            TabOrder = 5
            object Label7: TLabel
              Left = 16
              Top = 64
              Width = 89
              Height = 13
              Cursor = crHandPoint
              Caption = 'Blended/Mixing'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clOlive
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold, fsUnderline]
              ParentFont = False
              OnClick = Label7Click
            end
            object Label8: TLabel
              Left = 16
              Top = 24
              Width = 84
              Height = 13
              Cursor = crHandPoint
              Caption = 'Thn Prod & Unit'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clOlive
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold, fsUnderline]
              ParentFont = False
              OnClick = Label8Click
            end
            object Label16: TLabel
              Left = 16
              Top = 104
              Width = 64
              Height = 13
              Cursor = crHandPoint
              Caption = 'Ne Benang'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clOlive
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object LKelompok: TLabel
              Left = 88
              Top = 42
              Width = 5
              Height = 13
            end
            object LSubKelompok: TLabel
              Left = 88
              Top = 82
              Width = 5
              Height = 13
            end
            object LMerk: TLabel
              Left = 88
              Top = 122
              Width = 5
              Height = 13
            end
            object Label2: TLabel
              Left = 303
              Top = 32
              Width = 110
              Height = 13
              Caption = 'Harga Jual Standar'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clOlive
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              Visible = False
            end
            object Label3: TLabel
              Left = 303
              Top = 67
              Width = 123
              Height = 13
              Caption = 'Harga Pokok Standar'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clOlive
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              Visible = False
            end
            object Label17: TLabel
              Left = 138
              Top = 104
              Width = 45
              Height = 13
              Cursor = crHandPoint
              Caption = 'No LOT'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clOlive
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label18: TLabel
              Left = 99
              Top = 42
              Width = 5
              Height = 13
            end
            object Label19: TLabel
              Left = 211
              Top = 104
              Width = 44
              Height = 13
              Cursor = crHandPoint
              Caption = 'Number'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clOlive
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold, fsUnderline]
              ParentFont = False
              OnClick = Label19Click
            end
            object Label20: TLabel
              Left = 281
              Top = 104
              Width = 20
              Height = 13
              Cursor = crHandPoint
              Caption = 'Ket'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clOlive
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object wwDBLookupComboDlg1: TwwDBLookupComboDlg
              Left = 16
              Top = 40
              Width = 57
              Height = 19
              GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
              GridColor = clWhite
              GridTitleAlignment = taLeftJustify
              Caption = 'Lookup'
              MaxWidth = 0
              MaxHeight = 209
              Selected.Strings = (
                'THN'#9'6'#9'THN'#9'F'
                'UNIT'#9'10'#9'UNIT'#9'F')
              DataField = 'THN'
              DataSource = dsQMaster
              LookupTable = QThn_unit
              LookupField = 'THN'
              TabOrder = 0
              AutoDropDown = False
              ShowButton = True
              AllowClearKey = False
              OnCloseUp = wwDBLookupComboDlg1CloseUp
              OnEnter = wwDBLookupComboDlg1Enter
            end
            object wwDBLookupComboDlg2: TwwDBLookupComboDlg
              Left = 16
              Top = 120
              Width = 57
              Height = 19
              GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
              GridColor = clWhite
              GridTitleAlignment = taLeftJustify
              Caption = 'Lookup'
              MaxWidth = 0
              MaxHeight = 209
              Selected.Strings = (
                'KD_KONSTRUKSI'#9'6'#9'KODE'#9'F'
                'NAMA_KONSTRUKSI'#9'20'#9'NAMA BENANG'#9'F')
              DataField = 'KD_KONSTRUKSI'
              DataSource = dsQMaster
              LookupTable = QKelompok
              LookupField = 'KD_KONSTRUKSI'
              TabOrder = 1
              AutoDropDown = False
              ShowButton = True
              AllowClearKey = False
              OnCloseUp = wwDBLookupComboDlg2CloseUp
              OnEnter = wwDBLookupComboDlg1Enter
            end
            object wwDBLookupComboDlg3: TwwDBLookupComboDlg
              Left = 16
              Top = 80
              Width = 57
              Height = 19
              GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
              GridColor = clWhite
              GridTitleAlignment = taLeftJustify
              Caption = 'Lookup'
              MaxWidth = 0
              MaxHeight = 209
              Selected.Strings = (
                'KD_CORAK'#9'6'#9'KODE'#9'F'
                'NAMA_CORAK'#9'10'#9'NAMA BLENDED'#9'F'
                'KD_KEL'#9'2'#9'KD_KEL'#9'F')
              DataField = 'KD_CORAK'
              DataSource = dsQMaster
              LookupTable = QSubKelompok
              LookupField = 'KD_CORAK'
              TabOrder = 2
              AutoDropDown = False
              ShowButton = True
              AllowClearKey = False
              OnCloseUp = wwDBLookupComboDlg3CloseUp
              OnEnter = wwDBLookupComboDlg1Enter
            end
            object wwDBEdit3: TwwDBEdit
              Left = 304
              Top = 48
              Width = 113
              Height = 19
              DataField = 'HRG_JUAL'
              DataSource = dsQMaster
              TabOrder = 3
              UnboundDataType = wwDefault
              Visible = False
              WantReturns = False
              WordWrap = False
            end
            object wwDBEdit4: TwwDBEdit
              Left = 304
              Top = 83
              Width = 113
              Height = 19
              DataField = 'HRG_POKOK'
              DataSource = dsQMaster
              TabOrder = 4
              UnboundDataType = wwDefault
              Visible = False
              WantReturns = False
              WordWrap = False
            end
            object wwDBEdit2: TwwDBEdit
              Left = 139
              Top = 120
              Width = 57
              Height = 19
              DataField = 'LOT_NUMBER'
              DataSource = dsQMaster
              TabOrder = 5
              UnboundDataType = wwDefault
              WantReturns = False
              WordWrap = False
            end
            object wwDBLookupComboDlg5: TwwDBLookupComboDlg
              Left = 210
              Top = 120
              Width = 57
              Height = 19
              GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
              GridColor = clWhite
              GridTitleAlignment = taLeftJustify
              Caption = 'Lookup'
              MaxWidth = 0
              MaxHeight = 209
              Selected.Strings = (
                'LOT_NUMBER'#9'10'#9'NUMBER'#9'F')
              DataField = 'NO_LOT'
              DataSource = dsQMaster
              LookupTable = QLot
              LookupField = 'LOT_NUMBER'
              TabOrder = 6
              AutoDropDown = False
              ShowButton = True
              AllowClearKey = False
              OnEnter = wwDBLookupComboDlg5Enter
            end
            object wwDBEdit5: TwwDBEdit
              Left = 280
              Top = 120
              Width = 60
              Height = 19
              DataField = 'KD_KEMASAN'
              DataSource = dsQMaster
              TabOrder = 7
              UnboundDataType = wwDefault
              WantReturns = False
              WordWrap = False
            end
          end
          object wwDBRasio: TwwDBSpinEdit
            Left = 464
            Top = 248
            Width = 97
            Height = 19
            Increment = 1.000000000000000000
            DataField = 'ISAKTIF'
            DataSource = dsQMaster
            TabOrder = 6
            UnboundDataType = wwDefault
            Visible = False
          end
          object cbFixed: TwwCheckBox
            Left = 464
            Top = 80
            Width = 169
            Height = 17
            DisableThemes = False
            AlwaysTransparent = False
            ValueChecked = '1'
            ValueUnchecked = '0'
            DisplayValueChecked = 'True'
            DisplayValueUnchecked = 'False'
            NullAndBlankState = cbUnchecked
            Caption = 'Fixed (Stok Fisik Cocok)'
            DataField = 'ISFIXED'
            DataSource = dsQMaster
            TabOrder = 7
            Visible = False
          end
          object wwDBComboBox1: TwwDBComboBox
            Left = 464
            Top = 56
            Width = 121
            Height = 19
            ShowButton = True
            Style = csDropDown
            MapList = False
            AllowClearKey = False
            DataField = 'KD_LAMA'
            DataSource = dsQMaster
            DropDownCount = 8
            ItemHeight = 0
            Items.Strings = (
              'LOKAL'
              'PISMATEX'
              'EXPORT')
            Sorted = False
            TabOrder = 8
            UnboundDataType = wwDefault
            Visible = False
          end
          object DBCheckBox1: TDBCheckBox
            Left = 608
            Top = 112
            Width = 97
            Height = 17
            Caption = 'Status'
            DataField = 'ISAKTIF'
            DataSource = dsQMaster
            TabOrder = 9
            ValueChecked = '1'
            ValueUnchecked = '0'
          end
        end
        object PanelDetail: TPanel
          Left = 0
          Top = 324
          Width = 936
          Height = 121
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 2
          object wwDBGrid1: TwwDBGrid
            Left = 240
            Top = 16
            Width = 137
            Height = 233
            Selected.Strings = (
              'SATUAN'#9'8'#9'SATUAN'
              'RASIO'#9'8'#9'RASIO')
            IniAttributes.Delimiter = ';;'
            TitleColor = clBtnFace
            FixedCols = 0
            ShowHorzScrollBar = False
            DataSource = dsQSatuan2
            TabOrder = 0
            TitleAlignment = taLeftJustify
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'MS Sans Serif'
            TitleFont.Style = []
            TitleLines = 1
            TitleButtons = False
            Visible = False
          end
        end
        object PanelFooter1: TPanel
          Left = 0
          Top = 445
          Width = 936
          Height = 38
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 3
          DesignSize = (
            936
            38)
          object BtnPrintInput: TBitBtn
            Left = 766
            Top = 6
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Print'
            TabOrder = 0
            Visible = False
            OnClick = BtnPrintInputClick
            NumGlyphs = 2
          end
          object BtnClose1: TBitBtn
            Left = 846
            Top = 6
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Close'
            TabOrder = 1
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
              OnClick = wwDBNavigatorInputButton2Click
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
          object BtnDesign1: TBitBtn
            Left = 400
            Top = 8
            Width = 75
            Height = 25
            Caption = 'Design'
            TabOrder = 3
            OnClick = BtnDesign1Click
          end
        end
        object PanelBand: TPanel
          Left = 0
          Top = 283
          Width = 936
          Height = 41
          Align = alTop
          BevelOuter = bvNone
          Color = clSkyBlue
          TabOrder = 1
          DesignSize = (
            936
            41)
          object Label14: TLabel
            Left = 863
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
          end
          object Label15: TLabel
            Left = 8
            Top = 2
            Width = 55
            Height = 13
            Caption = 'Cari Barang'
          end
          object wwDBSpinLine1: TwwDBSpinEdit
            Left = 863
            Top = 18
            Width = 41
            Height = 19
            Anchors = [akTop, akRight, akBottom]
            Increment = 50.000000000000000000
            MaxValue = 400.000000000000000000
            MinValue = 100.000000000000000000
            Value = 100.000000000000000000
            TabOrder = 0
            UnboundDataType = wwDefault
          end
          object EditCari: TEdit
            Left = 8
            Top = 19
            Width = 121
            Height = 19
            TabOrder = 1
            OnKeyDown = EditCariKeyDown
          end
          object CheckBox2: TCheckBox
            Left = 136
            Top = 19
            Width = 73
            Height = 17
            Caption = 'View Foto'
            TabOrder = 2
            OnClick = CheckBox2Click
          end
        end
      end
    end
  end
  object QBrowse: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.vno_lot')
    QBEDefinition.QBEFieldDefs = {
      0400000013000000070000004B445F4954454D010000000000090000004E414D
      415F4954454D01000000000005000000524153494F0100000000000A00000054
      474C5F494E53455254010000000000090000004B445F53415455414E01000000
      0000090000004852475F504F4B4F4B010000000000080000004852475F4A5541
      4C0100000000000700000049534649584544010000000000070000004953414B
      544946010000000000060000004E4F5F4C4F540100000000000D0000004B445F
      4B4F4E535452554B5349010000000000080000004B445F434F52414B01000000
      00000300000054484E01000000000004000000554E4954010000000000060000
      004B445F4B454C0100000000000F0000004E414D415F4B4F4E535452554B5349
      0100000000000A0000004E414D415F434F52414B010000000000060000005341
      5455414E0100000000000B0000004B4C41534946494B415349010000000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 848
    Top = 8
    object QBrowseKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Required = True
      Size = 50
    end
    object QBrowseNAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Required = True
      Size = 50
    end
    object QBrowseKD_KONSTRUKSI: TStringField
      FieldName = 'KD_KONSTRUKSI'
      Size = 6
    end
    object QBrowseKD_CORAK: TStringField
      FieldName = 'KD_CORAK'
      Size = 6
    end
    object QBrowseNAMA_KONSTRUKSI: TStringField
      FieldName = 'NAMA_KONSTRUKSI'
      Required = True
      Size = 50
    end
    object QBrowseNAMA_CORAK: TStringField
      FieldName = 'NAMA_CORAK'
      Required = True
      Size = 50
    end
    object QBrowseSATUAN: TStringField
      FieldName = 'SATUAN'
      Size = 12
    end
    object QBrowseRASIO: TFloatField
      FieldName = 'RASIO'
    end
    object QBrowseTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QBrowseKD_SATUAN: TStringField
      FieldName = 'KD_SATUAN'
      Size = 2
    end
    object QBrowseKLASIFIKASI: TStringField
      FieldName = 'KLASIFIKASI'
      Size = 10
    end
    object QBrowseHRG_POKOK: TFloatField
      FieldName = 'HRG_POKOK'
    end
    object QBrowseHRG_JUAL: TFloatField
      FieldName = 'HRG_JUAL'
    end
    object QBrowseISFIXED: TStringField
      FieldName = 'ISFIXED'
      Required = True
      Size = 1
    end
    object QBrowseISAKTIF: TStringField
      FieldName = 'ISAKTIF'
      Size = 1
    end
    object QBrowseNO_LOT: TStringField
      FieldName = 'NO_LOT'
    end
    object QBrowseTHN: TStringField
      FieldName = 'THN'
      Size = 6
    end
    object QBrowseUNIT: TStringField
      FieldName = 'UNIT'
      Size = 3
    end
    object QBrowseKD_KEL: TStringField
      FieldName = 'KD_KEL'
      Size = 2
    end
  end
  object dsQBrowse: TwwDataSource
    DataSet = QBrowse
    Left = 888
    Top = 8
  end
  object QMaster: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from NO_LOT a'
      'where a.kd_LOT=:kd_lot')
    Variables.Data = {
      0300000001000000070000003A4B445F4C4F54050000000A0000003232313030
      313030310000000000}
    QBEDefinition.QBEFieldDefs = {
      040000001B000000090000004E414D415F4954454D0100000000000900000044
      49534B524950534901000000000007000000495346495845440100000000000A
      00000054474C5F494E534552540100000000000A0000004F50525F494E534552
      54010000000000070000004953414B544946010000000000060000004B445F4C
      4F540100000000000300000054484E01000000000004000000554E4954010000
      0000000A0000004C4F545F4E554D424552010000000000070000004B445F4954
      454D010000000000090000004B445F53415455414E010000000000090000004B
      445F504152454E54010000000000090000004C4541445F54494D450100000000
      00080000004D494E5F53544F4B010000000000070000004B445F4C414D410100
      000000000D0000004B445F4B4F4E535452554B5349010000000000080000004B
      445F434F52414B010000000000080000004B445F5741524E4101000000000005
      000000524153494F010000000000090000004852475F504F4B4F4B0100000000
      00080000004852475F4A55414C010000000000060000004D415247494E010000
      0000000A0000004B445F4B454D4153414E0100000000000C0000004A4E535F43
      5553544F4D4552010000000000060000004E4F5F4C4F54010000000000060000
      004B445F4B454C010000000000}
    Session = DMFrm.OS
    BeforePost = QMasterBeforePost
    AfterDelete = QMasterAfterDelete
    OnNewRecord = QMasterNewRecord
    Left = 32
    Top = 40
    object QMasterKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Required = True
      Size = 50
    end
    object QMasterKD_SATUAN: TStringField
      FieldName = 'KD_SATUAN'
      Required = True
      Size = 2
    end
    object QMasterKD_PARENT: TStringField
      FieldName = 'KD_PARENT'
      Size = 50
    end
    object QMasterNAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Required = True
      Size = 50
    end
    object QMasterDISKRIPSI: TStringField
      FieldName = 'DISKRIPSI'
      Size = 255
    end
    object QMasterISFIXED: TStringField
      FieldName = 'ISFIXED'
      Required = True
      Size = 1
    end
    object QMasterLEAD_TIME: TFloatField
      FieldName = 'LEAD_TIME'
    end
    object QMasterMIN_STOK: TFloatField
      FieldName = 'MIN_STOK'
      Required = True
    end
    object QMasterKD_LAMA: TStringField
      FieldName = 'KD_LAMA'
      Size = 10
    end
    object QMasterKD_KONSTRUKSI: TStringField
      FieldName = 'KD_KONSTRUKSI'
      Size = 6
    end
    object QMasterKD_CORAK: TStringField
      FieldName = 'KD_CORAK'
      Size = 6
    end
    object QMasterKD_WARNA: TStringField
      FieldName = 'KD_WARNA'
      Size = 6
    end
    object QMasterRASIO: TFloatField
      FieldName = 'RASIO'
    end
    object QMasterHRG_POKOK: TFloatField
      FieldName = 'HRG_POKOK'
    end
    object QMasterHRG_JUAL: TFloatField
      FieldName = 'HRG_JUAL'
    end
    object QMasterMARGIN: TFloatField
      FieldName = 'MARGIN'
    end
    object QMasterKD_KEMASAN: TStringField
      FieldName = 'KD_KEMASAN'
      Size = 50
    end
    object QMasterTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QMasterOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 30
    end
    object QMasterJNS_CUSTOMER: TStringField
      FieldName = 'JNS_CUSTOMER'
      Size = 5
    end
    object QMasterISAKTIF: TStringField
      FieldName = 'ISAKTIF'
      Size = 1
    end
    object QMasterNO_LOT: TStringField
      FieldName = 'NO_LOT'
    end
    object QMasterKD_LOT: TStringField
      FieldName = 'KD_LOT'
    end
    object QMasterTHN: TStringField
      FieldName = 'THN'
      Size = 6
    end
    object QMasterUNIT: TStringField
      FieldName = 'UNIT'
      Size = 3
    end
    object QMasterKD_KEL: TStringField
      FieldName = 'KD_KEL'
      Size = 2
    end
    object QMasterLOT_NUMBER: TStringField
      DisplayWidth = 4
      FieldName = 'LOT_NUMBER'
      Size = 4
    end
  end
  object dsQMaster: TwwDataSource
    DataSet = QMaster
    Left = 40
    Top = 104
  end
  object QKelompok: TOracleDataSet
    SQL.Strings = (
      
        'select a.*, a.rowid from ipisma_db2.konstruksi a order by kd_kon' +
        'struksi')
    QBEDefinition.QBEFieldDefs = {
      04000000020000000D0000004B445F4B4F4E535452554B53490100000000000F
      0000004E414D415F4B4F4E535452554B5349010000000000}
    Session = DMFrm.OS
    Left = 160
    Top = 432
    object QKelompokKD_KONSTRUKSI: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 6
      FieldName = 'KD_KONSTRUKSI'
      Required = True
      Size = 6
    end
    object QKelompokNAMA_KONSTRUKSI: TStringField
      DisplayLabel = 'NAMA BENANG'
      DisplayWidth = 20
      FieldName = 'NAMA_KONSTRUKSI'
      Required = True
      Size = 50
    end
  end
  object QSubKelompok: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db2.corak a'
      'order by a.kd_corak')
    QBEDefinition.QBEFieldDefs = {
      0400000003000000080000004B445F434F52414B0100000000000A0000004E41
      4D415F434F52414B010000000000060000004B445F4B454C010000000000}
    Session = DMFrm.OS
    Left = 40
    Top = 288
    object QSubKelompokKD_CORAK: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 6
      FieldName = 'KD_CORAK'
      Required = True
      Size = 6
    end
    object QSubKelompokNAMA_CORAK: TStringField
      DisplayLabel = 'NAMA BLENDED'
      DisplayWidth = 10
      FieldName = 'NAMA_CORAK'
      Required = True
      Size = 50
    end
    object QSubKelompokKD_KEL: TStringField
      DisplayWidth = 2
      FieldName = 'KD_KEL'
      Size = 2
    end
  end
  object QSatuan: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from satuan a order by satuan')
    QBEDefinition.QBEFieldDefs = {
      04000000020000000600000053415455414E010000000000090000004B445F53
      415455414E010000000000}
    BeforeQuery = QSatuanBeforeQuery
    Session = DMFrm.OS
    Left = 320
    Top = 408
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
  object QWarna: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from warna a order by warna')
    QBEDefinition.QBEFieldDefs = {
      0400000002000000050000005741524E41010000000000080000004B445F5741
      524E41010000000000}
    BeforeQuery = QWarnaBeforeQuery
    Session = DMFrm.OS
    Left = 248
    Top = 408
    object QWarnaKD_WARNA: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 4
      FieldName = 'KD_WARNA'
      Required = True
      Size = 6
    end
    object QWarnaWARNA: TStringField
      DisplayWidth = 30
      FieldName = 'WARNA'
      Size = 50
    end
  end
  object QMerk: TOracleDataSet
    SQL.Strings = (
      'select a.* from ipisma_db2.vkemasan a')
    QBEDefinition.QBEFieldDefs = {
      0400000004000000090000004E414D415F4D45524B0100000000000A0000004B
      445F4B454D4153414E0100000000000C0000004E414D415F4B454D4153414E01
      00000000000600000053415455414E010000000000}
    Session = DMFrm.OS
    Left = 128
    Top = 456
    object QMerkKD_KEMASAN: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 12
      FieldName = 'KD_KEMASAN'
      Required = True
      Size = 50
    end
    object QMerkNAMA_KEMASAN: TStringField
      DisplayLabel = 'NAMA KEMASAN'
      DisplayWidth = 30
      FieldName = 'NAMA_KEMASAN'
      Size = 50
    end
    object QMerkNAMA_MERK: TStringField
      DisplayLabel = 'MERK'
      DisplayWidth = 30
      FieldName = 'NAMA_MERK'
      Size = 50
    end
    object QMerkSATUAN: TStringField
      DisplayWidth = 12
      FieldName = 'SATUAN'
      Size = 12
    end
  end
  object QMaxKode: TOracleDataSet
    BeforeQuery = QMaxKodeBeforeQuery
    Session = DMFrm.OS
    Left = 64
    Top = 440
  end
  object dsQSatuan2: TwwDataSource
    DataSet = QSATUAN2
    Left = 640
    Top = 232
  end
  object QSATUAN2: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db2.satuan_detail a'
      'where a.kd_satuan=:kd_satuan')
    Variables.Data = {
      03000000010000000A0000003A4B445F53415455414E05000000000000000000
      0000}
    QBEDefinition.QBEFieldDefs = {
      0400000003000000090000004B445F53415455414E0100000000000600000053
      415455414E01000000000005000000524153494F010000000000}
    Master = QMaster
    MasterFields = 'KD_SATUAN'
    RefreshOptions = [roAfterInsert]
    Session = DMFrm.OS
    OnNewRecord = QSATUAN2NewRecord
    Left = 712
    Top = 240
    object QSATUAN2SATUAN: TStringField
      DisplayWidth = 8
      FieldName = 'SATUAN'
      Size = 12
    end
    object QSATUAN2RASIO: TFloatField
      DisplayWidth = 8
      FieldName = 'RASIO'
    end
    object QSATUAN2KD_SATUAN: TStringField
      DisplayWidth = 2
      FieldName = 'KD_SATUAN'
      Visible = False
      Size = 2
    end
  end
  object QDetail2: TOracleDataSet
    SQL.Strings = (
      'select b.*, b.rowid from ipisma_db2.item b order by kd_item'
      '')
    Variables.Data = {0300000001000000070000003A564F52444552010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000015000000070000004B445F4954454D01000000000008000000485247
      5F4A55414C010000000000090000004E414D415F4954454D0100000000000900
      00004852475F504F4B4F4B010000000000090000004B445F53415455414E0100
      00000000090000004B445F504152454E54010000000000090000004449534B52
      495053490100000000000700000049534649584544010000000000090000004C
      4541445F54494D45010000000000080000004D494E5F53544F4B010000000000
      070000004B445F4C414D410100000000000D0000004B445F4B4F4E535452554B
      5349010000000000080000004B445F434F52414B010000000000080000004B44
      5F5741524E4101000000000005000000524153494F010000000000060000004D
      415247494E0100000000000A0000004B445F4B454D4153414E0100000000000A
      00000054474C5F494E534552540100000000000A0000004F50525F494E534552
      540100000000000C0000004A4E535F435553544F4D4552010000000000070000
      004953414B544946010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 696
    Top = 88
    object QDetail2KD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Required = True
      Size = 50
    end
    object QDetail2KD_SATUAN: TStringField
      FieldName = 'KD_SATUAN'
      Required = True
      Size = 2
    end
    object QDetail2KD_PARENT: TStringField
      FieldName = 'KD_PARENT'
      Size = 50
    end
    object QDetail2NAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Required = True
      Size = 50
    end
    object QDetail2DISKRIPSI: TStringField
      FieldName = 'DISKRIPSI'
      Size = 255
    end
    object QDetail2ISFIXED: TStringField
      FieldName = 'ISFIXED'
      Required = True
      Size = 1
    end
    object QDetail2LEAD_TIME: TFloatField
      FieldName = 'LEAD_TIME'
    end
    object QDetail2MIN_STOK: TFloatField
      FieldName = 'MIN_STOK'
      Required = True
    end
    object QDetail2KD_LAMA: TStringField
      FieldName = 'KD_LAMA'
      Size = 10
    end
    object QDetail2KD_KONSTRUKSI: TStringField
      FieldName = 'KD_KONSTRUKSI'
      Size = 6
    end
    object QDetail2KD_CORAK: TStringField
      FieldName = 'KD_CORAK'
      Size = 6
    end
    object QDetail2KD_WARNA: TStringField
      FieldName = 'KD_WARNA'
      Size = 6
    end
    object QDetail2RASIO: TFloatField
      FieldName = 'RASIO'
    end
    object QDetail2HRG_POKOK: TFloatField
      FieldName = 'HRG_POKOK'
    end
    object QDetail2HRG_JUAL: TFloatField
      FieldName = 'HRG_JUAL'
    end
    object QDetail2MARGIN: TFloatField
      FieldName = 'MARGIN'
    end
    object QDetail2KD_KEMASAN: TStringField
      FieldName = 'KD_KEMASAN'
      Size = 50
    end
    object QDetail2TGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QDetail2OPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 30
    end
    object QDetail2JNS_CUSTOMER: TStringField
      FieldName = 'JNS_CUSTOMER'
      Size = 5
    end
    object QDetail2ISAKTIF: TStringField
      FieldName = 'ISAKTIF'
      Required = True
      Size = 1
    end
  end
  object dsQDetail2: TwwDataSource
    DataSet = QDetail2
    Left = 760
    Top = 120
  end
  object QThn_unit: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db2.Thn_unit a order by thn')
    QBEDefinition.QBEFieldDefs = {
      04000000020000000300000054484E01000000000004000000554E4954010000
      000000}
    Session = DMFrm.OS
    Left = 208
    Top = 400
    object QThn_unitTHN: TStringField
      DisplayWidth = 6
      FieldName = 'THN'
      Required = True
      Size = 6
    end
    object QThn_unitUNIT: TStringField
      DisplayWidth = 10
      FieldName = 'UNIT'
      Required = True
      Size = 10
    end
  end
  object QCekItem: TOracleDataSet
    SQL.Strings = (
      'select kd_item from ipisma_db2.no_lot'
      'where kd_item=:item'
      '')
    Variables.Data = {0300000001000000050000003A4954454D050000000000000000000000}
    QBEDefinition.QBEFieldDefs = {0400000001000000070000004B445F4954454D010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 432
    Top = 80
    object QCekItemKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Required = True
      Size = 50
    end
  end
  object OracleDataSet1: TOracleDataSet
    SQL.Strings = (
      'select a.kd_item, a.nama_item,'
      
        'a.kd_konstruksi,a.kd_corak,b.nama_konstruksi, c.nama_corak, e.sa' +
        'tuan, a.rasio, a.tgl_insert, a.kd_satuan, '
      
        'a.kd_lama as klasifikasi, hrg_pokok, hrg_jual, isfixed,isaktif, ' +
        'a.no_lot'
      ''
      '  from item a, satuan e, konstruksi b, corak c'
      ''
      
        '  where a.kd_konstruksi=b.kd_konstruksi and a.kd_corak=c.kd_cora' +
        'k  and a.kd_satuan=e.kd_satuan'
      ''
      'order by a.nama_item, c.nama_corak')
    QBEDefinition.QBEFieldDefs = {
      040000001B000000070000004B445F4954454D010000000000090000004E414D
      415F4954454D01000000000005000000524153494F0100000000000A00000054
      474C5F494E534552540100000000000A0000004B445F4B454D4153414E010000
      000000090000004B445F53415455414E010000000000090000004852475F504F
      4B4F4B010000000000080000004852475F4A55414C0100000000000700000049
      534649584544010000000000070000004953414B544946010000000000060000
      004E4F5F4C4F54010000000000090000004B445F504152454E54010000000000
      090000004449534B5249505349010000000000090000004C4541445F54494D45
      010000000000080000004D494E5F53544F4B010000000000070000004B445F4C
      414D410100000000000D0000004B445F4B4F4E535452554B5349010000000000
      080000004B445F434F52414B010000000000080000004B445F5741524E410100
      00000000060000004D415247494E0100000000000A0000004F50525F494E5345
      52540100000000000C0000004A4E535F435553544F4D45520100000000000600
      00004B445F4C4F540100000000000300000054484E0100000000000400000055
      4E49540100000000000A0000004C4F545F4E554D424552010000000000060000
      004B445F4B454C010000000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 856
    Top = 88
    object StringField1: TStringField
      FieldName = 'KD_ITEM'
      Required = True
      Size = 50
    end
    object StringField2: TStringField
      FieldName = 'KD_SATUAN'
      Size = 2
    end
    object StringField3: TStringField
      FieldName = 'KD_PARENT'
      Size = 50
    end
    object StringField4: TStringField
      FieldName = 'NAMA_ITEM'
      Required = True
      Size = 50
    end
    object StringField5: TStringField
      FieldName = 'DISKRIPSI'
      Size = 255
    end
    object StringField6: TStringField
      FieldName = 'ISFIXED'
      Required = True
      Size = 1
    end
    object FloatField1: TFloatField
      FieldName = 'LEAD_TIME'
    end
    object FloatField2: TFloatField
      FieldName = 'MIN_STOK'
      Required = True
    end
    object StringField7: TStringField
      FieldName = 'KD_LAMA'
      Size = 10
    end
    object StringField8: TStringField
      FieldName = 'KD_KONSTRUKSI'
      Size = 6
    end
    object StringField9: TStringField
      FieldName = 'KD_CORAK'
      Size = 6
    end
    object StringField10: TStringField
      FieldName = 'KD_WARNA'
      Size = 6
    end
    object FloatField3: TFloatField
      FieldName = 'RASIO'
    end
    object FloatField4: TFloatField
      FieldName = 'HRG_POKOK'
    end
    object FloatField5: TFloatField
      FieldName = 'HRG_JUAL'
    end
    object FloatField6: TFloatField
      FieldName = 'MARGIN'
    end
    object StringField11: TStringField
      FieldName = 'KD_KEMASAN'
      Size = 50
    end
    object DateTimeField1: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object StringField12: TStringField
      FieldName = 'OPR_INSERT'
      Size = 30
    end
    object StringField13: TStringField
      FieldName = 'JNS_CUSTOMER'
      Size = 5
    end
    object StringField14: TStringField
      FieldName = 'ISAKTIF'
      Size = 1
    end
    object StringField15: TStringField
      FieldName = 'NO_LOT'
    end
    object StringField16: TStringField
      FieldName = 'KD_LOT'
    end
    object StringField17: TStringField
      FieldName = 'THN'
      Size = 6
    end
    object StringField18: TStringField
      FieldName = 'UNIT'
      Size = 3
    end
    object StringField19: TStringField
      FieldName = 'LOT_NUMBER'
      Size = 3
    end
    object StringField20: TStringField
      FieldName = 'KD_KEL'
      Size = 2
    end
  end
  object QLot: TOracleDataSet
    SQL.Strings = (
      
        'select a.*, a.rowid from ipisma_db2.lot_number a where a.isaktif' +
        '=1'
      'order by a.lot_number')
    QBEDefinition.QBEFieldDefs = {
      04000000020000000A0000004C4F545F4E554D42455201000000000007000000
      4953414B544946010000000000}
    Session = DMFrm.OS
    Left = 408
    Top = 376
    object QLotLOT_NUMBER: TStringField
      DisplayLabel = 'NUMBER'
      DisplayWidth = 10
      FieldName = 'LOT_NUMBER'
      Required = True
    end
    object QLotISAKTIF: TStringField
      FieldName = 'ISAKTIF'
      Visible = False
      Size = 1
    end
  end
end
