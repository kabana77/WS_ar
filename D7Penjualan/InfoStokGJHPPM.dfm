object InfoStokGJHPPMFrm: TInfoStokGJHPPMFrm
  Left = 248
  Top = 226
  Width = 1067
  Height = 505
  Caption = 'Info MUTASI STOK BARANG'
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
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object DBText3: TDBText
    Left = 0
    Top = 49
    Width = 1051
    Height = 27
    Align = alTop
    Alignment = taRightJustify
    Color = clSkyBlue
    DataField = 'NO_NOTA'
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
    Width = 1051
    Height = 13
    Align = alBottom
    Color = clSkyBlue
    ParentColor = False
  end
  object LabelBanner: TLabel
    Left = 0
    Top = 190
    Width = 1051
    Height = 13
    Align = alTop
    Color = clSkyBlue
    ParentColor = False
  end
  object PanelHeader: TPanel
    Left = 0
    Top = 0
    Width = 1051
    Height = 49
    Align = alTop
    BevelOuter = bvNone
    Caption = 'Info MUTASI STOK BARANG ( Per Lokasi ) '
    Color = clBackground
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'Arial Black'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object PanelFilter: TPanel
    Left = 0
    Top = 76
    Width = 1051
    Height = 114
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 1
    DesignSize = (
      1051
      114)
    object Label5: TLabel
      Left = 985
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
      Left = 367
      Top = 28
      Width = 89
      Height = 30
      GroupIndex = 1
      Caption = 'Mode &Cari'
      NumGlyphs = 2
      Visible = False
      OnClick = BtnFindClick
    end
    object BtnOk2: TSpeedButton
      Left = 461
      Top = 28
      Width = 53
      Height = 30
      GroupIndex = 1
      Caption = '&Oke'
      NumGlyphs = 2
      Visible = False
      OnClick = BtnOk2Click
    end
    object Bevel1: TBevel
      Left = 519
      Top = 16
      Width = 482
      Height = 73
      Visible = False
    end
    object wwDBSpinLine2: TwwDBSpinEdit
      Left = 987
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
      OnChange = wwDBSpinLine2Change
    end
    object Button1: TButton
      Left = 1008
      Top = 16
      Width = 65
      Height = 25
      Caption = 'Button1'
      TabOrder = 1
      Visible = False
      OnClick = Button1Click
    end
    object GroupBox1: TGroupBox
      Left = 7
      Top = 3
      Width = 353
      Height = 91
      Caption = 'Filter Tanggal dan Lokasi'
      Color = clMoneyGreen
      ParentColor = False
      TabOrder = 2
      object Label2: TLabel
        Left = 129
        Top = 36
        Width = 20
        Height = 13
        Caption = 'S/D'
      end
      object Label3: TLabel
        Left = 9
        Top = 16
        Width = 44
        Height = 13
        Caption = 'Tgl. Awal'
      end
      object Label4: TLabel
        Left = 156
        Top = 16
        Width = 45
        Height = 13
        Caption = 'Tgl. Akhir'
      end
      object Label6: TLabel
        Left = 8
        Top = 60
        Width = 47
        Height = 16
        Caption = 'Lokasi'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lblLokasi: TLabel
        Left = 162
        Top = 59
        Width = 4
        Height = 19
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label7: TLabel
        Left = 6
        Top = 83
        Width = 78
        Height = 16
        Caption = 'Sub Lokasi'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lblsub_lokasi: TLabel
        Left = 162
        Top = 83
        Width = 4
        Height = 19
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object CheckBox2: TCheckBox
        Left = 257
        Top = 58
        Width = 86
        Height = 17
        Caption = 'Ready to sale'
        TabOrder = 5
        Visible = False
      end
      object vTglAwal: TwwDBDateTimePicker
        Left = 9
        Top = 31
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
        Left = 156
        Top = 31
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
        Left = 277
        Top = 28
        Width = 68
        Height = 26
        Caption = '&Refresh'
        TabOrder = 2
        OnClick = BtnOkClick
        NumGlyphs = 2
      end
      object LookLokasi: TwwDBLookupComboDlg
        Left = 88
        Top = 57
        Width = 64
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
        GridColor = clWhite
        GridTitleAlignment = taLeftJustify
        Caption = 'Lookup'
        MaxWidth = 0
        MaxHeight = 209
        Selected.Strings = (
          'KD_LOKASI'#9'6'#9'KD_LOKASI'#9'F'
          'NM_LOKASI'#9'30'#9'LOKASI'#9'F')
        LookupTable = QLokasi
        LookupField = 'KD_LOKASI'
        ParentFont = False
        TabOrder = 3
        AutoDropDown = False
        ShowButton = True
        AllowClearKey = False
        OnCloseUp = LookLokasiCloseUp
        OnEnter = LookLokasiEnter
      end
      object LookSubLokasi: TwwDBLookupComboDlg
        Left = 87
        Top = 82
        Width = 65
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
        GridColor = clWhite
        GridTitleAlignment = taLeftJustify
        Caption = 'Lookup'
        MaxWidth = 0
        MaxHeight = 209
        Selected.Strings = (
          'KD_SUB_LOKASI'#9'12'#9'KODE'#9'F'
          'JNS_LOKASI'#9'10'#9'JNS_LOKASI'#9'F')
        DataField = 'KD_SUB_LOKASI'
        LookupTable = QSubLokasi
        LookupField = 'KD_SUB_LOKASI'
        ParentFont = False
        TabOrder = 4
        AutoDropDown = False
        ShowButton = True
        AllowClearKey = False
        OnCloseUp = LookSubLokasiCloseUp
        OnEnter = LookSubLokasiEnter
      end
      object CheckBox3: TCheckBox
        Left = 257
        Top = 74
        Width = 96
        Height = 17
        Caption = 'Detail'
        TabOrder = 6
        Visible = False
      end
    end
    object LMDProgress1: TProgressBar
      Left = 0
      Top = 97
      Width = 1051
      Height = 17
      Align = alBottom
      Smooth = True
      TabOrder = 3
    end
    object RadioGroup1: TRadioGroup
      Left = 525
      Top = 17
      Width = 259
      Height = 69
      Caption = 'Jenis'
      Columns = 3
      ItemIndex = 7
      Items.Strings = (
        'PALEKAT'
        'BAMUS'
        'LONJORAN'
        'KAIN'
        'HANDUK'
        'SAJADAH'
        'AFFAL'
        'SEMUA')
      TabOrder = 4
      Visible = False
    end
    object CheckBox1: TCheckBox
      Left = 456
      Top = 21
      Width = 189
      Height = 17
      Caption = 'Yang ada Stok atau Transaksi saja'
      TabOrder = 5
    end
    object BtnFilter: TBitBtn
      Left = 477
      Top = 41
      Width = 65
      Height = 25
      Caption = '&Filter'
      TabOrder = 6
      OnClick = BtnFilterClick
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
    object Edit1: TEdit
      Left = 1000
      Top = 114
      Width = 153
      Height = 21
      TabOrder = 7
      Text = 
        ' where AWAL >0 or HASIL_PRODUKSI >0 or HASIL_PACKING >0 or RETUR' +
        ' >0 or UNTUK_DIPACKING >0 or ORDER_MKT >0 or ORDER_KONS >0 or OR' +
        'DER_NON >0 or RUSAK >0 or SPB >0 or PP_MKT >0 or READY >0 order ' +
        'by nama_item'
      Visible = False
    end
  end
  object PanelFooter2: TPanel
    Left = 0
    Top = 412
    Width = 1051
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 2
    DesignSize = (
      1051
      41)
    object SpeedButton1: TSpeedButton
      Left = 176
      Top = 4
      Width = 90
      Height = 32
      GroupIndex = 1
      Caption = 'Per Item'
      Visible = False
      OnClick = SpeedButton1Click
    end
    object SpeedButton2: TSpeedButton
      Left = 272
      Top = 4
      Width = 90
      Height = 33
      GroupIndex = 1
      Caption = 'Per Konstruksi'
      Visible = False
      OnClick = SpeedButton2Click
    end
    object SpeedButton3: TSpeedButton
      Left = 366
      Top = 4
      Width = 90
      Height = 33
      GroupIndex = 1
      Caption = 'Per Klasifikasi'
      Visible = False
      OnClick = SpeedButton3Click
    end
    object Label8: TLabel
      Left = 492
      Top = 0
      Width = 89
      Height = 13
      Caption = 'Tangal Tutup Stok'
      Visible = False
    end
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
    object BtnExport: TBitBtn
      Left = 747
      Top = 5
      Width = 113
      Height = 33
      Anchors = [akTop, akRight]
      Caption = '&Eksport'
      TabOrder = 1
      OnClick = BtnExportClick
      NumGlyphs = 2
    end
    object BtnClose1: TBitBtn
      Left = 878
      Top = 5
      Width = 75
      Height = 33
      Anchors = [akTop, akRight]
      Caption = '&Close'
      TabOrder = 2
      OnClick = BtnClose1Click
      NumGlyphs = 2
    end
    object BitBtn2: TBitBtn
      Left = 239
      Top = 5
      Width = 91
      Height = 33
      Caption = 'Analisa Stok 2'
      TabOrder = 3
      Visible = False
      OnClick = BitBtn2Click
    end
    object BitBtn3: TBitBtn
      Left = 391
      Top = 5
      Width = 91
      Height = 33
      Caption = 'Analisa Stok 1'
      TabOrder = 4
      Visible = False
      OnClick = BitBtn3Click
    end
    object BitBtn4: TBitBtn
      Left = 607
      Top = 5
      Width = 91
      Height = 33
      Caption = 'Tutup Stok'
      TabOrder = 5
      Visible = False
      OnClick = BitBtn4Click
    end
    object VTglAwal1: TwwDBDateTimePicker
      Left = 252
      Top = 11
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
      TabOrder = 6
      DisplayFormat = 'dd mmm yyyy'
      Visible = False
    end
    object VTglAkhir2: TwwDBDateTimePicker
      Left = 492
      Top = 13
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
      TabOrder = 7
      DisplayFormat = 'dd mmm yyyy'
      Visible = False
      OnChange = VTglAkhir2Change
    end
    object VTglAwal2: TwwDBDateTimePicker
      Left = 92
      Top = 11
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
      TabOrder = 8
      DisplayFormat = 'mm yyyy'
      Visible = False
    end
    object BitBtn1: TBitBtn
      Left = 660
      Top = 6
      Width = 75
      Height = 33
      Anchors = [akTop, akRight]
      Caption = '&Print'
      TabOrder = 9
      OnClick = BitBtn1Click
    end
    object vTglBulan: TwwDBDateTimePicker
      Left = 12
      Top = 11
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
      TabOrder = 10
      DisplayFormat = 'mm'
      Visible = False
    end
  end
  object wwDBGrid5: TwwDBGrid
    Left = 0
    Top = 203
    Width = 1051
    Height = 209
    ControlType.Strings = (
      'ISFIXED;CheckBox;1;0')
    Selected.Strings = (
      'KD_ITEM'#9'15'#9'KODE'#9'F'
      'NAMA_ITEM'#9'35'#9'NAMA ITEM'#9'F'
      'NAMA_KONSTRUKSI'#9'25'#9'KONSTRUKSI'#9'F'
      'SATUAN'#9'6'#9'SAT'#9'F'
      'JNS_KEMASAN'#9'20'#9'JNS_KEMASAN'#9'F'
      'ISFIXED'#9'6'#9'FIXED'#9'F'
      'AWAL'#9'12'#9'AWAL~BULAN'#9'F'
      'HASIL_PRODUKSI'#9'12'#9'HSL PROD'#9'F'#9'MASUK'
      'HASIL_PACKING'#9'12'#9'MUTASI'#9'F'#9'MASUK'
      'RETUR'#9'12'#9'RETUR'#9'F'#9'MASUK'
      'ORDER_MKT'#9'12'#9'JUAL'#9'F'#9'KELUAR'
      'UNTUK_DIPACKING'#9'12'#9'MUTASI'#9'F'#9'KELUAR'
      'ORDER_NON'#9'12'#9'HADIAH'#9'F'#9'KELUAR'
      'RUSAK'#9'12'#9'KOREKSI'#9'F'
      'READY'#9'12'#9'STOK~AKHIR'#9'F')
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
    DataSource = dsQBrowse5
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial Narrow'
    Font.Style = []
    KeyOptions = []
    Options = [dgEditing, dgTitles, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgNoLimitColSize, dgTrailingEllipsis, dgRowResize, dgFixedProportionalResize]
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 4
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
  object wwDBGrid4: TwwDBGrid
    Left = 0
    Top = 203
    Width = 1051
    Height = 209
    ControlType.Strings = (
      'ISFIXED;CheckBox;1;0')
    Selected.Strings = (
      'KD_ITEM'#9'15'#9'KODE'#9'F'
      'NAMA_ITEM'#9'35'#9'NAMA ITEM'#9'F'
      'NAMA_KONSTRUKSI'#9'25'#9'KONSTRUKSI'#9'F'
      'SATUAN'#9'6'#9'SAT'#9'F'
      'ISFIXED'#9'6'#9'FIXED'#9'F'
      'AWAL'#9'12'#9'AWAL~BULAN'#9'F'
      'HASIL_PRODUKSI'#9'12'#9'HSL PROD'#9'F'#9'MASUK'
      'HASIL_PACKING'#9'12'#9'MUTASI'#9'F'#9'MASUK'
      'ORDER_MKT'#9'12'#9'JUAL'#9'F'#9'KELUAR'
      'UNTUK_DIPACKING'#9'12'#9'MUTASI'#9'F'#9'KELUAR'
      'ORDER_NON'#9'12'#9'HADIAH'#9'F'#9'KELUAR'
      'RUSAK'#9'12'#9'KOREKSI'#9'F'
      'READY'#9'12'#9'STOK~AKHIR'#9'F'
      'READY2STOK'#9'10'#9'READY2STOK'#9'F')
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
    DataSource = dsQBrowse4
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial Narrow'
    Font.Style = []
    KeyOptions = []
    Options = [dgEditing, dgTitles, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgNoLimitColSize, dgTrailingEllipsis, dgRowResize, dgFixedProportionalResize]
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 5
    TitleAlignment = taCenter
    TitleFont.Charset = ANSI_CHARSET
    TitleFont.Color = clWhite
    TitleFont.Height = -11
    TitleFont.Name = 'Lucida Sans'
    TitleFont.Style = [fsBold]
    TitleLines = 2
    TitleButtons = True
    UseTFields = False
  end
  object wwDBGrid2: TwwDBGrid
    Left = 0
    Top = 203
    Width = 1051
    Height = 209
    ControlType.Strings = (
      'ISFIXED;CheckBox;1;0')
    Selected.Strings = (
      'TGL'#9'18'#9'TGL'#9'F'
      'KD_ITEM'#9'15'#9'KODE'#9'F'
      'NAMA_ITEM'#9'20'#9'NAMA ITEM'#9'F'
      'NO_LOT'#9'15'#9'NO LOT'#9'F'
      'NO_NOTA'#9'20'#9'NO_NOTA'#9'F'
      'SPINNING'#9'10'#9'SPINNING'#9'F'
      'SUB_LOKASI'#9'8'#9'SUB~LOKASI'#9'F'
      'QTY1'#9'10'#9'BALE'#9'F'#9'MASUK'
      'QTY2'#9'10'#9'HARGA/BALE'#9'F'#9'MASUK'
      'QTY3'#9'10'#9'JUMLAH'#9'F'#9'MASUK'
      'QTY4'#9'10'#9'BALE'#9'F'#9'KELUAR'
      'QTY5'#9'10'#9'HARGA/BALE'#9'F'#9'KELUAR'
      'QTY6'#9'10'#9'JUMLAH'#9'F'#9'KELUAR'
      'QTY7'#9'10'#9'BALE'#9'F'#9'SISA'
      'QTY8'#9'10'#9'HARGA/BALE'#9'F'#9'SISA'
      'QTY9'#9'10'#9'JUMLAH'#9'F'#9'SISA')
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
    Font.Height = -11
    Font.Name = 'Arial Narrow'
    Font.Style = []
    KeyOptions = []
    Options = [dgEditing, dgTitles, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgNoLimitColSize, dgTrailingEllipsis, dgRowResize, dgFixedProportionalResize]
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 6
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
  object wwDBGrid1: TwwDBGrid
    Left = 0
    Top = 203
    Width = 1051
    Height = 209
    ControlType.Strings = (
      'ISFIXED;CheckBox;1;0')
    Selected.Strings = (
      'NO_NOTA'#9'20'#9'NO_NOTA'#9'F'
      'TGL'#9'18'#9'TGL'#9'F'
      'KD_ITEM'#9'10'#9'KD_ITEM'#9'F'
      'NAMA_ITEM'#9'25'#9'NAMA_ITEM'#9'F'
      'NO_LOT'#9'15'#9'NO_LOT'#9'F'
      'SPINNING'#9'8'#9'SP'#9'F'
      'SUB_LOKASI'#9'8'#9'SUB~LOKASI'#9'F'
      'QTY1'#9'10'#9'IN'#9'F'
      'QTY2'#9'10'#9'OUT'#9'F')
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
    DataSource = dsQBrowse11
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial Narrow'
    Font.Style = []
    KeyOptions = []
    Options = [dgEditing, dgTitles, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgNoLimitColSize, dgTrailingEllipsis, dgRowResize, dgFixedProportionalResize]
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 7
    TitleAlignment = taCenter
    TitleFont.Charset = ANSI_CHARSET
    TitleFont.Color = clWhite
    TitleFont.Height = -11
    TitleFont.Name = 'Arial Narrow'
    TitleFont.Style = [fsBold]
    TitleLines = 2
    TitleButtons = True
    UseTFields = False
    Visible = False
  end
  object wwDBGrid3: TwwDBGrid
    Left = 0
    Top = 203
    Width = 1051
    Height = 209
    ControlType.Strings = (
      'ISFIXED;CheckBox;1;0')
    Selected.Strings = (
      'KD_ITEM'#9'10'#9'KODE'#9'F'#9'ITEM'
      'NAMA_ITEM'#9'15'#9'NAMA'#9'F'#9'ITEM'
      'NO_LOT'#9'20'#9'NO LOT'#9'F'
      'AWAL'#9'8'#9'BALE'#9'F'#9'SALDO AWAL'
      'NILAI1'#9'15'#9'NILAI'#9'F'#9'SALDO AWAL'
      'HASIL_PRODUKSI'#9'8'#9'PROD'#9'F'
      'NILAI2'#9'15'#9'NILAI'#9'F'
      'HASIL_PACKING'#9'8'#9'PACK'#9'F'
      'NILAI3'#9'15'#9'NILAI'#9'F'
      'QTY_KEMASAN'#9'8'#9'REPRO'#9'F'
      'NILAI7'#9'15'#9'NILAI'#9'F'
      'RETUR'#9'8'#9'RETUR'#9'F'
      'NILAI5'#9'15'#9'NILAI'#9'F'
      'ORDER_MKT'#9'8'#9'JUAL'#9'F'
      'NILAI6'#9'15'#9'NILAI'#9'F'
      'UNTUK_DIPACKING'#9'8'#9'REPACK'#9'F'
      'NILAI4'#9'15'#9'NILAI'#9'F'
      'QTY_KEMASAN2'#9'8'#9'REPRO'#9'F'
      'NILAI8'#9'15'#9'NILAI'#9'F'
      'ORDER_NON'#9'8'#9'SAMPLE'#9'F'
      'NILAI9'#9'15'#9'NILAI'#9'F'
      'RUSAK'#9'8'#9'KOREKSI'#9'F'
      'NILAI10'#9'15'#9'NILAI'#9'F'
      'READY'#9'8'#9'STOK~AKHIR'#9'F'
      'NILAI11'#9'15'#9'NILAI'#9'F')
    IniAttributes.Enabled = True
    IniAttributes.Delimiter = ';;'
    IniAttributes.CheckNewFields = True
    ExportOptions.ExportType = wwgetSYLK
    ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
    TitleColor = clBackground
    FixedCols = 0
    ShowHorzScrollBar = True
    EditControlOptions = [ecoSearchOwnerForm, ecoDisableDateTimePicker]
    Align = alClient
    DataSource = dsQBrowse31
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial Narrow'
    Font.Style = []
    KeyOptions = []
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgNoLimitColSize, dgTrailingEllipsis, dgRowResize, dgFixedProportionalResize]
    ParentFont = False
    ReadOnly = True
    TabOrder = 3
    TitleAlignment = taCenter
    TitleFont.Charset = ANSI_CHARSET
    TitleFont.Color = clWhite
    TitleFont.Height = -11
    TitleFont.Name = 'Arial Narrow'
    TitleFont.Style = [fsBold]
    TitleLines = 2
    TitleButtons = True
    UseTFields = False
    OnTitleButtonClick = wwDBGrid1TitleButtonClick
    OnDblClick = wwDBGrid3DblClick
  end
  object TGL2: TwwDBDateTimePicker
    Left = 657
    Top = 103
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
    TabOrder = 8
    DisplayFormat = 'dd mmm yyyy'
    Visible = False
    OnChange = TGL2Change
  end
  object TGL1: TwwDBDateTimePicker
    Left = 609
    Top = 151
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
    TabOrder = 9
    DisplayFormat = 'dd mmm yyyy'
    Visible = False
    OnChange = TGL1Change
  end
  object TGL3: TwwDBDateTimePicker
    Left = 756
    Top = 151
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
    TabOrder = 10
    DisplayFormat = 'dd mmm yyyy'
    Visible = False
  end
  object QBrowse: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.vstok_akhir411_coba :vorder')
    Variables.Data = {
      0300000001000000070000003A564F52444552010000000E0000004F52444552
      20425920555255540000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000018000000070000004B445F4954454D010000000000090000004E414D
      415F4954454D0100000000000600000053415455414E01000000000009000000
      4B445F53415455414E0100000000000700000049534649584544010000000000
      060000004E4F5F4C4F54010000000000070000004E4F5F4E4F54410100000000
      000300000054474C010000000000080000005350494E4E494E47010000000000
      0A0000005355425F4C4F4B4153490100000000000C0000004B445F5452414E53
      414B534901000000000004000000515459310100000000000400000051545932
      0100000000000400000051545933010000000000040000005154593401000000
      0000040000005154593501000000000004000000515459360100000000000400
      0000515459370100000000000400000051545938010000000000040000005154
      5939010000000000050000005154593130010000000000050000005154593131
      0100000000000500000051545931320100000000000400000055525554010000
      000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    Filter = 'hasil_produksi>0'
    Filtered = True
    AfterScroll = QBrowseAfterScroll
    OnCalcFields = QBrowseCalcFields
    Left = 716
    Top = 352
    object QBrowseKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Size = 50
    end
    object QBrowseNAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Size = 101
    end
    object QBrowseNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Size = 50
    end
    object QBrowseTGL: TDateTimeField
      FieldName = 'TGL'
    end
    object QBrowseSATUAN: TStringField
      FieldName = 'SATUAN'
      Size = 12
    end
    object QBrowseKD_SATUAN: TStringField
      FieldName = 'KD_SATUAN'
      Size = 2
    end
    object QBrowseISFIXED: TStringField
      FieldName = 'ISFIXED'
      Size = 1
    end
    object QBrowseNO_LOT: TStringField
      FieldName = 'NO_LOT'
      Size = 25
    end
    object QBrowseSPINNING: TStringField
      FieldName = 'SPINNING'
      Size = 8
    end
    object QBrowseSUB_LOKASI: TStringField
      FieldName = 'SUB_LOKASI'
      Size = 8
    end
    object QBrowseKD_TRANSAKSI: TStringField
      FieldName = 'KD_TRANSAKSI'
      Size = 5
    end
    object QBrowseQTY1: TFloatField
      FieldName = 'QTY1'
      DisplayFormat = '#0.#,#;(#0.#,#);;#'
    end
    object QBrowseQTY2: TFloatField
      FieldName = 'QTY2'
      DisplayFormat = '#0.#,#;(#0.#,#);;#'
    end
    object QBrowseQTY3: TFloatField
      FieldName = 'QTY3'
      DisplayFormat = '#0.#,#;(#0.#,#);;#'
    end
    object QBrowseQTY4: TFloatField
      FieldName = 'QTY4'
      DisplayFormat = '#0.#,#;(#0.#,#);;#'
    end
    object QBrowseQTY5: TFloatField
      FieldName = 'QTY5'
      DisplayFormat = '#0.#,#;(#0.#,#);;#'
    end
    object QBrowseQTY6: TFloatField
      FieldName = 'QTY6'
      DisplayFormat = '#0.#,#;(#0.#,#);;#'
    end
    object QBrowseQTY7: TFloatField
      FieldName = 'QTY7'
      DisplayFormat = '#0.#,#;(#0.#,#);;#'
    end
    object QBrowseQTY8: TFloatField
      FieldName = 'QTY8'
      DisplayFormat = '#0.#,#;(#0.#,#);;#'
    end
    object QBrowseQTY9: TFloatField
      FieldName = 'QTY9'
      DisplayFormat = '#0.#,#;(#0.#,#);;#'
    end
    object QBrowseQTY10: TFloatField
      FieldName = 'QTY10'
      DisplayFormat = '#0.#,#;(#0.#,#);;#'
    end
    object QBrowseQTY11: TFloatField
      FieldName = 'QTY11'
      DisplayFormat = '#0.#,#;(#0.#,#);;#'
    end
    object QBrowseQTY12: TFloatField
      FieldName = 'QTY12'
      DisplayFormat = '#0.#,#;(#0.#,#);;#'
    end
    object QBrowseURUT: TFloatField
      FieldName = 'URUT'
      Required = True
    end
  end
  object dsQBrowse: TwwDataSource
    DataSet = QBrowse
    Left = 288
    Top = 264
  end
  object QDump: TOracleQuery
    SQL.Strings = (
      'begin'
      
        '  ipisma_db2.proc_mutasi_hppm(:VSYSDATE1,:VSYSDATE2,:VLOKASI,:zl' +
        'okasi,:tgl);'
      'end;'
      '')
    Session = DMFrm.OS
    Variables.Data = {
      03000000050000000A0000003A5653595344415445310C000000070000007872
      0B01010101000000000A0000003A5653595344415445320C0000000700000078
      720B1E01010100000000080000003A564C4F4B41534905000000090000002730
      332D313030270000000000080000003A5A4C4F4B415349050000000000000000
      000000040000003A54474C0C0000000000000000000000}
    Left = 136
    Top = 280
  end
  object QBrowse2: TOracleDataSet
    SQL.Strings = (
      'select nama_konstruksi, '
      'sum(awal) as awal, '
      'sum(hasil_produksi) as hasil_produksi, '
      'sum(hasil_packing) as hasil_packing, '
      'sum(untuk_dipacking) as untuk_dipacking, '
      'sum(pp_mkt) as pp_mkt, '
      'sum(order_mkt) as order_mkt, '
      'sum(order_kons) as order_kons, '
      'sum(order_non) as order_non, '
      'sum(retur) as retur, '
      'sum(rusak) as rusak, '
      'sum(ready) as ready,'
      'sum(spb) as spb'
      'from ipisma_db2.vstok_akhir2 '
      'group by nama_konstruksi'
      '')
    QBEDefinition.QBEFieldDefs = {
      040000000D0000000F0000004E414D415F4B4F4E535452554B53490100000000
      00040000004157414C0100000000000E000000484153494C5F50524F44554B53
      490100000000000D000000484153494C5F5041434B494E470100000000000F00
      0000554E54554B5F44495041434B494E470100000000000600000050505F4D4B
      54010000000000090000004F524445525F4D4B540100000000000A0000004F52
      4445525F4B4F4E53010000000000090000004F524445525F4E4F4E0100000000
      0005000000524554555201000000000005000000525553414B01000000000005
      000000524541445901000000000003000000535042010000000000}
    Session = DMFrm.OS
    OnCalcFields = QBrowse2CalcFields
    Left = 792
    Top = 112
    object QBrowse2NAMA_KONSTRUKSI: TStringField
      FieldName = 'NAMA_KONSTRUKSI'
      Size = 50
    end
    object QBrowse2AWAL: TFloatField
      FieldName = 'AWAL'
      DisplayFormat = '#0.#,#;(#0.#,#);;#'
    end
    object QBrowse2HASIL_PRODUKSI: TFloatField
      FieldName = 'HASIL_PRODUKSI'
      DisplayFormat = '#0.#,#;(#0.#,#);;#'
    end
    object QBrowse2HASIL_PACKING: TFloatField
      FieldName = 'HASIL_PACKING'
      DisplayFormat = '#0.#,#;(#0.#,#);;#'
    end
    object QBrowse2UNTUK_DIPACKING: TFloatField
      FieldName = 'UNTUK_DIPACKING'
      DisplayFormat = '#0.#,#;(#0.#,#);;#'
    end
    object QBrowse2PP_MKT: TFloatField
      FieldName = 'PP_MKT'
      DisplayFormat = '#0.#,#;(#0.#,#);;#'
    end
    object QBrowse2ORDER_MKT: TFloatField
      FieldName = 'ORDER_MKT'
      DisplayFormat = '#0.#,#;(#0.#,#);;#'
    end
    object QBrowse2ORDER_KONS: TFloatField
      FieldName = 'ORDER_KONS'
      DisplayFormat = '#0.#,#;(#0.#,#);;#'
    end
    object QBrowse2ORDER_NON: TFloatField
      FieldName = 'ORDER_NON'
      DisplayFormat = '#0.#,#;(#0.#,#);;#'
    end
    object QBrowse2RETUR: TFloatField
      FieldName = 'RETUR'
      DisplayFormat = '#0.#,#;(#0.#,#);;#'
    end
    object QBrowse2RUSAK: TFloatField
      FieldName = 'RUSAK'
      DisplayFormat = '#0.#,#;(#0.#,#);;#'
    end
    object QBrowse2READY: TFloatField
      FieldName = 'READY'
      DisplayFormat = '#0.#,#;(#0.#,#);;#'
    end
    object QBrowse2SPB: TFloatField
      FieldName = 'SPB'
      DisplayFormat = '#0.#,#;(#0.#,#);;#'
    end
    object QBrowse2READY2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'READY2'
      DisplayFormat = '#0.#,#;(#0.#,#);;#'
      Calculated = True
    end
  end
  object dsQBrowse2: TwwDataSource
    DataSet = QBrowse2
    Left = 928
    Top = 112
  end
  object ppDBPipeline1: TppDBPipeline
    DataSource = dsQBrowse2
    UserName = 'DBPipeline1'
    Left = 456
    Top = 40
    object ppDBPipeline1ppField1: TppField
      FieldAlias = 'NAMA_KONSTRUKSI'
      FieldName = 'NAMA_KONSTRUKSI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline1ppField2: TppField
      FieldAlias = 'AWAL'
      FieldName = 'AWAL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline1ppField3: TppField
      FieldAlias = 'HASIL_PRODUKSI'
      FieldName = 'HASIL_PRODUKSI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline1ppField4: TppField
      FieldAlias = 'HASIL_PACKING'
      FieldName = 'HASIL_PACKING'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline1ppField5: TppField
      FieldAlias = 'UNTUK_DIPACKING'
      FieldName = 'UNTUK_DIPACKING'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline1ppField6: TppField
      FieldAlias = 'PP_MKT'
      FieldName = 'PP_MKT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline1ppField7: TppField
      FieldAlias = 'ORDER_MKT'
      FieldName = 'ORDER_MKT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline1ppField8: TppField
      FieldAlias = 'ORDER_KONS'
      FieldName = 'ORDER_KONS'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline1ppField9: TppField
      FieldAlias = 'ORDER_NON'
      FieldName = 'ORDER_NON'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 8
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline1ppField10: TppField
      FieldAlias = 'RETUR'
      FieldName = 'RETUR'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 9
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline1ppField11: TppField
      FieldAlias = 'RUSAK'
      FieldName = 'RUSAK'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 10
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline1ppField12: TppField
      FieldAlias = 'READY'
      FieldName = 'READY'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 11
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline1ppField13: TppField
      FieldAlias = 'SPB'
      FieldName = 'SPB'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 12
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline1ppField14: TppField
      FieldAlias = 'READY2'
      FieldName = 'READY2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 13
      Searchable = False
      Sortable = False
    end
  end
  object ppReport1: TppReport
    AutoStop = False
    DataPipeline = ppDBPipeline1
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'A4 210 x 297 mm'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 297000
    PrinterSetup.mmPaperWidth = 210000
    PrinterSetup.PaperSize = 9
    Template.FileName = 'D:\_Proyek\iPismaTex\D6Penjualan\mutasi_stock.rtm'
    DeviceType = 'Screen'
    EmailSettings.ReportFormat = 'PDF'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = False
    OutlineSettings.Visible = False
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = False
    Left = 544
    Top = 40
    Version = '10.06'
    mmColumnWidth = 0
    DataPipelineName = 'ppDBPipeline1'
    object ppHeaderBand1: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 28310
      mmPrintPosition = 0
      object ppLabel1: TppLabel
        UserName = 'Label1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'MUTASI STOK'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 14
        Font.Style = []
        Transparent = True
        mmHeight = 5556
        mmLeft = 81756
        mmTop = 4498
        mmWidth = 33602
        BandType = 0
      end
      object ppLabel2: TppLabel
        UserName = 'Label2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'KONSTRUKSI'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3175
        mmLeft = 26988
        mmTop = 20638
        mmWidth = 18521
        BandType = 0
      end
      object ppLabel3: TppLabel
        UserName = 'Label3'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'AWAL'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3194
        mmLeft = 71243
        mmTop = 20902
        mmWidth = 8132
        BandType = 0
      end
      object ppLabel4: TppLabel
        UserName = 'Label4'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'MASUK'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3175
        mmLeft = 96573
        mmTop = 17992
        mmWidth = 10054
        BandType = 0
      end
      object ppLabel5: TppLabel
        UserName = 'Label5'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'KELUAR'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3175
        mmLeft = 146050
        mmTop = 18256
        mmWidth = 11377
        BandType = 0
      end
      object ppLabel6: TppLabel
        UserName = 'Label6'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'AKHIR'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3194
        mmLeft = 184759
        mmTop = 20638
        mmWidth = 8652
        BandType = 0
      end
      object ppLabel7: TppLabel
        UserName = 'Label7'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Prod'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3175
        mmLeft = 85725
        mmTop = 23813
        mmWidth = 5821
        BandType = 0
      end
      object ppLabel8: TppLabel
        UserName = 'Label8'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Pack'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3175
        mmLeft = 97896
        mmTop = 23813
        mmWidth = 6350
        BandType = 0
      end
      object ppLabel9: TppLabel
        UserName = 'Label9'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Retur'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3175
        mmLeft = 110861
        mmTop = 23813
        mmWidth = 6879
        BandType = 0
      end
      object ppLabel10: TppLabel
        UserName = 'Label10'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Pack'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3175
        mmLeft = 123825
        mmTop = 23813
        mmWidth = 6350
        BandType = 0
      end
      object ppLabel11: TppLabel
        UserName = 'Label11'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Jual'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3175
        mmLeft = 137054
        mmTop = 23813
        mmWidth = 5292
        BandType = 0
      end
      object ppLabel12: TppLabel
        UserName = 'Label12'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Kons'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3175
        mmLeft = 149225
        mmTop = 23813
        mmWidth = 6350
        BandType = 0
      end
      object ppLabel13: TppLabel
        UserName = 'Label13'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Non'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3175
        mmLeft = 161661
        mmTop = 23813
        mmWidth = 5292
        BandType = 0
      end
      object ppLabel14: TppLabel
        UserName = 'Label14'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Rusak'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3175
        mmLeft = 172244
        mmTop = 23813
        mmWidth = 7938
        BandType = 0
      end
      object ppLine3: TppLine
        UserName = 'Line3'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpBottom
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 529
        mmTop = 27252
        mmWidth = 194734
        BandType = 0
      end
      object ppLine17: TppLine
        UserName = 'Line17'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5556
        mmLeft = 133350
        mmTop = 22754
        mmWidth = 529
        BandType = 0
      end
      object ppLine19: TppLine
        UserName = 'Line19'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5556
        mmLeft = 95250
        mmTop = 22754
        mmWidth = 529
        BandType = 0
      end
      object ppLine20: TppLine
        UserName = 'Line20'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5556
        mmLeft = 107950
        mmTop = 22754
        mmWidth = 529
        BandType = 0
      end
      object ppLine21: TppLine
        UserName = 'Line201'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5556
        mmLeft = 169863
        mmTop = 22754
        mmWidth = 529
        BandType = 0
      end
      object ppLine22: TppLine
        UserName = 'Line22'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5556
        mmLeft = 146050
        mmTop = 22754
        mmWidth = 529
        BandType = 0
      end
      object ppLine23: TppLine
        UserName = 'Line23'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5556
        mmLeft = 158750
        mmTop = 22754
        mmWidth = 529
        BandType = 0
      end
      object ppLine24: TppLine
        UserName = 'Line24'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11642
        mmLeft = 182827
        mmTop = 16668
        mmWidth = 529
        BandType = 0
      end
      object ppLine25: TppLine
        UserName = 'Line11'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpBottom
        Weight = 0.750000000000000000
        mmHeight = 794
        mmLeft = 82286
        mmTop = 21960
        mmWidth = 100806
        BandType = 0
      end
      object ppLine26: TppLine
        UserName = 'Line26'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpBottom
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 529
        mmTop = 15875
        mmWidth = 194734
        BandType = 0
      end
      object ppLine27: TppLine
        UserName = 'Line27'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11642
        mmLeft = 195263
        mmTop = 16668
        mmWidth = 529
        BandType = 0
      end
      object ppLine28: TppLine
        UserName = 'Line28'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11642
        mmLeft = 68263
        mmTop = 16668
        mmWidth = 529
        BandType = 0
      end
      object ppLine16: TppLine
        UserName = 'Line16'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11642
        mmLeft = 82286
        mmTop = 16668
        mmWidth = 529
        BandType = 0
      end
      object ppLine29: TppLine
        UserName = 'Line29'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11642
        mmLeft = 9260
        mmTop = 16668
        mmWidth = 529
        BandType = 0
      end
      object ppLine30: TppLine
        UserName = 'Line30'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11642
        mmLeft = 529
        mmTop = 16668
        mmWidth = 529
        BandType = 0
      end
      object ppLine18: TppLine
        UserName = 'Line18'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11642
        mmLeft = 120650
        mmTop = 16668
        mmWidth = 529
        BandType = 0
      end
      object ppLabel16: TppLabel
        UserName = 'Label16'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'PT. PISMATEX TEXTILE INDUSTRY'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3342
        mmLeft = 2646
        mmTop = 1852
        mmWidth = 38546
        BandType = 0
      end
      object ppLabel17: TppLabel
        UserName = 'Label17'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Label17'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3440
        mmLeft = 82550
        mmTop = 11113
        mmWidth = 31485
        BandType = 0
      end
    end
    object ppDetailBand1: TppDetailBand
      BeforePrint = ppDetailBand1BeforePrint
      mmBottomOffset = 0
      mmHeight = 4763
      mmPrintPosition = 0
      object ppDBText1: TppDBText
        UserName = 'DBText1'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NAMA_KONSTRUKSI'
        DataPipeline = ppDBPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 3342
        mmLeft = 11113
        mmTop = 529
        mmWidth = 23580
        BandType = 4
      end
      object ppVariable1: TppVariable
        UserName = 'Variable1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        BlankWhenZero = False
        CalcOrder = 0
        CalcType = veReportStart
        DataType = dtInteger
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        ResetType = vePageStart
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3440
        mmLeft = 1852
        mmTop = 529
        mmWidth = 7144
        BandType = 4
      end
      object ppLine2: TppLine
        UserName = 'Line2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4763
        mmLeft = 529
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppLine1: TppLine
        UserName = 'Line1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpBottom
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 529
        mmTop = 3704
        mmWidth = 194734
        BandType = 4
      end
      object ppLine4: TppLine
        UserName = 'Line4'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4763
        mmLeft = 9260
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppLine5: TppLine
        UserName = 'Line5'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4763
        mmLeft = 158750
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppDBText3: TppDBText
        UserName = 'DBText3'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'HASIL_PRODUKSI'
        DataPipeline = ppDBPipeline1
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 3342
        mmLeft = 74293
        mmTop = 529
        mmWidth = 20164
        BandType = 4
      end
      object ppLine6: TppLine
        UserName = 'Line6'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4763
        mmLeft = 195263
        mmTop = 0
        mmWidth = 529
        BandType = 4
      end
      object ppLine7: TppLine
        UserName = 'Line7'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4498
        mmLeft = 182827
        mmTop = 0
        mmWidth = 529
        BandType = 4
      end
      object ppLine8: TppLine
        UserName = 'Line8'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4498
        mmLeft = 169863
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppLine9: TppLine
        UserName = 'Line9'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4498
        mmLeft = 146050
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppLine10: TppLine
        UserName = 'Line10'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4498
        mmLeft = 133350
        mmTop = 0
        mmWidth = 2117
        BandType = 4
      end
      object ppLine15: TppLine
        UserName = 'Line15'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4498
        mmLeft = 68263
        mmTop = 0
        mmWidth = 794
        BandType = 4
      end
      object ppDBText2: TppDBText
        UserName = 'DBText2'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'AWAL'
        DataPipeline = ppDBPipeline1
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 3342
        mmLeft = 74626
        mmTop = 529
        mmWidth = 7130
        BandType = 4
      end
      object ppDBText10: TppDBText
        UserName = 'DBText10'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'RUSAK'
        DataPipeline = ppDBPipeline1
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 3342
        mmLeft = 174277
        mmTop = 529
        mmWidth = 8021
        BandType = 4
      end
      object ppDBText5: TppDBText
        UserName = 'DBText5'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'RETUR'
        DataPipeline = ppDBPipeline1
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 3342
        mmLeft = 111872
        mmTop = 529
        mmWidth = 7984
        BandType = 4
      end
      object ppDBText9: TppDBText
        UserName = 'DBText9'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'ORDER_NON'
        DataPipeline = ppDBPipeline1
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 3342
        mmLeft = 154480
        mmTop = 529
        mmWidth = 14854
        BandType = 4
      end
      object ppDBText4: TppDBText
        UserName = 'DBText4'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'HASIL_PACKING'
        DataPipeline = ppDBPipeline1
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 3342
        mmLeft = 89193
        mmTop = 529
        mmWidth = 18493
        BandType = 4
      end
      object ppDBText6: TppDBText
        UserName = 'DBText6'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'UNTUK_DIPACKING'
        DataPipeline = ppDBPipeline1
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 3342
        mmLeft = 110763
        mmTop = 529
        mmWidth = 22058
        BandType = 4
      end
      object ppDBText7: TppDBText
        UserName = 'DBText7'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'ORDER_MKT'
        DataPipeline = ppDBPipeline1
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 3342
        mmLeft = 139691
        mmTop = 529
        mmWidth = 5830
        BandType = 4
      end
      object ppDBText8: TppDBText
        UserName = 'DBText8'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'ORDER_KONS'
        DataPipeline = ppDBPipeline1
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 3342
        mmLeft = 142449
        mmTop = 529
        mmWidth = 16302
        BandType = 4
      end
      object ppDBText11: TppDBText
        UserName = 'DBText101'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'READY'
        DataPipeline = ppDBPipeline1
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 3342
        mmLeft = 188133
        mmTop = 529
        mmWidth = 7130
        BandType = 4
      end
      object ppLine14: TppLine
        UserName = 'Line14'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4498
        mmLeft = 82286
        mmTop = 0
        mmWidth = 794
        BandType = 4
      end
      object ppLine31: TppLine
        UserName = 'Line31'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4498
        mmLeft = 95250
        mmTop = 0
        mmWidth = 794
        BandType = 4
      end
      object ppLine13: TppLine
        UserName = 'Line13'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4498
        mmLeft = 107950
        mmTop = 0
        mmWidth = 1323
        BandType = 4
      end
      object ppLine11: TppLine
        UserName = 'Line12'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4498
        mmLeft = 120650
        mmTop = 0
        mmWidth = 1323
        BandType = 4
      end
    end
    object ppFooterBand1: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 0
      mmPrintPosition = 0
    end
    object ppSummaryBand1: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 6615
      mmPrintPosition = 0
      object ppDBCalc1: TppDBCalc
        UserName = 'DBCalc1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'AWAL'
        DataPipeline = ppDBPipeline1
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 3440
        mmLeft = 68792
        mmTop = 1058
        mmWidth = 13229
        BandType = 7
      end
      object ppDBCalc2: TppDBCalc
        UserName = 'DBCalc2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'HASIL_PRODUKSI'
        DataPipeline = ppDBPipeline1
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 3440
        mmLeft = 82021
        mmTop = 1058
        mmWidth = 12965
        BandType = 7
      end
      object ppDBCalc3: TppDBCalc
        UserName = 'DBCalc3'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'HASIL_PACKING'
        DataPipeline = ppDBPipeline1
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 3440
        mmLeft = 95250
        mmTop = 1058
        mmWidth = 12171
        BandType = 7
      end
      object ppDBCalc4: TppDBCalc
        UserName = 'DBCalc4'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'RETUR'
        DataPipeline = ppDBPipeline1
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 3440
        mmLeft = 107950
        mmTop = 1058
        mmWidth = 12171
        BandType = 7
      end
      object ppDBCalc5: TppDBCalc
        UserName = 'DBCalc5'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'UNTUK_DIPACKING'
        DataPipeline = ppDBPipeline1
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 3440
        mmLeft = 120915
        mmTop = 1058
        mmWidth = 11906
        BandType = 7
      end
      object ppDBCalc6: TppDBCalc
        UserName = 'DBCalc6'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'ORDER_MKT'
        DataPipeline = ppDBPipeline1
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 3440
        mmLeft = 133879
        mmTop = 1058
        mmWidth = 12171
        BandType = 7
      end
      object ppDBCalc7: TppDBCalc
        UserName = 'DBCalc7'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'ORDER_KONS'
        DataPipeline = ppDBPipeline1
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 3440
        mmLeft = 145257
        mmTop = 1058
        mmWidth = 12965
        BandType = 7
      end
      object ppDBCalc8: TppDBCalc
        UserName = 'DBCalc8'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'ORDER_NON'
        DataPipeline = ppDBPipeline1
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 3440
        mmLeft = 158750
        mmTop = 1058
        mmWidth = 10848
        BandType = 7
      end
      object ppDBCalc9: TppDBCalc
        UserName = 'DBCalc9'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'RUSAK'
        DataPipeline = ppDBPipeline1
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 3440
        mmLeft = 168540
        mmTop = 1058
        mmWidth = 13758
        BandType = 7
      end
      object ppDBCalc10: TppDBCalc
        UserName = 'DBCalc10'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'READY'
        DataPipeline = ppDBPipeline1
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 3440
        mmLeft = 180711
        mmTop = 1058
        mmWidth = 14552
        BandType = 7
      end
      object ppLabel15: TppLabel
        UserName = 'Label15'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'TOTAL'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3440
        mmLeft = 43656
        mmTop = 1058
        mmWidth = 7408
        BandType = 7
      end
      object ppLine12: TppLine
        UserName = 'Line21'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpBottom
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 529
        mmTop = 5556
        mmWidth = 194734
        BandType = 7
      end
      object ppLine32: TppLine
        UserName = 'Line32'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6350
        mmLeft = 529
        mmTop = 0
        mmWidth = 265
        BandType = 7
      end
      object ppLine33: TppLine
        UserName = 'Line33'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6615
        mmLeft = 68263
        mmTop = 0
        mmWidth = 794
        BandType = 7
      end
      object ppLine34: TppLine
        UserName = 'Line34'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6615
        mmLeft = 82286
        mmTop = 0
        mmWidth = 794
        BandType = 7
      end
      object ppLine35: TppLine
        UserName = 'Line35'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6615
        mmLeft = 95250
        mmTop = 0
        mmWidth = 794
        BandType = 7
      end
      object ppLine36: TppLine
        UserName = 'Line36'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6615
        mmLeft = 107950
        mmTop = 0
        mmWidth = 1323
        BandType = 7
      end
      object ppLine43: TppLine
        UserName = 'Line43'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6615
        mmLeft = 195263
        mmTop = 0
        mmWidth = 529
        BandType = 7
      end
      object ppLine42: TppLine
        UserName = 'Line42'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6615
        mmLeft = 182827
        mmTop = 0
        mmWidth = 529
        BandType = 7
      end
      object ppLine41: TppLine
        UserName = 'Line41'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6615
        mmLeft = 169863
        mmTop = 0
        mmWidth = 265
        BandType = 7
      end
      object ppLine40: TppLine
        UserName = 'Line40'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6879
        mmLeft = 158750
        mmTop = 0
        mmWidth = 265
        BandType = 7
      end
      object ppLine39: TppLine
        UserName = 'Line39'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6615
        mmLeft = 146050
        mmTop = 0
        mmWidth = 265
        BandType = 7
      end
      object ppLine38: TppLine
        UserName = 'Line101'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6615
        mmLeft = 133350
        mmTop = 0
        mmWidth = 2117
        BandType = 7
      end
      object ppLine37: TppLine
        UserName = 'Line37'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6615
        mmLeft = 120650
        mmTop = 0
        mmWidth = 1323
        BandType = 7
      end
    end
  end
  object ppDBPipeline2: TppDBPipeline
    DataSource = dsQBrowse
    UserName = 'DBPipeline2'
    Left = 280
    Top = 16
    object ppDBPipeline2ppField1: TppField
      FieldAlias = 'KD_ITEM'
      FieldName = 'KD_ITEM'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField2: TppField
      FieldAlias = 'NAMA_ITEM'
      FieldName = 'NAMA_ITEM'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField3: TppField
      FieldAlias = 'NO_NOTA'
      FieldName = 'NO_NOTA'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField4: TppField
      FieldAlias = 'TGL'
      FieldName = 'TGL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField5: TppField
      FieldAlias = 'SATUAN'
      FieldName = 'SATUAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField6: TppField
      FieldAlias = 'KD_SATUAN'
      FieldName = 'KD_SATUAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField7: TppField
      FieldAlias = 'ISFIXED'
      FieldName = 'ISFIXED'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField8: TppField
      FieldAlias = 'NO_LOT'
      FieldName = 'NO_LOT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField9: TppField
      FieldAlias = 'SPINNING'
      FieldName = 'SPINNING'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 8
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField10: TppField
      FieldAlias = 'SUB_LOKASI'
      FieldName = 'SUB_LOKASI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 9
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField11: TppField
      FieldAlias = 'KD_TRANSAKSI'
      FieldName = 'KD_TRANSAKSI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 10
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField12: TppField
      FieldAlias = 'QTY1'
      FieldName = 'QTY1'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 11
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField13: TppField
      FieldAlias = 'QTY2'
      FieldName = 'QTY2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 12
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField14: TppField
      FieldAlias = 'QTY3'
      FieldName = 'QTY3'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 13
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField15: TppField
      FieldAlias = 'QTY4'
      FieldName = 'QTY4'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 14
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField16: TppField
      FieldAlias = 'QTY5'
      FieldName = 'QTY5'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 15
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField17: TppField
      FieldAlias = 'QTY6'
      FieldName = 'QTY6'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 16
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField18: TppField
      FieldAlias = 'QTY7'
      FieldName = 'QTY7'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 17
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField19: TppField
      FieldAlias = 'QTY8'
      FieldName = 'QTY8'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 18
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField20: TppField
      FieldAlias = 'QTY9'
      FieldName = 'QTY9'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 19
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField21: TppField
      FieldAlias = 'QTY10'
      FieldName = 'QTY10'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 20
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField22: TppField
      FieldAlias = 'QTY11'
      FieldName = 'QTY11'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 21
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField23: TppField
      FieldAlias = 'QTY12'
      FieldName = 'QTY12'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 22
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField24: TppField
      FieldAlias = 'URUT'
      FieldName = 'URUT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 23
      Searchable = False
      Sortable = False
    end
  end
  object ppReport2: TppReport
    AutoStop = False
    DataPipeline = ppDBPipeline2
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'A4 210 x 297 mm'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 297000
    PrinterSetup.mmPaperWidth = 210000
    PrinterSetup.PaperSize = 9
    Template.FileName = 'D:\_Proyek\iPismaTex\D6Penjualan\mutasi_stock2.rtm'
    DeviceType = 'Screen'
    EmailSettings.ReportFormat = 'PDF'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = False
    OutlineSettings.Visible = False
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = False
    Left = 336
    Top = 56
    Version = '10.06'
    mmColumnWidth = 0
    DataPipelineName = 'ppDBPipeline2'
    object ppHeaderBand2: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 28310
      mmPrintPosition = 0
      object ppLabel18: TppLabel
        UserName = 'Label1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'MUTASI STOK'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 14
        Font.Style = []
        Transparent = True
        mmHeight = 5556
        mmLeft = 81756
        mmTop = 4498
        mmWidth = 33602
        BandType = 0
      end
      object ppLabel19: TppLabel
        UserName = 'Label2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'ITEM'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3194
        mmLeft = 37835
        mmTop = 20902
        mmWidth = 6758
        BandType = 0
      end
      object ppLabel20: TppLabel
        UserName = 'Label3'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'AWAL'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3194
        mmLeft = 71243
        mmTop = 20902
        mmWidth = 8132
        BandType = 0
      end
      object ppLabel21: TppLabel
        UserName = 'Label4'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'MASUK'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3175
        mmLeft = 96573
        mmTop = 17992
        mmWidth = 10054
        BandType = 0
      end
      object ppLabel22: TppLabel
        UserName = 'Label5'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'KELUAR'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3175
        mmLeft = 146050
        mmTop = 18256
        mmWidth = 11377
        BandType = 0
      end
      object ppLabel23: TppLabel
        UserName = 'Label6'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'AKHIR'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3194
        mmLeft = 184759
        mmTop = 20638
        mmWidth = 8652
        BandType = 0
      end
      object ppLabel24: TppLabel
        UserName = 'Label7'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Prod'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3175
        mmLeft = 85725
        mmTop = 23813
        mmWidth = 5821
        BandType = 0
      end
      object ppLabel25: TppLabel
        UserName = 'Label8'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Pack'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3175
        mmLeft = 97896
        mmTop = 23813
        mmWidth = 6350
        BandType = 0
      end
      object ppLabel26: TppLabel
        UserName = 'Label9'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Retur'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3175
        mmLeft = 110861
        mmTop = 23813
        mmWidth = 6879
        BandType = 0
      end
      object ppLabel27: TppLabel
        UserName = 'Label10'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Pack'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3175
        mmLeft = 123825
        mmTop = 23813
        mmWidth = 6350
        BandType = 0
      end
      object ppLabel28: TppLabel
        UserName = 'Label11'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Jual'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3175
        mmLeft = 137054
        mmTop = 23813
        mmWidth = 5292
        BandType = 0
      end
      object ppLabel29: TppLabel
        UserName = 'Label12'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Kons'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3175
        mmLeft = 149225
        mmTop = 23813
        mmWidth = 6350
        BandType = 0
      end
      object ppLabel30: TppLabel
        UserName = 'Label13'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Non'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3175
        mmLeft = 161661
        mmTop = 23813
        mmWidth = 5292
        BandType = 0
      end
      object ppLabel31: TppLabel
        UserName = 'Label14'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Rusak'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3175
        mmLeft = 172244
        mmTop = 23813
        mmWidth = 7938
        BandType = 0
      end
      object ppLine44: TppLine
        UserName = 'Line3'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpBottom
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 529
        mmTop = 27252
        mmWidth = 194734
        BandType = 0
      end
      object ppLine45: TppLine
        UserName = 'Line17'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5556
        mmLeft = 133350
        mmTop = 22754
        mmWidth = 529
        BandType = 0
      end
      object ppLine46: TppLine
        UserName = 'Line19'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5556
        mmLeft = 95250
        mmTop = 22754
        mmWidth = 529
        BandType = 0
      end
      object ppLine47: TppLine
        UserName = 'Line20'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5556
        mmLeft = 107950
        mmTop = 22754
        mmWidth = 529
        BandType = 0
      end
      object ppLine48: TppLine
        UserName = 'Line201'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5556
        mmLeft = 169863
        mmTop = 22754
        mmWidth = 529
        BandType = 0
      end
      object ppLine49: TppLine
        UserName = 'Line22'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5556
        mmLeft = 146050
        mmTop = 22754
        mmWidth = 529
        BandType = 0
      end
      object ppLine50: TppLine
        UserName = 'Line23'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5556
        mmLeft = 158750
        mmTop = 22754
        mmWidth = 529
        BandType = 0
      end
      object ppLine51: TppLine
        UserName = 'Line24'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11642
        mmLeft = 182827
        mmTop = 16668
        mmWidth = 529
        BandType = 0
      end
      object ppLine52: TppLine
        UserName = 'Line11'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpBottom
        Weight = 0.750000000000000000
        mmHeight = 794
        mmLeft = 82286
        mmTop = 21960
        mmWidth = 100806
        BandType = 0
      end
      object ppLine53: TppLine
        UserName = 'Line26'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpBottom
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 529
        mmTop = 15875
        mmWidth = 194734
        BandType = 0
      end
      object ppLine54: TppLine
        UserName = 'Line27'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11642
        mmLeft = 195263
        mmTop = 16668
        mmWidth = 529
        BandType = 0
      end
      object ppLine55: TppLine
        UserName = 'Line28'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11642
        mmLeft = 68263
        mmTop = 16668
        mmWidth = 529
        BandType = 0
      end
      object ppLine56: TppLine
        UserName = 'Line16'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11642
        mmLeft = 82286
        mmTop = 16668
        mmWidth = 529
        BandType = 0
      end
      object ppLine57: TppLine
        UserName = 'Line29'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11642
        mmLeft = 9260
        mmTop = 16668
        mmWidth = 529
        BandType = 0
      end
      object ppLine58: TppLine
        UserName = 'Line30'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11642
        mmLeft = 529
        mmTop = 16668
        mmWidth = 529
        BandType = 0
      end
      object ppLine59: TppLine
        UserName = 'Line18'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11642
        mmLeft = 120650
        mmTop = 16668
        mmWidth = 529
        BandType = 0
      end
      object ppLabel32: TppLabel
        UserName = 'Label16'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'PT. PISMATEX TEXTILE INDUSTRY'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3342
        mmLeft = 2646
        mmTop = 1852
        mmWidth = 38546
        BandType = 0
      end
      object ppLabel33: TppLabel
        UserName = 'Label17'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Label17'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3440
        mmLeft = 82550
        mmTop = 11113
        mmWidth = 31485
        BandType = 0
      end
    end
    object ppDetailBand2: TppDetailBand
      BeforePrint = ppDetailBand1BeforePrint
      mmBottomOffset = 0
      mmHeight = 4763
      mmPrintPosition = 0
      object ppDBText12: TppDBText
        UserName = 'DBText1'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NAMA_ITEM'
        DataPipeline = ppDBPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 3342
        mmLeft = 11113
        mmTop = 529
        mmWidth = 24694
        BandType = 4
      end
      object ppVariable2: TppVariable
        UserName = 'Variable1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        BlankWhenZero = False
        CalcOrder = 0
        CalcType = veReportStart
        DataType = dtInteger
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        ResetType = vePageStart
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3440
        mmLeft = 1852
        mmTop = 529
        mmWidth = 7144
        BandType = 4
      end
      object ppLine60: TppLine
        UserName = 'Line2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4763
        mmLeft = 529
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppLine61: TppLine
        UserName = 'Line1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpBottom
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 529
        mmTop = 3704
        mmWidth = 194734
        BandType = 4
      end
      object ppLine62: TppLine
        UserName = 'Line4'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4763
        mmLeft = 9260
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppLine63: TppLine
        UserName = 'Line5'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4763
        mmLeft = 158750
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppDBText13: TppDBText
        UserName = 'DBText3'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'HASIL_PRODUKSI'
        DataPipeline = ppDBPipeline2
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 3342
        mmLeft = 87327
        mmTop = 529
        mmWidth = 7130
        BandType = 4
      end
      object ppLine64: TppLine
        UserName = 'Line6'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4763
        mmLeft = 195263
        mmTop = 0
        mmWidth = 529
        BandType = 4
      end
      object ppLine65: TppLine
        UserName = 'Line7'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4498
        mmLeft = 182827
        mmTop = 0
        mmWidth = 529
        BandType = 4
      end
      object ppLine66: TppLine
        UserName = 'Line8'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4498
        mmLeft = 169863
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppLine67: TppLine
        UserName = 'Line9'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4498
        mmLeft = 146050
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppLine68: TppLine
        UserName = 'Line10'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4498
        mmLeft = 133350
        mmTop = 0
        mmWidth = 2117
        BandType = 4
      end
      object ppLine69: TppLine
        UserName = 'Line15'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4498
        mmLeft = 68263
        mmTop = 0
        mmWidth = 794
        BandType = 4
      end
      object ppDBText14: TppDBText
        UserName = 'DBText2'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'AWAL'
        DataPipeline = ppDBPipeline2
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 3342
        mmLeft = 75146
        mmTop = 529
        mmWidth = 6610
        BandType = 4
      end
      object ppDBText15: TppDBText
        UserName = 'DBText10'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'RUSAK'
        DataPipeline = ppDBPipeline2
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 3342
        mmLeft = 174277
        mmTop = 529
        mmWidth = 8021
        BandType = 4
      end
      object ppDBText16: TppDBText
        UserName = 'DBText5'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'RETUR'
        DataPipeline = ppDBPipeline2
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 3342
        mmLeft = 111872
        mmTop = 529
        mmWidth = 7984
        BandType = 4
      end
      object ppDBText17: TppDBText
        UserName = 'DBText9'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'ORDER_NON'
        DataPipeline = ppDBPipeline2
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 3342
        mmLeft = 154480
        mmTop = 529
        mmWidth = 14854
        BandType = 4
      end
      object ppDBText18: TppDBText
        UserName = 'DBText4'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'HASIL_PACKING'
        DataPipeline = ppDBPipeline2
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 3342
        mmLeft = 89193
        mmTop = 529
        mmWidth = 18493
        BandType = 4
      end
      object ppDBText19: TppDBText
        UserName = 'DBText6'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'UNTUK_DIPACKING'
        DataPipeline = ppDBPipeline2
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 3342
        mmLeft = 110763
        mmTop = 529
        mmWidth = 22058
        BandType = 4
      end
      object ppDBText20: TppDBText
        UserName = 'DBText7'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'ORDER_MKT'
        DataPipeline = ppDBPipeline2
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 3342
        mmLeft = 130927
        mmTop = 529
        mmWidth = 14594
        BandType = 4
      end
      object ppDBText21: TppDBText
        UserName = 'DBText8'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'ORDER_KONS'
        DataPipeline = ppDBPipeline2
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 3342
        mmLeft = 142449
        mmTop = 529
        mmWidth = 16302
        BandType = 4
      end
      object ppDBText22: TppDBText
        UserName = 'DBText101'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'READY'
        DataPipeline = ppDBPipeline2
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 3342
        mmLeft = 188133
        mmTop = 529
        mmWidth = 7130
        BandType = 4
      end
      object ppLine70: TppLine
        UserName = 'Line14'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4498
        mmLeft = 82286
        mmTop = 0
        mmWidth = 794
        BandType = 4
      end
      object ppLine71: TppLine
        UserName = 'Line31'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4498
        mmLeft = 95250
        mmTop = 0
        mmWidth = 794
        BandType = 4
      end
      object ppLine72: TppLine
        UserName = 'Line13'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4498
        mmLeft = 107950
        mmTop = 0
        mmWidth = 1323
        BandType = 4
      end
      object ppLine73: TppLine
        UserName = 'Line12'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4498
        mmLeft = 120650
        mmTop = 0
        mmWidth = 1323
        BandType = 4
      end
    end
    object ppFooterBand2: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 0
      mmPrintPosition = 0
    end
    object ppSummaryBand2: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 6615
      mmPrintPosition = 0
      object ppDBCalc11: TppDBCalc
        UserName = 'DBCalc1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'AWAL'
        DataPipeline = ppDBPipeline2
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 3440
        mmLeft = 68792
        mmTop = 1058
        mmWidth = 13229
        BandType = 7
      end
      object ppDBCalc12: TppDBCalc
        UserName = 'DBCalc2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'HASIL_PRODUKSI'
        DataPipeline = ppDBPipeline2
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 3440
        mmLeft = 82021
        mmTop = 1058
        mmWidth = 12965
        BandType = 7
      end
      object ppDBCalc13: TppDBCalc
        UserName = 'DBCalc3'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'HASIL_PACKING'
        DataPipeline = ppDBPipeline2
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 3440
        mmLeft = 95250
        mmTop = 1058
        mmWidth = 12171
        BandType = 7
      end
      object ppDBCalc14: TppDBCalc
        UserName = 'DBCalc4'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'RETUR'
        DataPipeline = ppDBPipeline2
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 3440
        mmLeft = 107950
        mmTop = 1058
        mmWidth = 12171
        BandType = 7
      end
      object ppDBCalc15: TppDBCalc
        UserName = 'DBCalc5'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'UNTUK_DIPACKING'
        DataPipeline = ppDBPipeline2
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 3440
        mmLeft = 120915
        mmTop = 1058
        mmWidth = 11906
        BandType = 7
      end
      object ppDBCalc16: TppDBCalc
        UserName = 'DBCalc6'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'ORDER_MKT'
        DataPipeline = ppDBPipeline2
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 3440
        mmLeft = 133879
        mmTop = 1058
        mmWidth = 12171
        BandType = 7
      end
      object ppDBCalc17: TppDBCalc
        UserName = 'DBCalc7'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'ORDER_KONS'
        DataPipeline = ppDBPipeline2
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 3440
        mmLeft = 145257
        mmTop = 1058
        mmWidth = 12965
        BandType = 7
      end
      object ppDBCalc18: TppDBCalc
        UserName = 'DBCalc8'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'ORDER_NON'
        DataPipeline = ppDBPipeline2
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 3440
        mmLeft = 158750
        mmTop = 1058
        mmWidth = 10848
        BandType = 7
      end
      object ppDBCalc19: TppDBCalc
        UserName = 'DBCalc9'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'RUSAK'
        DataPipeline = ppDBPipeline2
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 3440
        mmLeft = 168540
        mmTop = 1058
        mmWidth = 13758
        BandType = 7
      end
      object ppDBCalc20: TppDBCalc
        UserName = 'DBCalc10'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'READY'
        DataPipeline = ppDBPipeline2
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 3440
        mmLeft = 180711
        mmTop = 1058
        mmWidth = 14552
        BandType = 7
      end
      object ppLabel34: TppLabel
        UserName = 'Label15'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'TOTAL'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3440
        mmLeft = 43656
        mmTop = 1058
        mmWidth = 7408
        BandType = 7
      end
      object ppLine74: TppLine
        UserName = 'Line21'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpBottom
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 529
        mmTop = 5556
        mmWidth = 194734
        BandType = 7
      end
      object ppLine75: TppLine
        UserName = 'Line32'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6350
        mmLeft = 529
        mmTop = 0
        mmWidth = 265
        BandType = 7
      end
      object ppLine76: TppLine
        UserName = 'Line33'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6615
        mmLeft = 68263
        mmTop = 0
        mmWidth = 794
        BandType = 7
      end
      object ppLine77: TppLine
        UserName = 'Line34'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6615
        mmLeft = 82286
        mmTop = 0
        mmWidth = 794
        BandType = 7
      end
      object ppLine78: TppLine
        UserName = 'Line35'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6615
        mmLeft = 95250
        mmTop = 0
        mmWidth = 794
        BandType = 7
      end
      object ppLine79: TppLine
        UserName = 'Line36'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6615
        mmLeft = 107950
        mmTop = 0
        mmWidth = 1323
        BandType = 7
      end
      object ppLine80: TppLine
        UserName = 'Line43'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6615
        mmLeft = 195263
        mmTop = 0
        mmWidth = 529
        BandType = 7
      end
      object ppLine81: TppLine
        UserName = 'Line42'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6615
        mmLeft = 182827
        mmTop = 0
        mmWidth = 529
        BandType = 7
      end
      object ppLine82: TppLine
        UserName = 'Line41'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6615
        mmLeft = 169863
        mmTop = 0
        mmWidth = 265
        BandType = 7
      end
      object ppLine83: TppLine
        UserName = 'Line40'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6879
        mmLeft = 158750
        mmTop = 0
        mmWidth = 265
        BandType = 7
      end
      object ppLine84: TppLine
        UserName = 'Line39'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6615
        mmLeft = 146050
        mmTop = 0
        mmWidth = 265
        BandType = 7
      end
      object ppLine85: TppLine
        UserName = 'Line101'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6615
        mmLeft = 133350
        mmTop = 0
        mmWidth = 2117
        BandType = 7
      end
      object ppLine86: TppLine
        UserName = 'Line37'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6615
        mmLeft = 120650
        mmTop = 0
        mmWidth = 1323
        BandType = 7
      end
    end
  end
  object QBrowse3: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.vrekap_hpp :VORDER')
    Variables.Data = {0300000001000000070000003A564F52444552010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000012000000040000004157414C010000000000070000004B445F495445
      4D010000000000090000004E414D415F4954454D010000000000060000004E4F
      5F4C4F54010000000000080000005350494E4E494E470100000000000A000000
      5355425F4C4F4B415349010000000000080000004A4D4C5F4157414C01000000
      00000400000050524F44010000000000080000004A4D4C5F50524F4401000000
      0000040000004A55414C010000000000080000004A4D4C5F4A55414C01000000
      000008000000534953415F515459010000000000080000004A4D4C5F53495341
      01000000000007000000524550524F5F4D0100000000000B0000004A4D4C5F52
      4550524F5F4D01000000000007000000524550524F5F4B0100000000000B0000
      004A4D4C5F524550524F5F4B0100000000000A0000004E494C41495F53495341
      010000000000}
    Session = DMFrm.OS
    OnCalcFields = QBrowse2CalcFields
    Left = 723
    Top = 280
    object QBrowse3KD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Size = 50
    end
    object QBrowse3NAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Size = 101
    end
    object QBrowse3NO_LOT: TStringField
      FieldName = 'NO_LOT'
      Size = 25
    end
    object QBrowse3SPINNING: TStringField
      FieldName = 'SPINNING'
      Size = 8
    end
    object QBrowse3SUB_LOKASI: TStringField
      FieldName = 'SUB_LOKASI'
      Size = 8
    end
    object QBrowse3AWAL: TFloatField
      FieldName = 'AWAL'
      DisplayFormat = '#,##0.###;(#,##0.###)'
    end
    object QBrowse3JML_AWAL: TFloatField
      FieldName = 'JML_AWAL'
      DisplayFormat = '#,##0.###;(#,##0.###)'
    end
    object QBrowse3PROD: TFloatField
      FieldName = 'PROD'
      DisplayFormat = '#,##0.###;(#,##0.###)'
    end
    object QBrowse3JML_PROD: TFloatField
      FieldName = 'JML_PROD'
      DisplayFormat = '#,##0.###;(#,##0.###)'
    end
    object QBrowse3JUAL: TFloatField
      FieldName = 'JUAL'
      DisplayFormat = '#,##0.###;(#,##0.###)'
    end
    object QBrowse3JML_JUAL: TFloatField
      FieldName = 'JML_JUAL'
      DisplayFormat = '#,##0.###;(#,##0.###)'
    end
    object QBrowse3SISA_QTY: TFloatField
      FieldName = 'SISA_QTY'
      DisplayFormat = '#,##0.###;(#,##0.###)'
    end
    object QBrowse3JML_SISA: TFloatField
      FieldName = 'JML_SISA'
      DisplayFormat = '#,##0.###;(#,##0.###)'
    end
    object QBrowse3REPRO_M: TFloatField
      FieldName = 'REPRO_M'
      DisplayFormat = '#,##0.###;(#,##0.###)'
    end
    object QBrowse3JML_REPRO_M: TFloatField
      FieldName = 'JML_REPRO_M'
      DisplayFormat = '#,##0.###;(#,##0.###)'
    end
    object QBrowse3REPRO_K: TFloatField
      FieldName = 'REPRO_K'
      DisplayFormat = '#,##0.###;(#,##0.###)'
    end
    object QBrowse3JML_REPRO_K: TFloatField
      FieldName = 'JML_REPRO_K'
      DisplayFormat = '#,##0.###;(#,##0.###)'
    end
  end
  object dsQBrowse3: TwwDataSource
    DataSet = QBrowse3
    Left = 920
    Top = 288
  end
  object QLokasi: TOracleDataSet
    SQL.Strings = (
      
        'select a.*,b.lokasi as nm_lokasi from ipisma_db2.sub_lokasi a, i' +
        'pisma_db2.lokasi b'
      'where a.kd_lokasi=b.kd_lokasi'
      
        'and jns_lokasi='#39'READY'#39' and (b.kd_lokasi='#39'01'#39' or b.kd_lokasi='#39'02'#39 +
        ' or b.kd_lokasi='#39'03'#39')'
      'order by b.kd_lokasi')
    QBEDefinition.QBEFieldDefs = {
      04000000040000000D0000004B445F5355425F4C4F4B4153490100000000000A
      0000004A4E535F4C4F4B415349010000000000090000004B445F4C4F4B415349
      010000000000090000004E4D5F4C4F4B415349010000000000}
    Session = DMFrm.OS
    Left = 80
    Top = 24
    object QLokasiKD_LOKASI: TStringField
      DisplayWidth = 6
      FieldName = 'KD_LOKASI'
      Size = 6
    end
    object QLokasiNM_LOKASI: TStringField
      DisplayLabel = 'LOKASI'
      DisplayWidth = 30
      FieldName = 'NM_LOKASI'
      Size = 100
    end
    object QLokasiKD_SUB_LOKASI: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 12
      FieldName = 'KD_SUB_LOKASI'
      Required = True
      Visible = False
      Size = 12
    end
    object QLokasiJNS_LOKASI: TStringField
      DisplayWidth = 10
      FieldName = 'JNS_LOKASI'
      Required = True
      Visible = False
      Size = 10
    end
  end
  object QBrowse4: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.vstok_akhir_gj2 :vorder')
    Variables.Data = {0300000001000000070000003A564F52444552010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      040000001A000000070000004B445F4954454D010000000000090000004E414D
      415F4954454D0100000000000A0000004E414D415F4954454D32010000000000
      0F0000004E414D415F4B4F4E535452554B53490100000000000A0000004E414D
      415F434F52414B0100000000000C0000004E414D415F4B454D4153414E010000
      0000000600000053415455414E01000000000005000000524153494F01000000
      00000A00000054474C5F494E534552540100000000000A0000004B445F4B454D
      4153414E010000000000090000004B445F53415455414E010000000000090000
      004852475F504F4B4F4B010000000000080000004852475F4A55414C01000000
      00000700000049534649584544010000000000040000004157414C0100000000
      000E000000484153494C5F50524F44554B53490100000000000D000000484153
      494C5F5041434B494E470100000000000F000000554E54554B5F44495041434B
      494E470100000000000600000050505F4D4B54010000000000090000004F5244
      45525F4D4B540100000000000A0000004F524445525F4B4F4E53010000000000
      090000004F524445525F4E4F4E01000000000005000000524554555201000000
      000005000000525553414B010000000000050000005245414459010000000000
      03000000535042010000000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    Filter = 'hasil_produksi>0'
    Filtered = True
    AfterScroll = QBrowse4AfterScroll
    OnCalcFields = QBrowse4CalcFields
    Left = 364
    Top = 296
    object QBrowse4KD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Size = 50
    end
    object QBrowse4NAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Size = 101
    end
    object QBrowse4NAMA_ITEM2: TStringField
      FieldName = 'NAMA_ITEM2'
      Size = 152
    end
    object QBrowse4NAMA_KONSTRUKSI: TStringField
      FieldName = 'NAMA_KONSTRUKSI'
      Size = 50
    end
    object QBrowse4NAMA_CORAK: TStringField
      FieldName = 'NAMA_CORAK'
      Size = 50
    end
    object QBrowse4NAMA_KEMASAN: TStringField
      FieldName = 'NAMA_KEMASAN'
      Size = 50
    end
    object QBrowse4SATUAN: TStringField
      FieldName = 'SATUAN'
      Size = 12
    end
    object QBrowse4RASIO: TFloatField
      FieldName = 'RASIO'
    end
    object QBrowse4TGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QBrowse4KD_KEMASAN: TStringField
      FieldName = 'KD_KEMASAN'
      Size = 50
    end
    object QBrowse4KD_SATUAN: TStringField
      FieldName = 'KD_SATUAN'
      Size = 2
    end
    object QBrowse4HRG_POKOK: TFloatField
      FieldName = 'HRG_POKOK'
    end
    object QBrowse4HRG_JUAL: TFloatField
      FieldName = 'HRG_JUAL'
    end
    object QBrowse4ISFIXED: TStringField
      FieldName = 'ISFIXED'
      Size = 1
    end
    object QBrowse4AWAL: TFloatField
      FieldName = 'AWAL'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse4HASIL_PRODUKSI: TFloatField
      FieldName = 'HASIL_PRODUKSI'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse4HASIL_PACKING: TFloatField
      FieldName = 'HASIL_PACKING'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse4UNTUK_DIPACKING: TFloatField
      FieldName = 'UNTUK_DIPACKING'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse4PP_MKT: TFloatField
      FieldName = 'PP_MKT'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse4ORDER_MKT: TFloatField
      FieldName = 'ORDER_MKT'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse4ORDER_KONS: TFloatField
      FieldName = 'ORDER_KONS'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse4ORDER_NON: TFloatField
      FieldName = 'ORDER_NON'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse4RETUR: TFloatField
      FieldName = 'RETUR'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse4RUSAK: TFloatField
      FieldName = 'RUSAK'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse4READY: TFloatField
      FieldName = 'READY'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse4SPB: TFloatField
      FieldName = 'SPB'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse4READY2: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'READY2'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
    object QBrowse4READY2STOK: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'READY2STOK'
      DisplayFormat = '#,##0.##;(#,##0.##)'
      Calculated = True
    end
  end
  object dsQBrowse4: TwwDataSource
    DataSet = QBrowse4
    Left = 432
    Top = 296
  end
  object QDump2: TOracleQuery
    SQL.Strings = (
      'begin'
      '  ipisma_db2.proc_mutasi_gj2(:VSYSDATE1,:VSYSDATE2,:VLOKASI);'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      03000000030000000A0000003A5653595344415445310C000000070000007872
      0B01010101000000000A0000003A5653595344415445320C0000000700000078
      720B1E01010100000000080000003A564C4F4B41534905000000090000002730
      332D313030270000000000}
    Left = 568
    Top = 280
  end
  object QSubLokasi: TOracleDataSet
    SQL.Strings = (
      'select a.* from ipisma_db2.sub_sub_lokasi a'
      'order by kd_sub_lokasi')
    QBEDefinition.QBEFieldDefs = {
      04000000040000000D0000004B445F5355425F4C4F4B4153490100000000000A
      0000004A4E535F4C4F4B415349010000000000090000004B445F4C4F4B415349
      0100000000000A0000005355425F4C4F4B415349010000000000}
    Session = DMFrm.OS
    Left = 144
    Top = 24
    object QSubLokasiKD_SUB_LOKASI: TStringField
      DisplayLabel = 'KODE'
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
    object QSubLokasiSUB_LOKASI: TStringField
      DisplayWidth = 6
      FieldName = 'SUB_LOKASI'
      Visible = False
      Size = 6
    end
    object QSubLokasiKD_LOKASI: TStringField
      FieldName = 'KD_LOKASI'
      Visible = False
      Size = 6
    end
  end
  object QDumpLokasi: TOracleQuery
    SQL.Strings = (
      'begin'
      
        '  ipisma_db2.proc_mutasi_gj3(:VSYSDATE1,:VSYSDATE2,:VLOKASI,:xlo' +
        'kasi);'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      03000000040000000A0000003A5653595344415445310C000000070000007872
      0B01010101000000000A0000003A5653595344415445320C0000000700000078
      720B1E01010100000000080000003A564C4F4B41534905000000090000002730
      332D313030270000000000080000003A584C4F4B415349050000000000000000
      000000}
    Left = 512
    Top = 144
  end
  object QBrowse5: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.vstok_akhir_gj3 :vorder')
    Variables.Data = {0300000001000000070000003A564F52444552010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      040000001C000000070000004B445F4954454D010000000000090000004E414D
      415F4954454D0100000000000A0000004E414D415F4954454D32010000000000
      0F0000004E414D415F4B4F4E535452554B53490100000000000A0000004E414D
      415F434F52414B0100000000000C0000004E414D415F4B454D4153414E010000
      0000000600000053415455414E01000000000005000000524153494F01000000
      00000A00000054474C5F494E534552540100000000000A0000004B445F4B454D
      4153414E010000000000090000004B445F53415455414E010000000000090000
      004852475F504F4B4F4B010000000000080000004852475F4A55414C01000000
      00000700000049534649584544010000000000040000004157414C0100000000
      000E000000484153494C5F50524F44554B53490100000000000D000000484153
      494C5F5041434B494E470100000000000F000000554E54554B5F44495041434B
      494E470100000000000600000050505F4D4B54010000000000090000004F5244
      45525F4D4B540100000000000A0000004F524445525F4B4F4E53010000000000
      090000004F524445525F4E4F4E01000000000005000000524554555201000000
      000005000000525553414B010000000000050000005245414459010000000000
      03000000535042010000000000060000004E4F5F4C4F540100000000000B0000
      004A4E535F4B454D4153414E010000000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    Filter = 'hasil_produksi>0'
    Filtered = True
    AfterScroll = QBrowse5AfterScroll
    OnCalcFields = QBrowse5CalcFields
    Left = 476
    Top = 272
    object QBrowse5KD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Size = 50
    end
    object QBrowse5NAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Size = 101
    end
    object QBrowse5NAMA_ITEM2: TStringField
      FieldName = 'NAMA_ITEM2'
      Size = 152
    end
    object QBrowse5NAMA_KONSTRUKSI: TStringField
      FieldName = 'NAMA_KONSTRUKSI'
      Size = 50
    end
    object QBrowse5NAMA_CORAK: TStringField
      FieldName = 'NAMA_CORAK'
      Size = 50
    end
    object QBrowse5NAMA_KEMASAN: TStringField
      FieldName = 'NAMA_KEMASAN'
      Size = 50
    end
    object QBrowse5SATUAN: TStringField
      FieldName = 'SATUAN'
      Size = 12
    end
    object QBrowse5RASIO: TFloatField
      FieldName = 'RASIO'
    end
    object QBrowse5TGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QBrowse5KD_KEMASAN: TStringField
      FieldName = 'KD_KEMASAN'
      Size = 50
    end
    object QBrowse5KD_SATUAN: TStringField
      FieldName = 'KD_SATUAN'
      Size = 2
    end
    object QBrowse5HRG_POKOK: TFloatField
      FieldName = 'HRG_POKOK'
    end
    object QBrowse5HRG_JUAL: TFloatField
      FieldName = 'HRG_JUAL'
    end
    object QBrowse5ISFIXED: TStringField
      FieldName = 'ISFIXED'
      Size = 1
    end
    object QBrowse5AWAL: TFloatField
      FieldName = 'AWAL'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse5HASIL_PRODUKSI: TFloatField
      FieldName = 'HASIL_PRODUKSI'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse5HASIL_PACKING: TFloatField
      FieldName = 'HASIL_PACKING'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse5UNTUK_DIPACKING: TFloatField
      FieldName = 'UNTUK_DIPACKING'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse5PP_MKT: TFloatField
      FieldName = 'PP_MKT'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse5ORDER_MKT: TFloatField
      FieldName = 'ORDER_MKT'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse5ORDER_KONS: TFloatField
      FieldName = 'ORDER_KONS'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse5ORDER_NON: TFloatField
      FieldName = 'ORDER_NON'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse5RETUR: TFloatField
      FieldName = 'RETUR'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse5RUSAK: TFloatField
      FieldName = 'RUSAK'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse5READY: TFloatField
      FieldName = 'READY'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse5SPB: TFloatField
      FieldName = 'SPB'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QBrowse5NO_LOT: TStringField
      FieldName = 'NO_LOT'
      Size = 15
    end
    object QBrowse5JNS_KEMASAN: TStringField
      FieldName = 'JNS_KEMASAN'
    end
    object QBrowse5READY2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'READY2'
      Calculated = True
    end
    object QBrowse5READY2STOK: TFloatField
      FieldKind = fkCalculated
      FieldName = 'READY2STOK'
      Calculated = True
    end
  end
  object dsQBrowse5: TwwDataSource
    DataSet = QBrowse5
    Left = 288
    Top = 264
  end
  object QDump1: TOracleQuery
    SQL.Strings = (
      'begin'
      
        '  ipisma_db2.proc_mutasi_hpp(:VSYSDATE1,:VSYSDATE2,:VLOKASI,:zlo' +
        'kasi,:tgl);'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      03000000050000000A0000003A5653595344415445310C000000070000007872
      0B01010101000000000A0000003A5653595344415445320C0000000700000078
      720B1E01010100000000080000003A564C4F4B41534905000000090000002730
      332D313030270000000000040000003A54474C0C000000000000000000000008
      0000003A5A4C4F4B415349050000000000000000000000}
    Left = 384
    Top = 128
  end
  object QDump11: TOracleQuery
    SQL.Strings = (
      'begin'
      '  ipisma_db2.proc_mutasi_ambil(:pawal, :pakhir);'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000002000000060000003A504157414C0C00000000000000000000000700
      00003A50414B4849520C0000000000000000000000}
    Left = 648
    Top = 272
  end
  object QBrowse11: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.vstok_akhir41'
      'where tgl>=:pawal and tgl<=:pakhir'
      ':vorder')
    Variables.Data = {
      0300000003000000070000003A564F5244455201000000000000000000000006
      0000003A504157414C0C0000000000000000000000070000003A50414B484952
      0C0000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000017000000070000004B445F4954454D010000000000090000004E414D
      415F4954454D0100000000000600000053415455414E01000000000009000000
      4B445F53415455414E0100000000000700000049534649584544010000000000
      070000004E4F5F4E4F54410100000000000300000054474C0100000000000400
      0000515459310100000000000400000051545932010000000000040000005154
      5933010000000000040000005154593401000000000004000000515459350100
      0000000004000000515459360100000000000400000051545937010000000000
      0400000051545938010000000000040000005154593901000000000005000000
      5154593130010000000000050000005154593131010000000000050000005154
      593132010000000000060000004E4F5F4C4F5401000000000008000000535049
      4E4E494E470100000000000A0000005355425F4C4F4B4153490100000000000C
      0000004B445F5452414E53414B5349010000000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    BeforeOpen = QBrowse11BeforeOpen
    AfterScroll = QBrowse11AfterScroll
    Left = 540
    Top = 352
    object QBrowse11KD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Size = 50
    end
    object QBrowse11NAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Size = 101
    end
    object QBrowse11NO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Size = 50
    end
    object QBrowse11TGL: TDateTimeField
      FieldName = 'TGL'
      DisplayFormat = 'dd/mm/yyyy'
    end
    object QBrowse11SATUAN: TStringField
      FieldName = 'SATUAN'
      Size = 12
    end
    object QBrowse11KD_SATUAN: TStringField
      FieldName = 'KD_SATUAN'
      Size = 2
    end
    object QBrowse11ISFIXED: TStringField
      FieldName = 'ISFIXED'
      Size = 1
    end
    object QBrowse11QTY1: TFloatField
      FieldName = 'QTY1'
      DisplayFormat = '#.#,##;(#.#,##);-'
    end
    object QBrowse11QTY2: TFloatField
      FieldName = 'QTY2'
      DisplayFormat = '#.#,##;(#.#,##);-'
    end
    object QBrowse11QTY3: TFloatField
      FieldName = 'QTY3'
      DisplayFormat = '#.#,##;(#.#,##);-'
    end
    object QBrowse11QTY4: TFloatField
      FieldName = 'QTY4'
      DisplayFormat = '#.#,##;(#.#,##);-'
    end
    object QBrowse11QTY5: TFloatField
      FieldName = 'QTY5'
      DisplayFormat = '#.#,##;(#.#,##);-'
    end
    object QBrowse11QTY6: TFloatField
      FieldName = 'QTY6'
      DisplayFormat = '#.#,##;(#.#,##);-'
    end
    object QBrowse11QTY7: TFloatField
      FieldName = 'QTY7'
      DisplayFormat = '#.#,##;(#.#,##);-'
    end
    object QBrowse11QTY8: TFloatField
      FieldName = 'QTY8'
      DisplayFormat = '#.#,##;(#.#,##);-'
    end
    object QBrowse11QTY9: TFloatField
      FieldName = 'QTY9'
      DisplayFormat = '#.#,##;(#.#,##);-'
    end
    object QBrowse11QTY10: TFloatField
      FieldName = 'QTY10'
      DisplayFormat = '#.#,##;(#.#,##);-'
    end
    object QBrowse11QTY11: TFloatField
      FieldName = 'QTY11'
      DisplayFormat = '#.#,##;(#.#,##);-'
    end
    object QBrowse11QTY12: TFloatField
      FieldName = 'QTY12'
      DisplayFormat = '#.#,##;(#.#,##);-'
    end
    object QBrowse11NO_LOT: TStringField
      FieldName = 'NO_LOT'
      Size = 25
    end
    object QBrowse11SPINNING: TStringField
      FieldName = 'SPINNING'
      Size = 8
    end
    object QBrowse11SUB_LOKASI: TStringField
      FieldName = 'SUB_LOKASI'
      Size = 8
    end
    object QBrowse11KD_TRANSAKSI: TStringField
      FieldName = 'KD_TRANSAKSI'
      Size = 5
    end
  end
  object dsQBrowse11: TwwDataSource
    DataSet = QBrowse11
    Left = 608
    Top = 352
  end
  object QEksekusi_item_saldo: TOracleQuery
    SQL.Strings = (
      'begin'
      '  ipisma_db2.proc_update_ITS(:VSYSDATE1);'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      03000000010000000A0000003A5653595344415445310C000000070000007872
      0B0101010100000000}
    Left = 816
    Top = 288
  end
  object QBrowse31: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.vstok_akhir_gjhpp :VORDER')
    Variables.Data = {0300000001000000070000003A564F52444552010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      040000002B000000040000004157414C010000000000070000004B445F495445
      4D010000000000090000004E414D415F4954454D010000000000060000004E4F
      5F4C4F540100000000000A0000004E414D415F4954454D320100000000000F00
      00004E414D415F4B4F4E535452554B53490100000000000A0000004E414D415F
      434F52414B0100000000000C0000004E414D415F4B454D4153414E0100000000
      000600000053415455414E01000000000005000000524153494F010000000000
      0A00000054474C5F494E534552540100000000000A0000004B445F4B454D4153
      414E010000000000090000004B445F53415455414E0100000000000900000048
      52475F504F4B4F4B010000000000080000004852475F4A55414C010000000000
      0700000049534649584544010000000000060000004E494C4149310100000000
      000E000000484153494C5F50524F44554B5349010000000000060000004E494C
      4149320100000000000D000000484153494C5F5041434B494E47010000000000
      060000004E494C4149330100000000000F000000554E54554B5F44495041434B
      494E47010000000000060000004E494C4149340100000000000600000050505F
      4D4B54010000000000060000004E494C414935010000000000090000004F5244
      45525F4D4B54010000000000060000004E494C4149360100000000000A000000
      4F524445525F4B4F4E53010000000000060000004E494C414937010000000000
      090000004F524445525F4E4F4E010000000000060000004E494C414938010000
      000000050000005245545552010000000000060000004E494C41493901000000
      000005000000525553414B010000000000070000004E494C4149313001000000
      0000050000005245414459010000000000070000004E494C4149313101000000
      000003000000535042010000000000070000004E494C41493132010000000000
      0B0000004A4E535F4B454D4153414E0100000000000B0000005154595F4B454D
      4153414E0100000000000C0000005154595F4B454D4153414E32010000000000
      0C0000005154595F4B454D4153414E33010000000000}
    Session = DMFrm.OS
    OnCalcFields = QBrowse2CalcFields
    Left = 139
    Top = 344
    object QBrowse31KD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Size = 50
    end
    object QBrowse31NAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Size = 101
    end
    object QBrowse31NAMA_ITEM2: TStringField
      FieldName = 'NAMA_ITEM2'
      Size = 152
    end
    object QBrowse31NAMA_KONSTRUKSI: TStringField
      FieldName = 'NAMA_KONSTRUKSI'
      Size = 50
    end
    object QBrowse31NAMA_CORAK: TStringField
      FieldName = 'NAMA_CORAK'
      Size = 50
    end
    object QBrowse31NAMA_KEMASAN: TStringField
      FieldName = 'NAMA_KEMASAN'
      Size = 50
    end
    object QBrowse31SATUAN: TStringField
      FieldName = 'SATUAN'
      Size = 12
    end
    object QBrowse31RASIO: TFloatField
      FieldName = 'RASIO'
    end
    object QBrowse31TGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QBrowse31KD_KEMASAN: TStringField
      FieldName = 'KD_KEMASAN'
      Size = 50
    end
    object QBrowse31KD_SATUAN: TStringField
      FieldName = 'KD_SATUAN'
      Size = 2
    end
    object QBrowse31HRG_POKOK: TFloatField
      FieldName = 'HRG_POKOK'
    end
    object QBrowse31HRG_JUAL: TFloatField
      FieldName = 'HRG_JUAL'
    end
    object QBrowse31ISFIXED: TStringField
      FieldName = 'ISFIXED'
      Size = 1
    end
    object QBrowse31AWAL: TFloatField
      FieldName = 'AWAL'
      DisplayFormat = '#.#,###;(#.#,###);-'
    end
    object QBrowse31NILAI1: TFloatField
      FieldName = 'NILAI1'
      DisplayFormat = '#,###;(#,###);-'
    end
    object QBrowse31HASIL_PRODUKSI: TFloatField
      FieldName = 'HASIL_PRODUKSI'
      DisplayFormat = '#.#,###;(#.#,###);-'
    end
    object QBrowse31NILAI2: TFloatField
      FieldName = 'NILAI2'
      DisplayFormat = '#,###;(#,###);-'
    end
    object QBrowse31HASIL_PACKING: TFloatField
      FieldName = 'HASIL_PACKING'
      DisplayFormat = '#.#,###;(#.#,###);-'
    end
    object QBrowse31NILAI3: TFloatField
      FieldName = 'NILAI3'
      DisplayFormat = '#,###;(#,###);-'
    end
    object QBrowse31UNTUK_DIPACKING: TFloatField
      FieldName = 'UNTUK_DIPACKING'
      DisplayFormat = '#.#,###;(#.#,###);-'
    end
    object QBrowse31NILAI4: TFloatField
      FieldName = 'NILAI4'
      DisplayFormat = '#,###;(#,###);-'
    end
    object QBrowse31PP_MKT: TFloatField
      FieldName = 'PP_MKT'
      DisplayFormat = '#.#,###;(#.#,###);-'
    end
    object QBrowse31NILAI5: TFloatField
      FieldName = 'NILAI5'
      DisplayFormat = '#,###;(#,###);-'
    end
    object QBrowse31ORDER_MKT: TFloatField
      FieldName = 'ORDER_MKT'
      DisplayFormat = '#.#,###;(#.#,###);-'
    end
    object QBrowse31NILAI6: TFloatField
      FieldName = 'NILAI6'
      DisplayFormat = '#,###;(#,###);-'
    end
    object QBrowse31ORDER_KONS: TFloatField
      FieldName = 'ORDER_KONS'
      DisplayFormat = '#.#,###;(#.#,###);-'
    end
    object QBrowse31NILAI7: TFloatField
      FieldName = 'NILAI7'
      DisplayFormat = '#,###;(#,###);-'
    end
    object QBrowse31ORDER_NON: TFloatField
      FieldName = 'ORDER_NON'
      DisplayFormat = '#.#,###;(#.#,###);-'
    end
    object QBrowse31NILAI8: TFloatField
      FieldName = 'NILAI8'
      DisplayFormat = '#,###;(#,###);-'
    end
    object QBrowse31RETUR: TFloatField
      FieldName = 'RETUR'
      DisplayFormat = '#.#,###;(#.#,###);-'
    end
    object QBrowse31NILAI9: TFloatField
      FieldName = 'NILAI9'
      DisplayFormat = '#,###;(#,###);-'
    end
    object QBrowse31RUSAK: TFloatField
      FieldName = 'RUSAK'
      DisplayFormat = '#.#,###;(#.#,###);-'
    end
    object QBrowse31NILAI10: TFloatField
      FieldName = 'NILAI10'
      DisplayFormat = '#,###;(#,###);-'
    end
    object QBrowse31READY: TFloatField
      FieldName = 'READY'
      DisplayFormat = '#.#,###;(#.#,###);-'
    end
    object QBrowse31NILAI11: TFloatField
      FieldName = 'NILAI11'
      DisplayFormat = '#,###;(#,###);-'
    end
    object QBrowse31SPB: TFloatField
      FieldName = 'SPB'
      DisplayFormat = '#.#,###;(#.#,###);-'
    end
    object QBrowse31NILAI12: TFloatField
      FieldName = 'NILAI12'
      DisplayFormat = '#,###;(#,###);-'
    end
    object QBrowse31NO_LOT: TStringField
      FieldName = 'NO_LOT'
      Size = 25
    end
    object QBrowse31JNS_KEMASAN: TStringField
      FieldName = 'JNS_KEMASAN'
    end
    object QBrowse31QTY_KEMASAN: TFloatField
      FieldName = 'QTY_KEMASAN'
      DisplayFormat = '#.#,###;(#.#,###);-'
    end
    object QBrowse31QTY_KEMASAN2: TFloatField
      FieldName = 'QTY_KEMASAN2'
      DisplayFormat = '#.#,###;(#.#,###);-'
    end
    object QBrowse31QTY_KEMASAN3: TFloatField
      FieldName = 'QTY_KEMASAN3'
    end
  end
  object dsQBrowse31: TwwDataSource
    DataSet = QBrowse31
    Left = 272
    Top = 344
  end
  object QDump31: TOracleQuery
    SQL.Strings = (
      'begin'
      '  ipisma_db2.vrekap_lap_hpp(:pakhir);'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {0300000001000000070000003A50414B4849520C0000000000000000000000}
    Left = 200
    Top = 336
  end
  object ppDBPipeline3: TppDBPipeline
    DataSource = dsQBrowse31
    UserName = 'DBPipeline3'
    Left = 640
    Top = 48
    object ppDBPipeline3ppField1: TppField
      FieldAlias = 'KD_ITEM'
      FieldName = 'KD_ITEM'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField2: TppField
      FieldAlias = 'NAMA_ITEM'
      FieldName = 'NAMA_ITEM'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField3: TppField
      FieldAlias = 'NAMA_ITEM2'
      FieldName = 'NAMA_ITEM2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField4: TppField
      FieldAlias = 'NAMA_KONSTRUKSI'
      FieldName = 'NAMA_KONSTRUKSI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField5: TppField
      FieldAlias = 'NAMA_CORAK'
      FieldName = 'NAMA_CORAK'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField6: TppField
      FieldAlias = 'NAMA_KEMASAN'
      FieldName = 'NAMA_KEMASAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField7: TppField
      FieldAlias = 'SATUAN'
      FieldName = 'SATUAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField8: TppField
      FieldAlias = 'RASIO'
      FieldName = 'RASIO'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField9: TppField
      FieldAlias = 'TGL_INSERT'
      FieldName = 'TGL_INSERT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 8
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField10: TppField
      FieldAlias = 'KD_KEMASAN'
      FieldName = 'KD_KEMASAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 9
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField11: TppField
      FieldAlias = 'KD_SATUAN'
      FieldName = 'KD_SATUAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 10
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField12: TppField
      FieldAlias = 'HRG_POKOK'
      FieldName = 'HRG_POKOK'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 11
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField13: TppField
      FieldAlias = 'HRG_JUAL'
      FieldName = 'HRG_JUAL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 12
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField14: TppField
      FieldAlias = 'ISFIXED'
      FieldName = 'ISFIXED'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 13
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField15: TppField
      FieldAlias = 'AWAL'
      FieldName = 'AWAL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 14
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField16: TppField
      FieldAlias = 'NILAI1'
      FieldName = 'NILAI1'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 15
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField17: TppField
      FieldAlias = 'HASIL_PRODUKSI'
      FieldName = 'HASIL_PRODUKSI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 16
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField18: TppField
      FieldAlias = 'NILAI2'
      FieldName = 'NILAI2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 17
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField19: TppField
      FieldAlias = 'HASIL_PACKING'
      FieldName = 'HASIL_PACKING'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 18
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField20: TppField
      FieldAlias = 'NILAI3'
      FieldName = 'NILAI3'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 19
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField21: TppField
      FieldAlias = 'UNTUK_DIPACKING'
      FieldName = 'UNTUK_DIPACKING'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 20
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField22: TppField
      FieldAlias = 'NILAI4'
      FieldName = 'NILAI4'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 21
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField23: TppField
      FieldAlias = 'PP_MKT'
      FieldName = 'PP_MKT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 22
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField24: TppField
      FieldAlias = 'NILAI5'
      FieldName = 'NILAI5'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 23
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField25: TppField
      FieldAlias = 'ORDER_MKT'
      FieldName = 'ORDER_MKT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 24
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField26: TppField
      FieldAlias = 'NILAI6'
      FieldName = 'NILAI6'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 25
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField27: TppField
      FieldAlias = 'ORDER_KONS'
      FieldName = 'ORDER_KONS'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 26
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField28: TppField
      FieldAlias = 'NILAI7'
      FieldName = 'NILAI7'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 27
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField29: TppField
      FieldAlias = 'ORDER_NON'
      FieldName = 'ORDER_NON'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 28
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField30: TppField
      FieldAlias = 'NILAI8'
      FieldName = 'NILAI8'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 29
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField31: TppField
      FieldAlias = 'RETUR'
      FieldName = 'RETUR'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 30
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField32: TppField
      FieldAlias = 'NILAI9'
      FieldName = 'NILAI9'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 31
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField33: TppField
      FieldAlias = 'RUSAK'
      FieldName = 'RUSAK'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 32
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField34: TppField
      FieldAlias = 'NILAI10'
      FieldName = 'NILAI10'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 33
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField35: TppField
      FieldAlias = 'READY'
      FieldName = 'READY'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 34
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField36: TppField
      FieldAlias = 'NILAI11'
      FieldName = 'NILAI11'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 35
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField37: TppField
      FieldAlias = 'SPB'
      FieldName = 'SPB'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 36
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField38: TppField
      FieldAlias = 'NILAI12'
      FieldName = 'NILAI12'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 37
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField39: TppField
      FieldAlias = 'NO_LOT'
      FieldName = 'NO_LOT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 38
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField40: TppField
      FieldAlias = 'JNS_KEMASAN'
      FieldName = 'JNS_KEMASAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 39
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField41: TppField
      FieldAlias = 'QTY_KEMASAN'
      FieldName = 'QTY_KEMASAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 40
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField42: TppField
      FieldAlias = 'QTY_KEMASAN2'
      FieldName = 'QTY_KEMASAN2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 41
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField43: TppField
      FieldAlias = 'QTY_KEMASAN3'
      FieldName = 'QTY_KEMASAN3'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 42
      Searchable = False
      Sortable = False
    end
  end
  object ppReport3: TppReport
    AutoStop = False
    DataPipeline = ppDBPipeline4
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.Orientation = poLandscape
    PrinterSetup.PaperName = 'Legal 8 1/2 x 14 in'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 216000
    PrinterSetup.mmPaperWidth = 356000
    PrinterSetup.PaperSize = 5
    Template.FileName = 'D:\_Proyek\iPismaTex\D6Penjualan\mutasi_stock.rtm'
    Units = utMillimeters
    BeforePrint = ppReport3BeforePrint
    DeviceType = 'Screen'
    EmailSettings.ReportFormat = 'PDF'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = False
    OutlineSettings.Visible = False
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = False
    Left = 816
    Top = 48
    Version = '10.06'
    mmColumnWidth = 342901
    DataPipelineName = 'ppDBPipeline4'
    object ppHeaderBand3: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 33073
      mmPrintPosition = 0
      object ppLabel35: TppLabel
        UserName = 'Label1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Nilai Persediaan Barang Jadi Spinning '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 14
        Font.Style = []
        Transparent = True
        mmHeight = 6085
        mmLeft = 108479
        mmTop = 3704
        mmWidth = 85725
        BandType = 0
      end
      object ppLabel37: TppLabel
        UserName = 'Label3'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'SALDO AWAL'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 67469
        mmTop = 20373
        mmWidth = 17198
        BandType = 0
      end
      object ppLabel38: TppLabel
        UserName = 'Label4'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'PENERIMAAN'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 132027
        mmTop = 17463
        mmWidth = 16933
        BandType = 0
      end
      object ppLabel39: TppLabel
        UserName = 'Label5'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'PENGELUARAN'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 231510
        mmTop = 17992
        mmWidth = 19315
        BandType = 0
      end
      object ppLine87: TppLine
        UserName = 'Line3'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpBottom
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 794
        mmTop = 32015
        mmWidth = 316971
        BandType = 0
      end
      object ppLine94: TppLine
        UserName = 'Line24'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 16140
        mmLeft = 292101
        mmTop = 16933
        mmWidth = 529
        BandType = 0
      end
      object ppLine95: TppLine
        UserName = 'Line11'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpBottom
        Weight = 0.750000000000000000
        mmHeight = 794
        mmLeft = 89165
        mmTop = 21960
        mmWidth = 202936
        BandType = 0
      end
      object ppLine96: TppLine
        UserName = 'Line26'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpBottom
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 794
        mmTop = 15875
        mmWidth = 316707
        BandType = 0
      end
      object ppLine97: TppLine
        UserName = 'Line27'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 16140
        mmLeft = 317501
        mmTop = 16668
        mmWidth = 529
        BandType = 0
      end
      object ppLine99: TppLine
        UserName = 'Line16'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 16404
        mmLeft = 88900
        mmTop = 16668
        mmWidth = 529
        BandType = 0
      end
      object ppLine100: TppLine
        UserName = 'Line29'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 15610
        mmLeft = 6350
        mmTop = 16668
        mmWidth = 529
        BandType = 0
      end
      object ppLine101: TppLine
        UserName = 'Line30'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 16404
        mmLeft = 529
        mmTop = 16668
        mmWidth = 529
        BandType = 0
      end
      object ppLabel49: TppLabel
        UserName = 'Label16'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'PT. PISMA PUTRA TEXTILE INDUSTRY'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 2646
        mmTop = 1852
        mmWidth = 45244
        BandType = 0
      end
      object ppLabel50: TppLabel
        UserName = 'ppsp'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'SP'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 14
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 6085
        mmLeft = 193940
        mmTop = 3704
        mmWidth = 6879
        BandType = 0
      end
      object ppLabel52: TppLabel
        UserName = 'pptanggal'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Tanggal'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 14
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 6085
        mmLeft = 148167
        mmTop = 10054
        mmWidth = 17198
        BandType = 0
      end
      object ppLabel53: TppLabel
        UserName = 'Label53'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'NO'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 1588
        mmTop = 21960
        mmWidth = 3969
        BandType = 0
      end
      object ppLabel36: TppLabel
        UserName = 'Label36'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'KODE'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3969
        mmLeft = 8202
        mmTop = 22490
        mmWidth = 11906
        BandType = 0
      end
      object ppLabel40: TppLabel
        UserName = 'Label40'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'ITEM'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3969
        mmLeft = 21167
        mmTop = 21960
        mmWidth = 17198
        BandType = 0
      end
      object ppLine130: TppLine
        UserName = 'Line130'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 16140
        mmLeft = 19050
        mmTop = 16669
        mmWidth = 529
        BandType = 0
      end
      object ppLabel41: TppLabel
        UserName = 'Label41'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'RETUR'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 173038
        mmTop = 23548
        mmWidth = 8467
        BandType = 0
      end
      object ppLabel42: TppLabel
        UserName = 'Label42'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'NO_LOT'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3969
        mmLeft = 42333
        mmTop = 23283
        mmWidth = 17463
        BandType = 0
      end
      object ppLine132: TppLine
        UserName = 'Line132'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5292
        mmLeft = 302684
        mmTop = 27517
        mmWidth = 529
        BandType = 0
      end
      object ppLine133: TppLine
        UserName = 'Line133'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpBottom
        Weight = 0.750000000000000000
        mmHeight = 794
        mmLeft = 63765
        mmTop = 26988
        mmWidth = 253736
        BandType = 0
      end
      object ppLabel43: TppLabel
        UserName = 'Label43'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'BALE'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 293953
        mmTop = 28310
        mmWidth = 6879
        BandType = 0
      end
      object ppLabel44: TppLabel
        UserName = 'Label44'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'JUMLAH'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 304801
        mmTop = 28310
        mmWidth = 10583
        BandType = 0
      end
      object ppLabel45: TppLabel
        UserName = 'Label45'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'SALDO AKHIR'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 296334
        mmTop = 19050
        mmWidth = 18256
        BandType = 0
      end
      object ppLine134: TppLine
        UserName = 'Line134'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 277284
        mmTop = 27781
        mmWidth = 529
        BandType = 0
      end
      object ppLine135: TppLine
        UserName = 'Line135'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10054
        mmLeft = 266701
        mmTop = 22490
        mmWidth = 529
        BandType = 0
      end
      object ppLabel46: TppLabel
        UserName = 'Label46'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'KOREKSI'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 271463
        mmTop = 23283
        mmWidth = 11377
        BandType = 0
      end
      object ppLabel47: TppLabel
        UserName = 'Label47'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'BALE'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 268288
        mmTop = 28310
        mmWidth = 6879
        BandType = 0
      end
      object ppLabel48: TppLabel
        UserName = 'Label48'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'JUMLAH'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 279401
        mmTop = 28310
        mmWidth = 10583
        BandType = 0
      end
      object ppLine136: TppLine
        UserName = 'Line136'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 16140
        mmLeft = 38100
        mmTop = 16669
        mmWidth = 529
        BandType = 0
      end
      object ppLabel51: TppLabel
        UserName = 'Label51'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'REPROSES'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 246328
        mmTop = 23283
        mmWidth = 13494
        BandType = 0
      end
      object ppLabel55: TppLabel
        UserName = 'Label55'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'JUMLAH'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 253736
        mmTop = 28310
        mmWidth = 10583
        BandType = 0
      end
      object ppLine88: TppLine
        UserName = 'Line88'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 226484
        mmTop = 27781
        mmWidth = 529
        BandType = 0
      end
      object ppLine91: TppLine
        UserName = 'Line91'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10054
        mmLeft = 215900
        mmTop = 22754
        mmWidth = 529
        BandType = 0
      end
      object ppLabel56: TppLabel
        UserName = 'Label56'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'BALE'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 192352
        mmTop = 28310
        mmWidth = 6879
        BandType = 0
      end
      object ppLabel57: TppLabel
        UserName = 'Label57'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'JUMLAH'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 202671
        mmTop = 28575
        mmWidth = 10583
        BandType = 0
      end
      object ppLine92: TppLine
        UserName = 'Line92'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 201084
        mmTop = 27781
        mmWidth = 529
        BandType = 0
      end
      object ppLine93: TppLine
        UserName = 'Line93'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 15875
        mmLeft = 190500
        mmTop = 16933
        mmWidth = 529
        BandType = 0
      end
      object ppLabel58: TppLabel
        UserName = 'Label58'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'BALE'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 166952
        mmTop = 28575
        mmWidth = 6879
        BandType = 0
      end
      object ppLabel59: TppLabel
        UserName = 'Label59'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'JUMLAH'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 177271
        mmTop = 28575
        mmWidth = 10583
        BandType = 0
      end
      object ppLine139: TppLine
        UserName = 'Line139'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10319
        mmLeft = 165100
        mmTop = 22754
        mmWidth = 529
        BandType = 0
      end
      object ppLabel60: TppLabel
        UserName = 'Label60'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'PENJUALAN'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 193940
        mmTop = 23283
        mmWidth = 15346
        BandType = 0
      end
      object ppLine89: TppLine
        UserName = 'Line89'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5292
        mmLeft = 175684
        mmTop = 27517
        mmWidth = 529
        BandType = 0
      end
      object ppLabel61: TppLabel
        UserName = 'Label61'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'JUMLAH'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 152400
        mmTop = 28310
        mmWidth = 10583
        BandType = 0
      end
      object ppLine90: TppLine
        UserName = 'Line90'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5292
        mmLeft = 150284
        mmTop = 27517
        mmWidth = 529
        BandType = 0
      end
      object ppLine140: TppLine
        UserName = 'Line140'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10054
        mmLeft = 139700
        mmTop = 22754
        mmWidth = 529
        BandType = 0
      end
      object ppLabel63: TppLabel
        UserName = 'Label63'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Re-PROSES'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 144463
        mmTop = 23283
        mmWidth = 14023
        BandType = 0
      end
      object ppLabel64: TppLabel
        UserName = 'Label64'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'JUMLAH'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 101600
        mmTop = 28310
        mmWidth = 10583
        BandType = 0
      end
      object ppLine141: TppLine
        UserName = 'Line901'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5556
        mmLeft = 99484
        mmTop = 27517
        mmWidth = 529
        BandType = 0
      end
      object ppLabel65: TppLabel
        UserName = 'Label65'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'BALE'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 91017
        mmTop = 28046
        mmWidth = 6879
        BandType = 0
      end
      object ppLabel66: TppLabel
        UserName = 'Label66'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'PRODUKSI'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 94456
        mmTop = 23283
        mmWidth = 13229
        BandType = 0
      end
      object ppLabel62: TppLabel
        UserName = 'Label62'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'BALE'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 141552
        mmTop = 28840
        mmWidth = 6879
        BandType = 0
      end
      object ppLabel67: TppLabel
        UserName = 'Label67'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'JUMLAH'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 75936
        mmTop = 28310
        mmWidth = 10583
        BandType = 0
      end
      object ppLine142: TppLine
        UserName = 'Line142'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5292
        mmLeft = 74083
        mmTop = 27781
        mmWidth = 529
        BandType = 0
      end
      object ppLabel68: TppLabel
        UserName = 'Label68'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'BALE'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 65352
        mmTop = 28310
        mmWidth = 6879
        BandType = 0
      end
      object ppLine143: TppLine
        UserName = 'Line143'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 16140
        mmLeft = 63500
        mmTop = 16933
        mmWidth = 529
        BandType = 0
      end
      object ppLabel69: TppLabel
        UserName = 'Label69'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Re-PACK'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3969
        mmLeft = 120650
        mmTop = 23283
        mmWidth = 12965
        BandType = 0
      end
      object ppLine118: TppLine
        UserName = 'Line118'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10319
        mmLeft = 114300
        mmTop = 22754
        mmWidth = 529
        BandType = 0
      end
      object ppLabel70: TppLabel
        UserName = 'Label70'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'BALE'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 116152
        mmTop = 28046
        mmWidth = 6879
        BandType = 0
      end
      object ppLine120: TppLine
        UserName = 'Line120'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5292
        mmLeft = 124884
        mmTop = 27517
        mmWidth = 529
        BandType = 0
      end
      object ppLabel71: TppLabel
        UserName = 'Label71'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'JUMLAH'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 127000
        mmTop = 28310
        mmWidth = 10583
        BandType = 0
      end
      object ppLabel72: TppLabel
        UserName = 'Label72'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Re-PACK'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 226219
        mmTop = 23283
        mmWidth = 11113
        BandType = 0
      end
      object ppLabel73: TppLabel
        UserName = 'Label73'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'BALE'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 216959
        mmTop = 28575
        mmWidth = 6879
        BandType = 0
      end
      object ppLine121: TppLine
        UserName = 'Line121'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10319
        mmLeft = 241300
        mmTop = 22754
        mmWidth = 529
        BandType = 0
      end
      object ppLabel74: TppLabel
        UserName = 'Label74'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'JUMLAH'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 228865
        mmTop = 28575
        mmWidth = 10583
        BandType = 0
      end
      object ppLabel54: TppLabel
        UserName = 'Label54'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'BALE'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 242888
        mmTop = 28046
        mmWidth = 6879
        BandType = 0
      end
      object ppLine124: TppLine
        UserName = 'Line124'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 251884
        mmTop = 27781
        mmWidth = 529
        BandType = 0
      end
    end
    object ppDetailBand3: TppDetailBand
      BeforePrint = ppDetailBand1BeforePrint
      mmBottomOffset = 0
      mmHeight = 4763
      mmPrintPosition = 0
      object ppDBText43: TppDBText
        UserName = 'DBText43'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'UNTUK_DIPACKING'
        DataPipeline = ppDBPipeline4
        DisplayFormat = '#,#.###;(#,#.###);-'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline4'
        mmHeight = 3440
        mmLeft = 216694
        mmTop = 529
        mmWidth = 8996
        BandType = 4
      end
      object ppLine103: TppLine
        UserName = 'Line2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4763
        mmLeft = 529
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppLine104: TppLine
        UserName = 'Line1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpBottom
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 794
        mmTop = 3704
        mmWidth = 316707
        BandType = 4
      end
      object ppLine105: TppLine
        UserName = 'Line4'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4763
        mmLeft = 6350
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppLine106: TppLine
        UserName = 'Line5'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5292
        mmLeft = 292101
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppLine107: TppLine
        UserName = 'Line6'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4763
        mmLeft = 302684
        mmTop = 0
        mmWidth = 529
        BandType = 4
      end
      object ppLine108: TppLine
        UserName = 'Line7'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 277284
        mmTop = 0
        mmWidth = 529
        BandType = 4
      end
      object ppLine109: TppLine
        UserName = 'Line8'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 226484
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppLine110: TppLine
        UserName = 'Line9'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 266701
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppLine111: TppLine
        UserName = 'Line10'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 215900
        mmTop = 0
        mmWidth = 529
        BandType = 4
      end
      object ppLine112: TppLine
        UserName = 'Line15'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 150284
        mmTop = 0
        mmWidth = 794
        BandType = 4
      end
      object ppLine113: TppLine
        UserName = 'Line14'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 165100
        mmTop = 0
        mmWidth = 794
        BandType = 4
      end
      object ppLine114: TppLine
        UserName = 'Line31'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 175684
        mmTop = 0
        mmWidth = 794
        BandType = 4
      end
      object ppLine115: TppLine
        UserName = 'Line13'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 190500
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppLine116: TppLine
        UserName = 'Line12'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 201084
        mmTop = 0
        mmWidth = 1323
        BandType = 4
      end
      object ppDBText34: TppDBText
        UserName = 'DBText11'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'KD_ITEM'
        DataPipeline = ppDBPipeline4
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBPipeline4'
        mmHeight = 3440
        mmLeft = 7144
        mmTop = 529
        mmWidth = 10583
        BandType = 4
      end
      object ppDBText23: TppDBText
        UserName = 'DBText23'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NAMA_ITEM'
        DataPipeline = ppDBPipeline4
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBPipeline4'
        mmHeight = 3440
        mmLeft = 19844
        mmTop = 529
        mmWidth = 18521
        BandType = 4
      end
      object ppLine131: TppLine
        UserName = 'Line131'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4498
        mmLeft = 19050
        mmTop = 265
        mmWidth = 794
        BandType = 4
      end
      object ppDBText24: TppDBText
        UserName = 'DBText24'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NO_LOT'
        DataPipeline = ppDBPipeline4
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBPipeline4'
        mmHeight = 3440
        mmLeft = 39423
        mmTop = 529
        mmWidth = 21696
        BandType = 4
      end
      object ppLine137: TppLine
        UserName = 'Line137'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4498
        mmLeft = 38100
        mmTop = 265
        mmWidth = 529
        BandType = 4
      end
      object ppDBText25: TppDBText
        UserName = 'DBText25'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NILAI11'
        DataPipeline = ppDBPipeline4
        DisplayFormat = '#,#;(#,#);-'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline4'
        mmHeight = 3440
        mmLeft = 303213
        mmTop = 529
        mmWidth = 13494
        BandType = 4
      end
      object ppDBText26: TppDBText
        UserName = 'DBText26'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'READY'
        DataPipeline = ppDBPipeline4
        DisplayFormat = '#,#.###;(#,#.###);-'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline4'
        mmHeight = 3440
        mmLeft = 292894
        mmTop = 529
        mmWidth = 8996
        BandType = 4
      end
      object ppDBText27: TppDBText
        UserName = 'DBText27'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NILAI8'
        DataPipeline = ppDBPipeline4
        DisplayFormat = '#,#;(#,#);-'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline4'
        mmHeight = 3440
        mmLeft = 252678
        mmTop = 529
        mmWidth = 13494
        BandType = 4
      end
      object ppDBText30: TppDBText
        UserName = 'DBText30'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'ORDER_MKT'
        DataPipeline = ppDBPipeline4
        DisplayFormat = '#,#.###;(#,#.###);-'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline4'
        mmHeight = 3440
        mmLeft = 191559
        mmTop = 529
        mmWidth = 8996
        BandType = 4
      end
      object ppDBText29: TppDBText
        UserName = 'DBText29'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NILAI6'
        DataPipeline = ppDBPipeline4
        DisplayFormat = '#,#;(#,#);-'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline4'
        mmHeight = 3440
        mmLeft = 201877
        mmTop = 529
        mmWidth = 13494
        BandType = 4
      end
      object ppDBText32: TppDBText
        UserName = 'DBText32'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'QTY_KEMASAN'
        DataPipeline = ppDBPipeline4
        DisplayFormat = '#,#.###;(#,#.###);-'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline4'
        mmHeight = 3440
        mmLeft = 140494
        mmTop = 529
        mmWidth = 8996
        BandType = 4
      end
      object ppLine102: TppLine
        UserName = 'Line102'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4763
        mmLeft = 139700
        mmTop = 265
        mmWidth = 794
        BandType = 4
      end
      object ppLine138: TppLine
        UserName = 'Line138'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4763
        mmLeft = 317501
        mmTop = 0
        mmWidth = 529
        BandType = 4
      end
      object ppLine98: TppLine
        UserName = 'Line98'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4763
        mmLeft = 99484
        mmTop = 0
        mmWidth = 794
        BandType = 4
      end
      object ppDBText35: TppDBText
        UserName = 'DBText35'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'HASIL_PRODUKSI'
        DataPipeline = ppDBPipeline4
        DisplayFormat = '#,#.###;(#,#.###);-'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline4'
        mmHeight = 3440
        mmLeft = 90223
        mmTop = 529
        mmWidth = 8996
        BandType = 4
      end
      object ppDBText36: TppDBText
        UserName = 'DBText36'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NILAI1'
        DataPipeline = ppDBPipeline4
        DisplayFormat = '#,#;(#,#);-'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline4'
        mmHeight = 3440
        mmLeft = 74877
        mmTop = 529
        mmWidth = 13494
        BandType = 4
      end
      object ppLine144: TppLine
        UserName = 'Line144'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4763
        mmLeft = 88900
        mmTop = 0
        mmWidth = 794
        BandType = 4
      end
      object ppLine145: TppLine
        UserName = 'Line145'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4763
        mmLeft = 74083
        mmTop = 0
        mmWidth = 794
        BandType = 4
      end
      object ppDBText37: TppDBText
        UserName = 'DBText37'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'AWAL'
        DataPipeline = ppDBPipeline4
        DisplayFormat = '#,#.###;(#,#.###);-'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline4'
        mmHeight = 3440
        mmLeft = 64029
        mmTop = 529
        mmWidth = 8996
        BandType = 4
      end
      object ppLine146: TppLine
        UserName = 'Line146'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4763
        mmLeft = 63500
        mmTop = 0
        mmWidth = 794
        BandType = 4
      end
      object ppDBText33: TppDBText
        UserName = 'DBText33'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NILAI2'
        DataPipeline = ppDBPipeline4
        DisplayFormat = '#,#;(#,#);-'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline4'
        mmHeight = 3440
        mmLeft = 100542
        mmTop = 794
        mmWidth = 13494
        BandType = 4
      end
      object ppDBText31: TppDBText
        UserName = 'DBText31'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NILAI7'
        DataPipeline = ppDBPipeline3
        DisplayFormat = '#,#.###;(#,#.###)'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline3'
        mmHeight = 3440
        mmLeft = 151077
        mmTop = 529
        mmWidth = 13494
        BandType = 4
      end
      object ppDBText38: TppDBText
        UserName = 'DBText38'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'RETUR'
        DataPipeline = ppDBPipeline4
        DisplayFormat = '#,#.###;(#,#.###);-'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline4'
        mmHeight = 3440
        mmLeft = 165894
        mmTop = 529
        mmWidth = 8996
        BandType = 4
      end
      object ppDBText39: TppDBText
        UserName = 'DBText39'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NILAI9'
        DataPipeline = ppDBPipeline4
        DisplayFormat = '#,#;(#,#);-'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline4'
        mmHeight = 3440
        mmLeft = 176477
        mmTop = 529
        mmWidth = 13494
        BandType = 4
      end
      object ppDBText40: TppDBText
        UserName = 'DBText40'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'HASIL_PACKING'
        DataPipeline = ppDBPipeline4
        DisplayFormat = '#,#.###;(#,#.###);-'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline4'
        mmHeight = 3440
        mmLeft = 115623
        mmTop = 529
        mmWidth = 8996
        BandType = 4
      end
      object ppLine119: TppLine
        UserName = 'Line119'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4763
        mmLeft = 114565
        mmTop = 0
        mmWidth = 794
        BandType = 4
      end
      object ppLine122: TppLine
        UserName = 'Line122'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4763
        mmLeft = 124884
        mmTop = 265
        mmWidth = 794
        BandType = 4
      end
      object ppDBText41: TppDBText
        UserName = 'DBText41'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NILAI3'
        DataPipeline = ppDBPipeline4
        DisplayFormat = '#,#;(#,#);-'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline4'
        mmHeight = 3440
        mmLeft = 125942
        mmTop = 794
        mmWidth = 13494
        BandType = 4
      end
      object ppDBText42: TppDBText
        UserName = 'DBText42'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NILAI4'
        DataPipeline = ppDBPipeline4
        DisplayFormat = '#,#;(#,#);-'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline4'
        mmHeight = 3440
        mmLeft = 227278
        mmTop = 529
        mmWidth = 13494
        BandType = 4
      end
      object ppLine123: TppLine
        UserName = 'Line123'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 241300
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppDBText28: TppDBText
        UserName = 'DBText28'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'QTY_KEMASAN2'
        DataPipeline = ppDBPipeline4
        DisplayFormat = '#,#.###;(#,#.###);-'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline4'
        mmHeight = 3440
        mmLeft = 242359
        mmTop = 529
        mmWidth = 8996
        BandType = 4
      end
      object ppLine125: TppLine
        UserName = 'Line125'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 251884
        mmTop = 0
        mmWidth = 529
        BandType = 4
      end
      object ppDBText44: TppDBText
        UserName = 'DBText44'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'RUSAK'
        DataPipeline = ppDBPipeline4
        DisplayFormat = '#,#.###;(#,#.###);-'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline4'
        mmHeight = 3969
        mmLeft = 267494
        mmTop = 265
        mmWidth = 8996
        BandType = 4
      end
      object ppDBText45: TppDBText
        UserName = 'DBText45'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NILAI10'
        DataPipeline = ppDBPipeline4
        DisplayFormat = '#,#;(#,#);-'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline4'
        mmHeight = 3969
        mmLeft = 277813
        mmTop = 265
        mmWidth = 13494
        BandType = 4
      end
      object ppVariable3: TppVariable
        UserName = 'Nomor'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        BlankWhenZero = False
        CalcOrder = 0
        DataType = dtInteger
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3440
        mmLeft = 1059
        mmTop = 529
        mmWidth = 5556
        BandType = 4
      end
    end
    object ppFooterBand3: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 0
      mmPrintPosition = 0
    end
    object ppSummaryBand3: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 18256
      mmPrintPosition = 0
      object ppDBCalc21: TppDBCalc
        UserName = 'DBCalc21'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NILAI11'
        DataPipeline = ppDBPipeline4
        DisplayFormat = '#,#;(#,#);-'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline4'
        mmHeight = 3440
        mmLeft = 303478
        mmTop = 265
        mmWidth = 13494
        BandType = 7
      end
      object ppLine117: TppLine
        UserName = 'Line117'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpBottom
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 794
        mmTop = 4233
        mmWidth = 316971
        BandType = 7
      end
      object ppLine126: TppLine
        UserName = 'Line126'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 317501
        mmTop = 0
        mmWidth = 529
        BandType = 7
      end
      object ppLine127: TppLine
        UserName = 'Line127'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 302684
        mmTop = 0
        mmWidth = 529
        BandType = 7
      end
      object ppLine128: TppLine
        UserName = 'Line128'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 292101
        mmTop = 0
        mmWidth = 265
        BandType = 7
      end
      object ppLine129: TppLine
        UserName = 'Line129'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 277284
        mmTop = 0
        mmWidth = 529
        BandType = 7
      end
      object ppLine147: TppLine
        UserName = 'Line147'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 266701
        mmTop = 0
        mmWidth = 265
        BandType = 7
      end
      object ppLine148: TppLine
        UserName = 'Line148'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 251884
        mmTop = 0
        mmWidth = 529
        BandType = 7
      end
      object ppLine149: TppLine
        UserName = 'Line149'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 241300
        mmTop = 0
        mmWidth = 265
        BandType = 7
      end
      object ppLine150: TppLine
        UserName = 'Line150'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 226484
        mmTop = 0
        mmWidth = 265
        BandType = 7
      end
      object ppLine151: TppLine
        UserName = 'Line103'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 215900
        mmTop = 0
        mmWidth = 529
        BandType = 7
      end
      object ppLine152: TppLine
        UserName = 'Line152'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 201084
        mmTop = 0
        mmWidth = 1323
        BandType = 7
      end
      object ppLine153: TppLine
        UserName = 'Line153'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 190500
        mmTop = 0
        mmWidth = 265
        BandType = 7
      end
      object ppLine154: TppLine
        UserName = 'Line154'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 175684
        mmTop = 0
        mmWidth = 794
        BandType = 7
      end
      object ppLine155: TppLine
        UserName = 'Line155'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 165100
        mmTop = 0
        mmWidth = 794
        BandType = 7
      end
      object ppLine156: TppLine
        UserName = 'Line156'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 150284
        mmTop = 0
        mmWidth = 794
        BandType = 7
      end
      object ppLine157: TppLine
        UserName = 'Line157'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4763
        mmLeft = 139700
        mmTop = 0
        mmWidth = 794
        BandType = 7
      end
      object ppLine158: TppLine
        UserName = 'Line158'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4763
        mmLeft = 124884
        mmTop = 0
        mmWidth = 794
        BandType = 7
      end
      object ppLine159: TppLine
        UserName = 'Line159'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4763
        mmLeft = 114565
        mmTop = 0
        mmWidth = 794
        BandType = 7
      end
      object ppLine161: TppLine
        UserName = 'Line161'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4763
        mmLeft = 88900
        mmTop = 0
        mmWidth = 794
        BandType = 7
      end
      object ppLine162: TppLine
        UserName = 'Line162'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4763
        mmLeft = 74083
        mmTop = 0
        mmWidth = 794
        BandType = 7
      end
      object ppLine163: TppLine
        UserName = 'Line163'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4763
        mmLeft = 63500
        mmTop = 0
        mmWidth = 794
        BandType = 7
      end
      object ppLine160: TppLine
        UserName = 'Line160'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4763
        mmLeft = 99484
        mmTop = 0
        mmWidth = 794
        BandType = 7
      end
      object ppDBCalc22: TppDBCalc
        UserName = 'DBCalc22'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'READY'
        DataPipeline = ppDBPipeline4
        DisplayFormat = '#,#.###;(#,#.###);-'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline4'
        mmHeight = 3440
        mmLeft = 293159
        mmTop = 265
        mmWidth = 8996
        BandType = 7
      end
      object ppDBCalc23: TppDBCalc
        UserName = 'DBCalc23'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NILAI10'
        DataPipeline = ppDBPipeline4
        DisplayFormat = '#,#;(#,#);-'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline4'
        mmHeight = 3440
        mmLeft = 278078
        mmTop = 265
        mmWidth = 13494
        BandType = 7
      end
      object ppDBCalc24: TppDBCalc
        UserName = 'DBCalc24'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'RUSAK'
        DataPipeline = ppDBPipeline4
        DisplayFormat = '#,#.###;(#,#.###);-'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline4'
        mmHeight = 3440
        mmLeft = 267759
        mmTop = 265
        mmWidth = 8996
        BandType = 7
      end
      object ppDBCalc25: TppDBCalc
        UserName = 'DBCalc25'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NILAI8'
        DataPipeline = ppDBPipeline4
        DisplayFormat = '#,#;(#,#);-'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline4'
        mmHeight = 3440
        mmLeft = 252942
        mmTop = 265
        mmWidth = 13494
        BandType = 7
      end
      object ppDBCalc26: TppDBCalc
        UserName = 'DBCalc26'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'QTY_KEMASAN2'
        DataPipeline = ppDBPipeline4
        DisplayFormat = '#,#.###;(#,#.###);-'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline4'
        mmHeight = 3440
        mmLeft = 242623
        mmTop = 265
        mmWidth = 8996
        BandType = 7
      end
      object ppDBCalc27: TppDBCalc
        UserName = 'DBCalc27'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NILAI4'
        DataPipeline = ppDBPipeline4
        DisplayFormat = '#,#;(#,#);-'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline4'
        mmHeight = 3440
        mmLeft = 227278
        mmTop = 265
        mmWidth = 13494
        BandType = 7
      end
      object ppDBCalc28: TppDBCalc
        UserName = 'DBCalc28'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'UNTUK_DIPACKING'
        DataPipeline = ppDBPipeline4
        DisplayFormat = '#,#.###;(#,#.###);-'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline4'
        mmHeight = 3440
        mmLeft = 216959
        mmTop = 265
        mmWidth = 8996
        BandType = 7
      end
      object ppDBCalc29: TppDBCalc
        UserName = 'DBCalc29'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NILAI6'
        DataPipeline = ppDBPipeline4
        DisplayFormat = '#,#;(#,#);-'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline4'
        mmHeight = 3440
        mmLeft = 201877
        mmTop = 265
        mmWidth = 13494
        BandType = 7
      end
      object ppDBCalc30: TppDBCalc
        UserName = 'DBCalc30'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'ORDER_MKT'
        DataPipeline = ppDBPipeline4
        DisplayFormat = '#,#.###;(#,#.###);-'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline4'
        mmHeight = 3440
        mmLeft = 191559
        mmTop = 265
        mmWidth = 8996
        BandType = 7
      end
      object ppDBCalc31: TppDBCalc
        UserName = 'DBCalc31'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NILAI9'
        DataPipeline = ppDBPipeline4
        DisplayFormat = '#,#;(#,#);-'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline4'
        mmHeight = 3440
        mmLeft = 176477
        mmTop = 265
        mmWidth = 13494
        BandType = 7
      end
      object ppDBCalc32: TppDBCalc
        UserName = 'DBCalc301'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'RETUR'
        DataPipeline = ppDBPipeline4
        DisplayFormat = '#,#.###;(#,#.###);-'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline4'
        mmHeight = 3440
        mmLeft = 166159
        mmTop = 265
        mmWidth = 8996
        BandType = 7
      end
      object ppDBCalc33: TppDBCalc
        UserName = 'DBCalc33'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NILAI7'
        DataPipeline = ppDBPipeline4
        DisplayFormat = '#,#;(#,#);-'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline4'
        mmHeight = 3440
        mmLeft = 151077
        mmTop = 265
        mmWidth = 13494
        BandType = 7
      end
      object ppDBCalc34: TppDBCalc
        UserName = 'DBCalc34'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'QTY_KEMASAN'
        DataPipeline = ppDBPipeline4
        DisplayFormat = '#,#.###;(#,#.###);-'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline4'
        mmHeight = 3440
        mmLeft = 140759
        mmTop = 265
        mmWidth = 8996
        BandType = 7
      end
      object ppDBCalc35: TppDBCalc
        UserName = 'DBCalc35'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NILAI3'
        DataPipeline = ppDBPipeline4
        DisplayFormat = '#,#;(#,#);-'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline4'
        mmHeight = 3440
        mmLeft = 125677
        mmTop = 265
        mmWidth = 13494
        BandType = 7
      end
      object ppDBCalc36: TppDBCalc
        UserName = 'DBCalc36'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'HASIL_PACKING'
        DataPipeline = ppDBPipeline4
        DisplayFormat = '#,#.###;(#,#.###);-'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline4'
        mmHeight = 3440
        mmLeft = 115359
        mmTop = 265
        mmWidth = 8996
        BandType = 7
      end
      object ppDBCalc37: TppDBCalc
        UserName = 'DBCalc37'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NILAI2'
        DataPipeline = ppDBPipeline4
        DisplayFormat = '#,#;(#,#);-'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline4'
        mmHeight = 3440
        mmLeft = 100277
        mmTop = 265
        mmWidth = 13494
        BandType = 7
      end
      object ppDBCalc38: TppDBCalc
        UserName = 'DBCalc38'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'HASIL_PRODUKSI'
        DataPipeline = ppDBPipeline4
        DisplayFormat = '#,#.###;(#,#.###);-'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline4'
        mmHeight = 3440
        mmLeft = 89959
        mmTop = 265
        mmWidth = 8996
        BandType = 7
      end
      object ppDBCalc39: TppDBCalc
        UserName = 'DBCalc39'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NILAI1'
        DataPipeline = ppDBPipeline4
        DisplayFormat = '#,#;(#,#);-'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline4'
        mmHeight = 3440
        mmLeft = 74877
        mmTop = 265
        mmWidth = 13494
        BandType = 7
      end
      object ppDBCalc40: TppDBCalc
        UserName = 'DBCalc40'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'AWAL'
        DataPipeline = ppDBPipeline4
        DisplayFormat = '#,#.###;(#,#.###);-'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline4'
        mmHeight = 3440
        mmLeft = 64558
        mmTop = 265
        mmWidth = 8996
        BandType = 7
      end
      object ppLine164: TppLine
        UserName = 'Line164'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 529
        mmTop = 0
        mmWidth = 3969
        BandType = 7
      end
      object ppLabel75: TppLabel
        UserName = 'Label75'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'TOTAL'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 23283
        mmTop = 0
        mmWidth = 12965
        BandType = 7
      end
    end
  end
  object ppDBPipeline4: TppDBPipeline
    DataSource = dsQBrowse31
    UserName = 'DBPipeline4'
    Left = 744
    Top = 48
    object ppDBPipeline4ppField1: TppField
      FieldAlias = 'KD_ITEM'
      FieldName = 'KD_ITEM'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField2: TppField
      FieldAlias = 'NAMA_ITEM'
      FieldName = 'NAMA_ITEM'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField3: TppField
      FieldAlias = 'NAMA_ITEM2'
      FieldName = 'NAMA_ITEM2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField4: TppField
      FieldAlias = 'NAMA_KONSTRUKSI'
      FieldName = 'NAMA_KONSTRUKSI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField5: TppField
      FieldAlias = 'NAMA_CORAK'
      FieldName = 'NAMA_CORAK'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField6: TppField
      FieldAlias = 'NAMA_KEMASAN'
      FieldName = 'NAMA_KEMASAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField7: TppField
      FieldAlias = 'SATUAN'
      FieldName = 'SATUAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField8: TppField
      FieldAlias = 'RASIO'
      FieldName = 'RASIO'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField9: TppField
      FieldAlias = 'TGL_INSERT'
      FieldName = 'TGL_INSERT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 8
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField10: TppField
      FieldAlias = 'KD_KEMASAN'
      FieldName = 'KD_KEMASAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 9
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField11: TppField
      FieldAlias = 'KD_SATUAN'
      FieldName = 'KD_SATUAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 10
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField12: TppField
      FieldAlias = 'HRG_POKOK'
      FieldName = 'HRG_POKOK'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 11
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField13: TppField
      FieldAlias = 'HRG_JUAL'
      FieldName = 'HRG_JUAL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 12
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField14: TppField
      FieldAlias = 'ISFIXED'
      FieldName = 'ISFIXED'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 13
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField15: TppField
      FieldAlias = 'AWAL'
      FieldName = 'AWAL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 14
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField16: TppField
      FieldAlias = 'NILAI1'
      FieldName = 'NILAI1'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 15
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField17: TppField
      FieldAlias = 'HASIL_PRODUKSI'
      FieldName = 'HASIL_PRODUKSI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 16
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField18: TppField
      FieldAlias = 'NILAI2'
      FieldName = 'NILAI2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 17
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField19: TppField
      FieldAlias = 'HASIL_PACKING'
      FieldName = 'HASIL_PACKING'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 18
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField20: TppField
      FieldAlias = 'NILAI3'
      FieldName = 'NILAI3'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 19
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField21: TppField
      FieldAlias = 'UNTUK_DIPACKING'
      FieldName = 'UNTUK_DIPACKING'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 20
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField22: TppField
      FieldAlias = 'NILAI4'
      FieldName = 'NILAI4'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 21
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField23: TppField
      FieldAlias = 'PP_MKT'
      FieldName = 'PP_MKT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 22
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField24: TppField
      FieldAlias = 'NILAI5'
      FieldName = 'NILAI5'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 23
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField25: TppField
      FieldAlias = 'ORDER_MKT'
      FieldName = 'ORDER_MKT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 24
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField26: TppField
      FieldAlias = 'NILAI6'
      FieldName = 'NILAI6'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 25
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField27: TppField
      FieldAlias = 'ORDER_KONS'
      FieldName = 'ORDER_KONS'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 26
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField28: TppField
      FieldAlias = 'NILAI7'
      FieldName = 'NILAI7'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 27
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField29: TppField
      FieldAlias = 'ORDER_NON'
      FieldName = 'ORDER_NON'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 28
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField30: TppField
      FieldAlias = 'NILAI8'
      FieldName = 'NILAI8'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 29
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField31: TppField
      FieldAlias = 'RETUR'
      FieldName = 'RETUR'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 30
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField32: TppField
      FieldAlias = 'NILAI9'
      FieldName = 'NILAI9'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 31
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField33: TppField
      FieldAlias = 'RUSAK'
      FieldName = 'RUSAK'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 32
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField34: TppField
      FieldAlias = 'NILAI10'
      FieldName = 'NILAI10'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 33
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField35: TppField
      FieldAlias = 'READY'
      FieldName = 'READY'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 34
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField36: TppField
      FieldAlias = 'NILAI11'
      FieldName = 'NILAI11'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 35
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField37: TppField
      FieldAlias = 'SPB'
      FieldName = 'SPB'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 36
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField38: TppField
      FieldAlias = 'NILAI12'
      FieldName = 'NILAI12'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 37
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField39: TppField
      FieldAlias = 'NO_LOT'
      FieldName = 'NO_LOT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 38
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField40: TppField
      FieldAlias = 'JNS_KEMASAN'
      FieldName = 'JNS_KEMASAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 39
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField41: TppField
      FieldAlias = 'QTY_KEMASAN'
      FieldName = 'QTY_KEMASAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 40
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField42: TppField
      FieldAlias = 'QTY_KEMASAN2'
      FieldName = 'QTY_KEMASAN2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 41
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField43: TppField
      FieldAlias = 'QTY_KEMASAN3'
      FieldName = 'QTY_KEMASAN3'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 42
      Searchable = False
      Sortable = False
    end
  end
end
