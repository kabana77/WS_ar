object GantiSatuanFrm: TGantiSatuanFrm
  Left = 229
  Top = 157
  Width = 1142
  Height = 693
  Caption = 'Bon Pengeluaran Non BB'
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
  object DBText3: TDBText
    Left = 0
    Top = 49
    Width = 1126
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
  object Label1: TLabel
    Left = 0
    Top = 641
    Width = 1126
    Height = 13
    Align = alBottom
    Color = clSkyBlue
    ParentColor = False
  end
  object PanelHeader: TPanel
    Left = 0
    Top = 0
    Width = 1126
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
    Width = 1126
    Height = 565
    ActivePage = TabSheet1
    Align = alClient
    Style = tsFlatButtons
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = 'Input'
      OnExit = TabSheet1Exit
      OnShow = TabSheet1Show
      object Label12: TLabel
        Left = 96
        Top = 0
        Width = 95
        Height = 13
        Caption = 'No. Bukti/ Order'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clOlive
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object PanelMaster: TPanel
        Left = 0
        Top = 0
        Width = 1118
        Height = 137
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
          1118
          137)
        object Label6: TLabel
          Left = 8
          Top = 64
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
        object Label9: TLabel
          Left = 909
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
          Left = 908
          Top = 64
          Width = 202
          Height = 10
          Anchors = [akTop, akRight]
          Shape = bsBottomLine
        end
        object LBarcode: TDBText
          Left = 1020
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
        object Label13: TLabel
          Left = 156
          Top = 12
          Width = 77
          Height = 13
          Caption = 'Jenis Benang'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clOlive
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label7: TLabel
          Left = 8
          Top = 12
          Width = 89
          Height = 13
          Caption = 'Jenis Transaksi'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clOlive
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object wwDBDateTimePicker1: TwwDBDateTimePicker
          Left = 1013
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
          Time = 0.150057870370802000
          ShowButton = True
          TabOrder = 2
        end
        object DBMemo1: TDBMemo
          Left = 8
          Top = 80
          Width = 553
          Height = 49
          Ctl3D = False
          DataField = 'KETERANGAN'
          DataSource = dsQMaster
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 1
        end
        object wwDBEdit1: TwwDBEdit
          Left = 8
          Top = 26
          Width = 129
          Height = 19
          Ctl3D = False
          DataField = 'NO_BUKTI'
          DataSource = dsQMaster
          ParentCtl3D = False
          TabOrder = 0
          UnboundDataType = wwDefault
          Visible = False
          WantReturns = False
          WordWrap = False
        end
        object Button1: TButton
          Left = 512
          Top = 8
          Width = 75
          Height = 25
          Caption = 'Ambil Data'
          TabOrder = 3
          Visible = False
          OnClick = Button1Click
        end
        object wwDBComboBox1: TwwDBComboBox
          Left = 8
          Top = 26
          Width = 129
          Height = 19
          ShowButton = True
          Style = csDropDown
          MapList = False
          AllowClearKey = False
          Ctl3D = False
          DataField = 'PERUNTUKAN'
          DataSource = dsQMaster
          DropDownCount = 8
          ItemHeight = 0
          Items.Strings = (
            'REPACK'
            'OUT LOT'
            'PINDAH LOKASI')
          ItemIndex = 0
          ParentCtl3D = False
          Sorted = False
          TabOrder = 4
          UnboundDataType = wwDefault
          OnChange = wwDBComboBox1Change
        end
        object wwDBComboBox2: TwwDBComboBox
          Left = 157
          Top = 25
          Width = 86
          Height = 19
          ShowButton = True
          Style = csDropDown
          MapList = False
          AllowClearKey = False
          Ctl3D = False
          DataField = 'JNS_ORDER'
          DataSource = dsQMaster
          DropDownCount = 8
          ItemHeight = 0
          Items.Strings = (
            'BENANG'
            'MAKLON'
            'TFO')
          ItemIndex = 1
          ParentCtl3D = False
          Sorted = False
          TabOrder = 5
          UnboundDataType = wwDefault
          Visible = False
          OnChange = wwDBComboBox2Change
        end
        object wwDBLookupComboDlg3: TwwDBLookupComboDlg
          Left = 257
          Top = 25
          Width = 121
          Height = 19
          Ctl3D = False
          GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
          GridColor = clWhite
          GridTitleAlignment = taLeftJustify
          Caption = 'Lookup'
          MaxWidth = 0
          MaxHeight = 209
          Selected.Strings = (
            'KD_SUB_LOKASI'#9'12'#9'KODE'#9'F'
            'JNS_LOKASI'#9'12'#9'JENIS'#9'F'
            'LOKASI'#9'30'#9'LOKASI'#9'F')
          DataField = 'KD_SUB_LOKASI2'
          DataSource = dsQDetail
          LookupTable = QLokasi
          LookupField = 'KD_SUB_LOKASI'
          ParentCtl3D = False
          TabOrder = 6
          Visible = False
          AutoDropDown = False
          ShowButton = True
          AllowClearKey = False
          OnCloseUp = LookLokasi2CloseUp
          OnEnter = LookLokasiEnter
        end
      end
      object PanelDetail: TPanel
        Left = 0
        Top = 178
        Width = 1118
        Height = 318
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 2
        DesignSize = (
          1118
          318)
        object wwDBGrid1: TwwDBGrid
          Left = 0
          Top = 0
          Width = 1118
          Height = 169
          ControlType.Strings = (
            'KD_ITEM;CustomEdit;LookItem;F'
            'KD_SUB_LOKASI2;CustomEdit;LookLokasi2;F'
            'NO_ORDER;CustomEdit;wwDBLookupComboDlg1;F')
          Selected.Strings = (
            'NO_ORDER'#9'15'#9'BUKTI~PERMINTAAN'#9'F'
            'KD_ITEM'#9'10'#9'Kode'#9'F'#9'ITEM'
            'KETERANGAN'#9'20'#9'Nama'#9'T'#9'ITEM'
            'NO_LOT'#9'15'#9'No Lot'#9'T'#9'ITEM'
            'LSATUAN'#9'6'#9'Satuan'#9'T'#9'ITEM'
            'PROSENTASE'#9'10'#9'Kode'#9'T'#9'Customer'
            'custo'#9'30'#9'Nama'#9'T'#9'Customer'
            'KD_SUB_LOKASI'#9'8'#9'Lokasi'#9'T'#9'POSISI STOK'
            'QTY1'#9'6'#9'Qty'#9'T'#9'POSISI STOK'
            'SPINNING'#9'5'#9'SP'#9'T'#9'POSISI STOK'
            'SUBL'#9'10'#9'Sub Lokasi'#9'T'#9'POSISI STOK'
            'KD_SUB_LOKASI2'#9'8'#9'Lokasi'#9'T'#9'PEMAKAIAN'
            'QTY2'#9'6'#9'Qty'#9'F'#9'PEMAKAIAN'
            'JNS_KEMASAN'#9'8'#9'Jenis'#9'T'#9'KEMASAN'
            'QTY4'#9'10'#9'Qty'#9'F'#9'KEMASAN')
          IniAttributes.Enabled = True
          IniAttributes.Delimiter = ';;'
          IniAttributes.CheckNewFields = True
          ExportOptions.ExportType = wwgetHTML
          ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
          TitleColor = clBackground
          FixedCols = 0
          ShowHorzScrollBar = True
          EditControlOptions = [ecoSearchOwnerForm, ecoDisableDateTimePicker]
          Align = alTop
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
          TitleLines = 3
          TitleButtons = True
          UseTFields = False
          OnEnter = wwDBGrid1Enter
        end
        object LookLokasi2: TwwDBLookupComboDlg
          Left = 640
          Top = 64
          Width = 121
          Height = 19
          Ctl3D = False
          GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
          GridColor = clWhite
          GridTitleAlignment = taLeftJustify
          Caption = 'Lookup'
          MaxWidth = 0
          MaxHeight = 209
          Selected.Strings = (
            'KD_SUB_LOKASI'#9'12'#9'KODE'#9'F'
            'JNS_LOKASI'#9'12'#9'JENIS'#9'F'
            'LOKASI'#9'30'#9'LOKASI'#9'F')
          DataField = 'KD_SUB_LOKASI2'
          DataSource = dsQDetail
          LookupTable = QLokasi
          LookupField = 'KD_SUB_LOKASI'
          ParentCtl3D = False
          TabOrder = 2
          Visible = False
          AutoDropDown = False
          ShowButton = True
          AllowClearKey = False
          OnCloseUp = LookLokasi2CloseUp
          OnEnter = LookLokasiEnter
        end
        object LookItem: TwwDBLookupComboDlg
          Left = 152
          Top = 48
          Width = 121
          Height = 19
          Ctl3D = False
          GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
          GridColor = clWhite
          GridTitleAlignment = taLeftJustify
          Caption = 'Lookup'
          MaxWidth = 0
          MaxHeight = 209
          UserButton1Caption = '&Refresh'
          UserButton2Caption = '&Filter'
          OnUserButton1Click = LookItemUserButton1Click
          OnUserButton2Click = LookItemUserButton2Click
          Selected.Strings = (
            'KD_ITEM'#9'10'#9'KODE'#9'F'
            'NAMA_ITEM'#9'20'#9'NAMA ITEM'#9'F'
            'SATUAN'#9'8'#9'SATUAN'#9'F'
            'SPINNING'#9'5'#9'SPINNING'#9'F'
            'JNS_KEMASAN'#9'10'#9'JNS_KEMASAN'#9'F'
            'NO_LOT'#9'25'#9'NO_LOT'#9'F'
            'AWAL'#9'10'#9'AWAL'#9'F'
            'KD_REKANAN'#9'10'#9'KD_REKANAN'#9'F'
            'KD_SATUAN'#9'2'#9'KD_SATUAN'#9'F'
            'KEMAS'#9'10'#9'KEMAS'#9'F'
            'NAMA_REKANAN'#9'20'#9'NAMA_REKANAN'#9'F'
            'SUB_LOKASI'#9'4'#9'SUB_LOKASI'#9'F')
          DataField = 'KD_ITEM'
          DataSource = dsQDetail
          LookupTable = QItem
          LookupField = 'KD_ITEM'
          ParentCtl3D = False
          TabOrder = 3
          AutoDropDown = True
          ShowButton = True
          AllowClearKey = False
          OnCloseUp = LookItemCloseUp
          OnEnter = LookItemEnter
        end
        object wwDBGrid3: TwwDBGrid
          Left = 0
          Top = 201
          Width = 1118
          Height = 384
          ControlType.Strings = (
            'KD_ITEM;CustomEdit;LookItem2;F'
            'SPINNING;CustomEdit;LookSP;F'
            'SUB_LOKASI;CustomEdit;LooksubLokasi;F'
            'JNS_KEMASAN;CustomEdit;CBKemasan;F'
            'NO_LOT;CustomEdit;wwDBLookupComboDlg2;F'
            'PROSENTASE;CustomEdit;wwDBLookupComboDlg4;F')
          Selected.Strings = (
            'KD_ITEM'#9'10'#9'Kode'#9'F'#9'ITEM'
            'KETERANGAN'#9'20'#9'Nama'#9'T'#9'ITEM'
            'LSATUAN'#9'11'#9'Satuan'#9'T'#9'ITEM'
            'NO_LOT'#9'15'#9'NO LOT'#9'F'
            'PROSENTASE'#9'10'#9'Kode'#9'F'#9'Customer'
            'custo'#9'30'#9'Nama'#9'F'#9'Customer'
            'QTY1'#9'7'#9'QTY~HASIL'#9'F'
            'SPINNING'#9'10'#9'SPINNING'#9'F'
            'SUB_LOKASI'#9'5'#9'KODE'#9'F'#9'SUB LOKASI'
            'LLOKASI'#9'10'#9'NAMA'#9'F'#9'SUB LOKASI'
            'QTY4'#9'7'#9'Qty'#9'F'#9'KEMASAN'
            'JNS_KEMASAN'#9'10'#9'Jenis'#9'F'#9'KEMASAN')
          IniAttributes.Enabled = True
          IniAttributes.Delimiter = ';;'
          IniAttributes.CheckNewFields = True
          ExportOptions.ExportType = wwgetHTML
          ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
          TitleColor = clBackground
          FixedCols = 0
          ShowHorzScrollBar = True
          EditControlOptions = [ecoSearchOwnerForm, ecoDisableDateTimePicker]
          Align = alTop
          BorderStyle = bsNone
          Ctl3D = False
          DataSource = dsQDetail2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgNoLimitColSize, dgTrailingEllipsis, dgRowResize, dgFixedProportionalResize]
          ParentCtl3D = False
          ParentFont = False
          RowHeightPercent = 150
          TabOrder = 1
          TitleAlignment = taCenter
          TitleFont.Charset = ANSI_CHARSET
          TitleFont.Color = clWhite
          TitleFont.Height = -11
          TitleFont.Name = 'Lucida Sans Unicode'
          TitleFont.Style = []
          TitleLines = 3
          TitleButtons = True
          UseTFields = False
          OnEnter = wwDBGrid3Enter
        end
        object Panel1: TPanel
          Left = 0
          Top = 169
          Width = 1118
          Height = 32
          Align = alTop
          Caption = 'BARANG JADI/ BARU'
          Color = clSkyBlue
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 4
        end
        object LookItem2: TwwDBLookupComboDlg
          Left = 24
          Top = 256
          Width = 121
          Height = 19
          Ctl3D = False
          GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
          GridColor = clWhite
          GridTitleAlignment = taLeftJustify
          Caption = 'Lookup'
          MaxWidth = 0
          MaxHeight = 209
          Selected.Strings = (
            'KD_ITEM'#9'10'#9'KODE'#9#9
            'NAMA_ITEM'#9'20'#9'NAMA ITEM'#9'F'
            'SATUAN'#9'12'#9'SATUAN'#9#9
            'RASIO'#9'10'#9'RASIO'#9'F')
          DataField = 'KD_ITEM'
          DataSource = dsQDetail2
          LookupTable = QItem2
          LookupField = 'KD_ITEM'
          ParentCtl3D = False
          TabOrder = 5
          AutoDropDown = False
          ShowButton = True
          AllowClearKey = False
          OnCloseUp = LookItem2CloseUp
          OnEnter = LookItem2Enter
        end
        object LookLokasi1: TwwDBLookupComboDlg
          Left = 368
          Top = 280
          Width = 121
          Height = 19
          Ctl3D = False
          GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
          GridColor = clWhite
          GridTitleAlignment = taLeftJustify
          Caption = 'Lookup'
          MaxWidth = 0
          MaxHeight = 209
          Selected.Strings = (
            'KD_SUB_LOKASI'#9'12'#9'KODE'#9'F'
            'JNS_LOKASI'#9'12'#9'JENIS'#9'F'
            'LOKASI'#9'30'#9'LOKASI'#9'F')
          DataField = 'KD_SUB_LOKASI'
          DataSource = dsQDetail2
          LookupTable = QLokasi
          LookupField = 'KD_SUB_LOKASI'
          ParentCtl3D = False
          TabOrder = 6
          Visible = False
          AutoDropDown = False
          ShowButton = True
          AllowClearKey = False
          OnCloseUp = LookLokasi1CloseUp
        end
        object wwDBLookupComboDlg1: TwwDBLookupComboDlg
          Left = 16
          Top = 52
          Width = 129
          Height = 19
          Ctl3D = False
          GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
          GridColor = clWhite
          GridTitleAlignment = taLeftJustify
          Caption = 'Lookup'
          MaxWidth = 0
          MaxHeight = 209
          UserButton1Caption = 'Filter'
          OnUserButton1Click = LookItemUserButton1Click
          Selected.Strings = (
            'NO_NOTA'#9'20'#9'NO_NOTA'#9'F'
            'TANGGAL'#9'15'#9'TANGGAL'#9'F')
          DataField = 'NO_ORDER'
          DataSource = dsQDetail
          LookupTable = QBuktiperm
          LookupField = 'NO_NOTA'
          ParentCtl3D = False
          TabOrder = 7
          Visible = False
          AutoDropDown = True
          ShowButton = True
          AllowClearKey = False
          OnCloseUp = wwDBLookupComboDlg1CloseUp
          OnEnter = wwDBLookupComboDlg1Enter
        end
        object wwDBLookupComboDlg2: TwwDBLookupComboDlg
          Left = 200
          Top = 259
          Width = 121
          Height = 19
          Ctl3D = False
          GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
          GridColor = clWhite
          GridTitleAlignment = taLeftJustify
          Caption = 'Lookup'
          MaxWidth = 0
          MaxHeight = 209
          OnUserButton1Click = LookItemUserButton1Click
          Selected.Strings = (
            'LOT'#9'20'#9'LOT'#9'F'
            'NAMA_ITEM'#9'20'#9'NAMA ITEM'#9'F')
          DataField = 'NO_LOT'
          DataSource = dsQDetail
          LookupTable = Qno_lot
          LookupField = 'LOT'
          ParentCtl3D = False
          TabOrder = 8
          AutoDropDown = True
          ShowButton = True
          AllowClearKey = False
          OnCloseUp = wwDBLookupComboDlg2CloseUp
          OnEnter = wwDBLookupComboDlg2Enter
        end
        object LooksubLokasi: TwwDBLookupComboDlg
          Left = 504
          Top = 267
          Width = 121
          Height = 19
          Ctl3D = False
          GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
          GridColor = clWhite
          GridTitleAlignment = taLeftJustify
          Caption = 'Lookup'
          MaxWidth = 0
          MaxHeight = 209
          UserButton1Caption = 'Urut Corak'
          UserButton2Caption = 'Urut Kemasan'
          OnUserButton1Click = LookItemUserButton1Click
          Selected.Strings = (
            'KD_SUB_LOKASI'#9'12'#9'KD_SUB_LOKASI'#9'F'
            'JNS_LOKASI'#9'10'#9'JNS_LOKASI'#9'F')
          DataField = 'SUB_LOKASI'
          DataSource = dsQDetail
          LookupTable = QSubLokasi
          LookupField = 'KD_SUB_LOKASI'
          ParentCtl3D = False
          TabOrder = 9
          AutoDropDown = True
          ShowButton = True
          AllowClearKey = False
          OnEnter = LooksubLokasiEnter
        end
        object LookSP: TwwDBLookupComboDlg
          Left = 664
          Top = 275
          Width = 121
          Height = 19
          Ctl3D = False
          GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
          GridColor = clWhite
          GridTitleAlignment = taLeftJustify
          Caption = 'Lookup'
          MaxWidth = 0
          MaxHeight = 209
          UserButton1Caption = 'Urut Corak'
          UserButton2Caption = 'Urut Kemasan'
          OnUserButton1Click = LookItemUserButton1Click
          Selected.Strings = (
            'SP'#9'10'#9'SP'#9'F')
          DataField = 'SPINNING'
          DataSource = dsQDetail
          LookupTable = QSP
          LookupField = 'KD_SP'
          ParentCtl3D = False
          TabOrder = 10
          AutoDropDown = True
          ShowButton = True
          AllowClearKey = False
          OnCloseUp = LookSPCloseUp
          OnEnter = LookSPEnter
        end
        object CBKemasan: TwwDBComboBox
          Left = 805
          Top = 299
          Width = 75
          Height = 19
          Anchors = [akTop, akRight]
          ShowButton = True
          Style = csDropDown
          MapList = False
          AllowClearKey = False
          Ctl3D = False
          DataField = 'JNS_KEMASAN'
          DataSource = dsQMaster
          DropDownCount = 8
          ItemHeight = 0
          Items.Strings = (
            'BOX'
            'KARUNG'
            'PALLET')
          ItemIndex = 1
          ParentCtl3D = False
          Sorted = False
          TabOrder = 11
          UnboundDataType = wwDefault
        end
        object wwDBLookupComboDlg4: TwwDBLookupComboDlg
          Left = 504
          Top = 299
          Width = 121
          Height = 19
          Ctl3D = False
          GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
          GridColor = clWhite
          GridTitleAlignment = taLeftJustify
          Caption = 'Lookup'
          MaxWidth = 0
          MaxHeight = 209
          UserButton1Caption = 'Urut Corak'
          UserButton2Caption = 'Urut Kemasan'
          OnUserButton1Click = LookItemUserButton1Click
          Selected.Strings = (
            'KD_REKANAN'#9'10'#9'KD_REKANAN'#9'F'
            'NAMA_REKANAN'#9'30'#9'NAMA_REKANAN'#9'F')
          DataField = 'PROSENTASE'
          DataSource = dsQDetail
          LookupTable = QRekan
          LookupField = 'KD_REKANAN'
          ParentCtl3D = False
          TabOrder = 12
          AutoDropDown = True
          ShowButton = True
          AllowClearKey = False
          OnCloseUp = wwDBLookupComboDlg4CloseUp
          OnEnter = wwDBLookupComboDlg4Enter
        end
      end
      object PanelFooter1: TPanel
        Left = 0
        Top = 496
        Width = 1118
        Height = 38
        Align = alBottom
        BevelOuter = bvNone
        TabOrder = 3
        DesignSize = (
          1118
          38)
        object BtnPrintInput: TBitBtn
          Left = 940
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
          Left = 1020
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
          Height = 38
          AutosizeStyle = asSizeNavButtons
          DataSource = dsQMaster
          RepeatInterval.InitialDelay = 500
          RepeatInterval.Interval = 100
          Align = alLeft
          object wwDBNavigatorInputButton: TwwNavButton
            Left = 0
            Top = 0
            Width = 50
            Height = 38
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
            Height = 38
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
            Height = 38
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
            Height = 38
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
            Height = 38
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
            OnClick = wwDBNavigatorInputButton2Click
            Index = 4
            Style = nbsPost
          end
        end
      end
      object PanelBand: TPanel
        Left = 0
        Top = 137
        Width = 1118
        Height = 41
        Align = alTop
        BevelOuter = bvNone
        Color = clSkyBlue
        TabOrder = 1
        DesignSize = (
          1118
          41)
        object Label14: TLabel
          Left = 1045
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
          Left = 1045
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
          OnChange = wwDBSpinLine1Change
        end
        object EditCari: TEdit
          Left = 8
          Top = 19
          Width = 89
          Height = 19
          Ctl3D = False
          ParentCtl3D = False
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
        object BtnAmbilData: TBitBtn
          Left = 104
          Top = 4
          Width = 89
          Height = 35
          Caption = '&Ambil Data'#13#10'(khusus resep)'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
          Visible = False
          OnClick = BtnAmbilDataClick
          NumGlyphs = 2
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Browse'
      ImageIndex = 1
      object LabelBanner: TLabel
        Left = 0
        Top = 57
        Width = 1118
        Height = 13
        Align = alTop
        Color = clSkyBlue
        ParentColor = False
      end
      object PanelFilter: TPanel
        Left = 0
        Top = 0
        Width = 1118
        Height = 57
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 0
        DesignSize = (
          1118
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
          Left = 1046
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
          Caption = 'OK'
          TabOrder = 2
          OnClick = BtnOkClick
          NumGlyphs = 2
        end
        object wwDBSpinLine2: TwwDBSpinEdit
          Left = 1054
          Top = 32
          Width = 41
          Height = 21
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
        Width = 1118
        Height = 423
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 1
        object wwDBGrid2: TwwDBGrid
          Left = 0
          Top = 0
          Width = 1126
          Height = 435
          Selected.Strings = (
            'NO_NOTA'#9'14'#9'NO. NOTA'#9'F'
            'TANGGAL'#9'11'#9'TANGGAL'#9'F'
            'KODE_BRG'#9'16'#9'KODE'#9'F'#9'BARANG'
            'NAMA_BRG'#9'45'#9'NAMA'#9'F'#9'BARANG'
            'SATUAN'#9'6'#9'SAT'#9'F'#9'BARANG'
            'QTY1'#9'6'#9'QTY'#9'F'#9'POSISI STOK'
            'LOKASI'#9'8'#9'LOKASI'#9'F'#9'POSISI STOK'
            'LOKASI2'#9'8'#9'LOKASI'#9'F'#9'BON'
            'QTY2'#9'6'#9'QTY'#9'F'#9'BON'
            'KETERANGAN'#9'30'#9'KETERANGAN'#9'F')
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
        Top = 493
        Width = 1118
        Height = 41
        Align = alBottom
        BevelOuter = bvNone
        TabOrder = 2
        DesignSize = (
          1118
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
          Left = 1022
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
          Left = 862
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
          Left = 942
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
      OnShow = TabSheet3Show
      object wwDBRichEdit1: TwwDBRichEdit
        Left = 0
        Top = 0
        Width = 1118
        Height = 534
        Align = alClient
        AutoURLDetect = False
        Color = clInfoBk
        DataField = 'SINOPSIS'
        DataSource = dsQSOP
        PrintJobName = 'Delphi 6'
        TabOrder = 0
        EditorCaption = 'Edit Rich Text'
        EditorPosition.Left = 0
        EditorPosition.Top = 0
        EditorPosition.Width = 100
        EditorPosition.Height = 50
        MeasurementUnits = muInches
        PrintMargins.Top = 1.000000000000000000
        PrintMargins.Bottom = 1.000000000000000000
        PrintMargins.Left = 1.000000000000000000
        PrintMargins.Right = 1.000000000000000000
        PrintHeader.VertMargin = 0.500000000000000000
        PrintHeader.Font.Charset = DEFAULT_CHARSET
        PrintHeader.Font.Color = clWindowText
        PrintHeader.Font.Height = -11
        PrintHeader.Font.Name = 'MS Sans Serif'
        PrintHeader.Font.Style = []
        PrintFooter.VertMargin = 0.500000000000000000
        PrintFooter.Font.Charset = DEFAULT_CHARSET
        PrintFooter.Font.Color = clWindowText
        PrintFooter.Font.Height = -11
        PrintFooter.Font.Name = 'MS Sans Serif'
        PrintFooter.Font.Style = []
        RichEditVersion = 2
        Data = {
          810000007B5C727466315C616E73695C616E7369637067313235325C64656666
          305C6465666C616E67313033337B5C666F6E7474626C7B5C66305C666E696C20
          4D532053616E732053657269663B7D7D0D0A5C766965776B696E64345C756331
          5C706172645C66305C6673313620777744425269636845646974315C7061720D
          0A7D0D0A00}
      end
    end
  end
  object QBrowse: TOracleDataSet
    SQL.Strings = (
      'select * from vgantisatuanfrm')
    QBEDefinition.QBEFieldDefs = {
      040000000D000000070000004E4F5F4E4F54410100000000000700000054414E
      4747414C01000000000006000000535441545553010000000000080000004B4F
      44455F425247010000000000080000004E414D415F4252470100000000000600
      00004C4F4B4153490100000000000C0000004B445F5452414E53414B53490100
      000000000600000053415455414E010000000000040000005154593101000000
      00000A0000004A4E535F4C4F4B41534901000000000004000000515459320100
      00000000070000004C4F4B415349320100000000000A0000004B45544552414E
      47414E010000000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    AfterScroll = QBrowseAfterScroll
    Left = 848
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
      Size = 50
    end
    object QBrowseSATUAN: TStringField
      FieldName = 'SATUAN'
      Size = 12
    end
    object QBrowseQTY1: TFloatField
      FieldName = 'QTY1'
    end
    object QBrowseLOKASI: TStringField
      FieldName = 'LOKASI'
      Size = 12
    end
    object QBrowseQTY2: TFloatField
      FieldName = 'QTY2'
    end
    object QBrowseLOKASI2: TStringField
      FieldName = 'LOKASI2'
      Size = 12
    end
    object QBrowseKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
  end
  object dsQBrowse: TwwDataSource
    DataSet = QBrowse
    Left = 888
    Top = 8
  end
  object ppReportBrowse: TppReport
    AutoStop = False
    DataPipeline = ppDBQBrowseDetail
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.Orientation = poLandscape
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 210000
    PrinterSetup.mmPaperWidth = 297000
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
        mmLeft = 6615
        mmTop = 16933
        mmWidth = 275432
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
        mmTop = 23283
        mmWidth = 275432
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
        mmHeight = 4233
        mmLeft = 6615
        mmTop = 1058
        mmWidth = 59972
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
        mmHeight = 4233
        mmLeft = 6615
        mmTop = 6085
        mmWidth = 69850
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
        mmHeight = 4233
        mmLeft = 6615
        mmTop = 10583
        mmWidth = 87136
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
        mmLeft = 252942
        mmTop = 28575
        mmWidth = 28840
        BandType = 1
      end
    end
    object ppHeaderBand1: TppHeaderBand
      BeforePrint = ppHeaderBand1BeforePrint
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
      object ppLabel4: TppLabel
        UserName = 'Label4'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'DIVISI'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3440
        mmLeft = 55033
        mmTop = 2910
        mmWidth = 7938
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
        mmHeight = 3316
        mmLeft = 211607
        mmTop = 2910
        mmWidth = 11501
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
      object ppLabel7: TppLabel
        UserName = 'Label7'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'SHIFT/GRUP'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3316
        mmLeft = 94386
        mmTop = 2910
        mmWidth = 17004
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
        mmLeft = 114300
        mmTop = 2910
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
        mmLeft = 230717
        mmTop = 2910
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
        mmLeft = 140759
        mmTop = 2910
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
        mmLeft = 245534
        mmTop = 2910
        mmWidth = 10319
        BandType = 0
      end
    end
    object ppDetailBand1: TppDetailBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 3969
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
        mmLeft = 114300
        mmTop = 529
        mmWidth = 25929
        BandType = 4
      end
      object ppDBText10: TppDBText
        UserName = 'DBText10'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'QTY2'
        DataPipeline = ppDBQBrowseDetail
        DisplayFormat = '0.0,0'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 3175
        mmLeft = 228600
        mmTop = 529
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
        mmLeft = 245534
        mmTop = 529
        mmWidth = 29104
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
        mmLeft = 213519
        mmTop = 529
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
        mmLeft = 140759
        mmTop = 529
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
      object ppDBText3: TppDBText
        UserName = 'DBText3'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'KD_DIV'
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
        mmTop = 529
        mmWidth = 8996
        BandType = 4
      end
      object ppDBText4: TppDBText
        UserName = 'DBText4'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NAMA_DIVISI'
        DataPipeline = ppDBQBrowseDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 3175
        mmLeft = 64558
        mmTop = 529
        mmWidth = 32544
        BandType = 4
      end
      object ppDBText7: TppDBText
        UserName = 'DBText7'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'SHIFT'
        DataPipeline = ppDBQBrowseDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 3175
        mmLeft = 97367
        mmTop = 529
        mmWidth = 4763
        BandType = 4
      end
      object ppDBText9: TppDBText
        UserName = 'DBText9'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'GRUP'
        DataPipeline = ppDBQBrowseDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 3175
        mmLeft = 104246
        mmTop = 529
        mmWidth = 4763
        BandType = 4
      end
      object ppLabel18: TppLabel
        UserName = 'Label14'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = '/'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3175
        mmLeft = 102659
        mmTop = 529
        mmWidth = 794
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
        mmLeft = 274109
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
      FieldAlias = 'QTY2'
      FieldName = 'QTY2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField9: TppField
      FieldAlias = 'LOKASI2'
      FieldName = 'LOKASI2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 8
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
  object dsQBrowseDetail: TwwDataSource
    Left = 904
    Top = 104
  end
  object ppDBPerusahaan: TppDBPipeline
    DataSource = DMFrm.dsPerusahaan
    OpenDataSource = False
    UserName = 'DBPerusahaan'
    Left = 920
    Top = 72
  end
  object QMaster: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from bukti a'
      'where a.no_nota=:pno_nota')
    Variables.Data = {
      0300000001000000090000003A504E4F5F4E4F5441050000000F000000373833
      2D303730342D30303030320000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000036000000070000004E4F5F4E4F54410100000000000C0000004B445F
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
      414E47414E32010000000000}
    RefreshOptions = [roAfterInsert, roAfterUpdate]
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
    object QMasterTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QMasterOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 30
    end
    object QMasterISPJK: TStringField
      FieldName = 'ISPJK'
      Size = 1
    end
    object QMasterCARA_AMBIL: TStringField
      FieldName = 'CARA_AMBIL'
      Size = 6
    end
    object QMasterPERUNTUKAN: TStringField
      FieldName = 'PERUNTUKAN'
      Size = 50
    end
    object QMasterJNS_ORDER: TStringField
      FieldName = 'JNS_ORDER'
      Size = 10
    end
  end
  object dsQMaster: TwwDataSource
    DataSet = QMaster
    Left = 120
    Top = 168
  end
  object QDetail: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db2.bukti_detail a'
      'where a.ibukti=1983 and a.status='#39'1'#39)
    QBEDefinition.QBEFieldDefs = {
      0400000036000000070000004B445F4954454D01000000000004000000444953
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
      090000004B445F53415455414E01000000000005000000524153494F01000000
      00000A0000004B445F4B454D4153414E010000000000080000004E4F5F4F5244
      45520100000000000600000053415455414E0100000000000400000048524732
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
      000000504F545F48524732010000000000}
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    BeforeInsert = QMasterBeforeDelete
    BeforeEdit = QMasterBeforeDelete
    BeforePost = QDetailBeforePost
    BeforeDelete = QMasterBeforeDelete
    OnNewRecord = QDetailNewRecord
    Left = 256
    Top = 168
    object QDetailIBUKTI_DETAIL: TFloatField
      FieldName = 'IBUKTI_DETAIL'
    end
    object QDetailKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
    end
    object QDetailLSATUAN: TStringField
      FieldKind = fkLookup
      FieldName = 'LSATUAN'
      LookupDataSet = DMFrm.QItemAll
      LookupKeyFields = 'KD_SATUAN'
      LookupResultField = 'SATUAN'
      KeyFields = 'KD_SATUAN'
      Size = 10
      Lookup = True
    end
    object QDetailIBUKTI: TFloatField
      FieldName = 'IBUKTI'
    end
    object QDetailKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QDetailKD_SUB_LOKASI: TStringField
      FieldName = 'KD_SUB_LOKASI'
      Size = 12
    end
    object QDetailKD_SUB_LOKASI2: TStringField
      FieldName = 'KD_SUB_LOKASI2'
      Size = 12
    end
    object QDetailQTY1: TFloatField
      FieldName = 'QTY1'
      DisplayFormat = '#,##0.###;(#,##0.###)'
    end
    object QDetailQTY2: TFloatField
      FieldName = 'QTY2'
      DisplayFormat = '#,##0.###;(#,##0.###)'
    end
    object QDetailQTY3: TFloatField
      FieldName = 'QTY3'
      DisplayFormat = '#,##0.###;(#,##0.###)'
    end
    object QDetailSTATUS: TStringField
      FieldName = 'STATUS'
      Size = 10
    end
    object QDetailKD_SATUAN: TStringField
      FieldName = 'KD_SATUAN'
      Size = 2
    end
    object QDetailKDSUBLOKASI_GJ: TStringField
      FieldName = 'KDSUBLOKASI_GJ'
      Size = 12
    end
    object QDetailQTY4: TFloatField
      FieldName = 'QTY4'
    end
    object QDetailJNS_KEMASAN: TStringField
      FieldName = 'JNS_KEMASAN'
      Size = 10
    end
    object QDetailNO_LOT: TStringField
      FieldName = 'NO_LOT'
    end
    object QDetailSPINNING: TStringField
      FieldName = 'SPINNING'
      Size = 10
    end
    object QDetailSUB_LOKASI: TStringField
      FieldName = 'SUB_LOKASI'
      Size = 15
    end
    object QDetailSUBL: TStringField
      FieldKind = fkLookup
      FieldName = 'SUBL'
      LookupDataSet = QSubLokasiItem
      LookupKeyFields = 'KD_SUB_LOKASI'
      LookupResultField = 'JNS_LOKASI'
      KeyFields = 'SUB_LOKASI'
      Size = 10
      Lookup = True
    end
    object QDetailQTY7: TFloatField
      FieldName = 'QTY7'
    end
    object QDetailNO_ORDER: TStringField
      FieldName = 'NO_ORDER'
      Size = 22
    end
    object QDetailPROSENTASE: TFloatField
      FieldName = 'PROSENTASE'
    end
    object QDetailcusto: TStringField
      FieldKind = fkLookup
      FieldName = 'custo'
      LookupDataSet = QRekan
      LookupKeyFields = 'KD_REKANAN'
      LookupResultField = 'NAMA_REKANAN'
      KeyFields = 'PROSENTASE'
      Size = 200
      Lookup = True
    end
  end
  object dsQDetail: TwwDataSource
    DataSet = QDetail
    Left = 152
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
    Template.FileName = 'D:\_Proyek\iPismaTex\Aplikasi\Report\TransaksiOrgBukti.rtm'
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
    Top = 40
    Version = '10.06'
    mmColumnWidth = 197300
    DataPipelineName = 'ppDBQDetail'
    object ppTitleBand2: TppTitleBand
      BeforePrint = ppTitleBand1BeforePrint
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 0
      mmPrintPosition = 0
    end
    object ppHeaderBand2: TppHeaderBand
      BeforePrint = ppHeaderBand1BeforePrint
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 48419
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
        mmLeft = 10583
        mmTop = 43921
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
        mmLeft = 95250
        mmTop = 44186
        mmWidth = 14552
        BandType = 0
      end
      object ppLabel26: TppLabel
        UserName = 'Label6'
        ReprintOnOverFlow = True
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
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 3175
        mmTop = 43921
        mmWidth = 5292
        BandType = 0
      end
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
        mmTop = 24077
        mmWidth = 4022
        BandType = 0
      end
      object ppLabel25: TppLabel
        UserName = 'Label25'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Daftar barang yang dipakai :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 3175
        mmTop = 39158
        mmWidth = 47202
        BandType = 0
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
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 8467
        mmLeft = 152030
        mmTop = 7144
        mmWidth = 41910
        BandType = 0
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
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4233
        mmLeft = 174467
        mmTop = 18521
        mmWidth = 19473
        BandType = 0
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
        mmTop = 18521
        mmWidth = 14552
        BandType = 0
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
        mmTop = 3440
        mmWidth = 11113
        BandType = 0
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
        mmTop = 24077
        mmWidth = 14288
        BandType = 0
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
        mmHeight = 4163
        mmLeft = 19050
        mmTop = 24077
        mmWidth = 988
        BandType = 0
      end
      object ppLabel1: TppLabel
        UserName = 'Label1'
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
        Transparent = True
        mmHeight = 4233
        mmLeft = 174625
        mmTop = 43921
        mmWidth = 13229
        BandType = 0
      end
      object ppLabel13: TppLabel
        UserName = 'Label13'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'JUMLAH'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 157692
        mmTop = 43921
        mmWidth = 14605
        BandType = 0
      end
      object ppLabel21: TppLabel
        UserName = 'Label21'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'TUJUAN'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 166159
        mmTop = 38894
        mmWidth = 14288
        BandType = 0
      end
      object ppLabel23: TppLabel
        UserName = 'Label23'
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
        Transparent = True
        mmHeight = 4233
        mmLeft = 131498
        mmTop = 44186
        mmWidth = 13229
        BandType = 0
      end
      object ppLabel27: TppLabel
        UserName = 'Label27'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'JUMLAH'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 114300
        mmTop = 44186
        mmWidth = 14605
        BandType = 0
      end
      object ppLabel28: TppLabel
        UserName = 'Label28'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'ASAL'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4304
        mmLeft = 125413
        mmTop = 39158
        mmWidth = 9454
        BandType = 0
      end
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
        mmHeight = 4233
        mmLeft = 3175
        mmTop = 29369
        mmWidth = 14288
        BandType = 0
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
        mmHeight = 8996
        mmLeft = 22225
        mmTop = 29369
        mmWidth = 93927
        BandType = 0
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
    end
    object ppDetailBand2: TppDetailBand
      BeforePrint = ppDetailBand2BeforePrint
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 4763
      mmPrintPosition = 0
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
        mmLeft = 96044
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
        CharWrap = True
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
        mmLeft = 10583
        mmTop = 265
        mmWidth = 67204
        BandType = 4
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
      object ppDBText11: TppDBText
        UserName = 'DBText3'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'QTY2'
        DataPipeline = ppDBQDetail
        DisplayFormat = '0.0,0'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4233
        mmLeft = 156898
        mmTop = 265
        mmWidth = 15346
        BandType = 4
      end
      object ppDBText20: TppDBText
        UserName = 'DBText20'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'KD_SUB_LOKASI2'
        DataPipeline = ppDBQDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4233
        mmLeft = 174625
        mmTop = 265
        mmWidth = 19315
        BandType = 4
      end
      object ppDBText18: TppDBText
        UserName = 'DBText18'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'QTY1'
        DataPipeline = ppDBQDetail
        DisplayFormat = '0.0,0'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4233
        mmLeft = 110596
        mmTop = 265
        mmWidth = 18521
        BandType = 4
      end
      object ppDBText21: TppDBText
        UserName = 'DBText201'
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
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4233
        mmLeft = 131498
        mmTop = 265
        mmWidth = 22490
        BandType = 4
      end
      object ppNomer: TppLabel
        UserName = 'Nomer'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'No'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4498
        mmLeft = 3175
        mmTop = 0
        mmWidth = 5027
        BandType = 4
      end
      object ppDBText51: TppDBText
        UserName = 'DBText51'
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
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4586
        mmLeft = 79428
        mmTop = 265
        mmWidth = 15240
        BandType = 4
      end
    end
    object ppFooterBand2: TppFooterBand
      BeforePrint = ppFooterBand2BeforePrint
      mmBottomOffset = 0
      mmHeight = 44186
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
        mmLeft = 3175
        mmTop = 39423
        mmWidth = 28840
        BandType = 8
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
        mmTop = 28840
        mmWidth = 33602
        BandType = 8
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
        mmTop = 28840
        mmWidth = 33602
        BandType = 8
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
        mmTop = 28840
        mmWidth = 33602
        BandType = 8
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
        mmTop = 11906
        mmWidth = 33602
        BandType = 8
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
        mmTop = 11906
        mmWidth = 33602
        BandType = 8
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
        mmTop = 11906
        mmWidth = 33602
        BandType = 8
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
        mmTop = 33073
        mmWidth = 33602
        BandType = 8
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
        mmTop = 33073
        mmWidth = 33602
        BandType = 8
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
        mmTop = 33073
        mmWidth = 33602
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
        mmLeft = 41275
        mmTop = 39158
        mmWidth = 118798
        BandType = 8
      end
      object ppSystemVariable2: TppSystemVariable
        UserName = 'SystemVariable2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        VarType = vtPageNo
        DisplayFormat = 'Hal #,#'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3440
        mmLeft = 186532
        mmTop = 39423
        mmWidth = 6562
        BandType = 8
      end
    end
    object ppSummaryBand2: TppSummaryBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 17727
      mmPrintPosition = 0
      object ppSubReport1: TppSubReport
        UserName = 'SubReport1'
        ExpandAll = False
        NewPrintJob = False
        OutlineSettings.CreateNode = True
        TraverseAllData = False
        DataPipelineName = 'ppDBQDetail2'
        mmHeight = 6879
        mmLeft = 0
        mmTop = 6879
        mmWidth = 197300
        BandType = 7
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        object ppChildReport1: TppChildReport
          AutoStop = False
          DataPipeline = ppDBQDetail2
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
          Units = utMillimeters
          Version = '10.06'
          mmColumnWidth = 0
          DataPipelineName = 'ppDBQDetail2'
        end
      end
      object ppDBMemo4: TppDBMemo
        UserName = 'DBMemo4'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        CharWrap = True
        DataField = 'KETERANGAN'
        DataPipeline = ppDBQDetail2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Stretch = True
        Transparent = True
        DataPipelineName = 'ppDBQDetail2'
        mmHeight = 4233
        mmLeft = 10583
        mmTop = 8467
        mmWidth = 65617
        BandType = 7
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
      object ppDBText22: TppDBText
        UserName = 'DBText301'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'LSATUAN'
        DataPipeline = ppDBQDetail2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQDetail2'
        mmHeight = 4233
        mmLeft = 96044
        mmTop = 8467
        mmWidth = 13229
        BandType = 7
      end
      object ppDBText25: TppDBText
        UserName = 'DBText25'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'QTY1'
        DataPipeline = ppDBQDetail2
        DisplayFormat = '0.0,0'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQDetail2'
        mmHeight = 4233
        mmLeft = 110596
        mmTop = 8467
        mmWidth = 18521
        BandType = 7
      end
      object ppDBText27: TppDBText
        UserName = 'DBText27'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'KD_SUB_LOKASI'
        DataPipeline = ppDBQDetail2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBQDetail2'
        mmHeight = 4233
        mmLeft = 131498
        mmTop = 8467
        mmWidth = 22490
        BandType = 7
      end
      object ppDBText28: TppDBText
        UserName = 'DBText28'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'QTY1'
        DataPipeline = ppDBQDetail2
        DisplayFormat = '0.0,0'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQDetail2'
        mmHeight = 4233
        mmLeft = 156898
        mmTop = 8467
        mmWidth = 15346
        BandType = 7
      end
      object ppDBText29: TppDBText
        UserName = 'DBText202'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'KD_SUB_LOKASI'
        DataPipeline = ppDBQDetail2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBQDetail2'
        mmHeight = 4233
        mmLeft = 174625
        mmTop = 8467
        mmWidth = 19315
        BandType = 7
      end
      object ppLabel16: TppLabel
        UserName = 'Label16'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Daftar barang hasil :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 3175
        mmTop = 1323
        mmWidth = 34078
        BandType = 7
      end
      object ppDBText31: TppDBText
        UserName = 'DBText31'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'KD_ITEM'
        DataPipeline = ppDBQDetail2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQDetail2'
        mmHeight = 4586
        mmLeft = 78846
        mmTop = 8467
        mmWidth = 15240
        BandType = 7
      end
    end
    object ppPageStyle1: TppPageStyle
      BeforePrint = ppPageStyle1BeforePrint
      EndPage = 0
      SinglePage = 0
      StartPage = 0
      mmBottomOffset = 0
      mmHeight = 28840
      mmPrintPosition = 0
      object ppLabel19: TppLabel
        UserName = 'Label9'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = '====================================='
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3175
        mmLeft = 3175
        mmTop = 11906
        mmWidth = 60061
        BandType = 9
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
        mmLeft = 3175
        mmTop = 0
        mmWidth = 59055
        BandType = 9
      end
      object ppDBText16: TppDBText
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
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPerusahaan'
        mmHeight = 3528
        mmLeft = 3175
        mmTop = 5027
        mmWidth = 54187
        BandType = 9
      end
      object ppDBText17: TppDBText
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
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPerusahaan'
        mmHeight = 3528
        mmLeft = 3175
        mmTop = 8467
        mmWidth = 63288
        BandType = 9
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
        mmHeight = 7761
        mmLeft = 77841
        mmTop = 14552
        mmWidth = 39582
        BandType = 9
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
        mmLeft = 92340
        mmTop = 22490
        mmWidth = 11377
        BandType = 9
      end
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
    Left = 112
    Top = 40
  end
  object ppDBQDetail: TppDBPipeline
    DataSource = dsQDetail
    OpenDataSource = False
    UserName = 'DBQDetail'
    Left = 264
    Top = 64
    MasterDataPipelineName = 'ppDBQMaster'
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
      04000000120000000E0000004E414D415F5452414E53414B5349010000000000
      0C0000004B445F5452414E53414B534901000000000006000000505245464958
      01000000000005000000504C494E450100000000000700000050484541444552
      0100000000000A00000044495354524942555349010000000000040000005454
      4431010000000000040000005454443201000000000004000000545444330100
      0000000004000000545444340100000000000400000044495631010000000000
      0400000044495632010000000000040000004449563301000000000004000000
      44495634010000000000040000004A414231010000000000040000004A414232
      010000000000040000004A414233010000000000040000004A41423401000000
      0000}
    Session = DMFrm.OS
    BeforeOpen = QTransaksiBeforeOpen
    Left = 304
    Top = 8
    object QTransaksiNAMA_TRANSAKSI: TStringField
      FieldName = 'NAMA_TRANSAKSI'
      Size = 50
    end
    object QTransaksiKD_TRANSAKSI: TStringField
      DisplayWidth = 3
      FieldName = 'KD_TRANSAKSI'
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
  end
  object ppDBQTransaksi: TppDBPipeline
    DataSource = dsQTransaksi
    UserName = 'DBQTransaksi'
    Left = 344
    Top = 16
  end
  object dsQTransaksi: TwwDataSource
    DataSet = QTransaksi
    Left = 384
    Top = 8
  end
  object QProc_Update_PO: TOracleQuery
    SQL.Strings = (
      'begin'
      '  ipisma_db1.proc_update_po(:no_po);'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {0300000001000000060000003A4E4F5F504F050000000000000000000000}
    BeforeQuery = QProc_Update_POBeforeQuery
    Left = 544
    Top = 152
  end
  object QLokasi: TOracleDataSet
    SQL.Strings = (
      
        'select a.*,b.lokasi from ipisma_db2.sub_lokasi a, ipisma_db2.lok' +
        'asi b'
      'where a.kd_lokasi=b.kd_lokasi and jns_lokasi='#39'PEMAKAIAN'#39
      ''
      '')
    QBEDefinition.QBEFieldDefs = {
      04000000040000000D0000004B445F5355425F4C4F4B4153490100000000000A
      0000004A4E535F4C4F4B415349010000000000090000004B445F4C4F4B415349
      010000000000060000004C4F4B415349010000000000}
    Session = DMFrm.OS
    Left = 584
    Top = 344
    object QLokasiKD_SUB_LOKASI: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 12
      FieldName = 'KD_SUB_LOKASI'
      Size = 12
    end
    object QLokasiJNS_LOKASI: TStringField
      DisplayLabel = 'JENIS'
      DisplayWidth = 12
      FieldName = 'JNS_LOKASI'
      Size = 10
    end
    object QLokasiLOKASI: TStringField
      DisplayWidth = 30
      FieldName = 'LOKASI'
      Size = 100
    end
  end
  object QItem: TOracleDataSet
    SQL.Strings = (
      
        'select * from (select a.kd_rekanan,a.nama_rekanan,a.kd_item, a.n' +
        'ama_item, a.kd_satuan, a.satuan, '
      
        '               b.awal,b.jns_kemasan,b.spinning,b.no_lot,b.sub_lo' +
        'kasi,b.kemas'
      '      '
      
        '     from (select b.no_lot as lot,b.kd_rekanan,b.nama_rekanan, z' +
        '.* from '
      
        '     (select * from ipisma_db2.vitem z where  z.nama_item like '#39 +
        '%MAKLON%'#39' )z, '
      
        '      (select distinct g.kd_item, g.no_lot, h.kd_rekanan,i.nama_' +
        'rekanan from ipisma_db2.bukti_detail g, '
      
        '     ipisma_db2.bukti h, ipisma_db1.rekanan i where h.ibukti=g.i' +
        'bukti and g.no_lot is not null and h.kd_rekanan is not null and '
      
        '     h.kd_rekanan=i.kd_rekanan AND H.NO_NOTA='#39'781-1912-0P0002'#39') ' +
        'b  where z.kd_item=b.kd_item) a '
      
        '     left outer join (select kd_item,kd_rekanan,spinning, no_lot' +
        ', jns_kemasan,sub_lokasi, sum(qty_in-qty_out) as awal, '
      '     sum(qty_in3-qty_out3) as kemas from ipisma_db2.GD_STOK '
      '     where trunc(tgl)<=:tgl '
      
        '        and (KD_sub_lokasi in('#39'01-100'#39','#39'01-700'#39','#39'01-200'#39')) group' +
        ' by kd_item,no_lot,kd_rekanan,jns_kemasan, sub_lokasi,'
      
        '     spinning) b on (b.kd_item=a.kd_item and b.no_lot=a.lot and ' +
        'b.kd_rekanan=a.kd_rekanan)) where awal <>0  '
      '')
    Variables.Data = {
      0300000001000000040000003A54474C0C000000070000007877040C01010100
      000000}
    QBEDefinition.QBEFieldDefs = {
      040000000C000000070000004B445F4954454D010000000000090000004E414D
      415F4954454D0100000000000600000053415455414E01000000000009000000
      4B445F53415455414E0100000000000B0000004A4E535F4B454D4153414E0100
      00000000080000005350494E4E494E47010000000000060000004E4F5F4C4F54
      0100000000000A0000005355425F4C4F4B4153490100000000000A0000004B44
      5F52454B414E414E0100000000000C0000004E414D415F52454B414E414E0100
      00000000040000004157414C010000000000050000004B454D41530100000000
      00}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    BeforeOpen = QItemBeforeOpen
    Left = 280
    Top = 232
    object QItemKD_ITEM: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 10
      FieldName = 'KD_ITEM'
      Required = True
      Size = 50
    end
    object QItemNAMA_ITEM: TStringField
      DisplayLabel = 'NAMA ITEM'
      DisplayWidth = 20
      FieldName = 'NAMA_ITEM'
      Required = True
      Size = 50
    end
    object QItemSATUAN: TStringField
      DisplayWidth = 8
      FieldName = 'SATUAN'
      Size = 12
    end
    object QItemSPINNING: TStringField
      DisplayWidth = 5
      FieldName = 'SPINNING'
      Size = 5
    end
    object QItemJNS_KEMASAN: TStringField
      DisplayWidth = 10
      FieldName = 'JNS_KEMASAN'
      Size = 10
    end
    object QItemNO_LOT: TStringField
      DisplayWidth = 25
      FieldName = 'NO_LOT'
      Size = 25
    end
    object QItemAWAL: TFloatField
      DisplayWidth = 10
      FieldName = 'AWAL'
    end
    object QItemKD_REKANAN: TFloatField
      DisplayWidth = 10
      FieldName = 'KD_REKANAN'
    end
    object QItemKD_SATUAN: TStringField
      DisplayWidth = 2
      FieldName = 'KD_SATUAN'
      Required = True
      Size = 2
    end
    object QItemKEMAS: TFloatField
      DisplayWidth = 10
      FieldName = 'KEMAS'
    end
    object QItemNAMA_REKANAN: TStringField
      DisplayWidth = 20
      FieldName = 'NAMA_REKANAN'
      Size = 50
    end
    object QItemSUB_LOKASI: TStringField
      DisplayWidth = 4
      FieldName = 'SUB_LOKASI'
      Size = 4
    end
  end
  object QSOP: TOracleDataSet
    SQL.Strings = (
      'select sinopsis from vsop'
      'where kd_transaksi='#39'108'#39)
    QBEDefinition.QBEFieldDefs = {04000000010000000800000053494E4F50534953010000000000}
    Session = DMFrm.OS
    Left = 304
    Top = 40
  end
  object dsQSOP: TwwDataSource
    DataSet = QSOP
    Left = 356
    Top = 48
  end
  object QItemResep: TOracleDataSet
    SQL.Strings = (
      'select * from vitemresep')
    QBEDefinition.QBEFieldDefs = {
      0400000009000000070000004B445F4954454D0100000000000B0000004B445F
      4A4E535F4954454D010000000000090000004E414D415F4954454D0100000000
      00090000004B445F53415455414E0100000000000600000053415455414E0100
      00000000080000004D494E5F53544F4B010000000000090000004C4541445F54
      494D450100000000000700000049534649584544010000000000050000005241
      53494F010000000000}
    Session = DMFrm.OS
    BeforeOpen = QItemResepBeforeOpen
    Left = 424
    Top = 56
  end
  object QResepDetail: TOracleDataSet
    SQL.Strings = (
      'select * from vitemresep')
    QBEDefinition.QBEFieldDefs = {
      0400000009000000070000004B445F4954454D0100000000000B0000004B445F
      4A4E535F4954454D010000000000090000004E414D415F4954454D0100000000
      00090000004B445F53415455414E0100000000000600000053415455414E0100
      00000000080000004D494E5F53544F4B010000000000090000004C4541445F54
      494D450100000000000700000049534649584544010000000000050000005241
      53494F010000000000}
    Session = DMFrm.OS
    BeforeOpen = QItemResepBeforeOpen
    Left = 824
    Top = 176
  end
  object QDetail2: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from bukti_detail a'
      'where a.ibukti=1983 and a.status='#39'2'#39)
    QBEDefinition.QBEFieldDefs = {
      0400000036000000070000004B445F4954454D01000000000004000000444953
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
      090000004B445F53415455414E01000000000005000000524153494F01000000
      00000A0000004B445F4B454D4153414E010000000000080000004E4F5F4F5244
      45520100000000000600000053415455414E0100000000000400000048524732
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
      000000504F545F48524732010000000000}
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    BeforeInsert = QMasterBeforeDelete
    BeforeEdit = QMasterBeforeDelete
    BeforePost = QDetail2BeforePost
    BeforeDelete = QMasterBeforeDelete
    OnNewRecord = QDetail2NewRecord
    Left = 904
    Top = 520
    object QDetail2IBUKTI: TFloatField
      FieldName = 'IBUKTI'
    end
    object QDetail2IBUKTI_DETAIL: TFloatField
      FieldName = 'IBUKTI_DETAIL'
    end
    object QDetail2KD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Size = 50
    end
    object QDetail2KETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QDetail2QTY1: TFloatField
      FieldName = 'QTY1'
      DisplayFormat = '#,##0.###;(#,##0.###)'
    end
    object QDetail2QTY2: TFloatField
      FieldName = 'QTY2'
      DisplayFormat = '#,##0.###;(#,##0.###)'
    end
    object QDetail2QTY3: TFloatField
      FieldName = 'QTY3'
      DisplayFormat = '#,##0.###;(#,##0.###)'
    end
    object QDetail2KD_SUB_LOKASI: TStringField
      FieldName = 'KD_SUB_LOKASI'
      Size = 12
    end
    object QDetail2KD_SUB_LOKASI2: TStringField
      FieldName = 'KD_SUB_LOKASI2'
      Size = 12
    end
    object QDetail2STATUS: TStringField
      FieldName = 'STATUS'
      Size = 10
    end
    object QDetail2KD_SATUAN: TStringField
      FieldName = 'KD_SATUAN'
      Size = 2
    end
    object QDetail2LSATUAN: TStringField
      FieldKind = fkLookup
      FieldName = 'LSATUAN'
      LookupDataSet = DMFrm.QItemAll
      LookupKeyFields = 'KD_SATUAN'
      LookupResultField = 'SATUAN'
      KeyFields = 'KD_SATUAN'
      Size = 12
      Lookup = True
    end
    object QDetail2KDSUBLOKASI_GJ: TStringField
      FieldName = 'KDSUBLOKASI_GJ'
      Size = 12
    end
    object QDetail2QTY4: TFloatField
      FieldName = 'QTY4'
    end
    object QDetail2JNS_KEMASAN: TStringField
      FieldName = 'JNS_KEMASAN'
      Size = 10
    end
    object QDetail2SPINNING: TStringField
      FieldName = 'SPINNING'
      Size = 10
    end
    object QDetail2SUB_LOKASI: TStringField
      FieldName = 'SUB_LOKASI'
      Size = 15
    end
    object QDetail2NO_LOT: TStringField
      FieldName = 'NO_LOT'
    end
    object QDetail2LLOKASI: TStringField
      FieldKind = fkLookup
      FieldName = 'LLOKASI'
      LookupDataSet = QSubLokasi
      LookupKeyFields = 'KD_SUB_LOKASI'
      LookupResultField = 'JNS_LOKASI'
      KeyFields = 'SUB_LOKASI'
      Size = 15
      Lookup = True
    end
    object QDetail2PROSENTASE: TFloatField
      FieldName = 'PROSENTASE'
    end
    object QDetail2custo: TStringField
      FieldKind = fkLookup
      FieldName = 'custo'
      LookupDataSet = QRekan
      LookupKeyFields = 'KD_REKANAN'
      LookupResultField = 'NAMA_REKANAN'
      KeyFields = 'PROSENTASE'
      Size = 200
      Lookup = True
    end
  end
  object dsQDetail2: TwwDataSource
    DataSet = QDetail2
    Left = 32
    Top = 272
  end
  object QItem2: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.vitem2')
    QBEDefinition.QBEFieldDefs = {
      0400000011000000070000004B445F4954454D010000000000090000004E414D
      415F4954454D0100000000000600000053415455414E01000000000009000000
      4B445F53415455414E0100000000000700000049534649584544010000000000
      05000000524153494F0100000000000F0000004E414D415F4B4F4E535452554B
      53490100000000000A0000004E414D415F434F52414B0100000000000A000000
      54474C5F494E53455254010000000000090000004852475F504F4B4F4B010000
      000000080000004852475F4A55414C0100000000000D0000004B445F4B4F4E53
      5452554B5349010000000000080000004B445F434F52414B0100000000000B00
      00004B4C41534946494B415349010000000000070000004953414B5449460100
      00000000060000004E4F5F4C4F540100000000000A0000004E414D415F495445
      4D32010000000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OSLocal
    Left = 416
    Top = 376
    object QItem2KD_ITEM: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 10
      FieldName = 'KD_ITEM'
      Size = 50
    end
    object QItem2NAMA_ITEM: TStringField
      DisplayLabel = 'NAMA ITEM'
      DisplayWidth = 20
      FieldName = 'NAMA_ITEM'
      Size = 255
    end
    object QItem2SATUAN: TStringField
      DisplayWidth = 12
      FieldName = 'SATUAN'
      Size = 12
    end
    object QItem2RASIO: TFloatField
      DisplayWidth = 10
      FieldName = 'RASIO'
    end
    object QItem2KD_SATUAN: TStringField
      FieldName = 'KD_SATUAN'
      Visible = False
      Size = 2
    end
    object QItem2NAMA_ITEM2: TStringField
      FieldName = 'NAMA_ITEM2'
      Visible = False
      Size = 10
    end
    object QItem2NAMA_KONSTRUKSI: TStringField
      FieldName = 'NAMA_KONSTRUKSI'
      Required = True
      Size = 50
    end
    object QItem2NAMA_CORAK: TStringField
      FieldName = 'NAMA_CORAK'
      Required = True
      Size = 50
    end
  end
  object ppDBQDetail2: TppDBPipeline
    DataSource = dsQDetail2
    UserName = 'DBQDetail2'
    Left = 96
    Top = 200
  end
  object QAmbil_Data: TOracleQuery
    SQL.Strings = (
      'begin'
      '  ipisma_db2.proc_pindah_lokasi2(:qibukti, :qno_nota, :tgl);'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000003000000090000003A514E4F5F4E4F54410500000000000000000000
      00040000003A54474C0C0000000000000000000000080000003A514942554B54
      49030000000000000000000000}
    BeforeQuery = QProc_Update_POBeforeQuery
    Left = 696
    Top = 88
  end
  object QTotal2: TOracleDataSet
    SQL.Strings = (
      'select sum(qty2)as qty'
      'from ipisma_db2.vgantisatuanfrm'
      
        'where trunc(tanggal) >=:pawal and trunc(tanggal) <=:pakhir and k' +
        'd_transaksi = '#39'783'#39)
    Variables.Data = {
      0300000003000000060000003A504157414C0C00000000000000000000000700
      00003A50414B4849520C0000000000000000000000070000003A504F52444552
      010000000000000000000000}
    QBEDefinition.QBEFieldDefs = {040000000100000003000000515459010000000000}
    CommitOnPost = False
    Session = DMFrm.OS
    Left = 764
    Top = 185
    object QTotal2QTY: TFloatField
      FieldName = 'QTY'
    end
  end
  object QLokasiItem: TOracleDataSet
    SQL.Strings = (
      
        'select a.*,b.lokasi from ipisma_db2.sub_lokasi a, ipisma_db2.lok' +
        'asi b'
      'where a.kd_lokasi=b.kd_lokasi'
      '')
    QBEDefinition.QBEFieldDefs = {
      04000000040000000D0000004B445F5355425F4C4F4B4153490100000000000A
      0000004A4E535F4C4F4B415349010000000000090000004B445F4C4F4B415349
      010000000000060000004C4F4B415349010000000000}
    Session = DMFrm.OS
    Left = 384
    Top = 224
    object StringField1: TStringField
      DisplayLabel = 'LOKASI'
      DisplayWidth = 12
      FieldName = 'KD_SUB_LOKASI'
      Required = True
      Size = 12
    end
    object StringField2: TStringField
      DisplayWidth = 16
      FieldName = 'JNS_LOKASI'
      Required = True
      Size = 10
    end
    object StringField3: TStringField
      FieldName = 'LOKASI'
      Size = 100
    end
  end
  object QSubLokasiItem: TOracleDataSet
    SQL.Strings = (
      'select a.* from ipisma_db2.sub_sub_lokasi a'
      '')
    QBEDefinition.QBEFieldDefs = {
      04000000040000000D0000004B445F5355425F4C4F4B4153490100000000000A
      0000004A4E535F4C4F4B415349010000000000090000004B445F4C4F4B415349
      0100000000000A0000005355425F4C4F4B415349010000000000}
    Session = DMFrm.OS
    Left = 448
    Top = 232
    object QSubLokasiItemKD_SUB_LOKASI: TStringField
      FieldName = 'KD_SUB_LOKASI'
      Required = True
      Size = 12
    end
    object QSubLokasiItemKD_LOKASI: TStringField
      FieldName = 'KD_LOKASI'
      Size = 6
    end
    object QSubLokasiItemJNS_LOKASI: TStringField
      FieldName = 'JNS_LOKASI'
      Required = True
      Size = 10
    end
    object QSubLokasiItemSUB_LOKASI: TStringField
      FieldName = 'SUB_LOKASI'
      Size = 6
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
    Left = 912
    Top = 192
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
  object QSubLokasi: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.SUB_SUB_LOKASI')
    QBEDefinition.QBEFieldDefs = {
      04000000040000000D0000004B445F5355425F4C4F4B41534901000000000009
      0000004B445F4C4F4B4153490100000000000A0000004A4E535F4C4F4B415349
      0100000000000A0000005355425F4C4F4B415349010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 400
    Top = 328
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
  object QBuktiperm: TOracleDataSet
    SQL.Strings = (
      
        'select distinct no_nota, tanggal from ipisma_db2.vterimadariprod' +
        'uksifrm'
      'where kd_transaksi = '#39'781'#39' and STATUS = '#39'OPEN'#39
      'order by no_nota DESC')
    QBEDefinition.QBEFieldDefs = {
      04000000100000000600000053415455414E010000000000070000004E4F5F4E
      4F54410100000000000700000054414E4747414C0100000000000C0000004B44
      5F5452414E53414B53490100000000000A0000004B45544552414E47414E0100
      0000000006000000535441545553010000000000080000004B4F44455F425247
      010000000000080000004E414D415F4252470100000000000400000051545931
      0100000000000400000051545935010000000000060000004C4F4B4153490100
      000000000A0000004A4E535F4C4F4B4153490100000000000A0000004E414D41
      5F434F52414B010000000000060000004E4F5F4C4F540100000000000B000000
      4A4E535F4B454D4153414E010000000000080000005350494E4E494E47010000
      000000}
    Session = DMFrm.OS
    Left = 768
    Top = 104
    object QBuktipermNO_NOTA: TStringField
      DisplayWidth = 20
      FieldName = 'NO_NOTA'
      Required = True
      Size = 22
    end
    object QBuktipermTANGGAL: TDateTimeField
      DisplayWidth = 15
      FieldName = 'TANGGAL'
    end
  end
  object QCekbukti: TOracleDataSet
    SQL.Strings = (
      'select count(*) as nilai from ipisma_db2.bukti'
      'where no_bukti = :bukti')
    Variables.Data = {
      0300000001000000060000003A42554B5449050000000F0000003738312D3136
      30352D50303030310000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000100000000600000053415455414E010000000000070000004E4F5F4E
      4F54410100000000000700000054414E4747414C0100000000000C0000004B44
      5F5452414E53414B53490100000000000A0000004B45544552414E47414E0100
      0000000006000000535441545553010000000000080000004B4F44455F425247
      010000000000080000004E414D415F4252470100000000000400000051545931
      0100000000000400000051545935010000000000060000004C4F4B4153490100
      000000000A0000004A4E535F4C4F4B4153490100000000000A0000004E414D41
      5F434F52414B010000000000060000004E4F5F4C4F540100000000000B000000
      4A4E535F4B454D4153414E010000000000080000005350494E4E494E47010000
      000000}
    Session = DMFrm.OS
    Left = 600
    Top = 136
    object StringField4: TStringField
      FieldName = 'NO_NOTA'
      Required = True
      Size = 22
    end
    object DateTimeField1: TDateTimeField
      FieldName = 'TANGGAL'
    end
    object StringField5: TStringField
      FieldName = 'KD_TRANSAKSI'
      Size = 3
    end
    object StringField6: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object StringField7: TStringField
      FieldName = 'STATUS'
      Size = 10
    end
    object StringField8: TStringField
      FieldName = 'KODE_BRG'
      Size = 50
    end
    object StringField9: TStringField
      FieldName = 'NAMA_BRG'
      Required = True
      Size = 50
    end
    object StringField10: TStringField
      FieldName = 'SATUAN'
      Size = 12
    end
    object FloatField1: TFloatField
      FieldName = 'QTY1'
    end
    object FloatField2: TFloatField
      FieldName = 'QTY5'
    end
    object StringField11: TStringField
      FieldName = 'LOKASI'
      Size = 12
    end
    object StringField12: TStringField
      FieldName = 'JNS_LOKASI'
      Size = 6
    end
    object StringField13: TStringField
      FieldName = 'NAMA_CORAK'
      Required = True
      Size = 50
    end
    object StringField14: TStringField
      FieldName = 'NO_LOT'
    end
    object StringField15: TStringField
      FieldName = 'JNS_KEMASAN'
      Size = 10
    end
    object StringField16: TStringField
      FieldName = 'SPINNING'
      Size = 10
    end
  end
  object Qno_lot: TOracleDataSet
    SQL.Strings = (
      'select a.* from ipisma_db2.vno_lot2 a'
      'where a.nama_item2 like :item or a.nama_item like :item')
    Variables.Data = {
      0300000001000000050000003A4954454D05000000080000004F4C44204C4F54
      0000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000003000000090000004E414D415F4954454D010000000000030000004C
      4F540100000000000A0000004E414D415F4954454D32010000000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 240
    Top = 432
    object Qno_lotLOT: TStringField
      DisplayWidth = 20
      FieldName = 'LOT'
    end
    object Qno_lotNAMA_ITEM: TStringField
      DisplayLabel = 'NAMA ITEM'
      DisplayWidth = 20
      FieldName = 'NAMA_ITEM'
      Size = 50
    end
    object Qno_lotNAMA_ITEM2: TStringField
      FieldName = 'NAMA_ITEM2'
      Visible = False
      Size = 10
    end
  end
  object QRekan: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db1.rekanan where isaktif='#39'1'#39
      '')
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
    Session = DMFrm.OS
    Left = 320
    Top = 384
    object QRekanKD_REKANAN: TFloatField
      DisplayWidth = 10
      FieldName = 'KD_REKANAN'
      Required = True
    end
    object QRekanNAMA_REKANAN: TStringField
      DisplayWidth = 30
      FieldName = 'NAMA_REKANAN'
      Size = 50
    end
    object QRekanJENIS: TStringField
      FieldName = 'JENIS'
      Visible = False
      Size = 10
    end
    object QRekanALAMAT: TStringField
      FieldName = 'ALAMAT'
      Visible = False
      Size = 50
    end
    object QRekanKOTA: TStringField
      FieldName = 'KOTA'
      Visible = False
      Size = 50
    end
    object QRekanTELEPON: TStringField
      FieldName = 'TELEPON'
      Visible = False
      Size = 50
    end
    object QRekanFAX: TStringField
      FieldName = 'FAX'
      Visible = False
      Size = 50
    end
    object QRekanKABUPATEN: TStringField
      FieldName = 'KABUPATEN'
      Visible = False
      Size = 50
    end
    object QRekanPROPINSI: TStringField
      FieldName = 'PROPINSI'
      Visible = False
      Size = 50
    end
    object QRekanNEGARA: TStringField
      FieldName = 'NEGARA'
      Visible = False
      Size = 50
    end
    object QRekanKODEPOS: TStringField
      FieldName = 'KODEPOS'
      Visible = False
      Size = 10
    end
    object QRekanNPWP: TStringField
      FieldName = 'NPWP'
      Visible = False
      Size = 22
    end
    object QRekanBATAS_KREDIT: TFloatField
      FieldName = 'BATAS_KREDIT'
      Visible = False
    end
    object QRekanCP: TStringField
      FieldName = 'CP'
      Visible = False
      Size = 50
    end
    object QRekanHP: TStringField
      FieldName = 'HP'
      Visible = False
      Size = 50
    end
    object QRekanTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
      Visible = False
    end
    object QRekanOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Visible = False
      Size = 30
    end
    object QRekanALAMAT2: TStringField
      FieldName = 'ALAMAT2'
      Visible = False
      Size = 255
    end
    object QRekanBANK_ACC: TStringField
      FieldName = 'BANK_ACC'
      Visible = False
      Size = 50
    end
    object QRekanKD_REKANAN2: TFloatField
      FieldName = 'KD_REKANAN2'
      Visible = False
    end
    object QRekanNPKP: TStringField
      FieldName = 'NPKP'
      Visible = False
      Size = 22
    end
    object QRekanHRG_KHUSUS: TStringField
      FieldName = 'HRG_KHUSUS'
      Visible = False
      Size = 1
    end
    object QRekanTOLERANSI: TStringField
      FieldName = 'TOLERANSI'
      Visible = False
      Size = 1
    end
    object QRekanNHARI: TFloatField
      FieldName = 'NHARI'
      Visible = False
    end
    object QRekanJNS_CUST: TStringField
      FieldName = 'JNS_CUST'
      Visible = False
      Size = 5
    end
    object QRekanISAKTIF: TStringField
      FieldName = 'ISAKTIF'
      Visible = False
      Size = 1
    end
    object QRekanBATAS_KIRIM: TFloatField
      FieldName = 'BATAS_KIRIM'
      Visible = False
    end
  end
  object QBuktiPerm1: TOracleDataSet
    SQL.Strings = (
      'select COUNT(*) as jml from ipisma_db2.vterimadariproduksifrm'
      'where no_nota=:nota and nama_brg like '#39'%BENANG%'#39
      'order by no_nota')
    Variables.Data = {0300000001000000050000003A4E4F5441050000000000000000000000}
    QBEDefinition.QBEFieldDefs = {0400000001000000030000004A4D4C010000000000}
    Session = DMFrm.OS
    Left = 664
    Top = 144
    object QBuktiPerm1JML: TFloatField
      FieldName = 'JML'
    end
  end
  object QBuktiPerm2: TOracleDataSet
    SQL.Strings = (
      'select COUNT(*) as jml from ipisma_db2.vterimadariproduksifrm'
      'where no_nota=:nota and nama_brg like '#39'%MAKLON%'#39
      'order by no_nota')
    Variables.Data = {0300000001000000050000003A4E4F5441050000000000000000000000}
    QBEDefinition.QBEFieldDefs = {0400000001000000030000004A4D4C010000000000}
    Session = DMFrm.OS
    Left = 624
    Top = 80
    object QBuktiPerm2JML: TFloatField
      FieldName = 'JML'
    end
  end
end
