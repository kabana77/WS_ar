object TerimaDariProduksiFrm: TTerimaDariProduksiFrm
  Left = 433
  Top = 191
  Width = 1024
  Height = 679
  Caption = 'PO Non Bahan Baku'
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
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PanelLeft: TPanel
    Left = 0
    Top = 0
    Width = 113
    Height = 623
    Align = alLeft
    BevelOuter = bvNone
    Color = 7039851
    TabOrder = 0
  end
  object PanelRight: TPanel
    Left = 1089
    Top = 0
    Width = 0
    Height = 623
    Align = alClient
    BevelOuter = bvNone
    Color = clAppWorkSpace
    TabOrder = 1
  end
  object PanelMain: TPanel
    Left = 113
    Top = 0
    Width = 976
    Height = 623
    Align = alLeft
    BevelOuter = bvNone
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 2
    object Label1: TLabel
      Left = 0
      Top = 610
      Width = 976
      Height = 13
      Align = alBottom
      Color = clSkyBlue
      ParentColor = False
    end
    object DBText3: TDBText
      Left = 0
      Top = 49
      Width = 976
      Height = 27
      Align = alTop
      Alignment = taRightJustify
      Color = clSkyBlue
      DataField = 'NO_NOTA'
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
      Width = 976
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
      Width = 976
      Height = 534
      ActivePage = TabSheet2
      Align = alClient
      Style = tsFlatButtons
      TabOrder = 1
      object TabSheet1: TTabSheet
        Caption = 'Input'
        OnExit = TabSheet1Exit
        OnShow = TabSheet1Show
        object PageControl3: TPageControl
          Left = 0
          Top = 0
          Width = 968
          Height = 503
          ActivePage = TabSheet5
          Align = alClient
          TabOrder = 0
          object TabSheet5: TTabSheet
            Caption = 'Mode Manual'
            object PanelBand: TPanel
              Left = 0
              Top = 157
              Width = 960
              Height = 41
              Align = alTop
              BevelOuter = bvNone
              Color = clSkyBlue
              TabOrder = 0
              DesignSize = (
                960
                41)
              object Label14: TLabel
                Left = 888
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
                Width = 44
                Height = 13
                Caption = 'Cari Nota'
              end
              object Tgl_Insert: TLabel
                Left = 486
                Top = 4
                Width = 47
                Height = 13
                Caption = 'Tgl_Insert'
              end
              object DBText11: TDBText
                Left = 546
                Top = 3
                Width = 57
                Height = 13
                AutoSize = True
                DataField = 'TGL_INSERT'
                DataSource = dsQMaster
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlue
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object DBText12: TDBText
                Left = 546
                Top = 23
                Width = 57
                Height = 13
                AutoSize = True
                DataField = 'OPR_INSERT'
                DataSource = dsQMaster
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlue
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object opr_insert: TLabel
                Left = 485
                Top = 21
                Width = 46
                Height = 13
                Caption = 'opr_insert'
              end
              object wwDBSpinLine1: TwwDBSpinEdit
                Left = 888
                Top = 18
                Width = 41
                Height = 19
                Anchors = [akTop, akRight, akBottom]
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
                Width = 89
                Height = 19
                TabOrder = 1
                OnKeyDown = EditCariKeyDown
              end
              object cbPost: TwwCheckBox
                Left = 632
                Top = 19
                Width = 81
                Height = 17
                DisableThemes = False
                AlwaysTransparent = False
                ValueChecked = '1'
                ValueUnchecked = '0'
                DisplayValueChecked = '1'
                DisplayValueUnchecked = '0'
                NullAndBlankState = cbUnchecked
                Caption = 'Posting'
                DataField = 'ISPOST'
                DataSource = dsQMaster
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clRed
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 2
              end
              object LookLokasi: TwwDBLookupComboDlg
                Left = 118
                Top = 10
                Width = 121
                Height = 19
                GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
                GridColor = clWhite
                GridTitleAlignment = taLeftJustify
                Caption = 'Lookup'
                MaxWidth = 0
                MaxHeight = 209
                Selected.Strings = (
                  'KD_SUB_LOKASI'#9'12'#9'KODE'#9'F'
                  'LOKASI'#9'30'#9'LOKASI'#9'F')
                DataField = 'KD_SUB_LOKASI'
                DataSource = dsQDetail
                LookupTable = QLokasi
                LookupField = 'KD_SUB_LOKASI'
                TabOrder = 3
                AutoDropDown = False
                ShowButton = True
                AllowClearKey = False
                OnCloseUp = LookLokasiCloseUp
                OnEnter = LookLokasiEnter
              end
            end
            object PanelFooter1: TPanel
              Left = 0
              Top = 434
              Width = 960
              Height = 41
              Align = alBottom
              BevelOuter = bvNone
              TabOrder = 1
              DesignSize = (
                960
                41)
              object BtnPrintInput: TBitBtn
                Left = 783
                Top = 6
                Width = 75
                Height = 25
                Anchors = [akTop, akRight]
                Caption = '&Print'
                TabOrder = 0
                OnClick = BtnPrintInputClick
                NumGlyphs = 2
              end
              object BtnClose1: TBitBtn
                Left = 863
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
                Width = 249
                Height = 41
                AutosizeStyle = asSizeNavButtons
                DataSource = dsQMaster
                RepeatInterval.InitialDelay = 500
                RepeatInterval.Interval = 100
                Align = alLeft
                object wwDBNavigatorInputButton: TwwNavButton
                  Left = 0
                  Top = 0
                  Width = 50
                  Height = 41
                  Hint = 'Move to prior record'
                  ImageIndex = -1
                  NumGlyphs = 2
                  ShowText = True
                  Spacing = 4
                  Transparent = False
                  Caption = 'Pre&v'
                  Enabled = False
                  DisabledTextColors.ShadeColor = clGray
                  DisabledTextColors.HighlightColor = clBtnHighlight
                  Index = 0
                  Style = nbsPrior
                end
                object wwDBNavigatorInputNext: TwwNavButton
                  Left = 50
                  Top = 0
                  Width = 50
                  Height = 41
                  Hint = 'Move to next record'
                  ImageIndex = -1
                  NumGlyphs = 2
                  ShowText = True
                  Spacing = 4
                  Transparent = False
                  Caption = '&Next'
                  Enabled = False
                  DisabledTextColors.ShadeColor = clGray
                  DisabledTextColors.HighlightColor = clBtnHighlight
                  Index = 1
                  Style = nbsNext
                end
                object wwDBNavigatorInputCancel: TwwNavButton
                  Left = 100
                  Top = 0
                  Width = 50
                  Height = 41
                  Hint = 'Cancel changes made to current record'
                  ImageIndex = -1
                  NumGlyphs = 2
                  ShowText = True
                  Spacing = 4
                  Transparent = False
                  Caption = 'Ba&tal'
                  Enabled = False
                  DisabledTextColors.ShadeColor = clGray
                  DisabledTextColors.HighlightColor = clBtnHighlight
                  Index = 2
                  Style = nbsCancel
                end
                object wwDBNavigatorInputButton1: TwwNavButton
                  Left = 150
                  Top = 0
                  Width = 50
                  Height = 41
                  Hint = 'Insert new record'
                  ImageIndex = -1
                  NumGlyphs = 2
                  ShowText = True
                  Spacing = 4
                  Transparent = False
                  Caption = '&Baru'
                  Enabled = False
                  DisabledTextColors.ShadeColor = clGray
                  DisabledTextColors.HighlightColor = clBtnHighlight
                  Index = 3
                  Style = nbsInsert
                end
                object wwDBNavigatorInputButton2: TwwNavButton
                  Left = 200
                  Top = 0
                  Width = 49
                  Height = 41
                  Hint = 'Post changes of current record'
                  ImageIndex = -1
                  NumGlyphs = 2
                  ShowText = True
                  Spacing = 4
                  Transparent = False
                  Caption = '&Simpan'
                  Enabled = False
                  DisabledTextColors.ShadeColor = clGray
                  DisabledTextColors.HighlightColor = clBtnHighlight
                  Index = 4
                  Style = nbsPost
                end
              end
            end
            object PanelDetail: TPanel
              Left = 0
              Top = 198
              Width = 960
              Height = 236
              Align = alClient
              BevelOuter = bvNone
              TabOrder = 2
              DesignSize = (
                960
                236)
              object wwDBGrid1: TwwDBGrid
                Left = 0
                Top = 0
                Width = 960
                Height = 236
                ControlType.Strings = (
                  'KD_SUB_LOKASI;CustomEdit;LookLokasi;F'
                  'KD_ITEM;CustomEdit;LookItem;F'
                  'KDSUBLOKASI_GJ;CustomEdit;LookSP;F'
                  'JNS_KEMASAN;CustomEdit;CBKemasan;F'
                  'NO_LOT;CustomEdit;wwDBLookupComboDlg1;F'
                  'SPINNING;CustomEdit;LookSP;F'
                  'SUB_LOKASI;CustomEdit;LooksubLokasi;F')
                Selected.Strings = (
                  'KD_ITEM'#9'16'#9'KODE'#9'F'
                  'KETERANGAN'#9'20'#9'ITEM'#9'T'
                  'LSATUAN'#9'9'#9'SATUAN'#9'T'
                  'NO_LOT'#9'20'#9'NO LOT'#9'F'
                  'QTY1'#9'9'#9'BALE'#9'F'#9'QTY'
                  'QTY2'#9'10'#9'KILO'#9'F'#9'QTY'
                  'SPINNING'#9'10'#9'SPINNING'#9'F'
                  'SUB_LOKASI'#9'9'#9'SUB~LOKASI'#9'F'
                  'QTY9'#9'9'#9'QTY~KEMASAN'#9'F'
                  'JNS_KEMASAN'#9'10'#9'JENIS~KEMASAN'#9'F')
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
                DataSource = dsQDetail
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgNoLimitColSize, dgTrailingEllipsis, dgRowResize, dgFixedProportionalResize]
                ParentCtl3D = False
                ParentFont = False
                RowHeightPercent = 150
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
                OnEnter = wwDBGrid1Enter
                OnUpdateFooter = wwDBGrid1UpdateFooter
              end
              object LookItem: TwwDBLookupComboDlg
                Left = 64
                Top = 80
                Width = 121
                Height = 19
                GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
                GridColor = clWhite
                GridTitleAlignment = taLeftJustify
                Caption = 'Lookup'
                MaxWidth = 0
                MaxHeight = 209
                UserButton1Caption = 'Urut Corak'
                UserButton2Caption = 'Urut Kemasan'
                OnUserButton1Click = LookItemUserButton1Click
                OnUserButton2Click = LookItemUserButton2Click
                Selected.Strings = (
                  'KD_ITEM'#9'10'#9'KODE'#9'F'
                  'KETERANGAN'#9'25'#9'KETERANGAN'#9'F'
                  'NO_NOTA'#9'16'#9'SO'#9'F'
                  'BALL'#9'10'#9'QTY BALL (SO)'#9'F'
                  'DETAIL'#9'15'#9'KET. DETAIL'#9'F')
                DataField = 'KD_ITEM'
                DataSource = dsQDetail
                LookupTable = QItem
                LookupField = 'KD_ITEM'
                TabOrder = 1
                AutoDropDown = True
                ShowButton = True
                AllowClearKey = False
                OnCloseUp = LookItemCloseUp
                OnEnter = LookItemEnter
              end
              object LookSP: TwwDBLookupComboDlg
                Left = 288
                Top = 56
                Width = 121
                Height = 19
                GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
                GridColor = clWhite
                GridTitleAlignment = taLeftJustify
                Caption = 'Lookup'
                MaxWidth = 0
                MaxHeight = 209
                UserButton1Caption = 'Urut Corak'
                UserButton2Caption = 'Urut Kemasan'
                OnUserButton1Click = LookItemUserButton1Click
                OnUserButton2Click = LookItemUserButton2Click
                Selected.Strings = (
                  'SP'#9'10'#9'SP'#9'F')
                DataField = 'SPINNING'
                DataSource = dsQDetail
                LookupTable = QSP
                LookupField = 'KD_SP'
                TabOrder = 2
                AutoDropDown = True
                ShowButton = True
                AllowClearKey = False
                OnCloseUp = LookSPCloseUp
                OnEnter = LookSPEnter
              end
              object CBKemasan: TwwDBComboBox
                Left = 673
                Top = 75
                Width = 75
                Height = 19
                Anchors = [akTop, akRight]
                ShowButton = True
                Style = csDropDown
                MapList = False
                AllowClearKey = False
                DataField = 'JNS_KEMASAN'
                DataSource = dsQMaster
                DropDownCount = 8
                ItemHeight = 0
                Items.Strings = (
                  'BOX'
                  'KARUNG'
                  'PALLET')
                ItemIndex = 1
                Sorted = False
                TabOrder = 3
                UnboundDataType = wwDefault
              end
              object wwDBLookupComboDlg1: TwwDBLookupComboDlg
                Left = 168
                Top = 120
                Width = 121
                Height = 19
                GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
                GridColor = clWhite
                GridTitleAlignment = taLeftJustify
                Caption = 'Lookup'
                MaxWidth = 0
                MaxHeight = 209
                UserButton1Caption = 'Urut Corak'
                UserButton2Caption = 'Urut Kemasan'
                OnUserButton1Click = LookItemUserButton1Click
                OnUserButton2Click = LookItemUserButton2Click
                Selected.Strings = (
                  'KD_ITEM'#9'20'#9'KODE'#9'F'
                  'NAMA_ITEM'#9'30'#9'NAMA ITEM'#9'F')
                DataField = 'NO_LOT'
                DataSource = dsQDetail
                LookupTable = Qno_lot
                LookupField = 'KD_ITEM'
                TabOrder = 4
                AutoDropDown = True
                ShowButton = True
                AllowClearKey = False
                OnCloseUp = LookItemCloseUp
                OnEnter = wwDBLookupComboDlg1Enter
              end
              object LooksubLokasi: TwwDBLookupComboDlg
                Left = 368
                Top = 128
                Width = 121
                Height = 19
                GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
                GridColor = clWhite
                GridTitleAlignment = taLeftJustify
                Caption = 'Lookup'
                MaxWidth = 0
                MaxHeight = 209
                UserButton1Caption = 'Urut Corak'
                UserButton2Caption = 'Urut Kemasan'
                OnUserButton1Click = LookItemUserButton1Click
                OnUserButton2Click = LookItemUserButton2Click
                Selected.Strings = (
                  'KD_SUB_LOKASI'#9'12'#9'KD_SUB_LOKASI'#9'F'
                  'JNS_LOKASI'#9'10'#9'JNS_LOKASI'#9'F')
                DataField = 'SUB_LOKASI'
                DataSource = dsQDetail
                LookupTable = QSubLokasi
                LookupField = 'KD_SUB_LOKASI'
                TabOrder = 5
                AutoDropDown = True
                ShowButton = True
                AllowClearKey = False
                OnCloseUp = LooksubLokasiCloseUp
                OnEnter = LooksubLokasiEnter
              end
            end
            object PanelMaster: TPanel
              Left = 0
              Top = 0
              Width = 960
              Height = 157
              Align = alTop
              BevelOuter = bvNone
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 3
              DesignSize = (
                960
                157)
              object Label6: TLabel
                Left = 8
                Top = 86
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
              object Label7: TLabel
                Left = 8
                Top = 60
                Width = 54
                Height = 13
                Caption = 'No. Bukti'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clOlive
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label9: TLabel
                Left = 752
                Top = 43
                Width = 23
                Height = 13
                Anchors = [akTop, akRight]
                Caption = 'Tgl.'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clOlive
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Bevel1: TBevel
                Left = 751
                Top = 64
                Width = 202
                Height = 10
                Anchors = [akTop, akRight]
                Shape = bsBottomLine
              end
              object LBarcode: TDBText
                Left = 863
                Top = 0
                Width = 90
                Height = 24
                Alignment = taRightJustify
                Anchors = [akTop, akRight, akBottom]
                AutoSize = True
                DataField = 'NO_NOTA'
                DataSource = dsQMaster
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -19
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label10: TLabel
                Left = 9
                Top = 6
                Width = 76
                Height = 13
                Anchors = [akTop, akRight]
                Caption = 'Serah Terima'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clOlive
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label8: TLabel
                Left = 9
                Top = 34
                Width = 65
                Height = 13
                Anchors = [akTop, akRight]
                Caption = 'Jenis Order'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clOlive
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object wwDBDateTimePicker1: TwwDBDateTimePicker
                Left = 856
                Top = 40
                Width = 97
                Height = 19
                TabStop = False
                Anchors = [akTop, akRight]
                BorderStyle = bsNone
                CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                CalendarAttributes.Font.Color = clWindowText
                CalendarAttributes.Font.Height = -11
                CalendarAttributes.Font.Name = 'MS Sans Serif'
                CalendarAttributes.Font.Style = []
                DataField = 'TGL'
                DataSource = dsQMaster
                Epoch = 1950
                ShowButton = True
                TabOrder = 2
              end
              object DBMemo1: TDBMemo
                Left = 8
                Top = 102
                Width = 553
                Height = 49
                DataField = 'KETERANGAN'
                DataSource = dsQMaster
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlue
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
              end
              object BitBtn1: TBitBtn
                Left = 632
                Top = 92
                Width = 75
                Height = 25
                Caption = '&Ambil Data'
                TabOrder = 1
                Visible = False
                OnClick = BitBtn1Click
              end
              object LookCustMaklon: TwwDBLookupComboDlg
                Left = 180
                Top = 33
                Width = 71
                Height = 19
                GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
                GridColor = clWhite
                GridTitleAlignment = taLeftJustify
                Caption = 'Lookup'
                MaxWidth = 0
                MaxHeight = 209
                Selected.Strings = (
                  'KD_REKANAN'#9'10'#9'KD_REKANAN'#9'F'#9
                  'NAMA_REKANAN'#9'50'#9'NAMA_REKANAN'#9'F'#9
                  'KOTA'#9'50'#9'KOTA'#9'F'#9
                  'ALAMAT'#9'50'#9'ALAMAT'#9'F'#9)
                DataField = 'KD_REKANAN'
                DataSource = dsQMaster
                LookupTable = QVCustomerMaklon
                LookupField = 'KD_REKANAN'
                TabOrder = 3
                AutoDropDown = True
                ShowButton = True
                AllowClearKey = False
                OnCloseUp = LookCustMaklonCloseUp
                OnEnter = LookCustMaklonEnter
              end
              object DBMemo2: TDBMemo
                Left = 257
                Top = 33
                Width = 305
                Height = 18
                DataField = 'KETERANGAN2'
                DataSource = dsQMaster
                Enabled = False
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlue
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 4
              end
              object LookOrder: TwwDBLookupComboDlg
                Left = 92
                Top = 59
                Width = 151
                Height = 19
                GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
                GridColor = clWhite
                GridTitleAlignment = taLeftJustify
                Caption = 'Lookup'
                MaxWidth = 0
                MaxHeight = 209
                UserButton1Caption = '&Refresh'
                UserButton2Caption = '&Filter'
                Selected.Strings = (
                  'NO_NOTA'#9'18'#9'NO NOTA'#9'F'
                  'NO_BUKTI'#9'22'#9'NO KONTRAK'#9'F'
                  'NAMA_REKANAN'#9'30'#9'NAMA_REKANAN'#9'F'
                  'JNS_ORDER'#9'10'#9'JENIS ORDER'#9'F')
                DataField = 'NO_BUKTI'
                DataSource = dsQMaster
                LookupTable = QSO
                LookupField = 'NO_NOTA'
                TabOrder = 5
                AutoDropDown = False
                ShowButton = True
                AllowClearKey = False
                UseTFields = False
                OnEnter = LookOrderEnter
              end
              object EST: TEdit
                Left = 93
                Top = 5
                Width = 154
                Height = 19
                TabOrder = 6
              end
              object BtnAdd: TButton
                Left = 252
                Top = 3
                Width = 75
                Height = 23
                Caption = 'Add'
                TabOrder = 7
                OnClick = BtnAddClick
              end
              object wwDBComboBox1: TwwDBComboBox
                Left = 93
                Top = 33
                Width = 75
                Height = 19
                Anchors = [akTop, akRight]
                ShowButton = True
                Style = csDropDown
                MapList = False
                AllowClearKey = False
                DataField = 'JNS_ORDER'
                DataSource = dsQMaster
                DropDownCount = 8
                ItemHeight = 0
                Items.Strings = (
                  'LOKAL'
                  'MAKLON'
                  'TFO'
                  'EKSPOR'
                  'UNSOLD')
                ItemIndex = 1
                Sorted = False
                TabOrder = 8
                UnboundDataType = wwDefault
                OnChange = wwDBComboBox1Change
                OnCloseUp = wwDBComboBox1CloseUp
              end
            end
          end
          object TabSheet6: TTabSheet
            Caption = 'Mode Scan'
            ImageIndex = 1
            OnShow = TabSheet6Show
            object PanelBCReader: TPanel
              Left = 0
              Top = 0
              Width = 960
              Height = 202
              Align = alTop
              TabOrder = 0
              object GroupBoxBCReader: TGroupBox
                Left = 8
                Top = 1
                Width = 393
                Height = 177
                Caption = '  QR Code Reader  '
                TabOrder = 0
                object Ldata: TLabel
                  Left = 10
                  Top = 59
                  Width = 9
                  Height = 25
                  Caption = '-'
                  Color = cl3DLight
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clBlack
                  Font.Height = -20
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentColor = False
                  ParentFont = False
                end
                object EBarcodeReader: TEdit
                  Left = 8
                  Top = 32
                  Width = 369
                  Height = 19
                  TabOrder = 0
                  OnChange = EBarcodeReaderChange
                end
              end
              object GroupBox1: TGroupBox
                Left = 416
                Top = 2
                Width = 353
                Height = 176
                Caption = '  Data Status  '
                Color = clSkyBlue
                ParentColor = False
                TabOrder = 1
                DesignSize = (
                  353
                  176)
                object Label12: TLabel
                  Left = 12
                  Top = 15
                  Width = 235
                  Height = 24
                  Caption = 'Jumlah data telah discan'
                  Color = clSkyBlue
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clBlack
                  Font.Height = -20
                  Font.Name = 'Open Sans'
                  Font.Style = [fsBold]
                  ParentColor = False
                  ParentFont = False
                end
                object LJmlData: TLabel
                  Left = 6
                  Top = 41
                  Width = 339
                  Height = 81
                  Alignment = taCenter
                  Anchors = []
                  AutoSize = False
                  Caption = '0'
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clRed
                  Font.Height = -67
                  Font.Name = 'Open Sans'
                  Font.Style = [fsBold]
                  ParentFont = False
                  Layout = tlCenter
                end
                object BtnSimpan: TButton
                  Left = 13
                  Top = 141
                  Width = 97
                  Height = 25
                  Caption = 'Simpan Data'
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                  TabOrder = 0
                  OnClick = BtnSimpanClick
                end
                object BtnHapus: TButton
                  Left = 242
                  Top = 141
                  Width = 97
                  Height = 25
                  Caption = 'Hapus Data'
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                  TabOrder = 1
                  OnClick = BtnHapusClick
                end
              end
            end
            object Panel1: TPanel
              Left = 0
              Top = 202
              Width = 960
              Height = 34
              Align = alTop
              Color = clMoneyGreen
              TabOrder = 1
            end
            object wwDBGrid3: TwwDBGrid
              Left = 0
              Top = 236
              Width = 960
              Height = 239
              ControlType.Strings = (
                'ISDETAIL;CheckBox;1;0'
                'KD_CASH;CustomEdit;LookCash;F'
                'MU;CustomEdit;LookMU;F'
                'X1000;CheckBox;1;0'
                'JENIS;CustomEdit;LookJenis;F'
                'ISDETAIL_PUSAT;CheckBox;1;0')
              Selected.Strings = (
                'SALES_ORDER'#9'15'#9'SO'#9'F'
                'NAMA_CUSTOMER'#9'20'#9'CUSTOMER'#9'F'
                'JENIS_ORDER'#9'8'#9'JNS ORDER'#9'F'
                'NAMA_ITEM'#9'16'#9'ITEM'#9'F'
                'KEMASAN'#9'5'#9'KEMASAN'#9'F'
                'LOT'#9'15'#9'LOT'#9'F'
                'NET'#9'10'#9'NET'#9'F'
                'TRANSNO'#9'11'#9'QRCODE'#9'F')
              IniAttributes.Enabled = True
              IniAttributes.SaveToRegistry = True
              IniAttributes.FileName = 'Pismatex Master'
              IniAttributes.Delimiter = ';;'
              IniAttributes.CheckNewFields = True
              ExportOptions.ExportType = wwgetHTML
              ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
              TitleColor = clSkyBlue
              FixedCols = 0
              ShowHorzScrollBar = True
              Align = alClient
              DataSource = dsQTempDataBarcode
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
              ParentFont = False
              ReadOnly = True
              RowHeightPercent = 125
              TabOrder = 2
              TitleAlignment = taCenter
              TitleFont.Charset = ANSI_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -11
              TitleFont.Name = 'Lucida Sans'
              TitleFont.Style = [fsBold]
              TitleLines = 3
              TitleButtons = True
              UseTFields = False
              PaintOptions.AlternatingRowColor = clMoneyGreen
              PaintOptions.ActiveRecordColor = clGreen
            end
          end
        end
      end
      object TabSheet2: TTabSheet
        Caption = 'Browse'
        ImageIndex = 1
        OnShow = TabSheet2Show
        object LabelBanner: TLabel
          Left = 0
          Top = 57
          Width = 968
          Height = 13
          Align = alTop
          Color = clSkyBlue
          ParentColor = False
        end
        object PanelFilter: TPanel
          Left = 0
          Top = 0
          Width = 968
          Height = 57
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 0
          DesignSize = (
            968
            57)
          object Label2: TLabel
            Left = 128
            Top = 32
            Width = 20
            Height = 13
            Caption = 'S/D'
          end
          object Label3: TLabel
            Left = 8
            Top = 12
            Width = 44
            Height = 13
            Caption = 'Tgl. Awal'
          end
          object Label4: TLabel
            Left = 160
            Top = 12
            Width = 45
            Height = 13
            Caption = 'Tgl. Akhir'
          end
          object Label5: TLabel
            Left = 904
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
            Left = 352
            Top = 24
            Width = 89
            Height = 30
            GroupIndex = 1
            Caption = 'Mode &Cari'
            NumGlyphs = 2
            OnClick = BtnFindClick
          end
          object BtnOk2: TSpeedButton
            Left = 448
            Top = 24
            Width = 89
            Height = 30
            GroupIndex = 1
            Caption = '&Oke'
            NumGlyphs = 2
            OnClick = BtnOk2Click
          end
          object vTglAwal: TwwDBDateTimePicker
            Left = 8
            Top = 27
            Width = 113
            Height = 22
            BorderStyle = bsNone
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            Epoch = 1950
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            ShowButton = True
            TabOrder = 0
            DisplayFormat = 'dd mmm yyyy'
            OnChange = vTglAwalChange
          end
          object vTglAkhir: TwwDBDateTimePicker
            Left = 160
            Top = 27
            Width = 113
            Height = 22
            BorderStyle = bsNone
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'MS Sans Serif'
            CalendarAttributes.Font.Style = []
            Epoch = 1950
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            ShowButton = True
            TabOrder = 1
            DisplayFormat = 'dd mmm yyyy'
          end
          object BtnOk: TBitBtn
            Left = 280
            Top = 26
            Width = 57
            Height = 25
            Caption = '&Ok'
            TabOrder = 2
            OnClick = BtnOkClick
            NumGlyphs = 2
          end
          object wwDBSpinLine2: TwwDBSpinEdit
            Left = 905
            Top = 32
            Width = 41
            Height = 19
            Anchors = [akTop, akRight]
            Increment = 100.000000000000000000
            MaxValue = 400.000000000000000000
            MinValue = 100.000000000000000000
            Value = 100.000000000000000000
            TabOrder = 3
            UnboundDataType = wwDefault
            OnChange = wwDBSpinLine2Change
          end
        end
        object PanelBrowse: TPanel
          Left = 0
          Top = 70
          Width = 968
          Height = 392
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 1
          object wwDBGrid2: TwwDBGrid
            Left = 0
            Top = 0
            Width = 968
            Height = 392
            Selected.Strings = (
              'NO_NOTA'#9'14'#9'NO. NOTA'#9'F'
              'TANGGAL'#9'11'#9'TANGGAL'#9'F'
              'KODE_BRG'#9'14'#9'KODE'#9'F'#9'BARANG'
              'NAMA_BRG'#9'31'#9'NAMA'#9'F'#9'BARANG'
              'NAMA_CORAK'#9'20'#9'CORAK'#9'F'
              'SATUAN'#9'8'#9'SAT'#9'F'#9'BARANG'
              'QTY1'#9'9'#9'QTY'#9'F'
              'LOKASI'#9'8'#9'LOKASI'#9'F'
              'KETERANGAN'#9'30'#9'KETERANGAN'#9'F'
              'JNS_KEMASAN'#9'10'#9'JENIS~KEMASAN'#9'F'
              'NO_LOT'#9'10'#9'NO LOT'#9'F'
              'SPINNING'#9'10'#9'SPINNING'#9'F'
              'NO_BUKTI'#9'15'#9'NO ORDER'#9'F'
              'JNS_ORDER'#9'12'#9'JNS ORDER'#9'F'
              'KETERANGAN2'#9'30'#9'NAMA CUSTOMER'#9'F')
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
            TitleLines = 3
            TitleButtons = True
            UseTFields = False
            OnTitleButtonClick = wwDBGrid2TitleButtonClick
            OnDblClick = wwDBGrid2DblClick
          end
        end
        object PanelFooter2: TPanel
          Left = 0
          Top = 462
          Width = 968
          Height = 41
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 2
          DesignSize = (
            968
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
            Left = 873
            Top = 8
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Close'
            TabOrder = 1
            OnClick = BtnClose2Click
            NumGlyphs = 2
          end
          object BtnExport: TBitBtn
            Left = 713
            Top = 8
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Export'
            TabOrder = 2
            OnClick = BtnExportClick
            NumGlyphs = 2
          end
          object BtnPrintBrowse: TBitBtn
            Left = 793
            Top = 8
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Print'
            TabOrder = 3
            OnClick = BtnPrintBrowseClick
            NumGlyphs = 2
          end
          object BtnDesign2: TBitBtn
            Left = 456
            Top = 8
            Width = 75
            Height = 25
            Caption = 'Design'
            TabOrder = 4
            OnClick = BtnDesign2Click
            NumGlyphs = 2
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
      'select * from ipisma_db2.vterimadariproduksifrm')
    QBEDefinition.QBEFieldDefs = {
      0400000017000000070000004E4F5F4E4F54410100000000000700000054414E
      4747414C01000000000006000000535441545553010000000000080000004B4F
      44455F425247010000000000080000004E414D415F4252470100000000000600
      00004C4F4B4153490100000000000C0000004B445F5452414E53414B53490100
      000000000600000053415455414E010000000000040000005154593101000000
      00000A0000004A4E535F4C4F4B4153490100000000000A0000004B4554455241
      4E47414E0100000000000A0000004E414D415F434F52414B0100000000000600
      00004E4F5F4C4F540100000000000B0000004A4E535F4B454D4153414E010000
      000000080000005350494E4E494E470100000000000400000051545935010000
      000000090000004A4E535F4F52444552010000000000080000004E4F5F42554B
      54490100000000000A0000004B445F52454B414E414E0100000000000B000000
      4B45544552414E47414E32010000000000040000005154593901000000000008
      0000004E4F5F4F524445520100000000000A0000004B445F4B454D4153414E01
      0000000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    AfterScroll = QBrowseAfterScroll
    Left = 784
    Top = 16
    object QBrowseNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
    end
    object QBrowseTANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
      DisplayFormat = 'dd mmm yyyy'
    end
    object QBrowseKODE_BRG: TStringField
      FieldName = 'KODE_BRG'
      Size = 50
    end
    object QBrowseNAMA_BRG: TStringField
      FieldName = 'NAMA_BRG'
      Required = True
      Size = 50
    end
    object QBrowseSATUAN: TStringField
      FieldName = 'SATUAN'
      Size = 12
    end
    object QBrowseQTY1: TFloatField
      FieldName = 'QTY1'
      DisplayFormat = '#,###.###;(#,###.###)'
    end
    object QBrowseLOKASI: TStringField
      FieldName = 'LOKASI'
      Size = 12
    end
    object QBrowseNAMA_CORAK: TStringField
      FieldName = 'NAMA_CORAK'
      Required = True
      Size = 50
    end
    object QBrowseKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QBrowseNO_LOT: TStringField
      FieldName = 'NO_LOT'
    end
    object QBrowseJNS_KEMASAN: TStringField
      FieldName = 'JNS_KEMASAN'
      Size = 10
    end
    object QBrowseSPINNING: TStringField
      FieldName = 'SPINNING'
      Size = 10
    end
    object QBrowseNO_BUKTI: TStringField
      FieldName = 'NO_BUKTI'
      Size = 22
    end
    object QBrowseJNS_ORDER: TStringField
      FieldName = 'JNS_ORDER'
      Size = 10
    end
    object QBrowseKETERANGAN2: TStringField
      FieldName = 'KETERANGAN2'
      Size = 255
    end
  end
  object dsQBrowse: TwwDataSource
    DataSet = QBrowse
    Left = 824
    Top = 8
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
    Template.FileName = 'D:\_Proyek\iPismaTex\Aplikasi\Report\ts.rtm'
    Units = utMillimeters
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
    Version = '10.06'
    mmColumnWidth = 197300
    DataPipelineName = 'ppDBQBrowseDetail'
    object ppTitleBand1: TppTitleBand
      BeforePrint = ppTitleBand1BeforePrint
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 32015
      mmPrintPosition = 0
      object ppNamaLaporan: TppLabel
        UserName = 'NamaLaporan'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Transaksi Org'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 14
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5821
        mmLeft = 6350
        mmTop = 19050
        mmWidth = 186002
        BandType = 1
      end
      object ppLabel9: TppLabel
        UserName = 'Label9'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = '====================================='
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 6615
        mmTop = 15081
        mmWidth = 75671
        BandType = 1
      end
      object ppPeriode: TppLabel
        UserName = 'Periode'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = '01 Nop 2006 s/d 30 Nop 2006'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3175
        mmLeft = 6615
        mmTop = 24342
        mmWidth = 186002
        BandType = 1
      end
      object ppDBText12: TppDBText
        UserName = 'DBText11'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'PERUSAHAAN'
        DataPipeline = ppDBPerusahaan
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPerusahaan'
        mmHeight = 4304
        mmLeft = 6615
        mmTop = 1058
        mmWidth = 58985
        BandType = 1
      end
      object ppDBText13: TppDBText
        UserName = 'DBText12'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'ALAMAT1'
        DataPipeline = ppDBPerusahaan
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPerusahaan'
        mmHeight = 4163
        mmLeft = 6615
        mmTop = 6085
        mmWidth = 67592
        BandType = 1
      end
      object ppDBText14: TppDBText
        UserName = 'DBText13'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TELEPON1'
        DataPipeline = ppDBPerusahaan
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPerusahaan'
        mmHeight = 4163
        mmLeft = 6615
        mmTop = 10583
        mmWidth = 82550
        BandType = 1
      end
      object ppUserCetak: TppLabel
        UserName = 'UserCetak'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'SYSTEM, 17 Jan 2007 16:35'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3175
        mmLeft = 163513
        mmTop = 27517
        mmWidth = 28840
        BandType = 1
      end
    end
    object ppHeaderBand1: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 7408
      mmPrintPosition = 0
      object ppLabel2: TppLabel
        UserName = 'Label2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'NO. NOTA'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3440
        mmLeft = 12965
        mmTop = 2910
        mmWidth = 13494
        BandType = 0
      end
      object ppLabel3: TppLabel
        UserName = 'Label3'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'TANGGAL'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3440
        mmLeft = 38365
        mmTop = 2910
        mmWidth = 13494
        BandType = 0
      end
      object ppLabel5: TppLabel
        UserName = 'Label5'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'SATUAN'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3440
        mmLeft = 149225
        mmTop = 3440
        mmWidth = 11377
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
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3440
        mmLeft = 4498
        mmTop = 2910
        mmWidth = 8202
        BandType = 0
      end
      object ppLabel8: TppLabel
        UserName = 'Label8'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'KODE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3440
        mmLeft = 55033
        mmTop = 3175
        mmWidth = 8202
        BandType = 0
      end
      object ppLabel10: TppLabel
        UserName = 'Label10'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'QTY'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3440
        mmLeft = 166159
        mmTop = 3175
        mmWidth = 8731
        BandType = 0
      end
      object ppLabel11: TppLabel
        UserName = 'Label11'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'NAMA BARANG'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3440
        mmLeft = 76200
        mmTop = 3175
        mmWidth = 21167
        BandType = 0
      end
      object ppLabel12: TppLabel
        UserName = 'Label12'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'LOKASI'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3440
        mmLeft = 180975
        mmTop = 3175
        mmWidth = 10319
        BandType = 0
      end
    end
    object ppDetailBand1: TppDetailBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 5027
      mmPrintPosition = 0
      object ppDBText8: TppDBText
        UserName = 'DBText8'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'KODE_BRG'
        DataPipeline = ppDBQBrowseDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 3175
        mmLeft = 55033
        mmTop = 794
        mmWidth = 20373
        BandType = 4
      end
      object ppDBText10: TppDBText
        UserName = 'DBText10'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'QTY1'
        DataPipeline = ppDBQBrowseDetail
        DisplayFormat = '#,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 3175
        mmLeft = 164042
        mmTop = 794
        mmWidth = 14023
        BandType = 4
      end
      object ppDBText5: TppDBText
        UserName = 'DBText5'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'LOKASI'
        DataPipeline = ppDBQBrowseDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 3175
        mmLeft = 180975
        mmTop = 794
        mmWidth = 10583
        BandType = 4
      end
      object ppDBText6: TppDBText
        UserName = 'DBText6'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'SATUAN'
        DataPipeline = ppDBQBrowseDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 3175
        mmLeft = 148961
        mmTop = 794
        mmWidth = 12435
        BandType = 4
      end
      object ppDBMemo3: TppDBMemo
        UserName = 'DBMemo3'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        CharWrap = False
        DataField = 'NAMA_BRG'
        DataPipeline = ppDBQBrowseDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 3440
        mmLeft = 76200
        mmTop = 794
        mmWidth = 71702
        BandType = 4
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
      object ppNo: TppVariable
        UserName = 'No'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        BlankWhenZero = False
        CalcOrder = 0
        DataType = dtInteger
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3175
        mmLeft = 5292
        mmTop = 529
        mmWidth = 7673
        BandType = 4
      end
      object ppDBText1: TppDBText
        UserName = 'DBText1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NO_NOTA'
        DataPipeline = ppDBQBrowseDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 3175
        mmLeft = 13758
        mmTop = 529
        mmWidth = 22754
        BandType = 4
      end
      object ppDBText2: TppDBText
        UserName = 'DBText2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TANGGAL'
        DataPipeline = ppDBQBrowseDetail
        DisplayFormat = 'dd/mm/yyyy'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 3175
        mmLeft = 38100
        mmTop = 529
        mmWidth = 16140
        BandType = 4
      end
    end
    object ppFooterBand1: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 4498
      mmPrintPosition = 0
      object ppSystemVariable1: TppSystemVariable
        UserName = 'SystemVariable1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        VarType = vtPageNo
        DisplayFormat = 'Hal : #'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3175
        mmLeft = 183092
        mmTop = 1323
        mmWidth = 7938
        BandType = 8
      end
    end
    object ppSummaryBand1: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 48419
      mmPrintPosition = 0
      object ppDBText19: TppDBText
        UserName = 'DBText19'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TTD1'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold, fsUnderline]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 4233
        mmLeft = 3175
        mmTop = 21696
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText42: TppDBText
        UserName = 'DBText42'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TTD2'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold, fsUnderline]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 4233
        mmLeft = 41275
        mmTop = 21696
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText43: TppDBText
        UserName = 'DBText43'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TTD3'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold, fsUnderline]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 4233
        mmLeft = 79375
        mmTop = 21696
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText44: TppDBText
        UserName = 'DBText44'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DIV3'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 4233
        mmLeft = 79375
        mmTop = 8996
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText45: TppDBText
        UserName = 'DBText45'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DIV2'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3440
        mmLeft = 41275
        mmTop = 8996
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText46: TppDBText
        UserName = 'DBText46'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DIV1'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3440
        mmLeft = 3175
        mmTop = 8996
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText47: TppDBText
        UserName = 'DBText47'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'JAB3'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsItalic]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 4233
        mmLeft = 79375
        mmTop = 25929
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText48: TppDBText
        UserName = 'DBText48'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'JAB2'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsItalic]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3969
        mmLeft = 41275
        mmTop = 25929
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText49: TppDBText
        UserName = 'DBText401'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'JAB1'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsItalic]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3969
        mmLeft = 3175
        mmTop = 25929
        mmWidth = 33602
        BandType = 7
      end
    end
    object ppParameterList1: TppParameterList
    end
  end
  object ppDBQBrowseDetail: TppDBPipeline
    DataSource = dsQBrowse
    OpenDataSource = False
    UserName = 'DBQBrowseDetail'
    Left = 920
    Top = 8
    object ppDBQBrowseDetailppField1: TppField
      FieldAlias = 'NO_NOTA'
      FieldName = 'NO_NOTA'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField2: TppField
      FieldAlias = 'TANGGAL'
      FieldName = 'TANGGAL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField3: TppField
      FieldAlias = 'KODE_BRG'
      FieldName = 'KODE_BRG'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField4: TppField
      FieldAlias = 'NAMA_BRG'
      FieldName = 'NAMA_BRG'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField5: TppField
      FieldAlias = 'SATUAN'
      FieldName = 'SATUAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField6: TppField
      FieldAlias = 'QTY1'
      FieldName = 'QTY1'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField7: TppField
      FieldAlias = 'LOKASI'
      FieldName = 'LOKASI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField8: TppField
      FieldAlias = 'NAMA_CORAK'
      FieldName = 'NAMA_CORAK'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
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
  object ppDBPerusahaan: TppDBPipeline
    DataSource = DMFrm.dsPerusahaan
    OpenDataSource = False
    UserName = 'DBPerusahaan'
    Left = 920
    Top = 72
    object ppDBPerusahaanppField1: TppField
      FieldAlias = 'PERUSAHAAN'
      FieldName = 'PERUSAHAAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object ppDBPerusahaanppField2: TppField
      FieldAlias = 'ALAMAT1'
      FieldName = 'ALAMAT1'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object ppDBPerusahaanppField3: TppField
      FieldAlias = 'ALAMAT2'
      FieldName = 'ALAMAT2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object ppDBPerusahaanppField4: TppField
      FieldAlias = 'ALAMAT3'
      FieldName = 'ALAMAT3'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object ppDBPerusahaanppField5: TppField
      FieldAlias = 'TELEPON1'
      FieldName = 'TELEPON1'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object ppDBPerusahaanppField6: TppField
      FieldAlias = 'TELEPON2'
      FieldName = 'TELEPON2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object ppDBPerusahaanppField7: TppField
      FieldAlias = 'TELEPON3'
      FieldName = 'TELEPON3'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object ppDBPerusahaanppField8: TppField
      FieldAlias = 'WEBSITE'
      FieldName = 'WEBSITE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
    object ppDBPerusahaanppField9: TppField
      FieldAlias = 'EMAIL'
      FieldName = 'EMAIL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 8
      Searchable = False
      Sortable = False
    end
    object ppDBPerusahaanppField10: TppField
      FieldAlias = 'NPWP'
      FieldName = 'NPWP'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 9
      Searchable = False
      Sortable = False
    end
  end
  object QMaster: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from bukti a'
      'where a.no_nota=:pno_nota')
    Variables.Data = {
      0300000001000000090000003A504E4F5F4E4F5441050000000F000000313333
      2D303730322D30303030320000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000041000000070000004E4F5F4E4F54410100000000000C0000004B445F
      5452414E53414B53490100000000000A0000004B445F52454B414E414E010000
      0000000300000054474C0100000000000A0000004B45544552414E47414E0100
      000000000A00000054474C5F494E534552540100000000000A0000004F50525F
      494E53455254010000000000060000004953504F53540100000000000A000000
      434152415F4241594152010000000000050000004E484152490100000000000D
      00000054474C5F4A54485F54454D504F01000000000007000000494E435F5050
      4E01000000000002000000554D010000000000080000004E4F5F42554B544901
      0000000000060000004942554B54490100000000000900000054474C5F4B4952
      494D010000000000080000004B4952494D5F4B450100000000000B0000005447
      4C5F4245524C414B550100000000000600000053544154555301000000000004
      0000005454443101000000000004000000545444320100000000000400000054
      5444330100000000000400000054544434010000000000020000004D55010000
      000000040000004B555253010000000000090000005355425F544F54414C0100
      00000000030000004450500100000000000300000050504E0100000000000500
      0000414B4849520100000000000A000000434152415F414D42494C0100000000
      000B0000004B445F52454B414E414E320100000000000C00000042415441535F
      4B52454449540100000000000B0000004F55545354414E44494E470100000000
      000B0000004B445F52454B414E414E330100000000000A000000504552554E54
      554B414E01000000000007000000444942415941520100000000000500000053
      4F504952010000000000090000004B454E44415241414E010000000000070000
      004445504F5349540100000000000F0000004E4F5F4E4F54415F4B4F52454B53
      490100000000000E0000004953504F53545F4B4F52454B53490100000000000B
      00000054474C5F4B4F52454B5349010000000000060000004449534B4F4E0100
      00000000060000004259525F554D010000000000090000004A4E535F4F524445
      52010000000000030000004C4F54010000000000070000004B445F5045524B01
      00000000000B0000004A4E535F4B454D4153414E0100000000000A0000005052
      4F53454E544153450100000000000B00000044455354494E4152494F4E010000
      0000000800000044454C495641524901000000000009000000434F4D4D495349
      4F4E010000000000050000004953504A4B0100000000000B0000004B45544552
      414E47414E32010000000000040000004147454E01000000000004000000504F
      5254010000000000060000004C4F44494E4701000000000005000000425F5045
      4C0100000000000700000045585F434F53540100000000000300000043494601
      000000000009000000494E535552414E4345010000000000070000004B445F54
      52554B01000000000008000000545255434B494E470100000000000400000050
      524F53010000000000090000004E4F5F42554B544932010000000000}
    RefreshOptions = [roAfterInsert]
    Session = DMFrm.OS
    BeforeInsert = QMasterBeforeInsert
    BeforeEdit = QMasterBeforeDelete
    BeforePost = QMasterBeforePost
    AfterPost = QMasterAfterPost
    BeforeDelete = QMasterBeforeDelete
    OnNewRecord = QMasterNewRecord
    Left = 32
    Top = 40
    object QMasterIBUKTI: TFloatField
      FieldName = 'IBUKTI'
    end
    object QMasterNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
    end
    object QMasterKD_TRANSAKSI: TStringField
      FieldName = 'KD_TRANSAKSI'
      Size = 3
    end
    object QMasterTGL: TDateTimeField
      FieldName = 'TGL'
      DisplayFormat = 'dd mmm yyyy'
    end
    object QMasterKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QMasterISPOST: TStringField
      FieldName = 'ISPOST'
      Size = 1
    end
    object QMasterNO_BUKTI: TStringField
      FieldName = 'NO_BUKTI'
      Size = 25
    end
    object QMasterTTD1: TStringField
      FieldName = 'TTD1'
      Size = 30
    end
    object QMasterTTD2: TStringField
      FieldName = 'TTD2'
      Size = 30
    end
    object QMasterTTD3: TStringField
      FieldName = 'TTD3'
      Size = 30
    end
    object QMasterTTD4: TStringField
      FieldName = 'TTD4'
      Size = 30
    end
    object QMasterSTATUS: TStringField
      FieldName = 'STATUS'
      Size = 10
    end
    object QMasterKIRIM_KE: TStringField
      FieldName = 'KIRIM_KE'
      Size = 255
    end
    object QMasterKD_REKANAN: TFloatField
      FieldName = 'KD_REKANAN'
    end
    object QMasterLNAMA_REKANAN: TStringField
      FieldKind = fkLookup
      FieldName = 'LNAMA_REKANAN'
      LookupDataSet = DMFrm.QSuplier
      LookupKeyFields = 'KD_REKANAN'
      LookupResultField = 'NAMA_REKANAN'
      KeyFields = 'KD_REKANAN'
      Size = 50
      Lookup = True
    end
    object QMasterTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QMasterOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 30
    end
    object QMasterJNS_ORDER: TStringField
      FieldName = 'JNS_ORDER'
      Size = 10
    end
    object QMasterISPJK: TStringField
      FieldName = 'ISPJK'
      Size = 1
    end
    object QMasterKETERANGAN2: TStringField
      FieldName = 'KETERANGAN2'
      Size = 255
    end
    object QMasterCOMMISION: TFloatField
      FieldName = 'COMMISION'
    end
    object QMasterNO_BUKTI2: TStringField
      FieldName = 'NO_BUKTI2'
      Size = 22
    end
  end
  object dsQMaster: TwwDataSource
    DataSet = QMaster
    Left = 32
    Top = 96
  end
  object QDetail: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from bukti_detail a'
      'where a.ibukti=4363')
    QBEDefinition.QBEFieldDefs = {
      0400000039000000070000004B445F4954454D01000000000004000000444953
      430100000000000A00000054474C5F494E534552540100000000000A0000004F
      50525F494E53455254010000000000060000004942554B54490100000000000D
      0000004942554B54495F44455441494C010000000000080000004E4F5F42554B
      54490100000000000A0000004B45544552414E47414E01000000000004000000
      5154593101000000000004000000515459320100000000000400000051545933
      0100000000000400000051545934010000000000040000005154593501000000
      0000040000005154593601000000000003000000485247010000000000080000
      00535542544F54414C0100000000000D0000004B445F5355425F4C4F4B415349
      0100000000000E0000004B445F5355425F4C4F4B415349320100000000000400
      0000515459370100000000000400000051545938010000000000040000005154
      59390100000000000500000051545931300100000000000D00000054474C5F4B
      454255545548414E010000000000070000004942554B54493201000000000007
      000000495356414C494401000000000006000000535441545553010000000000
      090000004B445F53415455414E0100000000000A0000004B445F4B454D415341
      4E010000000000080000004E4F5F4F5244455201000000000005000000524153
      494F0100000000000600000053415455414E0100000000000400000048524732
      0100000000000D0000004E4F5F42554B54495F4D5541540100000000000B0000
      004852475F4B4F52454B53490100000000000700000053454C49534948010000
      000000090000004E4F54415F4A55414C0100000000000B00000054474C5F4A54
      485F544D500100000000000E0000004B445355424C4F4B4153495F474A010000
      000000100000004B445F5355424C4F4B4153495F474A32010000000000060000
      004E4F5F4C4F540100000000000C0000004B445F5452414E53414B5349010000
      0000000D0000004B445F4B4F4E535452554B5349010000000000080000004B44
      5F434F52414B010000000000030000004349530100000000000B0000004A4E53
      5F4B454D4153414E010000000000080000005350494E4E494E47010000000000
      0A00000050524F53454E544153450100000000000A0000005355425F4C4F4B41
      53490100000000000C0000004B45544552414E47414E5F440100000000000600
      00004852475F4B4701000000000007000000485247325F4B4701000000000005
      000000515459313101000000000007000000504F545F48524701000000000008
      000000504F545F4852473201000000000009000000494E535552414E43450100
      000000000A000000434F4D4D495353494F4E0100000000000700000046524549
      474854010000000000}
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    BeforeInsert = QMasterBeforeDelete
    BeforeEdit = QMasterBeforeDelete
    BeforePost = QDetailBeforePost
    BeforeDelete = QMasterBeforeDelete
    OnNewRecord = QDetailNewRecord
    Left = 32
    Top = 144
    object QDetailIBUKTI_DETAIL: TFloatField
      FieldName = 'IBUKTI_DETAIL'
    end
    object QDetailKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Required = True
    end
    object QDetailLITEM: TStringField
      FieldKind = fkLookup
      FieldName = 'LITEM'
      LookupDataSet = DMFrm.QItemAll
      LookupKeyFields = 'KD_ITEM'
      LookupResultField = 'NAMA_ITEM'
      KeyFields = 'KD_ITEM'
      Size = 50
      Lookup = True
    end
    object QDetailLSATUAN: TStringField
      FieldKind = fkLookup
      FieldName = 'LSATUAN'
      LookupDataSet = DMFrm.QItemAll
      LookupKeyFields = 'KD_ITEM'
      LookupResultField = 'SATUAN'
      KeyFields = 'KD_ITEM'
      Size = 10
      Lookup = True
    end
    object QDetailIBUKTI: TFloatField
      FieldName = 'IBUKTI'
    end
    object QDetailQTY1: TFloatField
      FieldName = 'QTY1'
      DisplayFormat = '#,###.###;(#,###.###)'
    end
    object QDetailKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QDetailKD_SUB_LOKASI: TStringField
      FieldName = 'KD_SUB_LOKASI'
      Size = 12
    end
    object QDetailKDSUBLOKASI_GJ: TStringField
      FieldName = 'KDSUBLOKASI_GJ'
      Size = 12
    end
    object QDetailKD_TRANSAKSI: TStringField
      FieldName = 'KD_TRANSAKSI'
      Size = 3
    end
    object QDetailSATUAN: TStringField
      FieldName = 'SATUAN'
      Size = 12
    end
    object QDetailRASIO: TFloatField
      FieldName = 'RASIO'
    end
    object QDetailHRG: TFloatField
      FieldName = 'HRG'
    end
    object QDetailKD_SATUAN: TStringField
      FieldName = 'KD_SATUAN'
      Size = 2
    end
    object QDetailKD_KONSTRUKSI: TStringField
      FieldName = 'KD_KONSTRUKSI'
    end
    object QDetailKD_CORAK: TStringField
      FieldName = 'KD_CORAK'
    end
    object QDetailKD_SUBLOKASI_GJ2: TStringField
      FieldName = 'KD_SUBLOKASI_GJ2'
      Size = 12
    end
    object QDetailJNS_KEMASAN: TStringField
      FieldName = 'JNS_KEMASAN'
      Size = 10
    end
    object QDetailCIS: TFloatField
      FieldName = 'CIS'
    end
    object QDetailSPINNING: TStringField
      FieldName = 'SPINNING'
      Size = 10
    end
    object QDetailSUB_LOKASI: TStringField
      FieldName = 'SUB_LOKASI'
      Size = 15
    end
    object QDetailQTY9: TFloatField
      FieldName = 'QTY9'
      DisplayFormat = '#,###.###;(#,###.###)'
    end
    object QDetailQTY2: TFloatField
      FieldName = 'QTY2'
    end
    object QDetailKETERANGAN_D: TStringField
      FieldName = 'KETERANGAN_D'
      Size = 255
    end
    object QDetailNO_LOT: TStringField
      FieldName = 'NO_LOT'
      Size = 255
    end
  end
  object dsQDetail: TwwDataSource
    DataSet = QDetail
    Left = 32
    Top = 192
  end
  object ppReportInput: TppReport
    AutoStop = False
    DataPipeline = ppDBQDetail
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'Custom'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 139700
    PrinterSetup.mmPaperWidth = 210000
    PrinterSetup.PaperSize = 120
    Template.FileName = 'D:\_Proyek\iPismaTex\Aplikasi\Report\ts.rtm'
    Units = utMillimeters
    DeviceType = 'Screen'
    EmailSettings.ReportFormat = 'PDF'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = False
    OutlineSettings.Visible = False
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = False
    Left = 152
    Top = 24
    Version = '10.06'
    mmColumnWidth = 197300
    DataPipelineName = 'ppDBQDetail'
    object ppTitleBand2: TppTitleBand
      BeforePrint = ppTitleBand1BeforePrint
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 30956
      mmPrintPosition = 0
      object ppDBText26: TppDBText
        UserName = 'DBText4'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NO_BUKTI'
        DataPipeline = ppDBQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        ParentDataPipeline = False
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4233
        mmLeft = 22225
        mmTop = 19050
        mmWidth = 17992
        BandType = 1
      end
      object ppLabel25: TppLabel
        UserName = 'Label25'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Telah diterima barang-barang berikut :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 2910
        mmTop = 25665
        mmWidth = 60590
        BandType = 1
      end
      object ppDBText23: TppDBText
        UserName = 'DBText1'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NO_NOTA'
        DataPipeline = ppDBQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 20
        Font.Style = []
        ParentDataPipeline = False
        SuppressRepeatedValues = True
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 8467
        mmLeft = 165894
        mmTop = 7938
        mmWidth = 28046
        BandType = 1
      end
      object ppDBText24: TppDBText
        UserName = 'DBText2'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TGL'
        DataPipeline = ppDBQMaster
        DisplayFormat = 'dd mmm yyyy'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        ParentDataPipeline = False
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4233
        mmLeft = 174361
        mmTop = 19315
        mmWidth = 6879
        BandType = 1
      end
      object ppLabel17: TppLabel
        UserName = 'Label17'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Tanggal :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4498
        mmLeft = 155575
        mmTop = 19315
        mmWidth = 14552
        BandType = 1
      end
      object ppLabel14: TppLabel
        UserName = 'Label18'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'No. Nota'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3440
        mmLeft = 182827
        mmTop = 4233
        mmWidth = 11113
        BandType = 1
      end
      object ppLabel20: TppLabel
        UserName = 'Label20'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'No. Bukti'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 3175
        mmTop = 19050
        mmWidth = 14288
        BandType = 1
      end
      object ppLabel15: TppLabel
        UserName = 'Label202'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = ':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 19050
        mmTop = 19050
        mmWidth = 1058
        BandType = 1
      end
      object ppDBText11: TppDBText
        UserName = 'DBText3'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'KIRIM_KE'
        DataPipeline = ppDBQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        ParentDataPipeline = False
        SuppressRepeatedValues = True
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4233
        mmLeft = 155575
        mmTop = 26458
        mmWidth = 16933
        BandType = 1
      end
      object ppDBText15: TppDBText
        UserName = 'DBText11'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'PERUSAHAAN'
        DataPipeline = ppDBPerusahaan
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPerusahaan'
        mmHeight = 4233
        mmLeft = 1323
        mmTop = 1323
        mmWidth = 59002
        BandType = 1
      end
      object ppDBText50: TppDBText
        UserName = 'DBText50'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NAMA_TRANSAKSI'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 18
        Font.Style = [fsUnderline]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 7408
        mmLeft = 55563
        mmTop = 7938
        mmWidth = 80169
        BandType = 1
      end
      object ppVariable2: TppVariable
        UserName = 'Variable1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        BlankWhenZero = False
        CalcOrder = 0
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3440
        mmLeft = 90488
        mmTop = 15875
        mmWidth = 11377
        BandType = 1
      end
      object ppLabel16: TppLabel
        UserName = 'Label16'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'No.Doc.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3440
        mmLeft = 151607
        mmTop = 4498
        mmWidth = 10054
        BandType = 1
      end
      object ppDBText7: TppDBText
        UserName = 'DBText6'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DOC_ISO'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3440
        mmLeft = 162190
        mmTop = 4498
        mmWidth = 17198
        BandType = 1
      end
    end
    object ppHeaderBand2: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 4763
      mmPrintPosition = 0
      object ppLabel22: TppLabel
        UserName = 'Label2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'ITEM'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 11113
        mmTop = 0
        mmWidth = 8467
        BandType = 0
      end
      object ppLabel24: TppLabel
        UserName = 'Label4'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'SATUAN'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 129911
        mmTop = 0
        mmWidth = 14552
        BandType = 0
      end
      object ppLabel26: TppLabel
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
        mmHeight = 4233
        mmLeft = 2910
        mmTop = 0
        mmWidth = 5292
        BandType = 0
      end
      object ppLabel27: TppLabel
        UserName = 'Label7'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'QTY'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 152665
        mmTop = 0
        mmWidth = 7408
        BandType = 0
      end
      object ppLabel28: TppLabel
        UserName = 'Label8'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'LOKASI'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 170127
        mmTop = 0
        mmWidth = 13229
        BandType = 0
      end
    end
    object ppDetailBand2: TppDetailBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 4498
      mmPrintPosition = 0
      object ppDBText18: TppDBText
        UserName = 'DBText5'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'KD_SUB_LOKASI'
        DataPipeline = ppDBQDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4233
        mmLeft = 165100
        mmTop = 265
        mmWidth = 26723
        BandType = 4
      end
      object ppDBText22: TppDBText
        UserName = 'DBText101'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'QTY1'
        DataPipeline = ppDBQDetail
        DisplayFormat = '#,##0.##;(#,##0.##)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4233
        mmLeft = 149225
        mmTop = 265
        mmWidth = 15346
        BandType = 4
      end
      object ppNo2: TppVariable
        UserName = 'No'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        BlankWhenZero = False
        CalcOrder = 0
        DataType = dtInteger
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        OnCalc = ppNo2Calc
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 3175
        mmTop = 265
        mmWidth = 4498
        BandType = 4
      end
      object ppDBText30: TppDBText
        UserName = 'DBText30'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'LSATUAN'
        DataPipeline = ppDBQDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4233
        mmLeft = 130175
        mmTop = 265
        mmWidth = 13229
        BandType = 4
      end
      object ppDBMemo1: TppDBMemo
        UserName = 'DBMemo1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        CharWrap = False
        DataField = 'KETERANGAN'
        DataPipeline = ppDBQDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Stretch = True
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4233
        mmLeft = 10848
        mmTop = 265
        mmWidth = 77258
        BandType = 4
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
      object ppDBText3: TppDBText
        UserName = 'DBText301'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'KD_ITEM'
        DataPipeline = ppDBQDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4498
        mmLeft = 93398
        mmTop = 0
        mmWidth = 33602
        BandType = 4
      end
    end
    object ppFooterBand2: TppFooterBand
      BeforePrint = ppFooterBand2BeforePrint
      mmBottomOffset = 0
      mmHeight = 5292
      mmPrintPosition = 0
      object ppUserCetak2: TppLabel
        UserName = 'UserCetak'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'SYSTEM, 17 Jan 2007 16:35'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3175
        mmLeft = 2381
        mmTop = 1588
        mmWidth = 28840
        BandType = 8
      end
      object ppDBText41: TppDBText
        UserName = 'DBText41'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DISTRIBUSI'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3440
        mmLeft = 39688
        mmTop = 1323
        mmWidth = 118798
        BandType = 8
      end
    end
    object ppSummaryBand2: TppSummaryBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 34925
      mmPrintPosition = 0
      object ppLabel29: TppLabel
        UserName = 'Label29'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Catatan :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsUnderline]
        Transparent = True
        mmHeight = 4163
        mmLeft = 3440
        mmTop = 2910
        mmWidth = 14393
        BandType = 7
      end
      object ppDBMemo2: TppDBMemo
        UserName = 'DBMemo2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        CharWrap = False
        DataField = 'KETERANGAN'
        DataPipeline = ppDBQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Stretch = True
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4233
        mmLeft = 19050
        mmTop = 2910
        mmWidth = 93927
        BandType = 7
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
      object ppDBText32: TppDBText
        UserName = 'DBText32'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TTD1'
        DataPipeline = ppDBQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold, fsUnderline]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4233
        mmLeft = 3175
        mmTop = 26458
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText33: TppDBText
        UserName = 'DBText33'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TTD2'
        DataPipeline = ppDBQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold, fsUnderline]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4233
        mmLeft = 41275
        mmTop = 26458
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText34: TppDBText
        UserName = 'DBText34'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TTD3'
        DataPipeline = ppDBQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold, fsUnderline]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4233
        mmLeft = 79375
        mmTop = 26458
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText35: TppDBText
        UserName = 'DBText35'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DIV3'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 4233
        mmLeft = 79375
        mmTop = 9525
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText36: TppDBText
        UserName = 'DBText36'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DIV2'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3440
        mmLeft = 41275
        mmTop = 9525
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText37: TppDBText
        UserName = 'DBText37'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DIV1'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3440
        mmLeft = 3175
        mmTop = 9525
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText38: TppDBText
        UserName = 'DBText38'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'JAB3'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsItalic]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 4233
        mmLeft = 79375
        mmTop = 30692
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText39: TppDBText
        UserName = 'DBText39'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'JAB2'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsItalic]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3969
        mmLeft = 41275
        mmTop = 30692
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText40: TppDBText
        UserName = 'DBText40'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'JAB1'
        DataPipeline = ppDBQTransaksi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsItalic]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3969
        mmLeft = 3175
        mmTop = 30692
        mmWidth = 33602
        BandType = 7
      end
      object ppDBCalc1: TppDBCalc
        UserName = 'DBCalc1'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'QTY1'
        DataPipeline = ppDBQDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4233
        mmLeft = 147929
        mmTop = 794
        mmWidth = 18203
        BandType = 7
      end
      object ppLabel1: TppLabel
        UserName = 'Label1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'TOTAL'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4586
        mmLeft = 132027
        mmTop = 794
        mmWidth = 11218
        BandType = 7
      end
    end
    object ppPageStyle1: TppPageStyle
      EndPage = 0
      SinglePage = 0
      StartPage = 0
      mmBottomOffset = 0
      mmHeight = 0
      mmPrintPosition = 0
    end
    object raCodeModule1: TraCodeModule
      ProgramStream = {
        01060F5472614576656E7448616E646C65720B50726F6772616D4E616D65060F
        5661726961626C65314F6E43616C630B50726F6772616D54797065070B747450
        726F63656475726506536F75726365066C70726F636564757265205661726961
        626C65314F6E43616C63287661722056616C75653A2056617269616E74293B0D
        0A626567696E0D0A56616C7565203A3D20274D6F64656C203A20272B20444251
        5472616E73616B73695B27505245464958275D0D0A0D0A656E643B0D0A0D436F
        6D706F6E656E744E616D6506095661726961626C6531094576656E744E616D65
        06064F6E43616C63074576656E74494402210000}
    end
    object ppParameterList2: TppParameterList
    end
  end
  object ppDBQMaster: TppDBPipeline
    DataSource = dsQMaster
    OpenDataSource = False
    UserName = 'DBQMaster'
    Left = 96
    Top = 24
    object ppDBQMasterppField1: TppField
      FieldAlias = 'IBUKTI'
      FieldName = 'IBUKTI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField2: TppField
      FieldAlias = 'NO_NOTA'
      FieldName = 'NO_NOTA'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField3: TppField
      FieldAlias = 'KD_TRANSAKSI'
      FieldName = 'KD_TRANSAKSI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField4: TppField
      FieldAlias = 'TGL'
      FieldName = 'TGL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField5: TppField
      FieldAlias = 'KETERANGAN'
      FieldName = 'KETERANGAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField6: TppField
      FieldAlias = 'ISPOST'
      FieldName = 'ISPOST'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField7: TppField
      FieldAlias = 'NO_BUKTI'
      FieldName = 'NO_BUKTI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField8: TppField
      FieldAlias = 'TTD1'
      FieldName = 'TTD1'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField9: TppField
      FieldAlias = 'TTD2'
      FieldName = 'TTD2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 8
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField10: TppField
      FieldAlias = 'TTD3'
      FieldName = 'TTD3'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 9
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField11: TppField
      FieldAlias = 'TTD4'
      FieldName = 'TTD4'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 10
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField12: TppField
      FieldAlias = 'STATUS'
      FieldName = 'STATUS'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 11
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField13: TppField
      FieldAlias = 'KIRIM_KE'
      FieldName = 'KIRIM_KE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 12
      Searchable = False
      Sortable = False
    end
  end
  object ppDBQDetail: TppDBPipeline
    DataSource = dsQDetail
    OpenDataSource = False
    UserName = 'DBQDetail'
    Left = 440
    Top = 24
    MasterDataPipelineName = 'ppDBQMaster'
    object ppDBQDetailppField1: TppField
      FieldAlias = 'IBUKTI_DETAIL'
      FieldName = 'IBUKTI_DETAIL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField2: TppField
      FieldAlias = 'KD_ITEM'
      FieldName = 'KD_ITEM'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField3: TppField
      FieldAlias = 'LITEM'
      FieldName = 'LITEM'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField4: TppField
      FieldAlias = 'LSATUAN'
      FieldName = 'LSATUAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField5: TppField
      FieldAlias = 'IBUKTI'
      FieldName = 'IBUKTI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField6: TppField
      FieldAlias = 'QTY1'
      FieldName = 'QTY1'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField7: TppField
      FieldAlias = 'KETERANGAN'
      FieldName = 'KETERANGAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField8: TppField
      FieldAlias = 'KD_SUB_LOKASI'
      FieldName = 'KD_SUB_LOKASI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppMasterFieldLink1: TppMasterFieldLink
      MasterFieldName = 'IBUKTI'
      GuidCollationType = gcString
      DetailFieldName = 'IBUKTI'
      DetailSortOrder = soAscending
    end
  end
  object QTransaksi: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db1.vtransaksi')
    QBEDefinition.QBEFieldDefs = {
      04000000130000000E0000004E414D415F5452414E53414B5349010000000000
      0C0000004B445F5452414E53414B534901000000000006000000505245464958
      01000000000005000000504C494E450100000000000700000050484541444552
      0100000000000A00000044495354524942555349010000000000040000005454
      4431010000000000040000005454443201000000000004000000545444330100
      0000000004000000545444340100000000000400000044495631010000000000
      0400000044495632010000000000040000004449563301000000000004000000
      44495634010000000000040000004A414231010000000000040000004A414232
      010000000000040000004A414233010000000000040000004A41423401000000
      000007000000444F435F49534F010000000000}
    Session = DMFrm.OS
    BeforeOpen = QTransaksiBeforeOpen
    Left = 280
    object QTransaksiNAMA_TRANSAKSI: TStringField
      FieldName = 'NAMA_TRANSAKSI'
      Size = 50
    end
    object QTransaksiKD_TRANSAKSI: TStringField
      DisplayWidth = 3
      FieldName = 'KD_TRANSAKSI'
      Required = True
      Size = 3
    end
    object QTransaksiPREFIX: TStringField
      FieldName = 'PREFIX'
      Size = 5
    end
    object QTransaksiPLINE: TStringField
      FieldName = 'PLINE'
      Size = 1
    end
    object QTransaksiPHEADER: TStringField
      FieldName = 'PHEADER'
      Size = 1
    end
    object QTransaksiDISTRIBUSI: TStringField
      FieldName = 'DISTRIBUSI'
      Size = 80
    end
    object QTransaksiTTD1: TStringField
      FieldName = 'TTD1'
      Size = 30
    end
    object QTransaksiTTD2: TStringField
      FieldName = 'TTD2'
      Size = 30
    end
    object QTransaksiTTD3: TStringField
      FieldName = 'TTD3'
      Size = 30
    end
    object QTransaksiTTD4: TStringField
      FieldName = 'TTD4'
      Size = 30
    end
    object QTransaksiDIV1: TStringField
      FieldName = 'DIV1'
      Size = 30
    end
    object QTransaksiDIV2: TStringField
      FieldName = 'DIV2'
      Size = 30
    end
    object QTransaksiDIV3: TStringField
      FieldName = 'DIV3'
      Size = 30
    end
    object QTransaksiDIV4: TStringField
      FieldName = 'DIV4'
      Size = 30
    end
    object QTransaksiJAB1: TStringField
      FieldName = 'JAB1'
      Size = 30
    end
    object QTransaksiJAB2: TStringField
      FieldName = 'JAB2'
      Size = 30
    end
    object QTransaksiJAB3: TStringField
      FieldName = 'JAB3'
      Size = 30
    end
    object QTransaksiJAB4: TStringField
      FieldName = 'JAB4'
      Size = 30
    end
    object QTransaksiDOC_ISO: TStringField
      FieldName = 'DOC_ISO'
      Size = 25
    end
  end
  object ppDBQTransaksi: TppDBPipeline
    DataSource = dsQTransaksi
    OpenDataSource = False
    UserName = 'DBQTransaksi'
    Left = 336
    Top = 8
    object ppDBQTransaksippField1: TppField
      FieldAlias = 'NAMA_TRANSAKSI'
      FieldName = 'NAMA_TRANSAKSI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object ppDBQTransaksippField2: TppField
      FieldAlias = 'KD_TRANSAKSI'
      FieldName = 'KD_TRANSAKSI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object ppDBQTransaksippField3: TppField
      FieldAlias = 'PREFIX'
      FieldName = 'PREFIX'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object ppDBQTransaksippField4: TppField
      FieldAlias = 'PLINE'
      FieldName = 'PLINE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object ppDBQTransaksippField5: TppField
      FieldAlias = 'PHEADER'
      FieldName = 'PHEADER'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object ppDBQTransaksippField6: TppField
      FieldAlias = 'DISTRIBUSI'
      FieldName = 'DISTRIBUSI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object ppDBQTransaksippField7: TppField
      FieldAlias = 'TTD1'
      FieldName = 'TTD1'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object ppDBQTransaksippField8: TppField
      FieldAlias = 'TTD2'
      FieldName = 'TTD2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
    object ppDBQTransaksippField9: TppField
      FieldAlias = 'TTD3'
      FieldName = 'TTD3'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 8
      Searchable = False
      Sortable = False
    end
    object ppDBQTransaksippField10: TppField
      FieldAlias = 'TTD4'
      FieldName = 'TTD4'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 9
      Searchable = False
      Sortable = False
    end
    object ppDBQTransaksippField11: TppField
      FieldAlias = 'DIV1'
      FieldName = 'DIV1'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 10
      Searchable = False
      Sortable = False
    end
    object ppDBQTransaksippField12: TppField
      FieldAlias = 'DIV2'
      FieldName = 'DIV2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 11
      Searchable = False
      Sortable = False
    end
    object ppDBQTransaksippField13: TppField
      FieldAlias = 'DIV3'
      FieldName = 'DIV3'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 12
      Searchable = False
      Sortable = False
    end
    object ppDBQTransaksippField14: TppField
      FieldAlias = 'DIV4'
      FieldName = 'DIV4'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 13
      Searchable = False
      Sortable = False
    end
    object ppDBQTransaksippField15: TppField
      FieldAlias = 'JAB1'
      FieldName = 'JAB1'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 14
      Searchable = False
      Sortable = False
    end
    object ppDBQTransaksippField16: TppField
      FieldAlias = 'JAB2'
      FieldName = 'JAB2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 15
      Searchable = False
      Sortable = False
    end
    object ppDBQTransaksippField17: TppField
      FieldAlias = 'JAB3'
      FieldName = 'JAB3'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 16
      Searchable = False
      Sortable = False
    end
    object ppDBQTransaksippField18: TppField
      FieldAlias = 'JAB4'
      FieldName = 'JAB4'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 17
      Searchable = False
      Sortable = False
    end
  end
  object dsQTransaksi: TwwDataSource
    DataSet = QTransaksi
    Left = 376
    Top = 16
  end
  object QProc_Update_PO: TOracleQuery
    SQL.Strings = (
      'begin'
      '  ipisma_db1.proc_update_po(:no_po);'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {0300000001000000060000003A4E4F5F504F050000000000000000000000}
    BeforeQuery = QProc_Update_POBeforeQuery
    Left = 936
    Top = 248
  end
  object QLokasi: TOracleDataSet
    SQL.Strings = (
      
        'select a.*,b.lokasi from ipisma_db2.sub_lokasi a, ipisma_db2.lok' +
        'asi b'
      
        'where a.kd_lokasi=b.kd_lokasi and jns_lokasi='#39'READY'#39' and (a.kd_l' +
        'okasi='#39'01'#39' or a.kd_lokasi='#39'02'#39' or a.kd_lokasi='#39'03'#39')'
      '')
    QBEDefinition.QBEFieldDefs = {
      04000000040000000D0000004B445F5355425F4C4F4B4153490100000000000A
      0000004A4E535F4C4F4B415349010000000000090000004B445F4C4F4B415349
      010000000000060000004C4F4B415349010000000000}
    Session = DMFrm.OS
    BeforeOpen = QLokasiBeforeOpen
    Left = 656
    Top = 48
    object QLokasiKD_SUB_LOKASI: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 12
      FieldName = 'KD_SUB_LOKASI'
      Required = True
      Size = 12
    end
    object QLokasiLOKASI: TStringField
      DisplayWidth = 30
      FieldName = 'LOKASI'
      Size = 100
    end
    object QLokasiJNS_LOKASI: TStringField
      DisplayWidth = 10
      FieldName = 'JNS_LOKASI'
      Required = True
      Visible = False
      Size = 10
    end
  end
  object QItem: TOracleDataSet
    SQL.Strings = (
      '/*select a.* from ipisma_db2.vitem2 a*/'
      ''
      'select a.* from'
      '(select * from ipisma_db2.vitem3'
      'union'
      
        'select '#39'UNSOLD'#39' as no_nota, kd_item, nama_item as keterangan, 0 ' +
        'as ball, kd_konstruksi, kd_corak, '#39#39' as detail from ipisma_db2.V' +
        'ITEM2 t) a'
      'where a.no_nota  = :no_so'
      '')
    Variables.Data = {0300000001000000060000003A4E4F5F534F050000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000007000000070000004B445F4954454D0100000000000D0000004B445F
      4B4F4E535452554B5349010000000000080000004B445F434F52414B01000000
      0000070000004E4F5F4E4F54410100000000000A0000004B45544552414E4741
      4E0100000000000400000042414C4C0100000000000600000044455441494C01
      0000000000}
    ReadOnly = True
    QueryAllRecords = False
    BeforeQuery = QItemBeforeQuery
    Session = DMFrm.OS
    Left = 96
    Top = 576
    object QItemKD_ITEM: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 10
      FieldName = 'KD_ITEM'
      Size = 50
    end
    object QItemKETERANGAN: TStringField
      DisplayWidth = 25
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QItemNO_NOTA: TStringField
      DisplayLabel = 'SO'
      DisplayWidth = 16
      FieldName = 'NO_NOTA'
      Required = True
      Size = 22
    end
    object QItemBALL: TFloatField
      DisplayLabel = 'QTY BALL (SO)'
      DisplayWidth = 10
      FieldName = 'BALL'
      DisplayFormat = '#,###.###;(#,###.###)'
    end
    object QItemDETAIL: TStringField
      DisplayLabel = 'KET. DETAIL'
      DisplayWidth = 15
      FieldName = 'DETAIL'
      Size = 255
    end
    object QItemKD_KONSTRUKSI: TStringField
      FieldName = 'KD_KONSTRUKSI'
      Visible = False
      Size = 6
    end
    object QItemKD_CORAK: TStringField
      FieldName = 'KD_CORAK'
      Visible = False
      Size = 6
    end
  end
  object QCalonSuplier: TOracleDataSet
    SQL.Strings = (
      'select * from vcustomer')
    QBEDefinition.QBEFieldDefs = {
      040000000B0000000A0000004B445F52454B414E414E0100000000000C000000
      4E414D415F52454B414E414E010000000000040000004B4F5441010000000000
      0700000054454C45504F4E0100000000000C00000042415441535F4B52454449
      5401000000000006000000414C414D4154010000000000060000004E45474152
      41010000000000040000004E50575001000000000007000000414C414D415432
      0100000000000B0000004B445F52454B414E414E320100000000000A00000054
      474C5F494E53455254010000000000}
    QueryAllRecords = False
    Session = DMFrm.OSLocal
    Left = 960
    Top = 224
    object QCalonSuplierKD_REKANAN: TFloatField
      DisplayWidth = 10
      FieldName = 'KD_REKANAN'
      Required = True
    end
    object QCalonSuplierNAMA_REKANAN: TStringField
      DisplayWidth = 50
      FieldName = 'NAMA_REKANAN'
      Size = 50
    end
    object QCalonSuplierKOTA: TStringField
      DisplayWidth = 112
      FieldName = 'KOTA'
      Size = 112
    end
    object QCalonSuplierTELEPON: TStringField
      DisplayWidth = 50
      FieldName = 'TELEPON'
      Size = 50
    end
    object QCalonSuplierKD_REKANAN2: TFloatField
      FieldName = 'KD_REKANAN2'
      Visible = False
    end
    object QCalonSuplierBATAS_KREDIT: TFloatField
      FieldName = 'BATAS_KREDIT'
      Visible = False
    end
    object QCalonSuplierALAMAT2: TStringField
      FieldName = 'ALAMAT2'
      Visible = False
      Size = 255
    end
  end
  object QCek_BJ: TOracleDataSet
    SQL.Strings = (
      'select no_bukti from ipisma_db2.bukti where no_bukti=:pbukti')
    Variables.Data = {0300000001000000070000003A5042554B5449050000000000000000000000}
    QBEDefinition.QBEFieldDefs = {0400000001000000080000004E4F5F42554B5449010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 48
    Top = 528
    object QCek_BJNO_BUKTI: TStringField
      FieldName = 'NO_BUKTI'
      Size = 22
    end
  end
  object QTotal2: TOracleDataSet
    SQL.Strings = (
      'select sum(qty1)as qty'
      'from ipisma_db2.vterimadariproduksifrm '
      
        'where trunc(tanggal) >=:pawal and trunc(tanggal) <=:pakhir and k' +
        'd_transaksi = '#39'782'#39)
    Variables.Data = {
      0300000003000000060000003A504157414C0C00000000000000000000000700
      00003A50414B4849520C0000000000000000000000070000003A504F52444552
      010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {040000000100000003000000515459010000000000}
    CommitOnPost = False
    Session = DMFrm.OS
    Left = 996
    Top = 241
    object QTotal2QTY: TFloatField
      FieldName = 'QTY'
    end
  end
  object QSP: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.spinning')
    QBEDefinition.QBEFieldDefs = {
      0400000002000000050000004B445F5350010000000000020000005350010000
      000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 968
    Top = 264
    object QSPSP: TStringField
      DisplayWidth = 10
      FieldName = 'SP'
      Size = 10
    end
    object QSPKD_SP: TStringField
      FieldName = 'KD_SP'
      Required = True
      Visible = False
      Size = 6
    end
  end
  object QBukti: TOracleDataSet
    SQL.Strings = (
      'select jns_order from ipisma_db2.bukti'
      'where kd_transaksi='#39'985'#39' and no_nota =:nota')
    Variables.Data = {
      0300000001000000050000003A4E4F5441050000000F0000003938352D313630
      322D50303030320000000000}
    QBEDefinition.QBEFieldDefs = {0400000001000000090000004A4E535F4F52444552010000000000}
    Session = DMFrm.OS
    Left = 568
    Top = 64
    object QBuktiJNS_ORDER: TStringField
      FieldName = 'JNS_ORDER'
      Size = 10
    end
  end
  object Qno_lot: TOracleDataSet
    SQL.Strings = (
      'select a.* from ipisma_db2.no_lot a'
      'where a.nama_item like :item')
    Variables.Data = {0300000001000000050000003A4954454D050000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      040000001B000000070000004B445F4954454D010000000000090000004E414D
      415F4954454D01000000000005000000524153494F0100000000000A00000054
      474C5F494E53455254010000000000090000004B445F53415455414E01000000
      0000090000004852475F504F4B4F4B010000000000080000004852475F4A5541
      4C0100000000000700000049534649584544010000000000060000004E4F5F4C
      4F540100000000000D0000004B445F4B4F4E535452554B534901000000000008
      0000004B445F434F52414B010000000000070000004953414B54494601000000
      0000090000004B445F504152454E54010000000000090000004449534B524950
      5349010000000000090000004C4541445F54494D45010000000000080000004D
      494E5F53544F4B010000000000070000004B445F4C414D410100000000000800
      00004B445F5741524E41010000000000060000004D415247494E010000000000
      0A0000004B445F4B454D4153414E0100000000000A0000004F50525F494E5345
      52540100000000000C0000004A4E535F435553544F4D45520100000000000600
      00004B445F4C4F540100000000000300000054484E0100000000000400000055
      4E49540100000000000A0000004C4F545F4E554D424552010000000000060000
      004B445F4B454C010000000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 80
    Top = 488
    object Qno_lotKD_ITEM: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 20
      FieldName = 'KD_ITEM'
      Required = True
      Size = 50
    end
    object Qno_lotNAMA_ITEM: TStringField
      DisplayLabel = 'NAMA ITEM'
      DisplayWidth = 30
      FieldName = 'NAMA_ITEM'
      Required = True
      Size = 50
    end
    object Qno_lotKD_SATUAN: TStringField
      FieldName = 'KD_SATUAN'
      Visible = False
      Size = 2
    end
    object Qno_lotKD_PARENT: TStringField
      FieldName = 'KD_PARENT'
      Visible = False
      Size = 50
    end
    object Qno_lotDISKRIPSI: TStringField
      FieldName = 'DISKRIPSI'
      Visible = False
      Size = 255
    end
    object Qno_lotISFIXED: TStringField
      FieldName = 'ISFIXED'
      Required = True
      Visible = False
      Size = 1
    end
    object Qno_lotLEAD_TIME: TFloatField
      FieldName = 'LEAD_TIME'
      Visible = False
    end
    object Qno_lotMIN_STOK: TFloatField
      FieldName = 'MIN_STOK'
      Required = True
      Visible = False
    end
    object Qno_lotKD_LAMA: TStringField
      FieldName = 'KD_LAMA'
      Visible = False
      Size = 10
    end
    object Qno_lotKD_KONSTRUKSI: TStringField
      FieldName = 'KD_KONSTRUKSI'
      Visible = False
      Size = 6
    end
    object Qno_lotKD_CORAK: TStringField
      FieldName = 'KD_CORAK'
      Visible = False
      Size = 6
    end
    object Qno_lotKD_WARNA: TStringField
      FieldName = 'KD_WARNA'
      Visible = False
      Size = 6
    end
    object Qno_lotRASIO: TFloatField
      FieldName = 'RASIO'
      Visible = False
    end
    object Qno_lotHRG_POKOK: TFloatField
      FieldName = 'HRG_POKOK'
      Visible = False
    end
    object Qno_lotHRG_JUAL: TFloatField
      FieldName = 'HRG_JUAL'
      Visible = False
    end
    object Qno_lotMARGIN: TFloatField
      FieldName = 'MARGIN'
      Visible = False
    end
    object Qno_lotKD_KEMASAN: TStringField
      FieldName = 'KD_KEMASAN'
      Visible = False
      Size = 50
    end
    object Qno_lotTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
      Visible = False
    end
    object Qno_lotOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Visible = False
      Size = 30
    end
    object Qno_lotJNS_CUSTOMER: TStringField
      FieldName = 'JNS_CUSTOMER'
      Visible = False
      Size = 5
    end
    object Qno_lotISAKTIF: TStringField
      FieldName = 'ISAKTIF'
      Visible = False
      Size = 1
    end
    object Qno_lotNO_LOT: TStringField
      FieldName = 'NO_LOT'
      Visible = False
    end
    object Qno_lotKD_LOT: TStringField
      FieldName = 'KD_LOT'
      Visible = False
    end
    object Qno_lotTHN: TStringField
      FieldName = 'THN'
      Visible = False
      Size = 6
    end
    object Qno_lotUNIT: TStringField
      FieldName = 'UNIT'
      Visible = False
      Size = 3
    end
    object Qno_lotLOT_NUMBER: TStringField
      FieldName = 'LOT_NUMBER'
      Visible = False
      Size = 3
    end
    object Qno_lotKD_KEL: TStringField
      FieldName = 'KD_KEL'
      Visible = False
      Size = 2
    end
  end
  object QSubLokasi: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.SUB_SUB_LOKASI')
    QBEDefinition.QBEFieldDefs = {
      04000000040000000D0000004B445F5355425F4C4F4B41534901000000000009
      0000004B445F4C4F4B4153490100000000000A0000004A4E535F4C4F4B415349
      0100000000000A0000005355425F4C4F4B415349010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 48
    Top = 584
    object QSubLokasiKD_SUB_LOKASI: TStringField
      DisplayWidth = 12
      FieldName = 'KD_SUB_LOKASI'
      Required = True
      Size = 12
    end
    object QSubLokasiJNS_LOKASI: TStringField
      DisplayWidth = 10
      FieldName = 'JNS_LOKASI'
      Required = True
      Size = 10
    end
    object QSubLokasiKD_LOKASI: TStringField
      DisplayWidth = 6
      FieldName = 'KD_LOKASI'
      Visible = False
      Size = 6
    end
    object QSubLokasiSUB_LOKASI: TStringField
      DisplayWidth = 6
      FieldName = 'SUB_LOKASI'
      Visible = False
      Size = 6
    end
  end
  object OracleDataSet1: TOracleDataSet
    SQL.Strings = (
      'select COUNT (*) AS jml from ipisma_db2.no_lot a'
      'where a.nama_item like :item')
    Variables.Data = {
      0300000001000000050000003A4954454D050000000F0000004D414B4C4F4E20
      33302F312054430000000000}
    QBEDefinition.QBEFieldDefs = {
      040000001B000000070000004B445F4954454D010000000000090000004E414D
      415F4954454D01000000000005000000524153494F0100000000000A00000054
      474C5F494E53455254010000000000090000004B445F53415455414E01000000
      0000090000004852475F504F4B4F4B010000000000080000004852475F4A5541
      4C0100000000000700000049534649584544010000000000060000004E4F5F4C
      4F540100000000000D0000004B445F4B4F4E535452554B534901000000000008
      0000004B445F434F52414B010000000000070000004953414B54494601000000
      0000090000004B445F504152454E54010000000000090000004449534B524950
      5349010000000000090000004C4541445F54494D45010000000000080000004D
      494E5F53544F4B010000000000070000004B445F4C414D410100000000000800
      00004B445F5741524E41010000000000060000004D415247494E010000000000
      0A0000004B445F4B454D4153414E0100000000000A0000004F50525F494E5345
      52540100000000000C0000004A4E535F435553544F4D45520100000000000600
      00004B445F4C4F540100000000000300000054484E0100000000000400000055
      4E49540100000000000A0000004C4F545F4E554D424552010000000000060000
      004B445F4B454C010000000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 32
    Top = 496
    object StringField1: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 20
      FieldName = 'KD_ITEM'
      Required = True
      Size = 50
    end
    object StringField2: TStringField
      DisplayLabel = 'NAMA ITEM'
      DisplayWidth = 30
      FieldName = 'NAMA_ITEM'
      Required = True
      Size = 50
    end
    object StringField3: TStringField
      FieldName = 'KD_SATUAN'
      Visible = False
      Size = 2
    end
    object StringField4: TStringField
      FieldName = 'KD_PARENT'
      Visible = False
      Size = 50
    end
    object StringField5: TStringField
      FieldName = 'DISKRIPSI'
      Visible = False
      Size = 255
    end
    object StringField6: TStringField
      FieldName = 'ISFIXED'
      Required = True
      Visible = False
      Size = 1
    end
    object FloatField1: TFloatField
      FieldName = 'LEAD_TIME'
      Visible = False
    end
    object FloatField2: TFloatField
      FieldName = 'MIN_STOK'
      Required = True
      Visible = False
    end
    object StringField7: TStringField
      FieldName = 'KD_LAMA'
      Visible = False
      Size = 10
    end
    object StringField8: TStringField
      FieldName = 'KD_KONSTRUKSI'
      Visible = False
      Size = 6
    end
    object StringField9: TStringField
      FieldName = 'KD_CORAK'
      Visible = False
      Size = 6
    end
    object StringField10: TStringField
      FieldName = 'KD_WARNA'
      Visible = False
      Size = 6
    end
    object FloatField3: TFloatField
      FieldName = 'RASIO'
      Visible = False
    end
    object FloatField4: TFloatField
      FieldName = 'HRG_POKOK'
      Visible = False
    end
    object FloatField5: TFloatField
      FieldName = 'HRG_JUAL'
      Visible = False
    end
    object FloatField6: TFloatField
      FieldName = 'MARGIN'
      Visible = False
    end
    object StringField11: TStringField
      FieldName = 'KD_KEMASAN'
      Visible = False
      Size = 50
    end
    object DateTimeField1: TDateTimeField
      FieldName = 'TGL_INSERT'
      Visible = False
    end
    object StringField12: TStringField
      FieldName = 'OPR_INSERT'
      Visible = False
      Size = 30
    end
    object StringField13: TStringField
      FieldName = 'JNS_CUSTOMER'
      Visible = False
      Size = 5
    end
    object StringField14: TStringField
      FieldName = 'ISAKTIF'
      Visible = False
      Size = 1
    end
    object StringField15: TStringField
      FieldName = 'NO_LOT'
      Visible = False
    end
    object StringField16: TStringField
      FieldName = 'KD_LOT'
      Visible = False
    end
    object StringField17: TStringField
      FieldName = 'THN'
      Visible = False
      Size = 6
    end
    object StringField18: TStringField
      FieldName = 'UNIT'
      Visible = False
      Size = 3
    end
    object StringField19: TStringField
      FieldName = 'LOT_NUMBER'
      Visible = False
      Size = 3
    end
    object StringField20: TStringField
      FieldName = 'KD_KEL'
      Visible = False
      Size = 2
    end
  end
  object QTotalInput: TOracleDataSet
    SQL.Strings = (
      
        'select sum(qty1) as qty, sum(qty9) as QTY_K from IPISMA_DB2.bukt' +
        'i_detail a'
      '    where a.ibukti=:pibukti')
    Variables.Data = {
      0300000001000000080000003A504942554B544903000000040000004B440C00
      00000000}
    QBEDefinition.QBEFieldDefs = {
      040000000200000003000000515459010000000000050000005154595F4B0100
      00000000}
    Session = DMFrm.OS
    Left = 32
    Top = 240
    object QTotalInputQTY: TFloatField
      FieldName = 'QTY'
    end
    object QTotalInputQTY_K: TFloatField
      FieldName = 'QTY_K'
    end
  end
  object QVCustomerMaklon: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.vcustomer_maklon')
    QBEDefinition.QBEFieldDefs = {
      040000001B0000000A0000004B445F52454B414E414E01000000000005000000
      4A454E49530100000000000C0000004E414D415F52454B414E414E0100000000
      0006000000414C414D4154010000000000040000004B4F544101000000000007
      00000054454C45504F4E01000000000003000000464158010000000000090000
      004B414255504154454E0100000000000800000050524F50494E534901000000
      0000060000004E4547415241010000000000070000004B4F4445504F53010000
      000000040000004E5057500100000000000C00000042415441535F4B52454449
      540100000000000200000043500100000000000200000048500100000000000A
      00000054474C5F494E534552540100000000000A0000004F50525F494E534552
      5401000000000007000000414C414D4154320100000000000800000042414E4B
      5F4143430100000000000B0000004B445F52454B414E414E3201000000000004
      0000004E504B500100000000000A0000004852475F4B48555355530100000000
      0009000000544F4C4552414E5349010000000000050000004E48415249010000
      000000080000004A4E535F43555354010000000000070000004953414B544946
      0100000000000B00000042415441535F4B4952494D010000000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 224
    Top = 8
    object QVCustomerMaklonKD_REKANAN: TFloatField
      DisplayWidth = 10
      FieldName = 'KD_REKANAN'
      Required = True
    end
    object QVCustomerMaklonNAMA_REKANAN: TStringField
      DisplayWidth = 50
      FieldName = 'NAMA_REKANAN'
      Size = 50
    end
    object QVCustomerMaklonKOTA: TStringField
      DisplayWidth = 50
      FieldName = 'KOTA'
      Size = 50
    end
    object QVCustomerMaklonALAMAT: TStringField
      DisplayWidth = 50
      FieldName = 'ALAMAT'
      Size = 50
    end
  end
  object QSO: TOracleDataSet
    SQL.Strings = (
      'select * from ('
      
        'select distinct no_nota, no_bukti, jns_order, kode, tanggal, tgl' +
        '_kirim, nama_rekanan, ppn, MU, status from ipisma_db2.vsofrm'
      'UNION'
      
        'select '#39'UNSOLD-LOKAL'#39' AS no_nota, '#39#39' AS no_bukti, '#39'LOKAL'#39' AS jns' +
        '_order, 0 AS kode, to_date('#39'01/01/2020'#39','#39'dd/mm/yyyy'#39') as tanggal' +
        ', to_date('#39'01/01/2020'#39','#39'dd/mm/yyyy'#39') as tgl_kirim, '#39#39' AS nama_re' +
        'kanan, '#39#39' AS ppn, '#39#39' AS MU, '#39#39' as status from DUAL'
      'UNION'
      
        'select '#39'UNSOLD-MAKLON'#39' AS no_nota, '#39#39' AS no_bukti, '#39'EXPORT'#39' AS j' +
        'ns_order, 0 AS kode, to_date('#39'01/01/2020'#39','#39'dd/mm/yyyy'#39') as tangg' +
        'al, to_date('#39'01/01/2020'#39','#39'dd/mm/yyyy'#39') as tgl_kirim, '#39#39' AS nama_' +
        'rekanan, '#39#39' AS ppn, '#39#39' AS MU, '#39#39' as status from DUAL'
      'UNION'
      
        'select '#39'UNSOLD-EXPORT'#39' AS no_nota, '#39#39' AS no_bukti, '#39'MAKLON'#39' AS j' +
        'ns_order, 0 AS kode, to_date('#39'01/01/2020'#39','#39'dd/mm/yyyy'#39') as tangg' +
        'al, to_date('#39'01/01/2020'#39','#39'dd/mm/yyyy'#39') as tgl_kirim, '#39#39' AS nama_' +
        'rekanan, '#39#39' AS ppn, '#39#39' AS MU, '#39#39' as status from DUAL'
      'UNION'
      
        'select '#39'UNSOLD-TFO'#39' AS no_nota, '#39#39' AS no_bukti, '#39'TFO'#39' AS jns_ord' +
        'er, 0 AS kode, to_date('#39'01/01/2020'#39','#39'dd/mm/yyyy'#39') as tanggal, to' +
        '_date('#39'01/01/2020'#39','#39'dd/mm/yyyy'#39') as tgl_kirim, '#39#39' AS nama_rekana' +
        'n, '#39#39' AS ppn, '#39#39' AS MU, '#39#39' as status from DUAL'
      ')'
      ':myparam'
      ''
      ''
      '/*'
      
        'select distinct no_nota, no_bukti, jns_order, kode, tanggal, tgl' +
        '_kirim, nama_rekanan, ppn, MU from ipisma_db2.vsofrm'
      ':myparam'
      '*/')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D01000000160000006F726465
      72206279206E6F5F6E6F746120646573630000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000A000000070000004E4F5F4E4F5441010000000000080000004E4F5F
      42554B54490100000000000700000054414E4747414C01000000000004000000
      4B4F44450100000000000900000054474C5F4B4952494D010000000000090000
      004A4E535F4F524445520100000000000C0000004E414D415F52454B414E414E
      0100000000000300000050504E010000000000020000004D5501000000000006
      000000535441545553010000000000}
    Session = DMFrm.OS
    Left = 16
    Top = 296
    object QSONO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Required = True
      Size = 22
    end
    object QSONO_BUKTI: TStringField
      FieldName = 'NO_BUKTI'
      Size = 22
    end
    object QSOJNS_ORDER: TStringField
      FieldName = 'JNS_ORDER'
      Size = 10
    end
    object QSOKODE: TFloatField
      FieldName = 'KODE'
      Required = True
    end
    object QSOTANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
    end
    object QSOTGL_KIRIM: TDateTimeField
      FieldName = 'TGL_KIRIM'
    end
    object QSONAMA_REKANAN: TStringField
      FieldName = 'NAMA_REKANAN'
      Size = 50
    end
    object QSOPPN: TStringField
      FieldName = 'PPN'
      Size = 3
    end
    object QSOMU: TStringField
      FieldName = 'MU'
      Size = 3
    end
    object QSOSTATUS: TStringField
      FieldName = 'STATUS'
      Size = 10
    end
  end
  object QBarcodeReader: TOracleQuery
    SQL.Strings = (
      'begin'
      
        '  insert into ipisma_db2.barcode_reader_temp (no_reg, kd_transak' +
        'si, barcode, tanggal, transno) values (ipisma_db2.no_register.ne' +
        'xtval, :pkd_transaksi, :pbarcode, sysdate, :pnotrans);'
      '  commit;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000003000000090000003A50424152434F444505000000040000002D2D2D
      00000000000E0000003A504B445F5452414E53414B5349050000000000000000
      000000090000003A504E4F5452414E53050000000000000000000000}
    Left = 520
    Top = 168
  end
  object QTempDataBarcode: TOracleDataSet
    SQL.Strings = (
      
        '/*select * from ipisma_db2.barcode_reader_temp where kd_transaks' +
        'i = :pkd_transaksi*/'
      ''
      'select t.tanggal,'
      'x.sales_order,'
      'x.jenis_order,'
      'x.nama_customer,'
      'x.nama_item,'
      'x.lot,'
      'x.kemasan,'
      'x.net,'
      'x.transno'
      'from ipisma_db2.BARCODE_READER_TEMP t, ihrd.tbltrans@pmhrd x'
      'where t.transno=x.transno and kd_transaksi = :pkd_transaksi')
    Variables.Data = {
      03000000010000000E0000003A504B445F5452414E53414B5349050000000000
      000000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000090000000700000054414E4747414C0100000000000B00000053414C
      45535F4F524445520100000000000B0000004A454E49535F4F52444552010000
      0000000D0000004E414D415F435553544F4D4552010000000000090000004E41
      4D415F4954454D010000000000030000004C4F54010000000000070000004B45
      4D4153414E010000000000030000004E4554010000000000070000005452414E
      534E4F010000000000}
    ReadOnly = True
    QueryAllRecords = False
    CountAllRecords = True
    Session = DMFrm.OS
    Left = 824
    Top = 200
    object QTempDataBarcodeTANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
      DisplayFormat = 'dd-mmm-yy'
    end
    object QTempDataBarcodeSALES_ORDER: TStringField
      FieldName = 'SALES_ORDER'
      Size = 255
    end
    object QTempDataBarcodeJENIS_ORDER: TStringField
      FieldName = 'JENIS_ORDER'
      Size = 255
    end
    object QTempDataBarcodeNAMA_CUSTOMER: TStringField
      FieldName = 'NAMA_CUSTOMER'
      Size = 255
    end
    object QTempDataBarcodeNAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Size = 128
    end
    object QTempDataBarcodeLOT: TStringField
      FieldName = 'LOT'
      Size = 255
    end
    object QTempDataBarcodeKEMASAN: TStringField
      FieldName = 'KEMASAN'
      Size = 255
    end
    object QTempDataBarcodeNET: TFloatField
      FieldName = 'NET'
    end
    object QTempDataBarcodeTRANSNO: TStringField
      FieldName = 'TRANSNO'
      Size = 15
    end
  end
  object dsQTempDataBarcode: TwwDataSource
    DataSet = QTempDataBarcode
    Left = 864
    Top = 160
  end
  object QDeleteBarcode: TOracleQuery
    SQL.Strings = (
      'begin'
      
        '  delete ipisma_db2.barcode_reader_temp where kd_transaksi = :pk' +
        'd_transaksi;'
      '  commit;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      03000000010000000E0000003A504B445F5452414E53414B5349050000000000
      000000000000}
    Left = 408
    Top = 304
  end
  object QSaveBarcode: TOracleQuery
    SQL.Strings = (
      'begin'
      '  ipisma_db2.proc_test_insert_qr_temp(:pkd_transaksi, :puser);'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      03000000020000000E0000003A504B445F5452414E53414B5349050000000000
      000000000000060000003A5055534552050000000000000000000000}
    Left = 488
    Top = 216
  end
  object QPostingBarcode: TOracleQuery
    SQL.Strings = (
      'begin'
      '  ipisma_db2.proc_posting_qr(:pkd_transaksi);'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      03000000010000000E0000003A504B445F5452414E53414B5349050000000000
      000000000000}
    Cursor = crHourGlass
    Left = 448
    Top = 264
  end
  object QCekData: TOracleDataSet
    SQL.Strings = (
      
        'select nvl(transno,0) as transno from ipisma_db2.BARCODE_READER_' +
        'TEMP where transno= :transno'
      '')
    Variables.Data = {
      0300000001000000080000003A5452414E534E4F050000000C00000041323130
      373236303030310000000000}
    QBEDefinition.QBEFieldDefs = {0400000001000000070000005452414E534E4F010000000000}
    Session = DMFrm.OS
    Left = 568
    Top = 216
    object QCekDataTRANSNO: TStringField
      FieldName = 'TRANSNO'
      Size = 11
    end
  end
  object QST: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.vpacking_kirim'
      'where'
      'no_nota = :pno_nota and'
      
        'no_nota not in (select distinct no_bukti2 from ipisma_db2.bukti ' +
        'where no_bukti2 is not null)'
      '')
    Variables.Data = {
      0300000001000000090000003A504E4F5F4E4F54410500000010000000383932
      2D323230342D3050303030310000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000170000000A0000004B445F52454B414E414E0100000000000A000000
      54474C5F494E534552540100000000000A0000004F50525F494E534552540100
      00000000060000004E4F5F5245470100000000000700000054414E4747414C01
      0000000000070000004E4F5F4E4F5441010000000000070000004E4F5F524546
      46010000000000090000004A4E535F4F52444552010000000000070000005245
      4B414E414E010000000000080000005350494E4E494E470100000000000A0000
      004B45544552414E47414E010000000000050000004E4F5F534F010000000000
      060000004953504F53540100000000000C0000004B445F5452414E53414B5349
      010000000000080000004E4F5F5245475F44010000000000090000004E414D41
      5F4954454D010000000000030000004C4F54010000000000090000005154595F
      47524F5353010000000000070000005154595F4E45540100000000000D000000
      5154595F47524F535F42414C4C0100000000000C0000005154595F4E45545F42
      414C4C010000000000070000004B454D4153414E0100000000000B0000005154
      595F4B454D4153414E010000000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 288
    Top = 56
    object QSTNO_REG: TFloatField
      FieldName = 'NO_REG'
      Required = True
    end
    object QSTTANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
    end
    object QSTNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Size = 15
    end
    object QSTNO_REFF: TStringField
      FieldName = 'NO_REFF'
      Size = 50
    end
    object QSTJNS_ORDER: TStringField
      FieldName = 'JNS_ORDER'
      Size = 15
    end
    object QSTKD_REKANAN: TFloatField
      FieldName = 'KD_REKANAN'
    end
    object QSTREKANAN: TStringField
      FieldName = 'REKANAN'
      Size = 128
    end
    object QSTSPINNING: TStringField
      FieldName = 'SPINNING'
      Size = 1
    end
    object QSTOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 50
    end
    object QSTTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QSTKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 225
    end
    object QSTNO_SO: TStringField
      FieldName = 'NO_SO'
      Size = 15
    end
    object QSTISPOST: TStringField
      FieldName = 'ISPOST'
      Size = 1
    end
    object QSTKD_TRANSAKSI: TStringField
      FieldName = 'KD_TRANSAKSI'
      Size = 3
    end
    object QSTNO_REG_D: TFloatField
      FieldName = 'NO_REG_D'
    end
    object QSTNAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Size = 128
    end
    object QSTLOT: TStringField
      FieldName = 'LOT'
      Size = 255
    end
    object QSTQTY_GROSS: TFloatField
      FieldName = 'QTY_GROSS'
    end
    object QSTQTY_NET: TFloatField
      FieldName = 'QTY_NET'
    end
    object QSTQTY_GROS_BALL: TFloatField
      FieldName = 'QTY_GROS_BALL'
    end
    object QSTQTY_NET_BALL: TFloatField
      FieldName = 'QTY_NET_BALL'
    end
    object QSTKEMASAN: TStringField
      FieldName = 'KEMASAN'
      Size = 255
    end
    object QSTQTY_KEMASAN: TFloatField
      FieldName = 'QTY_KEMASAN'
    end
  end
  object QProcST: TOracleQuery
    SQL.Strings = (
      'begin'
      
        '  ipisma_db2.proc_insert_qr_temp2(:pkd_trans, :puser, :pibukti, ' +
        ':pno_st);'
      '  commit;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      03000000040000000A0000003A504B445F5452414E5305000000000000000000
      0000060000003A5055534552050000000000000000000000080000003A504942
      554B5449030000000000000000000000070000003A504E4F5F53540500000000
      00000000000000}
    Left = 336
    Top = 72
  end
end
