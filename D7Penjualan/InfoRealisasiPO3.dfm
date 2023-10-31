object InfoRealisasiPO3Frm: TInfoRealisasiPO3Frm
  Left = 219
  Top = 143
  Width = 1143
  Height = 524
  Caption = 'Info Kebutuhan Non BB'
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
    Width = 1127
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
    Top = 472
    Width = 1127
    Height = 13
    Align = alBottom
    Color = clSkyBlue
    ParentColor = False
  end
  object LabelBanner: TLabel
    Left = 0
    Top = 177
    Width = 1127
    Height = 13
    Align = alTop
    Color = clSkyBlue
    ParentColor = False
  end
  object PanelHeader: TPanel
    Left = 0
    Top = 0
    Width = 1127
    Height = 49
    Align = alTop
    BevelOuter = bvNone
    Caption = 'MUTASI STOK'
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
    Width = 1127
    Height = 101
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 1
    DesignSize = (
      1127
      101)
    object Label5: TLabel
      Left = 1061
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
      Left = 365
      Top = 22
      Width = 89
      Height = 30
      GroupIndex = 1
      Caption = 'Mode &Cari'
      NumGlyphs = 2
      OnClick = BtnFindClick
    end
    object BtnOk2: TSpeedButton
      Left = 459
      Top = 22
      Width = 53
      Height = 30
      GroupIndex = 1
      Caption = '&Oke'
      NumGlyphs = 2
      OnClick = BtnOk2Click
    end
    object Bevel1: TBevel
      Left = 519
      Top = 2
      Width = 482
      Height = 79
    end
    object wwDBSpinLine2: TwwDBSpinEdit
      Left = 1063
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
    object CheckBox1: TCheckBox
      Left = 792
      Top = 8
      Width = 189
      Height = 17
      Caption = 'Yang ada Stok atau Transaksi saja'
      TabOrder = 1
    end
    object Button1: TButton
      Left = 1008
      Top = 0
      Width = 65
      Height = 25
      Caption = 'Button1'
      TabOrder = 2
      Visible = False
      OnClick = Button1Click
    end
    object GroupBox1: TGroupBox
      Left = 7
      Top = 2
      Width = 353
      Height = 79
      Caption = 'Filter Tanggal'
      TabOrder = 3
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
        Left = 282
        Top = 28
        Width = 65
        Height = 25
        Caption = '&Refresh'
        TabOrder = 2
        OnClick = BtnOkClick
        NumGlyphs = 2
      end
      object CheckBox2: TCheckBox
        Left = 265
        Top = 58
        Width = 86
        Height = 17
        Caption = 'Ready to sale'
        TabOrder = 3
        Visible = False
      end
    end
    object BtnFilter: TBitBtn
      Left = 810
      Top = 28
      Width = 65
      Height = 25
      Caption = '&Filter'
      TabOrder = 4
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
    object LMDProgress1: TProgressBar
      Left = 0
      Top = 84
      Width = 1127
      Height = 17
      Align = alBottom
      Smooth = True
      TabOrder = 5
    end
    object RadioGroup1: TRadioGroup
      Left = 525
      Top = 4
      Width = 259
      Height = 69
      Caption = 'Jenis'
      Columns = 3
      ItemIndex = 1
      Items.Strings = (
        'PRODUKSI'
        'MAKLON')
      TabOrder = 6
      Visible = False
    end
    object Edit1: TEdit
      Left = 920
      Top = 42
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
    Top = 431
    Width = 1127
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 2
    DesignSize = (
      1127
      41)
    object SpeedButton1: TSpeedButton
      Left = 176
      Top = 5
      Width = 90
      Height = 33
      GroupIndex = 1
      Down = True
      Caption = 'Per Item'
      OnClick = SpeedButton1Click
    end
    object SpeedButton2: TSpeedButton
      Left = 272
      Top = 5
      Width = 90
      Height = 33
      GroupIndex = 1
      Caption = 'Per Konstruksi'
      Visible = False
      OnClick = SpeedButton2Click
    end
    object SpeedButton3: TSpeedButton
      Left = 368
      Top = 6
      Width = 90
      Height = 33
      GroupIndex = 1
      Caption = 'Per Klasifikasi'
      Visible = False
      OnClick = SpeedButton3Click
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
      Left = 895
      Top = 3
      Width = 113
      Height = 33
      Anchors = [akTop, akRight]
      Caption = '&Eksport'
      TabOrder = 1
      OnClick = BtnExportClick
      NumGlyphs = 2
    end
    object BtnClose1: TBitBtn
      Left = 1034
      Top = 5
      Width = 75
      Height = 33
      Anchors = [akTop, akRight]
      Caption = '&Close'
      TabOrder = 2
      OnClick = BtnClose1Click
      NumGlyphs = 2
    end
    object BitBtn1: TBitBtn
      Left = 803
      Top = 3
      Width = 75
      Height = 33
      Caption = '&Print'
      TabOrder = 3
      OnClick = BitBtn1Click
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
    object BitBtn2: TBitBtn
      Left = 705
      Top = 3
      Width = 96
      Height = 33
      Caption = 'Analisa Stok 2'
      TabOrder = 4
      Visible = False
      OnClick = BitBtn2Click
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333300030003
        0003333377737773777333333333333333333FFFFFFFFFFFFFFF770000000000
        0000777777777777777733039993BBB3CCC3337F737F737F737F37039993BBB3
        CCC3377F737F737F737F33039993BBB3CCC33F7F737F737F737F77079997BBB7
        CCC77777737773777377330399930003CCC3337F737F7773737F370399933333
        CCC3377F737F3333737F330399933333CCC33F7F737FFFFF737F770700077777
        CCC77777777777777377330333333333CCC3337F33333333737F370333333333
        0003377F33333333777333033333333333333F7FFFFFFFFFFFFF770777777777
        7777777777777777777733333333333333333333333333333333}
      NumGlyphs = 2
    end
    object BitBtn3: TBitBtn
      Left = 608
      Top = 3
      Width = 96
      Height = 33
      Caption = 'Laporan'
      TabOrder = 5
      Visible = False
      OnClick = BitBtn3Click
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        33333FFFFFFFFFFFFFFF000000000000000077777777777777770FFFFFFFFFFF
        FFF07F3FF3FF3FF3FFF70F00F00F00F000F07F773773773777370FFFFFFFFFFF
        FFF07F3FF3FF3FF3FFF70F00F00F00F000F07F773773773777370FFFFFFFFFFF
        FFF07F3FF3FF3FF3FFF70F00F00F00F000F07F773773773777370FFFFFFFFFFF
        FFF07F3FF3FF3FF3FFF70F00F00F00F000F07F773773773777370FFFFFFFFFFF
        FFF07FFFFFFFFFFFFFF70CCCCCCCCCCCCCC07777777777777777088CCCCCCCCC
        C8807FF7777777777FF700000000000000007777777777777777333333333333
        3333333333333333333333333333333333333333333333333333}
      NumGlyphs = 2
    end
    object BitBtn4: TBitBtn
      Left = 488
      Top = 3
      Width = 118
      Height = 33
      Caption = 'Info Stok Lokasi'
      TabOrder = 6
      OnClick = BitBtn4Click
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF003FF0000000F0
        000033F77777773777773FFF0CCC0FF09990333F73F37337F33733FFF0C0FFF0
        99903333F7373337F337333FFF0FFFF0999033333F73FFF7FFF73333FFF000F0
        0000333333F77737777733333F07B70FFFFF3333337F337F33333333330BBB0F
        FFFF3FFFFF7F337F333300000307B70FFFFF77777F73FF733F330EEE033000FF
        0FFF7F337FF777337FF30EEE00033FF000FF7F33777F333777FF0EEE0E033300
        000F7FFF7F7FFF77777F00000E00000000007777737773777777330EEE0E0330
        00FF337FFF7F7F3777F33300000E033000FF337777737F3777F333330EEE0330
        00FF33337FFF7FF77733333300000000033F3333777777777333}
      NumGlyphs = 2
    end
  end
  object wwDBGrid4: TwwDBGrid
    Left = 0
    Top = 190
    Width = 1127
    Height = 241
    ControlType.Strings = (
      'ISFIXED;CheckBox;1;0')
    Selected.Strings = (
      'KD_ITEM'#9'15'#9'KODE'#9'F'
      'NAMA_ITEM'#9'25'#9'NAMA ITEM'#9'F'
      'NAMA_KONSTRUKSI'#9'18'#9'KONSTRUKSI'#9'F'
      'SATUAN'#9'6'#9'SAT'#9'F'
      'ISFIXED'#9'6'#9'FIXED'#9'F'
      'AWAL'#9'8'#9'AWAL~BULAN'#9'F'
      'HASIL_PRODUKSI'#9'10'#9'PRODUKSI BLIGO'#9'F'#9'MASUK'
      'HASIL_PACKING'#9'10'#9'PRODUKSI TERATE'#9'F'#9'MASUK'
      'UNTUK_DIPACKING'#9'10'#9'DIPACKING'#9'F'#9'KELUAR'
      'ORDER_MKT'#9'10'#9'JUAL'#9'F'#9'KELUAR'
      'ORDER_KONS'#9'10'#9'KONSINYASI'#9'F'#9'KELUAR'
      'ORDER_NON'#9'10'#9'HADIAH'#9'F'#9'KELUAR'
      'RUSAK'#9'10'#9'KOREKSI'#9'F'#9'KELUAR'
      'READY'#9'8'#9'STOK~AKHIR'#9'F'
      'SPB'#9'8'#9'ORDER~PENDING'#9'F'
      'PP_MKT'#9'10'#9'ORDER~PROD'#9'F')
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
    OnTitleButtonClick = wwDBGrid4TitleButtonClick
    OnDblClick = wwDBGrid4DblClick
  end
  object wwDBGrid1: TwwDBGrid
    Left = 0
    Top = 190
    Width = 1127
    Height = 241
    ControlType.Strings = (
      'ISFIXED;CheckBox;1;0')
    Selected.Strings = (
      'NAMA_KONSTRUKSI'#9'42'#9'KONSTRUKSI'#9'F'
      'PP_MKT'#9'10'#9'PP MKT'#9'F'
      'AWAL'#9'8'#9'AWAL~BULAN'#9'F'
      'HASIL_PRODUKSI'#9'10'#9'Prod Bligo'#9'F'#9'MASUK'
      'HASIL_PACKING'#9'10'#9'Prod Terate'#9'F'#9'MASUK'
      'RETUR'#9'10'#9'Sementara'#9'F'#9'MASUK'
      'UNTUK_DIPACKING'#9'10'#9'DiPacking'#9'F'#9'KELUAR'
      'ORDER_MKT'#9'10'#9'Jual'#9'F'#9'KELUAR'
      'ORDER_KONS'#9'10'#9'Konsinyasi'#9'F'#9'KELUAR'
      'ORDER_NON'#9'8'#9'Hadiah'#9'F'#9'KELUAR'
      'RUSAK'#9'6'#9'Rusak'#9'F'#9'KELUAR'
      'READY'#9'8'#9'AKHIR'#9'F'
      'SPB'#9'8'#9'ORDER~PENDING'#9'F'
      'READY2'#9'8'#9'READY'#9'F'
      'PP_MKT'#9'10'#9'ORDER~PRODUKSI'#9'F')
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
    DataSource = dsQBrowse2
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
    TitleFont.Name = 'Arial Narrow'
    TitleFont.Style = [fsBold]
    TitleLines = 2
    TitleButtons = True
    UseTFields = False
    OnTitleButtonClick = wwDBGrid1TitleButtonClick
  end
  object wwDBGrid3: TwwDBGrid
    Left = 0
    Top = 190
    Width = 1127
    Height = 241
    ControlType.Strings = (
      'ISFIXED;CheckBox;1;0')
    Selected.Strings = (
      'NAMA_KONSTRUKSI'#9'42'#9'KONSTRUKSI'#9'F'
      'KLASIFIKASI'#9'10'#9'KLASIFIKASI'#9'F'
      'PP_MKT'#9'10'#9'PP MKT'#9'F'
      'AWAL'#9'8'#9'AWAL~BULAN'#9'F'
      'HASIL_PRODUKSI'#9'10'#9'Prod Bligo'#9'F'#9'MASUK'
      'HASIL_PACKING'#9'10'#9'Prod Terate'#9'F'#9'MASUK'
      'RETUR'#9'10'#9'Sementara'#9'F'#9'MASUK'
      'UNTUK_DIPACKING'#9'10'#9'DiPacking'#9'F'#9'KELUAR'
      'ORDER_MKT'#9'10'#9'Jual'#9'F'#9'KELUAR'
      'ORDER_KONS'#9'10'#9'Konsinyasi'#9'F'#9'KELUAR'
      'ORDER_NON'#9'8'#9'Hadiah'#9'F'#9'KELUAR'
      'RUSAK'#9'6'#9'Rusak'#9'F'#9'KELUAR'
      'READY'#9'8'#9'AKHIR'#9'F'
      'SPB'#9'8'#9'ORDER~PENDING'#9'F'
      'READY2'#9'8'#9'READY'#9'F'
      'PP_MKT'#9'10'#9'PP MKT'#9'F')
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
    DataSource = wwDataSource1
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
    TitleFont.Name = 'Arial Narrow'
    TitleFont.Style = [fsBold]
    TitleLines = 2
    TitleButtons = True
    UseTFields = False
    OnTitleButtonClick = wwDBGrid1TitleButtonClick
  end
  object wwDBGrid2: TwwDBGrid
    Left = 0
    Top = 190
    Width = 1127
    Height = 241
    ControlType.Strings = (
      'ISFIXED;CheckBox;1;0')
    Selected.Strings = (
      'KD_ITEM'#9'12'#9'KODE'#9'F'
      'NAMA_ITEM'#9'25'#9'NAMA ITEM'#9'F'
      'NAMA_KONSTRUKSI'#9'10'#9'BLENDED'#9'F'
      'NO_LOT'#9'20'#9'NO LOT'#9'F'
      'SATUAN'#9'6'#9'SAT'#9'F'
      'AWAL'#9'8'#9'AWAL~BULAN'#9'F'
      'HASIL_PRODUKSI'#9'10'#9'PRODUKSI'#9'F'#9'MASUK'
      'HASIL_PACKING'#9'10'#9'ORDER'#9'F'#9'MASUK'
      'REPRO'#9'10'#9'RE-PROSES'#9'F'#9'MASUK'
      'RETUR'#9'10'#9'RETUR'#9'F'#9'MASUK'
      'ORDER_MKT'#9'10'#9'PENJUALAN'#9'F'#9'KELUAR'
      'ORDER_KONS'#9'10'#9'DOUBLING'#9'F'#9'KELUAR'
      'P_REPRO'#9'10'#9'RETUR'#9'F'#9'KELUAR'
      'ORDER_NON'#9'8'#9'SAMPLE'#9'F'#9'KELUAR'
      'READY'#9'8'#9'STOK~AKHIR'#9'F')
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
    TabOrder = 3
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
  object QBrowse: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.vstok_akhir2 :vorder')
    Variables.Data = {0300000001000000070000003A564F52444552010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000021000000070000004B445F4954454D010000000000090000004E414D
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
      004A4E535F4B454D4153414E0100000000000B0000005154595F4B454D415341
      4E0100000000000C0000005154595F4B454D4153414E320100000000000C0000
      005154595F4B454D4153414E3301000000000007000000505F524550524F0100
      0000000005000000524550524F010000000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    Filter = 'hasil_produksi>0'
    Filtered = True
    AfterScroll = QBrowseAfterScroll
    OnCalcFields = QBrowseCalcFields
    Left = 796
    Top = 16
    object QBrowseKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Required = True
      Size = 50
    end
    object QBrowseNAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Size = 255
    end
    object QBrowseKD_SATUAN: TStringField
      FieldName = 'KD_SATUAN'
      Required = True
      Size = 2
    end
    object QBrowseSATUAN: TStringField
      FieldName = 'SATUAN'
      Size = 12
    end
    object QBrowseISFIXED: TStringField
      FieldName = 'ISFIXED'
      Required = True
      Size = 1
    end
    object QBrowseRASIO: TFloatField
      FieldName = 'RASIO'
    end
    object QBrowseAWAL: TFloatField
      FieldName = 'AWAL'
      DisplayFormat = '#.#,###;(#.#,###);-'
    end
    object QBrowseRETUR: TFloatField
      FieldName = 'RETUR'
      DisplayFormat = '#.#,###;(#.#,###);-'
    end
    object QBrowseRUSAK: TFloatField
      FieldName = 'RUSAK'
      DisplayFormat = '#.#,###;(#.#,###);-'
    end
    object QBrowseREADY: TFloatField
      FieldName = 'READY'
      DisplayFormat = '#.#,###;(#.#,###);-'
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
    object QBrowseNAMA_KEMASAN: TStringField
      FieldName = 'NAMA_KEMASAN'
      Size = 50
    end
    object QBrowseTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QBrowseKD_KEMASAN: TStringField
      FieldName = 'KD_KEMASAN'
      Size = 50
    end
    object QBrowseHRG_POKOK: TFloatField
      FieldName = 'HRG_POKOK'
    end
    object QBrowseHRG_JUAL: TFloatField
      FieldName = 'HRG_JUAL'
    end
    object QBrowsePP_MKT: TFloatField
      FieldName = 'PP_MKT'
      DisplayFormat = '#.#,###;(#.#,###);-'
    end
    object QBrowseORDER_MKT: TFloatField
      FieldName = 'ORDER_MKT'
      DisplayFormat = '#.#,###;(#.#,###);-'
    end
    object QBrowseORDER_KONS: TFloatField
      FieldName = 'ORDER_KONS'
      DisplayFormat = '#.#,###;(#.#,###);-'
    end
    object QBrowseORDER_NON: TFloatField
      FieldName = 'ORDER_NON'
      DisplayFormat = '#.#,###;(#.#,###);-'
    end
    object QBrowseHASIL_PRODUKSI: TFloatField
      FieldName = 'HASIL_PRODUKSI'
      DisplayFormat = '#.#,###;(#.#,###);-'
    end
    object QBrowseHASIL_PACKING: TFloatField
      FieldName = 'HASIL_PACKING'
      DisplayFormat = '#.#,###;(#.#,###);-'
    end
    object QBrowseUNTUK_DIPACKING: TFloatField
      FieldName = 'UNTUK_DIPACKING'
      DisplayFormat = '#.#,###;(#.#,###);-'
    end
    object QBrowseSPB: TFloatField
      FieldName = 'SPB'
      DisplayFormat = '#.#,###;(#.#,###);-'
    end
    object QBrowseREADY2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'READY2'
      DisplayFormat = '#.#,###;(#.#,###);-'
      Calculated = True
    end
    object QBrowseNO_LOT: TStringField
      FieldName = 'NO_LOT'
      Size = 25
    end
    object QBrowseJNS_KEMASAN: TStringField
      FieldName = 'JNS_KEMASAN'
      Size = 10
    end
    object QBrowseQTY_KEMASAN: TFloatField
      FieldName = 'QTY_KEMASAN'
      DisplayFormat = '#.#,##;(#.#,##);-'
    end
    object QBrowseQTY_KEMASAN2: TFloatField
      FieldName = 'QTY_KEMASAN2'
      DisplayFormat = '#.#,##;(#.#,##);-'
    end
    object QBrowseQTY_KEMASAN3: TFloatField
      FieldName = 'QTY_KEMASAN3'
      DisplayFormat = '#.#,##;(#.#,##);-'
    end
    object QBrowseP_REPRO: TFloatField
      FieldName = 'P_REPRO'
      DisplayFormat = '#.#,###;(#.#,###);-'
    end
    object QBrowseREPRO: TFloatField
      FieldName = 'REPRO'
      DisplayFormat = '#.#,###;(#.#,###);-'
    end
  end
  object dsQBrowse: TwwDataSource
    DataSet = QBrowse
    Left = 720
    Top = 32
  end
  object QDump: TOracleQuery
    SQL.Strings = (
      'begin'
      '  ipisma_db2.proc_mutasi_doubling(:VSYSDATE1,:VSYSDATE2);'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      03000000020000000A0000003A5653595344415445310C000000070000007870
      0101010101000000000A0000003A5653595344415445320C0000000700000078
      70011F01010100000000}
    Left = 488
    Top = 64
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
    Left = 560
    Top = 32
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
    Left = 624
    Top = 24
  end
  object ppDBPipeline1: TppDBPipeline
    DataSource = dsQBrowse2
    UserName = 'DBPipeline1'
    Left = 424
    Top = 16
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
    Left = 456
    Top = 16
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
    Left = 312
    Top = 16
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
      'select a.nama_konstruksi,b.klasifikasi,'
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
      
        'from ipisma_db2.vstok_akhir2 a, ipisma_db2.VITEM b where  a.kd_i' +
        'tem=b.kd_item'
      'group by a.nama_konstruksi,b.klasifikasi')
    QBEDefinition.QBEFieldDefs = {
      040000000E0000000F0000004E414D415F4B4F4E535452554B53490100000000
      00040000004157414C0100000000000E000000484153494C5F50524F44554B53
      490100000000000D000000484153494C5F5041434B494E470100000000000F00
      0000554E54554B5F44495041434B494E470100000000000600000050505F4D4B
      54010000000000090000004F524445525F4D4B540100000000000A0000004F52
      4445525F4B4F4E53010000000000090000004F524445525F4E4F4E0100000000
      0005000000524554555201000000000005000000525553414B01000000000005
      0000005245414459010000000000030000005350420100000000000B0000004B
      4C41534946494B415349010000000000}
    Session = DMFrm.OS
    OnCalcFields = QBrowse2CalcFields
    Left = 659
    Top = 280
    object StringField1: TStringField
      FieldName = 'NAMA_KONSTRUKSI'
      Size = 50
    end
    object QBrowse3KLASIFIKASI: TStringField
      FieldName = 'KLASIFIKASI'
      Size = 10
    end
    object FloatField1: TFloatField
      FieldName = 'AWAL'
      DisplayFormat = '#0.#,#;(#0.#,#);;#'
    end
    object FloatField2: TFloatField
      FieldName = 'HASIL_PRODUKSI'
      DisplayFormat = '#0.#,#;(#0.#,#);;#'
    end
    object FloatField3: TFloatField
      FieldName = 'HASIL_PACKING'
      DisplayFormat = '#0.#,#;(#0.#,#);;#'
    end
    object FloatField4: TFloatField
      FieldName = 'UNTUK_DIPACKING'
      DisplayFormat = '#0.#,#;(#0.#,#);;#'
    end
    object FloatField5: TFloatField
      FieldName = 'PP_MKT'
      DisplayFormat = '#0.#,#;(#0.#,#);;#'
    end
    object FloatField6: TFloatField
      FieldName = 'ORDER_MKT'
      DisplayFormat = '#0.#,#;(#0.#,#);;#'
    end
    object FloatField7: TFloatField
      FieldName = 'ORDER_KONS'
      DisplayFormat = '#0.#,#;(#0.#,#);;#'
    end
    object FloatField8: TFloatField
      FieldName = 'ORDER_NON'
      DisplayFormat = '#0.#,#;(#0.#,#);;#'
    end
    object FloatField9: TFloatField
      FieldName = 'RETUR'
      DisplayFormat = '#0.#,#;(#0.#,#);;#'
    end
    object FloatField10: TFloatField
      FieldName = 'RUSAK'
      DisplayFormat = '#0.#,#;(#0.#,#);;#'
    end
    object FloatField11: TFloatField
      FieldName = 'READY'
      DisplayFormat = '#0.#,#;(#0.#,#);;#'
    end
    object FloatField12: TFloatField
      FieldName = 'SPB'
      DisplayFormat = '#0.#,#;(#0.#,#);;#'
    end
    object FloatField13: TFloatField
      FieldKind = fkCalculated
      FieldName = 'READY2'
      DisplayFormat = '#0.#,#;(#0.#,#);;#'
      Calculated = True
    end
  end
  object wwDataSource1: TwwDataSource
    DataSet = QBrowse3
    Left = 728
    Top = 280
  end
  object QDump2: TOracleQuery
    SQL.Strings = (
      'begin'
      '  ipisma_db2.proc_mutasi2(:VSYSDATE1,:VSYSDATE2);'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      03000000020000000A0000003A5653595344415445310C000000070000007870
      0101010101000000000A0000003A5653595344415445320C0000000700000078
      70011F01010100000000}
    Left = 504
    Top = 264
  end
  object QBrowse4: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.vstok_akhir21 :vorder')
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
    Left = 420
    Top = 320
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
    end
    object QBrowse4HASIL_PRODUKSI: TFloatField
      FieldName = 'HASIL_PRODUKSI'
    end
    object QBrowse4HASIL_PACKING: TFloatField
      FieldName = 'HASIL_PACKING'
    end
    object QBrowse4UNTUK_DIPACKING: TFloatField
      FieldName = 'UNTUK_DIPACKING'
    end
    object QBrowse4PP_MKT: TFloatField
      FieldName = 'PP_MKT'
    end
    object QBrowse4ORDER_MKT: TFloatField
      FieldName = 'ORDER_MKT'
    end
    object QBrowse4ORDER_KONS: TFloatField
      FieldName = 'ORDER_KONS'
    end
    object QBrowse4ORDER_NON: TFloatField
      FieldName = 'ORDER_NON'
    end
    object QBrowse4RETUR: TFloatField
      FieldName = 'RETUR'
    end
    object QBrowse4RUSAK: TFloatField
      FieldName = 'RUSAK'
    end
    object QBrowse4READY: TFloatField
      FieldName = 'READY'
    end
    object QBrowse4SPB: TFloatField
      FieldName = 'SPB'
    end
    object QBrowse4ready2: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'ready2'
      Calculated = True
    end
  end
  object dsQBrowse4: TwwDataSource
    DataSet = QBrowse4
    Left = 464
    Top = 248
  end
end
