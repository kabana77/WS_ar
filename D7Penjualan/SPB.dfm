object SPBFrm: TSPBFrm
  Left = 295
  Top = 121
  Width = 1486
  Height = 809
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
  Scaled = False
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object DBText3: TDBText
    Left = 0
    Top = 49
    Width = 1470
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
    Top = 757
    Width = 1470
    Height = 13
    Align = alBottom
    Color = clSkyBlue
    ParentColor = False
  end
  object PanelHeader: TPanel
    Left = 0
    Top = 0
    Width = 1470
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
    Width = 1470
    Height = 681
    ActivePage = TabSheet2
    Align = alClient
    Style = tsFlatButtons
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = 'Input'
      OnExit = TabSheet1Exit
      OnShow = TabSheet1Show
      object PageControl2: TPageControl
        Left = 0
        Top = 0
        Width = 1462
        Height = 650
        ActivePage = tbManual
        Align = alClient
        TabOrder = 0
        object tbManual: TTabSheet
          Caption = 'Mode Manual'
          DesignSize = (
            1454
            622)
          object DBText5: TDBText
            Left = 1604
            Top = 0
            Width = 80
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
          object PanelMaster: TPanel
            Left = 0
            Top = 0
            Width = 1454
            Height = 201
            Align = alTop
            BevelOuter = bvNone
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
            object PanelMasterC1: TPanel
              Left = 0
              Top = 0
              Width = 753
              Height = 201
              Align = alLeft
              TabOrder = 0
              object Label42: TLabel
                Left = 6
                Top = 3
                Width = 49
                Height = 13
                Caption = 'Pengirim'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clOlive
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label6: TLabel
                Left = 206
                Top = 3
                Width = 71
                Height = 13
                Caption = 'Packing List'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clOlive
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label7: TLabel
                Left = 8
                Top = 48
                Width = 53
                Height = 13
                Caption = 'Customer'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clOlive
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label13: TLabel
                Left = 80
                Top = 48
                Width = 86
                Height = 13
                Caption = 'No. Bukti Muat'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clOlive
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label16: TLabel
                Left = 208
                Top = 48
                Width = 80
                Height = 13
                Caption = 'Tanggal Bukti'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clOlive
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object DBText4: TDBText
                Left = 208
                Top = 64
                Width = 50
                Height = 13
                AutoSize = True
                DataField = 'TGL_MUAT'
                DataSource = dsQMaster
              end
              object DBText1: TDBText
                Left = 8
                Top = 88
                Width = 393
                Height = 16
                DataField = 'LREKANAN'
                DataSource = dsQMaster
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlue
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object DBText2: TDBText
                Left = 8
                Top = 104
                Width = 393
                Height = 25
                DataField = 'LALAMAT'
                DataSource = dsQMaster
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clMaroon
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                WordWrap = True
              end
              object Label10: TLabel
                Left = 8
                Top = 130
                Width = 66
                Height = 13
                Caption = 'Dikirim Ke :'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clOlive
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label18: TLabel
                Left = 176
                Top = 130
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
              object Label31: TLabel
                Left = 335
                Top = 153
                Width = 55
                Height = 13
                Caption = 'Ekspedisi'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clOlive
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label19: TLabel
                Left = 334
                Top = 179
                Width = 65
                Height = 13
                Caption = 'Jenis Order'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clOlive
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object DBText9: TDBText
                Left = 472
                Top = 151
                Width = 225
                Height = 16
                DataField = 'LEKSPEDISI'
                DataSource = dsQMaster
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlue
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object wwDBComboBox3: TwwDBComboBox
                Left = 6
                Top = 19
                Width = 177
                Height = 21
                ShowButton = True
                Style = csDropDown
                MapList = True
                AllowClearKey = False
                DataField = 'NSUPLIER'
                DataSource = dsQMaster
                DropDownCount = 8
                ItemHeight = 0
                Items.Strings = (
                  'PT. KABANATEX'#9'0'
                  'PT. WASTRA KARYA'#9'1')
                Sorted = False
                TabOrder = 0
                UnboundDataType = wwDefault
              end
              object wwDBLookupComboDlg2: TwwDBLookupComboDlg
                Left = 206
                Top = 20
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
                  'KD_REKANAN'#9'10'#9'KD_REKANAN'#9'F'
                  'NO_REG'#9'10'#9'NO_REG'#9'F'
                  'NO_SO'#9'16'#9'NO_SO'#9'F'
                  'NO_SPK'#9'16'#9'NO_SPK'#9'F'
                  'REKANAN'#9'20'#9'REKANAN'#9'F'
                  'TANGGAL'#9'12'#9'TANGGAL'#9'F'
                  'VUSER'#9'20'#9'VUSER'#9'F'
                  'ISPOST'#9'5'#9'ISPOST'#9'F'
                  'JNS_ORDER'#9'10'#9'JNS_ORDER'#9'F')
                DataField = 'NO_REG_PL'
                DataSource = dsQMaster
                LookupTable = QPackingList
                LookupField = 'NO_REG'
                ParentCtl3D = False
                TabOrder = 1
                AutoDropDown = False
                ShowButton = True
                AllowClearKey = False
                OnCloseUp = wwDBLookupComboDlg2CloseUp
                OnEnter = wwDBLookupComboDlg2Enter
              end
              object GroupBox1: TGroupBox
                Left = 392
                Top = 16
                Width = 129
                Height = 65
                Caption = 'Filter Tanggal SPKB'
                TabOrder = 2
                object Label17: TLabel
                  Left = 64
                  Top = 43
                  Width = 52
                  Height = 13
                  Caption = 'Hari Lalu'
                end
                object wwDbSpin: TwwDBSpinEdit
                  Left = 8
                  Top = 40
                  Width = 49
                  Height = 19
                  Increment = 1.000000000000000000
                  Value = 2.000000000000000000
                  Ctl3D = False
                  ParentCtl3D = False
                  TabOrder = 0
                  UnboundDataType = wwDefault
                end
                object CheckBox1: TCheckBox
                  Left = 8
                  Top = 16
                  Width = 97
                  Height = 17
                  Caption = 'Filter'
                  Checked = True
                  State = cbChecked
                  TabOrder = 1
                  OnClick = CheckBox1Click
                end
              end
              object LookOM: TwwDBLookupComboDlg
                Left = 80
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
                  'NO_NOTA'#9'16'#9'NO BUKTI MUAT'#9'F'
                  'TANGGAL'#9'12'#9'TANGGAL'#9'F'
                  'KODE'#9'6'#9'KODE'#9'F'
                  'NAMA_REKANAN'#9'25'#9'CUSTOMER'#9'F')
                DataField = 'NO_BUKTI'
                DataSource = dsQMaster
                LookupTable = QOM
                LookupField = 'NO_NOTA'
                ParentCtl3D = False
                TabOrder = 3
                AutoDropDown = False
                ShowButton = True
                AllowClearKey = False
                OnCloseUp = LookOMCloseUp
                OnEnter = LookOMEnter
              end
              object DBMemo1: TDBMemo
                Left = 8
                Top = 151
                Width = 153
                Height = 46
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
                TabOrder = 5
              end
              object DBMemo2: TDBMemo
                Left = 176
                Top = 151
                Width = 153
                Height = 46
                Ctl3D = False
                DataField = 'KETERANGAN2'
                DataSource = dsQMaster
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlue
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentCtl3D = False
                ParentFont = False
                TabOrder = 6
              end
              object wwDBEdit4: TwwDBEdit
                Left = 406
                Top = 174
                Width = 89
                Height = 19
                Ctl3D = False
                DataField = 'JNS_KEMASAN'
                DataSource = dsQMaster
                ParentCtl3D = False
                ReadOnly = True
                TabOrder = 8
                UnboundDataType = wwDefault
                WantReturns = False
                WordWrap = False
              end
              object LookSuplier: TwwDBLookupComboDlg
                Left = 8
                Top = 64
                Width = 57
                Height = 19
                Ctl3D = False
                GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
                GridColor = clWhite
                GridTitleAlignment = taLeftJustify
                Caption = 'Lookup'
                MaxWidth = 0
                MaxHeight = 209
                Selected.Strings = (
                  'KD_REKANAN'#9'10'#9'KODE'#9'F'
                  'NAMA_REKANAN'#9'30'#9'NAMA REKANAN'#9'F'
                  'KOTA'#9'20'#9'KOTA'#9'F'
                  'TELEPON'#9'20'#9'TELEPON'#9'F'
                  'NO_PP'#9'16'#9'NO PP'#9'F'
                  'TGL_KEBUTUHAN'#9'12'#9'KEBUTUHAN'#9'F')
                DataField = 'KD_REKANAN'
                DataSource = dsQMaster
                LookupTable = QCalonSuplier
                LookupField = 'KD_REKANAN'
                ParentCtl3D = False
                TabOrder = 9
                AutoDropDown = False
                ShowButton = True
                AllowClearKey = False
                UseTFields = False
                OnEnter = LookSuplierEnter
              end
              object wwDBLookupComboDlg3: TwwDBLookupComboDlg
                Left = 406
                Top = 150
                Width = 57
                Height = 19
                Ctl3D = False
                GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
                GridColor = clWhite
                GridTitleAlignment = taLeftJustify
                Caption = 'Lookup'
                MaxWidth = 0
                MaxHeight = 209
                Selected.Strings = (
                  'KD_REKANAN'#9'10'#9'KODE'#9'F'
                  'NAMA_REKANAN'#9'30'#9'NAMA REKANAN'#9'F'
                  'KOTA'#9'20'#9'KOTA'#9'F'
                  'TELEPON'#9'20'#9'TELEPON'#9'F')
                DataField = 'KD_REKANAN3'
                DataSource = dsQMaster
                LookupTable = DMFrm.QEkspedisi
                LookupField = 'KD_REKANAN'
                ParentCtl3D = False
                TabOrder = 10
                AutoDropDown = False
                ShowButton = True
                AllowClearKey = False
                UseTFields = False
                OnEnter = wwDBLookupComboDlg3Enter
              end
              object wwDBEdit2: TwwDBEdit
                Left = 8
                Top = 64
                Width = 41
                Height = 19
                Ctl3D = False
                DataField = 'KD_REKANAN'
                DataSource = dsQMaster
                ParentCtl3D = False
                TabOrder = 4
                UnboundDataType = wwDefault
                WantReturns = False
                WordWrap = False
              end
              object wwDBEdit6: TwwDBEdit
                Left = 406
                Top = 150
                Width = 41
                Height = 19
                Ctl3D = False
                DataField = 'KD_REKANAN3'
                DataSource = dsQMaster
                ParentCtl3D = False
                TabOrder = 7
                UnboundDataType = wwDefault
                WantReturns = False
                WordWrap = False
              end
            end
            object PanelMasterC2: TPanel
              Left = 753
              Top = 0
              Width = 701
              Height = 201
              Align = alClient
              TabOrder = 1
              DesignSize = (
                701
                201)
              object LBarcode: TDBText
                Left = 9
                Top = 6
                Width = 90
                Height = 24
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
              object Label9: TLabel
                Left = 10
                Top = 43
                Width = 23
                Height = 13
                Caption = 'Tgl.'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clOlive
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label8: TLabel
                Left = 10
                Top = 83
                Width = 54
                Height = 13
                Caption = 'Tgl. Kirim'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clOlive
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label12: TLabel
                Left = 9
                Top = 177
                Width = 30
                Height = 13
                Caption = 'Sopir'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clOlive
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label11: TLabel
                Left = 9
                Top = 155
                Width = 86
                Height = 13
                Caption = 'No. Kendaraan'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clOlive
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Bevel1: TBevel
                Left = 9
                Top = 64
                Width = 202
                Height = 10
                Shape = bsBottomLine
              end
              object wwDBDateTimePicker1: TwwDBDateTimePicker
                Left = 121
                Top = 40
                Width = 97
                Height = 19
                TabStop = False
                Anchors = [akTop]
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
                TabOrder = 0
              end
              object wwDBEdit3: TwwDBEdit
                Left = 112
                Top = 149
                Width = 161
                Height = 19
                Anchors = [akTop]
                Ctl3D = False
                DataField = 'KENDARAAN'
                DataSource = dsQMaster
                ParentCtl3D = False
                TabOrder = 1
                UnboundDataType = wwDefault
                WantReturns = False
                WordWrap = False
              end
              object wwDBEdit1: TwwDBEdit
                Left = 112
                Top = 177
                Width = 161
                Height = 19
                Anchors = [akTop]
                Ctl3D = False
                DataField = 'SOPIR'
                DataSource = dsQMaster
                ParentCtl3D = False
                TabOrder = 2
                UnboundDataType = wwDefault
                WantReturns = False
                WordWrap = False
              end
              object wwDBDateTimePicker2: TwwDBDateTimePicker
                Left = 121
                Top = 80
                Width = 97
                Height = 19
                TabStop = False
                Anchors = [akTop]
                BorderStyle = bsNone
                CalendarAttributes.Font.Charset = DEFAULT_CHARSET
                CalendarAttributes.Font.Color = clWindowText
                CalendarAttributes.Font.Height = -11
                CalendarAttributes.Font.Name = 'MS Sans Serif'
                CalendarAttributes.Font.Style = []
                DataField = 'TGL_KIRIM'
                DataSource = dsQMaster
                Epoch = 1950
                ShowButton = True
                TabOrder = 3
              end
            end
          end
          object PanelDetail: TPanel
            Left = 0
            Top = 242
            Width = 1454
            Height = 311
            Align = alClient
            BevelOuter = bvNone
            TabOrder = 1
            object wwDBGrid1: TwwDBGrid
              Left = 0
              Top = 0
              Width = 1454
              Height = 311
              ControlType.Strings = (
                'NO_LOT;CustomEdit;LookItem;F'
                'KD_ITEM;CustomEdit;wwDBLookupComboDlg1;F')
              Selected.Strings = (
                'NO_ORDER'#9'14'#9'NO. ORDER'#9'T'
                'KD_ITEM'#9'9'#9'KODE'#9'F'
                'KETERANGAN'#9'20'#9'ITEM'#9'T'
                'KETERANGAN_D'#9'20'#9'KETERANGAN'#9'T'
                'NO_LOT'#9'15'#9'NO LOT'#9'F'
                'SPINNING'#9'5'#9'SP'#9'T'
                'QTY8'#9'7'#9'TOTAL'#9'T'#9'BUKTI MUAT'
                'QTY9'#9'7'#9'SUDAH~KIRIM'#9'T'#9'BUKTI MUAT'
                'QTY5'#9'7'#9'BUKTI'#9'T'#9'ORDER MARKETING'
                'QTY6'#9'7'#9'SUDAH~KIRIM'#9'T'#9'ORDER MARKETING'
                'QTY7'#9'7'#9'KIRIM'#9'F'#9'ORDER MARKETING'
                'SATUAN'#9'8'#9'SATUAN'#9'T'
                'QTY10'#9'7'#9'QTY'#9'F'#9'KEMASAN'
                'JNS_KEMASAN'#9'10'#9'JENIS'#9'T'#9'KEMASAN')
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
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial Narrow'
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
              OnUpdateFooter = wwDBGrid1UpdateFooter
            end
            object LookItem: TwwDBLookupComboDlg
              Left = 344
              Top = 64
              Width = 121
              Height = 21
              GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
              GridColor = clWhite
              GridTitleAlignment = taLeftJustify
              Caption = 'Lookup'
              MaxWidth = 0
              MaxHeight = 209
              UserButton1Caption = 'Refresh'
              Selected.Strings = (
                'NO_LOT'#9'15'#9'NO_LOT'#9'F'#9
                'KD_ITEM'#9'10'#9'KODE'#9'F'#9
                'NAMA_ITEM'#9'15'#9'NAMA_ITEM'#9'F'#9
                'SATUAN'#9'10'#9'SATUAN'#9'F'#9
                'KD_SUB_LOKASI'#9'10'#9'KD_SUB_LOKASI'#9'F'#9
                'SPINNING'#9'5'#9'SPINNING'#9'F'#9
                'JNS_KEMASAN'#9'10'#9'JNS_KEMASAN'#9'F'#9
                'JNS_LOKASI'#9'10'#9'JNS_LOKASI'#9'F'#9
                'QTY'#9'10'#9'QTY'#9'F'#9)
              DataField = 'NO_LOT'
              DataSource = dsQDetail
              LookupTable = QItem
              LookupField = 'NO_LOT'
              TabOrder = 1
              AutoDropDown = True
              ShowButton = True
              AllowClearKey = False
              OnCloseUp = LookItemCloseUp
              OnEnter = LookItemEnter
            end
            object wwDBLookupComboDlg1: TwwDBLookupComboDlg
              Left = 136
              Top = 64
              Width = 121
              Height = 21
              GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
              GridColor = clWhite
              GridTitleAlignment = taLeftJustify
              Caption = 'Lookup'
              MaxWidth = 0
              MaxHeight = 209
              UserButton1Caption = 'Refresh'
              Selected.Strings = (
                'KD_ITEM'#9'10'#9'KODE'#9'F'
                'KETERANGAN'#9'20'#9'ITEM'#9'F'
                'KETERANGAN_D'#9'20'#9'KETERANGAN'#9'F'
                'SATUAN'#9'12'#9'SATUAN'#9'F'
                'KD_SUB_LOKASI'#9'12'#9'KD_SUB_LOKASI'#9'F')
              DataField = 'KD_ITEM'
              DataSource = dsQDetail
              LookupTable = Qitem2
              LookupField = 'KD_ITEM'
              TabOrder = 2
              AutoDropDown = True
              ShowButton = True
              AllowClearKey = False
              OnCloseUp = wwDBLookupComboDlg1CloseUp
              OnEnter = wwDBLookupComboDlg1Enter
            end
          end
          object PanelFooter1: TPanel
            Left = 0
            Top = 553
            Width = 1454
            Height = 69
            Align = alBottom
            BevelOuter = bvNone
            TabOrder = 2
            object PanelFooterC1: TPanel
              Left = 0
              Top = 0
              Width = 209
              Height = 69
              Align = alLeft
              Caption = 'PanelFooterC1'
              TabOrder = 0
              object wwDBNavigatorInput: TwwDBNavigator
                Left = 1
                Top = 1
                Width = 207
                Height = 67
                AutosizeStyle = asSizeNavButtons
                DataSource = dsQMaster
                RepeatInterval.InitialDelay = 500
                RepeatInterval.Interval = 100
                Align = alClient
                object wwDBNavigatorInputButton: TwwNavButton
                  Left = 0
                  Top = 0
                  Width = 42
                  Height = 67
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
                  Left = 42
                  Top = 0
                  Width = 42
                  Height = 67
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
                  Left = 84
                  Top = 0
                  Width = 41
                  Height = 67
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
                  Left = 125
                  Top = 0
                  Width = 41
                  Height = 67
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
                  Left = 166
                  Top = 0
                  Width = 41
                  Height = 67
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
            object PanelFooterC2: TPanel
              Left = 209
              Top = 0
              Width = 1245
              Height = 69
              Align = alClient
              TabOrder = 1
              DesignSize = (
                1245
                69)
              object BtnPrintInputNS: TBitBtn
                Left = -283
                Top = 30
                Width = 102
                Height = 25
                Anchors = [akTop, akRight]
                Caption = '&Print Non Sarong'
                TabOrder = 0
                Visible = False
                OnClick = BtnPrintInputNSClick
                NumGlyphs = 2
              end
              object BtnPrintInput: TBitBtn
                Left = 308
                Top = 28
                Width = 71
                Height = 25
                Anchors = [akTop, akRight]
                Caption = '&Print'
                TabOrder = 1
                OnClick = BtnPrintInputClick
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
              object BtnClose1: TBitBtn
                Left = 389
                Top = 27
                Width = 75
                Height = 25
                Anchors = [akTop, akRight]
                Caption = '&Close'
                TabOrder = 2
                OnClick = BtnClose1Click
                NumGlyphs = 2
              end
              object RGFormat: TRadioGroup
                Left = 108
                Top = 4
                Width = 177
                Height = 55
                Anchors = [akTop, akRight]
                Caption = ' Print Format '
                ItemIndex = 0
                Items.Strings = (
                  'Normal'
                  'Tanpa Kop')
                TabOrder = 3
              end
              object RGSatuan: TRadioGroup
                Left = -9
                Top = 16
                Width = 100
                Height = 41
                Anchors = [akTop, akRight]
                Caption = 'Satuan'
                Columns = 2
                ItemIndex = 1
                Items.Strings = (
                  'Kg'
                  'Bale')
                TabOrder = 4
              end
              object RGKertas: TRadioGroup
                Left = -104
                Top = 16
                Width = 89
                Height = 41
                Anchors = [akTop, akRight]
                Caption = 'Kertas'
                Columns = 2
                ItemIndex = 1
                Items.Strings = (
                  'A4'
                  'A5')
                TabOrder = 5
              end
            end
          end
          object PanelBand: TPanel
            Left = 0
            Top = 201
            Width = 1454
            Height = 41
            Align = alTop
            BevelOuter = bvNone
            Color = clSkyBlue
            TabOrder = 3
            DesignSize = (
              1454
              41)
            object Label14: TLabel
              Left = 1019
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
            object Tgl_Insert: TLabel
              Left = 486
              Top = 4
              Width = 47
              Height = 13
              Caption = 'Tgl_Insert'
            end
            object wwDBSpinLine1: TwwDBSpinEdit
              Left = 1019
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
              Height = 21
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
              Left = 113
              Top = 10
              Width = 97
              Height = 25
              Caption = '&Ambil Data'
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
        object TabSheet5: TTabSheet
          Caption = 'Mode Scan'
          ImageIndex = 1
          object PageControl3: TPageControl
            Left = 0
            Top = 0
            Width = 1454
            Height = 622
            ActivePage = TabSheet7
            Align = alClient
            TabOrder = 0
            object TabSheet6: TTabSheet
              Caption = 'Input'
              OnShow = TabSheet6Show
              object QuickRep1: TQuickRep
                Left = 145
                Top = -7
                Width = 813
                Height = 1039
                Frame.Color = clBlack
                Frame.DrawTop = False
                Frame.DrawBottom = False
                Frame.DrawLeft = False
                Frame.DrawRight = False
                AfterPreview = QuickRep1AfterPreview
                DataSet = QDetailPL
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'Arial'
                Font.Style = []
                Functions.Strings = (
                  'PAGENUMBER'
                  'COLUMNNUMBER'
                  'REPORTTITLE')
                Functions.DATA = (
                  '0'
                  '0'
                  #39#39)
                Options = [FirstPageHeader, LastPageFooter]
                Page.Columns = 1
                Page.Orientation = poPortrait
                Page.PaperSize = Quarto
                Page.Values = (
                  50.800000000000000000
                  2750.000000000000000000
                  50.800000000000000000
                  2150.000000000000000000
                  127.000000000000000000
                  127.000000000000000000
                  0.000000000000000000)
                PrinterSettings.Copies = 1
                PrinterSettings.Duplex = False
                PrinterSettings.FirstPage = 0
                PrinterSettings.LastPage = 0
                PrinterSettings.OutputBin = Auto
                PrintIfEmpty = True
                SnapToGrid = True
                Units = Inches
                Zoom = 100
                object PageHeaderBand1: TQRBand
                  Left = 48
                  Top = 19
                  Width = 717
                  Height = 63
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  AlignToBottom = False
                  BeforePrint = PageHeaderBand1BeforePrint
                  Color = clWhite
                  ForceNewColumn = False
                  ForceNewPage = False
                  Size.Values = (
                    166.687500000000000000
                    1897.062500000000000000)
                  BandType = rbPageHeader
                  object QRImage1: TQRImage
                    Left = 6
                    Top = 1
                    Width = 57
                    Height = 57
                    Frame.Color = clBlack
                    Frame.DrawTop = False
                    Frame.DrawBottom = False
                    Frame.DrawLeft = False
                    Frame.DrawRight = False
                    Size.Values = (
                      150.812500000000000000
                      15.875000000000000000
                      2.645833333333333000
                      150.812500000000000000)
                    Center = True
                    Picture.Data = {
                      0A544A504547496D61676523650000FFD8FFE000104A46494600010101006000
                      600000FFE110EE4578696600004D4D002A000000080005011200030000000100
                      010000013B0002000000080000085687690004000000010000085E9C9D000100
                      000010000010D6EA1C00070000080C0000004A000000001CEA00000008000000
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
                      000000504D50555452410000059003000200000014000010AC90040002000000
                      14000010C0929100020000000330380000929200020000000330380000EA1C00
                      070000080C000008A0000000001CEA0000000800000000000000000000000000
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
                      00000000000000000000000000000000000000000000000000323032303A3132
                      3A30372030393A30373A303700323032303A31323A30372030393A30373A3037
                      00000050004D00500055005400520041000000FFE10B1A687474703A2F2F6E73
                      2E61646F62652E636F6D2F7861702F312E302F003C3F787061636B6574206265
                      67696E3D27EFBBBF272069643D2757354D304D7043656869487A7265537A4E54
                      637A6B633964273F3E0D0A3C783A786D706D65746120786D6C6E733A783D2261
                      646F62653A6E733A6D6574612F223E3C7264663A52444620786D6C6E733A7264
                      663D22687474703A2F2F7777772E77332E6F72672F313939392F30322F32322D
                      7264662D73796E7461782D6E7323223E3C7264663A4465736372697074696F6E
                      207264663A61626F75743D22757569643A66616635626464352D626133642D31
                      3164612D616433312D6433336437353138326631622220786D6C6E733A64633D
                      22687474703A2F2F7075726C2E6F72672F64632F656C656D656E74732F312E31
                      2F222F3E3C7264663A4465736372697074696F6E207264663A61626F75743D22
                      757569643A66616635626464352D626133642D313164612D616433312D643333
                      6437353138326631622220786D6C6E733A786D703D22687474703A2F2F6E732E
                      61646F62652E636F6D2F7861702F312E302F223E3C786D703A43726561746544
                      6174653E323032302D31322D30375430393A30373A30372E3038303C2F786D70
                      3A437265617465446174653E3C2F7264663A4465736372697074696F6E3E3C72
                      64663A4465736372697074696F6E207264663A61626F75743D22757569643A66
                      616635626464352D626133642D313164612D616433312D643333643735313832
                      6631622220786D6C6E733A64633D22687474703A2F2F7075726C2E6F72672F64
                      632F656C656D656E74732F312E312F223E3C64633A63726561746F723E3C7264
                      663A53657120786D6C6E733A7264663D22687474703A2F2F7777772E77332E6F
                      72672F313939392F30322F32322D7264662D73796E7461782D6E7323223E3C72
                      64663A6C693E504D50555452413C2F7264663A6C693E3C2F7264663A5365713E
                      0D0A0909093C2F64633A63726561746F723E3C2F7264663A4465736372697074
                      696F6E3E3C2F7264663A5244463E3C2F783A786D706D6574613E0D0A20202020
                      2020202020202020202020202020202020202020202020202020202020202020
                      2020202020202020202020202020202020202020202020202020202020202020
                      2020202020202020202020202020202020202020202020202020202020202020
                      0A20202020202020202020202020202020202020202020202020202020202020
                      2020202020202020202020202020202020202020202020202020202020202020
                      2020202020202020202020202020202020202020202020202020202020202020
                      20202020200A2020202020202020202020202020202020202020202020202020
                      2020202020202020202020202020202020202020202020202020202020202020
                      2020202020202020202020202020202020202020202020202020202020202020
                      202020202020202020200A202020202020202020202020202020202020202020
                      2020202020202020202020202020202020202020202020202020202020202020
                      2020202020202020202020202020202020202020202020202020202020202020
                      2020202020202020202020202020200A20202020202020202020202020202020
                      2020202020202020202020202020202020202020202020202020202020202020
                      2020202020202020202020202020202020202020202020202020202020202020
                      20202020202020202020202020202020202020200A2020202020202020202020
                      2020202020202020202020202020202020202020202020202020202020202020
                      2020202020202020202020202020202020202020202020202020202020202020
                      202020202020202020202020202020202020202020202020200A202020202020
                      2020202020202020202020202020202020202020202020202020202020202020
                      2020202020202020202020202020202020202020202020202020202020202020
                      2020202020202020202020202020202020202020202020202020202020200A20
                      2020202020202020202020202020202020202020202020202020202020202020
                      2020202020202020202020202020202020202020202020202020202020202020
                      2020202020202020202020202020202020202020202020202020202020202020
                      2020200A20202020202020202020202020202020202020202020202020202020
                      2020202020202020202020202020202020202020202020202020202020202020
                      2020202020202020202020202020202020202020202020202020202020202020
                      20202020202020200A2020202020202020202020202020202020202020202020
                      2020202020202020202020202020202020202020202020202020202020202020
                      2020202020202020202020202020202020202020202020202020202020202020
                      202020202020202020202020200A202020202020202020202020202020202020
                      2020202020202020202020202020202020202020202020202020202020202020
                      2020202020202020202020202020202020202020202020202020202020202020
                      2020202020202020202020202020202020200A20202020202020202020202020
                      2020202020202020202020202020202020202020202020202020202020202020
                      2020202020202020202020202020202020202020202020202020202020202020
                      20202020202020202020202020202020202020202020200A2020202020202020
                      2020202020202020202020202020202020202020202020202020202020202020
                      2020202020202020202020202020202020202020202020202020202020202020
                      202020202020202020202020202020202020202020202020202020200A202020
                      2020202020202020202020202020202020202020202020202020202020202020
                      2020202020202020202020202020202020202020202020202020202020202020
                      2020202020202020202020202020202020202020202020202020202020202020
                      200A202020202020202020202020202020202020202020202020202020202020
                      2020202020202020202020202020202020202020202020202020202020202020
                      2020202020202020202020202020202020202020202020202020202020202020
                      2020202020200A20202020202020202020202020202020202020202020202020
                      2020202020202020202020202020202020202020202020202020202020202020
                      2020202020202020202020202020202020202020202020202020202020202020
                      20202020202020202020200A2020202020202020202020202020202020202020
                      2020202020202020202020202020202020202020202020202020202020202020
                      2020202020202020202020202020202020202020202020202020202020202020
                      202020202020202020202020202020200A202020202020202020202020202020
                      2020202020202020202020202020202020202020202020202020202020202020
                      2020202020202020202020202020202020202020202020202020202020202020
                      2020202020202020202020202020202020202020200A20202020202020202020
                      2020202020202020202020202020202020202020202020202020202020202020
                      2020202020202020202020202020202020202020202020202020202020202020
                      20202020202020202020202020202020202020202020202020200A2020202020
                      2020202020202020202020202020202020202020202020202020202020202020
                      2020202020202020202020202020202020202020202020202020202020202020
                      202020202020202020202020202020202020202020202020202020202020200A
                      202020202020202020202020202020202020202020202020202020203C3F7870
                      61636B657420656E643D2777273F3EFFDB004300020101010101020101010202
                      0202020403020202020504040304060506060605060606070908060709070606
                      080B08090A0A0A0A0A06080B0C0B0A0C090A0A0AFFDB00430102020202020205
                      0303050A0706070A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A
                      0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0AFFC00011080099
                      009603012200021101031101FFC4001F00000105010101010101000000000000
                      00000102030405060708090A0BFFC400B5100002010303020403050504040000
                      017D01020300041105122131410613516107227114328191A1082342B1C11552
                      D1F02433627282090A161718191A25262728292A3435363738393A4344454647
                      48494A535455565758595A636465666768696A737475767778797A8384858687
                      88898A92939495969798999AA2A3A4A5A6A7A8A9AAB2B3B4B5B6B7B8B9BAC2C3
                      C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DAE1E2E3E4E5E6E7E8E9EAF1F2F3F4F5F6
                      F7F8F9FAFFC4001F010003010101010101010101000000000000010203040506
                      0708090A0BFFC400B51100020102040403040705040400010277000102031104
                      052131061241510761711322328108144291A1B1C109233352F0156272D10A16
                      2434E125F11718191A262728292A35363738393A434445464748494A53545556
                      5758595A636465666768696A737475767778797A82838485868788898A929394
                      95969798999AA2A3A4A5A6A7A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9
                      CAD2D3D4D5D6D7D8D9DAE2E3E4E5E6E7E8E9EAF2F3F4F5F6F7F8F9FAFFDA000C
                      03010002110311003F00FDFCA28A2800A28A2800A2B07E207C4DF00FC2CD2ED7
                      5AF887E2DB1D1ED6F752834FB39AFA60BE7DD4CFB62850756763D14027009E80
                      91E73FB697ED3D77FB307C1CB3F89FA1E9765A935E6BD67631C734ACFE624A1D
                      F6C11447CCBA9E411F950C4840324A8CEC9124922F561B0789C656852A51BB9B
                      B47A26FD4E4C563B0B83A352AD5924A0AF2EAD2EF65AEA7B216C5725F183E377
                      C3BF815E19B7F16FC46D5E5B5B3BBD4A2B1B7F26D2499DE570CC7E54048448E3
                      96691CE1638A191D8854247CFDFF000548F895E2EF0AFECA7E1FF18F86A7BED2
                      EFEF7C59A6954B5BEF33C999ADE7962578A06DDA815996331DB46DB26B8583CC
                      2D6E2656E7FF00E0AA936A971FB0878556FAE6FA46BAD73494D43EDB2C370D70
                      CD653E16E2387FE3F59A5D98820C09A6F2D49F20CA6BD8CB723FAD54C2BAB2F7
                      6B54942CB75CB6BB5BA7BE8BFCD1E2669C41F54A58B54A3EF51A719DDECF9AF6
                      5D2DB6FF00E4775FF0519FDB075EFD9C3F65DD17E36FC1FD774FB8935DF1069F
                      0696CB6A2E65D52DE5865BA10D9AB111F992A43B4CD2B08EDE069EE4893C8113
                      FB7FC1FF0019DEFC43F84FE19F1FEA52698D71AE7876C75199B44BD37366CF3D
                      BA48C6DE5201961CB7C8E402CB83819AF8A3FE0B4D26A0FF00F04C7F08C37925
                      F15B8D7B428F528EF1E093CF0D653811DD4507FC7E6E976016D6B8F3E631C648
                      81A535D57C6AF8FBF1D24F875F0E7F641F803A66B51F8DFC51F0E74DBCD53589
                      AEB49FB6DBD9496CD0CB858B50B668A60C859EEADD5A28FA424B1063F070183A
                      D8FCF278584928A49B72768C526EF26FC92E8AEF6B1F739BD6C1E5BC0D85CC65
                      0BD49D49C6D157949DA1CB14BD5F57A6F7D4F62D4BF6EEF85971FB4CE97FB2FF
                      00C3DB493C53AC4D7D35AF882E747BE81A3D1648C3EF5914B6E7642989000047
                      C8C97063AF48F88FF19BE18FC247D2E2F889E2EB7D364D6AFD6CF4B8E447769E
                      562074452550165DD23611372EE61915F3EC375F003FE0951F041AF7C65E3F7D
                      7BC59AD2E1575AF178B6BAF10CB1487FD426A77AD1DBC30ACE37ED7C05C13E64
                      8EA1B9DFD98BF653F12FC7EF19AFED99FB66DA58EAD7D7B0C573E1BD0AFB4CB3
                      36F05B848A5B7BA061B89D163504EC88B67AC926E7626BE92A65B94BA6F13CD2
                      8E1E29C549FC75A6AF7708BD231EFD125AFBCDA5F9F53CD3388D45866A32C449
                      F338AF828C34D2725ACA5F9B7A7BA95FECC078C9A2BE47B4FDAE3E337ED37FB5
                      0697E07FD926F21FF841FC377905D78A75CBB86EED63D52DB7C627889BAD1E44
                      1C3158921B88E49482FBC460B2FB9FC48FDA93E0F7C27F88FE1FF84FE31D6AF2
                      3D6BC47731C1671DAE973CD0C0646D91B4F2A298E0567C28DCC0E581C6DCB0F2
                      F1193E61879C29CA179CA3CDCAB59456FEF2E9A6B6EDBEBA1EC61F3CCB7154E7
                      5633B4232E5E6765193DBDD77D75D2FDF63D168A01C8CD15E59EB05145140051
                      45140051451400671D6BCCFF006A7FDA8FC0DFB25FC3BB6F897E3FD2352BCD3E
                      E35786C641A5C71B340195DDE67DECA36AA46D8009792431C48AD2488A787FF8
                      2887ED51E39FD95BE1CE81E28F87C9A3C97DA87883CA9ADF5746659EDE2B7966
                      91370655B74F9034B74E4A410A4AC15E431237997FC1656EC4FF00B39F822F3E
                      D308BA6F1825C5BC96F7CF0CAACBA75DB34B0330F2E0DA9BD9AF261FE891EF95
                      0194462BE8B25C95E2F1B85FAC2FDD5694968F5F777F45E7AF5EAAC7CCE799E2
                      C1E0B16B0EFF007B46316EEB45CDB7ABF2F4EE5BFF0082CB6B1337ECABA0DF29
                      96DED6E3C4CBF6E5B8B578D16DDF4FBB575B99D7F796B0957292AC40CF70AED6
                      91E0DC9354BFE0AED0C56BFB17784DEEA1558ADBC416A2E1A6D2CD9C71C474BB
                      C4904D227CFA7C2558AC891032CAAC6D22C3CE086FFC15FA4817F653F02496B7
                      10ACCBE2BB796C9AD6FE44957669778C64B7793F7711540CC6F2E38B58C49380
                      6548C527FC15B26B66FD8F3C07259CF0093FE12AB2934F6B3BE97CD0574ABD7F
                      32DA49BE442A819CDD5CF16D1ABDCE0CB1203F419246D1CA97FD3DABE5FCBFD5
                      F7DFB23E6B3D9734B36BFF00CFAA5FFB77F56DB6EEC7FF00C158A08ACFF61AF0
                      89BA8D563B5D7AC3CF69B4A3631C51FF0065DE23F9ACBF3E9B115256411832B2
                      335AC7879D0867FC1522DA2B2FD81FC1BF6885563B3D534CF31A4D1CD82431FF
                      0065DDA399197E6D2A2D85964280C9E5B3DAC78927421DFF00055B92DDBF626F
                      01C9613DB993FE126D364D3DEC6FA569372E9578FBED649C6DDCA8ACFF0068BA
                      F96DE357BA20C902031FFC150A5B57FD84BC01269F3DAB336BDA43E9CD63A84C
                      EECCBA65DB87B579FE5765456713DD7CB02235D36648101AC9AFCB965FFE7FD4
                      FF00DB7F0F35AEFD90B38B736696FF009F14BBFF007BFAFBBBB395FF0082CC5B
                      4365FF0004C2F0419EDD523B3D5B46F318E86DA7A431FF0065DD239671F368F1
                      6C2CB23A832089A4B68F12CE847BBEAFFB55FC2AFD907F63BF01EAFE38D674D8
                      F5093C11A5C5A1F87CC963A14D78CB690A931DA5FDCDBADBC51E54BC45C1897E
                      4E5B00F827FC165EE2D25FF8265FC3B6D3AE6D5A493C45A13E9AD63A94D2BBBA
                      E9975206B479C6D99D515A459AF311C088D76E0BDBAA9FA33E1CFC17F837E2CF
                      85FF000C7E3FF8E35D9238FC31F0E74D923961F17DD368E6DD2D1261712B4CCA
                      6E6341BD84D380594EE901206DFCEF06F08B88EABC4A6E292BA5A36EF2B2F2BB
                      B276E9B1FB466CB1D2F0DF02B0AD464EA54B37B256A777E76576AFBBBA7A2479
                      BFECBDFB3FFC56F89DE2F93F6D0FDB03E24EAE8CCB1DFE81E178F549F4DD36C2
                      288452C57BE5DA6B3776A6028A4889B83F3492EE2D5CDFC59F8C7E30FF008293
                      7C469BF671FD9DF52B3FF856F632C67C5FE2649F4FBC86FE1DF1B07686E209B2
                      AAE87CB8BE569586E62A832ADF89BF17BE20FF00C149FE26DD7C01FD9A3C7F26
                      8FF0F744BA51E2AF17681AA585D1B8F9A531CA5ECB584B85B790C788E2F272E7
                      E793E5C2AFA57C72F8DDF0BBFE09EFF086C7E0BFC28B5BBD53C537D017D1F49B
                      FD4AFAF2E5CC8590DF4F379374E7F78842C654EF61B1005562BFA04A58AFAE53
                      94E0A78C924A9D24972508F4725B2925AA4FE1F8A7AD8FC6E2B092C1D48C26E1
                      838B6EAD56DF3D7975517BB8B7A36B7F861A5C6FC53F8A3F053FE09C1F0834BF
                      827F047C0F6B378A3548D5F4AD16C341BA8DB53B83B219350B93A569D70A266D
                      A30BE48F3590220544F9327F669FD98FC3FF00062DF50FDB43F6C5D7F4FBAF18
                      5E42B7973ABF88574E9069B1958BCB94CC74AB09A3BBC288B6B2FC836C69DEAC
                      7ECB7FB23D8FC293AB7ED7BFB58D858EABE3DB88E6D4EF2EEE340D2EF27D2C22
                      93E7C7359E956B70F72D18DA554315188D013D78DD4F4CF8C1FF00052DF8B6D6
                      3A95B6B5E13F847E1DBCC8864B7BFD3EE753E64093795A868C8924E70032A4EC
                      B02B704B125B18C68B8D5A54AADE3BD7AFBF37F729F937A2EB37ABF76C8DA72A
                      CA54AB55A5EF6D87C3EDCA97DBA9D2E96FD22B45ADCF5CFD917F6B1F88BFB527
                      8F3C4BAD5B7C3E7B0F87B69188F40D526B7B5F35AE95C068A49A0D467133B21D
                      FB5608C458C33B165CFD08083D2BE1AFDB57FE0A03E0BF809369BFB03FEC3363
                      67AF7C53D4A236367A17862DED6FFF00B1502CA658DE25D4ACA45BDDA8F263CC
                      0D1AE6693036EFFA47F633F84FF15BE08FC01D27E1FF00C6AF88D278A3C410C9
                      34F77A94D75A84EE9E6C8641019751BEBDB897CBDC57734EC3030A154281F118
                      BC7E1719984D6169F2415969ADADA24DF5935ABF33F4EA3C3F9865390D1C4661
                      56F52A3BC62D5A528BBB734BA413F7637DF5B688F54A28A2A0E30A28A2800AF1
                      3FDB73F6B6BDFD91FC1FA0789F4DF0347AFCDACF8816C0D93EA1F67675F29E42
                      90FCADBE762AAAA0ED455324B23AA44D9F5AF1278BBC2DE0F82DEEBC59E23D3F
                      4B86F2FA1B3B59751BC8E059AE656D914085C80D23B10AA832CC78009AF8FF00
                      FE0B5107DA3E0EF835DACFCC88F8A9E298B68FF688D95EDD808E46077BABB6D5
                      FB1C7F3DDB6C889082435ED70FE0E8E3739A146BC6F09369AD75D1ED6B3DEDB3
                      3C1E24C757C0E4B5EB61E569C526B6D2ED2D9E9B5F724FF82CE4D753FC04F05A
                      C4D7189FC6D0ED86196291659BECB3B44AB037FC7DCC1C6E8A36C40AEBE74DFB
                      B8B04FF82C7C97327ECC1E0B891EEA459FC6768A235B886E1679BEC572D12F90
                      7FE3FE6DE034516441E62ACB37EEA26151FF00C167622FFB3F7846496D4B27FC
                      251E55C349A5F989B1ECE6531CAE877EC72554DAC5F3DDB1580108CE697FE0B2
                      B031FD987C2267B63B57C511C774D3E959411BD85CAB24D24677C71B9211ADE1
                      FDE5D12B6EA42C8C6BEAB23F8729B7FCFCABFF00B6FE3F86DE67C8E7D76F37FF
                      00AF747F5FC3BF5DFC85FF0082C235D4FF00B24783A1DF712FDA3C6562AD199E
                      2BA17129B2B93129838FED19BCC0AD1420885A5092CDFB98DC51FF00057792EA
                      EBF634F07452497137DA7C59A6AC91C97515E7DA243637463568571FDA729942
                      18E15C44F308E497F70920A6FF00C161EDCAFEC8DE133756D88E3F12411DE35C
                      697E5A246DA75D2324EF19DF6F136423410665B9DC2D50813121BFF057980C3F
                      B17784FED76C5238BC43669786EB4B16F1C51B69B768EB3B4477D9C4DBBCB78A
                      0CCB386FB2478F3F70592ED957FD7DABFF00B67E3B796DE619DB77CD96BFC1A5
                      D7FC5FD77DFC893FE0ACF2DC5D7EC43E118679AE26375E28D296649AF22BE370
                      E6C6E4A2BC2981AA4865D863810AC72CE227908B759693FE0AA325EDE7EC1DE1
                      04BA9AEE7375AF68EB72B71790DF35CBB594FB5658A3C0D55CCBE594862DA934
                      FE53498B713537FE0ACD0341FB0CF850DE5AB471C3AF580BEFB5E942D238636D
                      32ED1C5C18897B08886F2DD2DF32CA1CD9C7CDC8213FE0AA56CF6DFB03F844DE
                      D9B4296DAAE9A2F0DEE8AB6296D19D32E9241706125B4C8C8631C8B6F9924576
                      B28BE6B9520C9F48E576FF009FF53FF6CDBCF6F2DBCC79D7C59AEFFC0A5DBFBF
                      BFF5DFC8E57FE0B4D35EDD7FC131FC1D15C4F7937DAFC41A047771DCDFC17FF6
                      A66B39B624F0C407F6BBB4DE5ECB6836A4F71E49908B613D765F137C2DFB5F7C
                      79F077C31F80DF0DADAFB46F085FF80748BFF1178F6EB556B897CFFB3149209E
                      EB4BD56C9EE0EDDACC90C6F14CCEAC18203B789FF82D4DBC967FF04C0F083DED
                      9B5BC769AC68E2F9AF3415D3E3B584E9B751CA2E5A125F4884AB18E416DBA675
                      76B187E7BB461EC7F11FF6A2D4BF662FD98BE18F83BC1DE0DFED3F1F78B3C276
                      363E0FF0EDED8D86905AEA2B4B70DE669D2DE5B94D864453676EECC8CCB182AA
                      378F85C9E58A8F14D4FAB462E765CBCDB47E2F7B5765CAAEEEF45BB3F5DE238E
                      165E18E0DE26728C155A9CDCBBCBDDA5EEE89B7CDA2696FA24F722FDA07F698F
                      851FB007C31B1F811F08AFADF59F1A5D42C341D075EF182DD5E23CE64297B746
                      FAE9679E33370B12BEE7FB89B1577241FB30FECBDA87C1EFED7FDB13F6C3D4E1
                      BAF1D4AB71A9DD9B7FB5CABA1A913094222DDDC47348D13280B0A058C6228948
                      E4AFECD9F04352FD9FF44D53F6BCFDB4BC7ED67E239627BDBEFB5788B54FB268
                      292EE5789E39755BCB695DB72AA794A15388E207233E6F21F8BBFF000559F889
                      E5AFD8B41F82BE1FD479FB97571A85C2670D864D866647E9964801FE372377D8
                      D3853951AB4A8D5B52FF0097F887BCDBD5C21DD37D16B2DDFBBBFE553A95235A
                      8D6AD4AF57FE61F0EB4504B4539F669757A4765EF6D2F887C37E39FF0082AC7C
                      4C9B42F115AEB1E1FF00839E1AD43E787F796B26A33289FC8BA5B7D53401E64E
                      C0A8745B929023023E7605F63F6D3FDA7A7FD993C3963FB12FEC15F056E078C3
                      54B76B7B6B7F0CF837501A7E8504E931696296CAD9E117BBBF7B8760B1826694
                      E301E7FDB33F691D5BF679D034DFD87FF615F865A843E2CBC856CE16D0BC37AB
                      C76FE1B826C3ACF15CDBE8BA85AB4CDBD9D8CBC460B4B29C919DAFD887FE09D9
                      F093F611F05EB1F1DBC69E12B7F127C50BFB2B8D4FC55E268ACED750BE4976C9
                      24F6F6371158DA4B2094962C5A359277237F01557E3738CDEAE6938E0302B928
                      C344AFB5FABE8EA4BABE8B447EABC35C3981E1BC1BCF33B7ED2BD4578C5AF8ED
                      B37D63463D34BCDF91B3FB15FEC8DE12FD877C0977E3BF8EFF00151753F1D788
                      9D9BC51E28D7FC5971716624324D37956AF7CFB932AC5A573879990BB00AAA89
                      4BF6CEF1EFED43FB33F8EFFE1A6BC11A8DE789BC0765A7CD2EBDE1055DB15945
                      67A3EAD7123C8E23631472CE965FBFE595C046F90AA9BDE22D4BF67EFF0082A8
                      FECEDACF82B43D4EE34DD4ACFF00B422B1B7D4BCAFB669179258DC592DDB431C
                      8C2585A2BD906412AC24600ABAFCBC9FC12FDA43C55F073E24EA5FB1CFEDA364
                      B358EA975771F86B5CD523F3E1BFB3BAD4A6B7B6B490152AF6EF13C48ACE7E4C
                      98E4E00C7BD94E56B03176A6A7385D54A32569383FB507BB6B76D5A49EAAEB7F
                      8AE22E20AD9E62BDBD7ACE31AAD3A75A2FDD535B464B651D928BBC5AD346B4FA
                      7FE13FC5CF027C68F0A7FC265F0F759FB6D92EA3776336E89A3921B9B69E4B79
                      E27560082B244E33D18619495604F4F5F0FF00ED0BF0A7E28FFC13E7C77A97ED
                      73FB34E9F36ABE13BA6F3BC6FE125F99DA2377AAEA171F7606105B092F1764A3
                      2F01183BA3665AFAD3E0D7C68F007C77F05C7E39F877ACFDB2D0DC496D751B21
                      596D2E63C79904AA7EEBA9233D4104329656563C398E591A14A38AC2CB9E849D
                      93EB17FCB35D1ABEFB35AAECB7CB3359E22B4B078B8F257824DAE925D2507D53
                      B6AB78BD1F73ACA28A2BC73DC3E2DFF82D5EBAFA77C1EF08E99F69B28E3B8D7A
                      EA5B837124A92242B672248FE620C5B43E5CCE934EBFBFF2E530C396B8350FFC
                      169A4B28FE11782A49E4B3468BC4971219279E785A38459C8257DE9F2DB4214E
                      259C666446F2E00649861BFF0005B092E47C30F01C50DDDC27FC55534B1C706A
                      91C24CA96AECAE88E3025450ECB7527EE6D14493B86758819FFE0B3B35C47F08
                      BC0B1DB5CDC2B1F1919205B7D523898CC9692B23C6920DA66401996E64FDCDAA
                      89279012918AFD1B238A5FD90FBCABFE9F87E3BF91F9967F26E59C27D2343A7A
                      FE3F86DE633FE0B3ED6B1FC07F053BB5AC6D0F8A1A4579269A068A31613F98E1
                      C7CB6B184244970732C484AC20CB22D1FF00058F7B387F66AF03B2B5AA3C7E28
                      492165926B7689174DBADEF1B1F96D515376FB9932F0C65BCA06564A93FE0B31
                      25C37C06F04476B713EE6F1923C2B6FA94796956CE76468D24189655C1649A4F
                      DCC1869E4CF96A29DFF058D9A67FD9A7C0F1DB5C4CCD2F8C6DCC2B06A51C8649
                      458DCB2145718BA9411B91DF10C4479F2E562029647F0E53FF005F2B75F4FC3C
                      B7DFBA1E79F166FF00F5EE8F4F5FC7F0DBB320FF0082BFB5AC3FB277816485ED
                      6368BC516EF6ED0C935BB44ABA5DE6E7859FE5B5558F76EB99B2D6F16F64066F
                      2E93FE0ADA6D22FD8D7C072599B58DE2F1359C966D6B24D03461749BD25EDDE5
                      E2D42C61C9B99F26DE20F228332C62A6FF0082BFCF349FB277825629E593CEF1
                      85918D62D492E3CE90585D32155618BE94300D196C44AE05C4BF244413FE0ADF
                      2CD73FB19F82916E6494DCF8B34DDAA9A9A5E1B893EC174D1E14803529378568
                      C1C47E62ADC4BFBA89C1592ED957FD7DABD7FC3F8796FBF7419D6F9B7FD7AA5D
                      3FC5FD7DDD990FFC1559ACE1FD87BC033D835AC6D1F88B4D934F92C5A681A3DB
                      A4DEB6FB5927E2DB6C61DBED1739FB3442498033C5102DFF00829E35847FB067
                      C3D7D31ACD5A3D6B497D31B4D92781936E9576DBAD1EE38B72B1ABB7DA2EF3F6
                      58964B8C19E08819FF00E0ABB3CD75FB0F782E317324ED75E28D2463FB553503
                      7521B0B9641B3006AB279811A34F963695639E5FDCC52829FF000548B89EEFF6
                      0AF0521BC9AE8DE6BBA2AB03AC47AA1BB73653B460A8006B2E6511B4718DB1C9
                      308A697F711CC0BC9EF6CB17FD3FA9D7FC3F7FA6FBFF00320CE6D7CD34FF0097
                      14FA5BF9BEEFF86ECCE27FE0B28FA7A7FC131BE1CC9A49B1574D7B4293477D2A
                      5B885E364D2AEDFCCB17BAF96D8A44AEFF006ABECAD9C2B2DD1067B7881FAD3E
                      11F8F7E187C2FF00D913C15F103C67E2DF0EE87E1AD33C09A3BB6B0D7535BE9B
                      6F135A4091F94F7C44EB1B6E454131F38EE556CB922BE53FF82D1DC5C5FF00FC
                      130BC0F149757174D7FE22F0F23A36B51EAE6F646B499A256880035F90CC2368
                      A15DB1CD70219E622DA39C1F68D6FF00672F1A7ED35F0B7E0DDD4FF16EEAC7C3
                      363E13B19BC49689E30D4EF6F75467B6B660EBA9E997F690DEC842B0FB5491CA
                      AC58CB1A80E54FE7385A785A9C45556226E30B26DAD5D9393B2EEDEC9ED7777A
                      23F6BCD6A62A9786F82961A1CF3F695124DD96AA9ABBEC96F6DD6BFCC8F2BD12
                      FF00E337FC152FE26C7AFA470786FE0B78775122DDED3C4227BAD46E17C9F360
                      925D1B5B09E732331576465815B037B3313B1FB69FEDA3AD7C067D1FF614FD84
                      B454BCF89579F67D26D249AD7539A2F0D07F21A1669469B7B0CF2BC5233169DC
                      2423F7D312A36B52FDB43FE0A2BA37C23D774BFD80BF61BBA97C4DF16AE161D2
                      2DADF499ACB5693C3EA81079570B7BA95ABBDC98B277BC8C2201A598F003757F
                      B19FEC7BF08BFE09C1F092F7E39FC6BF104775E33D523863F1378B25B3BA925B
                      75BB9ADD574F8D7ED174EE0DD797BA40EC65908663B5542F4E699B6233BAD1C0
                      E063C94A0ECA31D6D7E8BACAA4BABE872F0FF0DE5FC2381FEDBCF5FB4AD51734
                      632B2E7B7DA9A7F0508DB48FDBB7F2AD74FF00E09DDFF04DAF037EC7FA3BFC4A
                      F1DE97E1FD77E2AEBD1997C45E2CB6F0FE9F1CB68D2AA19ED2DEE60B3B796688
                      CA0B34D2A892663B9828C22BFE277ED9BF137F66CFDA8E6F087ED05E1DB187E1
                      CEB4CDFF0008AEB5A65B9F3A28CDC6876892CCED2EDDAB71A8DDF9AB80CB1C31
                      B2291F7F4BF6A3F867E21FDAF3E0FF0084FE397ECABF14EE3FB42C56D355F0AF
                      D96F9EDED35285EFF4EBB6770DB76CCB1D9944F300DBE6CB1B850ED8C5FD9D7F
                      680F871FF0500F8392FC08FDA43C2B0D8F8996C74B9B5AD0E4B86B57BDB88ECB
                      4ED45AEEDA3CAC91793717116E8C92632AA18B2B62BD8CA72BC2E0F07EDA70F6
                      94E378D586AAA53D55A6AFBBF37A5EF17DCF8EE24E22CCB3CCD1F3D5E4AD3B4E
                      94F4F6752CBF8765A28ADB9574B4A3D9E1FED27FB34789FE1CF89ADFF6D6FD88
                      3518FEDAD1C375AB687A4CC65B7D66DAE352D2E7B8B88C8902340D69692EF893
                      8757DF190E3E6E8A1B9F809FF055BFD98E3B7BA54D375E8ECECA69362A9B9D1E
                      F9ED6CF50D88CC333DAB0B8B70F80164538F9245053CFF00E167C4DF8A3FF04D
                      AF1BE99FB3EFC7BD52EB5EF873756B05AF867C51E5969604B6B2F0E69CAD145E
                      73F916FF0069B8BB7920396041923DC32AFD47C7AFD977C47E0CF1BE9FFB5DFE
                      C4DA922DE5D5C5BC9AB697A2ED9E2D46D2E6FBC3D1CAD6A880A183EC3A53F988
                      0FCC1F7210C057BB2E68BA10A956CF7C3E216CED6B427D6C9E9AEB06ECFDD3E5
                      972CA35A74A95E2F4C461DEE9BDE705D6EB5D349257569143F675FDA27C6BF03
                      BC49FF000C5FFB6C69C8D1343FD9DE1EF11DE5BBC967A8DB6CD16C62B600C03E
                      D30CB73A8BA0B87E06D68E500AB63DAFE00FEC9D63FB3BFC56F1778B7C03E37B
                      A8FC2BE2A2B70BE0D92D97C9B0BEDE77CD1383C2EDC2040A0E386660881785F8
                      5DE28F809FF0541F815A6788F5FD2174EF1168777A749A9C76AAAD79A25DA4D6
                      1A998219E58BE7B798C16A58A8DAEAA14E248FE4E0FF0063CFDA0FE22FEC8F7F
                      A7FEC61FB645D2C2347034DF09F8C0EE5B292D60B6D0E08210EC8A66479F53D8
                      B31FB8C8637C6DDC39B1787C56269D78528FB3AEB4AD46CAD24B5E782D754D5D
                      A5DEF1766EFD783C46170B570F3AF2F6941EB46B5F58B6ADECE6F4D1A764DE9A
                      5A5AA56FB5A8A01C8CD15F167DD1F137FC16C6399FE16F81C25BCEF1C9E26921
                      6F2F4B8EE11E468B31C4431DD732348ABE5588FDDDC4AA8D3110DBC9997FE0B4
                      704F71F083C1282CE69165F17792CABA4C774B23BC0DE5C2509DD74EEE17CBB1
                      5C25CCA13CD2218A4AABFF0005B64B3FF855FE0A92E45AFCBAC5E09DEE239BE4
                      B66B6D92F99247FEAAD9832A4BE5E6E67DE96B060DCB9127FC16AD6C17E0FF00
                      8326BB8ACC2C7AF5C1B892EA29D552D8DA3A4BE6CB1F36F6C430497CBFF49955
                      85B4187B8247E8D917FCCA3FC75FA7A7E3E7B2D3B33F31CFB7CE7FC143AFAFF5
                      6EBF32C7FC168219A6F809E0F8DEDA69164F172C532BE969722466B6942C4EA0
                      EEB8677DA16CE3C0B99022B9112C94EFF82CB4370FFB3478452E2DE66DDE2B86
                      2B859B4D8E60E5ACE7511CAA8732967DA05AC5FF001F326D8D888B79AAFF00F0
                      5A24B34F807E0F96E12D1122F11C86479E19A148EDCD8CCB2979139B580A9DB2
                      3266E1D1BECF07EF27C877FC16616D2DFF00667F06C92476B1AC1E240599ADE6
                      B55861FECEB9590971F359C3B095918666D8C618BF792822722DB28FFAF95BA7
                      F87F1F3D969D9959F7C59C7FD7BA3D7FC5FD5BAFCC97FE0B1115C9FD937C2697
                      56D3FF00C8D36D1DE2DCE9F1BFDEB0B95F2E6588E4EE72ABF66839B872B06446
                      EE68FF0082BD45703F632F0A2DFDB5C71E24B28EF52F34F8C001B4EBB42970B0
                      9CA2B310860B7F9A7665B65212563517FC161A3B3B7FD93BC16FE55AC6B6FE24
                      84AB7D9A6B45823FECCBB0E437DEB18B612AEE732AC65A38FF007AEA68FF0082
                      B847676DFB1BF825922B5892DFC4968D1B456B359AC118D2AF431467F9AC5047
                      B8348F992388BAA7EF990D192FFCCABFEBED5E9FE1FBBD7A7FDBA19E6F9B2FFA
                      754BAFF8BFAB75F9937FC15A20BA8FF61BF0AA6A16F70AA9E20D393505BED3A2
                      8822B69B768CB7220398149608D15B65A667168842DC121BFF00055282EE2FD8
                      27C269AA5ADD4623D5F4C4D45752D2E2B7112B69D751BADD8B724DA2316F2DE2
                      B5CBCC5FEC71E05CEE11FF00C15692D2DBF61EF03B5AC56712DBF8874F6B56B6
                      B59ACD6051A4DEEE685A424D8288F7EE966DCF145E66D067F2AA3FF82A0C7656
                      BFB04F805B4F82CE116DAC694F62D636B3D90B755D2AEF2D6ED3E4D82AC7BF32
                      DC65A087CC65CCEB151937FCCB3FEBFD4E96FE4FBBD7FF00912B39DF34FF00AF
                      14BADFF9FEFF004FFE48E5FF00E0B5D6D7707FC12FBC26BAAD9DD42B0EAFA32E
                      ADFDA9A3C366B046DA75CC722DEFD9896B089B7795245679967F30D84440BBDC
                      36BF69DFDB5BE23FC1DF855F0CFF00638F801E14D4EFBE3178CBE1FE992DAE9B
                      79A4E8F657B6768F6CF0B93A6AEB5A7B5B5D6E865C2DB3B416C6290EE0B1AE79
                      FF00F82C945A7DB7FC131BE1D9D320B187ECBAE686FA5B6976B7367F660BA4DD
                      92F68F727FE25A16212137177B8DAC0259003731C35EBDE08FDB77F661FD9FFF
                      00E14FFC04F1D5B43A2DF6B1F0CF457D37C4967A1C961A0E9F652E9B7B3A47E6
                      5FC82E6D6009A3DC1F2E60CD10F23CE2092C3F27C67FC8D2B273E5BA8ABFCDE8
                      BB37F81FD1994C5FFAA180A8B0FEDF9275A5CBBAD214DA72EAE2B76BED6CDFBA
                      74FF00B077EC516FFB28F8324D57C5DE30D4BC41E36D6A3CEBDAB5DEB9AC4F0A
                      A16F30411C1A8EA77E232A490F22499948C9E02815BE147ED7FE1FF8D7F13BC4
                      DFB2D7ED0FF0C2DFC2FAF47A9B59E9BA25F4AF731EAF0FFA64AB86312A87F22C
                      9A70D9C3A1578C9C718FFB6C78DFF6A9FD9E3C683F696F873A85C788BC0FA3E9
                      6F2EB7E0D450B15BA5A695AE5C4F2CCE232C91CB37F668128DCC8F0E08D84866
                      7C7EF827F07FFE0A39FB3DCDF16BE0ADEC70F8A1749D5AD7C3FAB794B6B24978
                      B67A8E9A2CAF98A193CA8A6B9B82A47DC7FDE46595983FDA65B94E0B098584AB
                      FF000AA24A3522DBF653BDED25A6F6F7AFBAD62F46CFC7B3EE20CD738CCAACD3
                      72AF06E52A734AD5A9D92F71EB64B68DB45F0CA36691E697965F11BFE0939E38
                      9356D2A3D4BC49F063548F75D5BFFAEBAB2FB1E918049DAA91CDFE88003C2CCB
                      853875057D17F6A7FD982CFF00680D2BFE1A9FF63DF172C1E3CB16BC6B6BED12
                      F847FDB5711986D5E2695A4558668FEC421CB707CB68A418E559F00BF694B5F8
                      D5AB78D3F628FDB37C3089AE36AD7DA45BC7ABDAF9517896C2E2E756F2224554
                      4008B3D3D98480812A05914EECD70BADDD7C54FF00825BFC57D6BC633CB7DE24
                      F83FE2CD62EF539A0DCAD3D84BF66F10EAD750DBC665558E6062B45F31F09326
                      D048704AFD0FFB74B189E91C6C23EB0C441DBE4DB8FF00E0497492D3E56D818E
                      0ADACB0337E6A786A89FDE9297FE02DF58BD7D2BE037ED05F0A3F6FBF87BE22F
                      811F1C744B7B3F1368FAC4F67AD689B8DB79B25B5FCE21B8B4CC8D26E436619D
                      7AC6E841050A96F34F851F13FE227FC1333E20C9F01FE3EEA171A97C30D4AFAE
                      EE7C2FE2AF25B6E9F025A9B993622EE25432B8922CE558F98995621BBBFDACFF
                      0066CB4F8EFA0DC7ED6BFB1C78D162F1FE9763A84967A868579B9B56BAB6D375
                      2B18AD94EF0905CC73DC3464B0EB1B4528E014BDE00F8C3F08FF006FBF0778B3
                      F65DF8EDA143A7F89AD9B57B4BDD3E1511C91C29A8EA7A5A5D593C9B8ADC2A5A
                      4A5C60ECF3307746C41E78CB091C34E74E0E5859BFDED2FB7467FCD1F4E8F66B
                      DC92D0E8943192C5538549A8E2E0BF7557EC5786FCB2B757D56E9FBD16739FB5
                      3FECB1E35F845E309FF6D1FD8B36DBEB9670DE5DEB9E1FD3ED1668F5059A3D3E
                      27FB35BC5110FBE3B10658F39624C88448067ABB5BEFD9FF00FE0A81F066EB47
                      D4EC934BF11692CC278B689EF34365D4DD5195D9544904F36924E0603AC583B5
                      97E5F39F04FC5AF893FF0004E5F8CADF073E3DCD25F7C2AD79B54D4F47F155BD
                      ACAD6FA2BBDDF883569812B097964FB3476CB2C009D876BC7952DBB53F6BFF00
                      D9A7C6FF00047C5F27EDD5FB1C2C36DA968BA0EA573AFF00876D610D69A844B6
                      5AB5D09D618C667696F2ED1A48C1F98812261D493ACA9D4E6A346A55B544AF87
                      AEB6924F484FB6BA24F58B76778BD738CE9FB3AD5A9D2BD36ED89C3BD5C5BB5E
                      70EFA6B75A492BAB4969F537C1AF02EB3F0C7E14786FE1D7883C6B75E24BCD0F
                      44B6B1B9D7AFA3D935FBC51AA199C65B05B19E599BD598E58955FE07FC5FF0FF
                      00C76F867A7FC4EF0C5B5C43697D25CC261B85C34735BDCC96D32FFB404B0C80
                      37465C30E0D15F0F8855A3889AAAAD3BBBAB5ACEFAE8B45AF6D0FBEC2CA8CB0D
                      0745DE165CAF57756D357ABD3BEA7CA9FF0005AEB8317C33F00ECB965923F13D
                      C4D02A6ABE4BABA59C84CB1291B629123F309BF93E4B28BCE940694C22A4FF00
                      82D05C3C5F09FC0460BB64993C5F24D6DE4EB22095644B299BCD8778D914889B
                      DBEDF2FEEECA3F367C34A22149FF0005AC4BA3F0B3C0A914772CB2F8A9A3DB1D
                      BC522C93187314611BE6BA98BA868AD4E21791166B83E55B302FFF0082D17DA1
                      BE0CF82879770D1C9E3011B2ADA433AC92981CC51F92C737B319154C567C412C
                      A8925C110C0E0FE8191FFCCA3FC75FF4FEB97AFCCFCE33EF8B39DFE1A1FAFF00
                      57E9F213FE0B317057E05F817ECD74CB2FFC26026B5FB3EAC125DE96170FE642
                      641B164450EFF6D9BF7766824B820BA4629DFF0005909C1FD9C7C0DF66BA3E63
                      78BE296D7ECBAB6E90BAE9F74E2485A41B19D54338BA9BF776CA1AE58168D013
                      FE0B3FE7BFC00F06AB0B86497C6514722B5AC370B2C86DA531C6D0F06F656915
                      4C566088659551A622089F2EFF0082CD79F27ECCBE0F5945C489378C2DE39964
                      B786E04B235A4FE5A3C2A47DB646902F976A988A694279A4409254E476E5CA7F
                      EBE56FFDB7FAB75FFB78ACF6FF00F0B16FF9F747F5FEAFFE437FE0B03701FF00
                      657F039B4BADD249E2EB57B536BABF9AEEEBA75DB8785A41B667500B8B89B11C
                      014DCB0262504FF82B8DC79FFB1F7821AD6EFCC926F16583DBB5BEAE6E5E471A
                      6DDBAB44F20D974E36EF59A6C471EDFB4BE7CAC177FC1633ED173FB28784526F
                      B448B378BAD12659E186E3CD66B2B9D8924319FF004B76936ECB68B0934BE587
                      2201252FFC15EDAE2E7F635F0989CDCC8B378AAC12E56E21866F38B585D6D496
                      187FE3E59A4DA16DE03B6694A23110990D4E4BF0E53FF5F6AFFED9F7FA75FF00
                      B7833BBF366DFF005E6974FF0017F57FF219FF00055EB9F3FF00625F04BDBDE7
                      9CF71E29D2DADDADF58FB6B4EE34EBA75313380B7EF950EAF2E114A8BA7F9612
                      A59FF0548B8FB57EC21E07F2AEFCF6BAD7F4730F95AE7F6835CC9FD9F72E9E5B
                      380BA9BEE50E8D26D8F72ADCC9F242C0CDFF000568FB45CFEC43E145B96B9916
                      6F13698B75F6B8A193CDDD617402CF1C07F7C59CA8105B1C4D2148B221790D37
                      FE0A9E6E26FD82FC22D766EA45935AD256F3ED90C04386B0B85DB7096FF7C339
                      55F26D7FD748CB0822295CD564DF0E596FF9FF0053AFF83EFF004F4EEC339F8B
                      34FF00AF14FA7F8BFAFBFB238EFF0082CDDD0BFF00F8266780D3EDBF686BDF11
                      F87FC90BAF7F6AB5DC9F619DE3D8080BAD49BD55E3126D89A454BA97F750C80F
                      B67C45FD907E17FEDCBFB0EF84FC07F1025592FE5F876BFF0008F78A17C40DAC
                      CDA7DD5E6852D8B5D0BE053FB494C57721691B0B719121009523C5FF00E0B48D
                      732FFC1313C20D7A2F1A3935AD11750FB75BDBAABABD85C295BB4B639DACCCAA
                      60B3F9A7765B6522299C8F48F8A3E15FDA6AC3E127C1DF8E1F03BC65E26925D1
                      745F0E5B788BC2322C512DD5BC9359FDA2E6E2D6C985BB32C26659523DC88BCC
                      254264FE6F87C1D3CC33EAB879C9454925796D7BCACAFE6FABF99FB962B36C56
                      4BC0397E370EA4E74EAD47EEFC4972D3BB4BAD96F1EAB45BB3CC7F63FF00DAD3
                      E21FECC3F1023FF827A7FC14113CC697CCB5F08F8B7520678B54B6B9D5B5782D
                      209B3B94DB3DA5A4023773941208E5C6323A8F8BDF06BE26FF00C13F3E215DFE
                      D2BFB3269B36A9E0ABE6DFE2FF0008C63730855FC41A94A329015B7B513DF5BA
                      C72AE5E12A036F8CB03D35ADB7ECE9FF000574FD9AF4F5F13DAC7A5F89B4BB5D
                      2F509BECBB0DD68BA84DA7DBDEAF965BE69ECD96F021CE1641B87C92202BE5BF
                      B14FED55F13BF656F893FF000ED8FDBF60561A6E93A5699E07F184D6F24963AB
                      C26CF43D392CE3CDB83730CB7D7932A5C487860F0CBB4A607660F198EE17C5CB
                      058C8735397BB28CB67D94BCD6F19AFBCE0CCF2BCAFC45CBFF00B5F296A18A82
                      737187AA529D35D537FC4A5D35D343D83E31FC24F83BFF000521F81B27C54F83
                      7AD2D8F8BAD74F9EDEC75555F26E20BD1A65F450E9F76F8DCA919D5649032742
                      E2442CADF353FD9DBF69DB7F8B77FE2FFD873F6C8D163B5F1047F68D1D97527F
                      2A2F1058DC9BA896DC30705E73042E77291E6230753BB75733F143E077C48FD8
                      3BE38C9FB477ECDF6C6E3C0FE25D534DB3F1678555731D92C9776F0108889848
                      5632C524E4C2CCCA731B6DAEDBC79F0D3E0DFF00C1487E10687F1E7E0FF88469
                      3E2CB3B7D3AEECB534722EAC24FB30BD8F4DBAF2DC796C16F438704B46651221
                      65621BEC25F55FAAC54A6E58676F6753EDD19E8F9656D6D7D3CFE28EBA1F9445
                      E31E32528C1471493F694FEC5786AB9A37D2FD7BAF865A1E73AF37C55FF82607
                      C63D4FC5F6925E7883E0FF008CBC482EAEACD9B73E972CA9AFEA17515B46D3F1
                      3AECB25F39B0B3A6D46C3A875EE3F6ADFD9BB4DFDA1F41D3FF006CAFD8FF00C4
                      D143E3BD1743BE9F44D434B906751FF8966A89042AB8C25D2DD5F039703F8D24
                      1D36D7FD98BF69C8BE25DB5D7EC49FB6CE836F6FE33B7B1FEC8BB87549A331EA
                      BE5E99A4B4D1C92F9CDBEF1E4D4CED30FCB22A17435C96B3A6FC52FF00825D7C
                      49BAF14E84B7BE21F83BAF6A424BDB4DC4FF0064C9717DA1D845B98E49B858DA
                      ED93A2CE176B618061D57C64B1F1DA38BE5B27A7B3C441AB7A394969DA4FB48E
                      6FF638E5F2DE583E6BB5AFB4C34D3BFAA8C5EBDE3E68F44F869F16FE14FF00C1
                      40FE1D789FF669F8F1E144D37C59650EAF637DA7C96BFE916F1AF9DA6BEA36AD
                      2C78B79C24ECA5705A332953B91B9E1FC1BF12FE28FF00C13B7E3149F0A7E333
                      BEA3F0B7C4FAE5CDD683AF460F97A3CD7DAC6A1396794A28CAC52DBF9D0E76AF
                      32C7D5D5FABFDA5FF664F0FF00ED2DE15D17F6C0FD917C416F65E324B5D3B58D
                      1350B38D628757B7175697DBE4431331BA3142153CC1860FE54A369063D0F803
                      F1CBE157EDE7F0C66F809FB48781628FC55676F17F6F7863528E58259E682CF4
                      F9E7BC870A8F6CC926A112140C2489891920E4F2C5E1D60E73841CB0EDBF6B4B
                      EDD1969EF46F6D3B3F26A5DCEA94712F1908549A8E2525ECAB7D8AD1FE49DBAF
                      75E69C7B1F4E5A981EDD24B62BE5B202850FCA571C631C63E94543A1E8DA5F87
                      344B3F0F6876696F65616B1DBD9DBC7F76289142AA0F60A00FC28AF8776BE87D
                      F479B955CF8BFF00E0B6504727C2CF05C9241132FF006DDD473C9269CF22885E
                      DF6BA492AF2B0392A8F045FBFBB252DA3216590893FE0B550DBFFC29BF074B71
                      0DBF949E22992E24B8B195A35B76B57491669633BE3B76C8492287FD22EB72DB
                      458F39C8FA17F69BFD94FC13FB525868365E32D7B56D3DBC3BAB0BEB19B4B9D5
                      595C8092101D595643119234980F321F35DE3647DAEBF3E7FC169658A0F855E0
                      56FB4A47347E2D9A7B765D51ADE68CA594C5A589B1E5DB1442E5AFE4CFD923F3
                      1E30653157DDF0EE3A957C66598685F9A9CAADFA7C5AAB7C96AF75F257FCFB89
                      72FAD87C1E698A9DB96A46972F5F85D9DFE6F45B3F9B1BFF0005A28ADD7F67DF
                      094B3C36FE5C7E2475B9926B191634B76B2992459664F9EDEDD83049238BFD22
                      E032DAC5833B10EFF82CCC3027ECC7E119A582148E1F11A89E4974F9208A281B
                      4FB94904B221DF690303B2448F33CCADF658B0D3E41FF05999624F813E06686E
                      523993C5DE75AB45A9B433214D3EE4B4B0B30F2E0289BD9AFA5E2CE3F3265065
                      F2E8FF0082C7CD0C7FB367815EDEE225997C591CB666DF5374994A69B76C6481
                      E41E5C4513731BD9F8B48FCC9D41956315D591DF9729FF00AF95BB7F77FABEFB
                      F647267B6BE71B7F0E8F7F3FEADB6DDD87FC162A3861FD933C273496F1470C1E
                      23884ECDA7C96B14109D36E91C492292F630953B2458F33C88C6DA2F9E6041FF
                      00057A86183F632F08C8F6F0C315BF88AD7CD66D35ECE2B78BFB32F11F7B8CBE
                      9F115251C2E666466B78BF792A907FC15FE589BF656F023DACF1F9DFF0965BCB
                      62D6DA93F9A1974CBC6325BBCA3CB56540CC6F2E38B58C3DC60CB1A0A3FE0ADD
                      342DFB1F78165B39E1F37FE12AB192C5ACF5291A5DCBA5DE37996D24C366E540
                      CFF6AB9F96D915AE48324480AC96EFFB293FF9FB57FF006DFC37D7D7B21E776B
                      E6DB7F0A977FEF7F5F77762FFC1592186DFF0061EF07BFD9E1863B6F1058166F
                      ECD92C63B78FFB2AF15F2D92FA747B0B2B91997CB66823FDECA8699FF0549B7B
                      7B5FD82FC14CB6904296BAB69646CD2E4B14B68C69776AC43125B4C8C2165663
                      BA458CBC29FBD92321DFF055D9E293F625F02B584F0B48DE26D35EC1ECB50924
                      919974CBC70F6D24C36BB2AA9717173858115AE9817814167FC150E7B693F610
                      F00B58DD40F249AF690D60D67AA4B3BBB0D32E9D5AD9E61B6E1C2A97135CE122
                      556BA6CB40A09936D967FD7FA9FF00B6FE1BEAB5DFB20CE2DCD9A7FD78A5FF00
                      B77F5F7799C97FC166E1B7B3FF008262F812582D61856CF5AD15E37834892C56
                      D10697741995DC96D25046595A57DD2471178A3CCEF11AEE3C0BFB6678CFF670
                      F11FC3DF85FF0016FE1DE97A77C37D5BC03A42784F58D0743B8B3943797A0D98
                      2D6D3CA4DB44971A84EAD6EC3CE8A28A23F31C86E1FF00E0B31716F37FC1333E
                      1EFD8AE6DE4926F11682DA735AEAD2DD3CB20D36E5D5AD9A6016EE4014C8B2DD
                      6238950DDBFCD6E14FD29E04B3F80BF18BF67BF00FC10F883E27D0750BAD4BC1
                      3A06A767A2C1E2C375752A451457305CC333B2DC5C2799685D676199440CCC0E
                      1C0FCFF2FA985A7C455FEB34DCE0E3695BE24AEFDE5D3996FAE9D3AE9FB26754
                      F1753C39CBFEAB55539AAB51C6F6E593E585A32EBCAF55A7BCBE493F31F8E7FB
                      2FF887C1DF1674FF00DB6BF630D4E392EB575D362D7B4BD1585C43AAD94DA968
                      4AD2DB2C60A183FB3EC65F3029F9970E986C937BC3D07ECD9FF0569F80DA2EAF
                      E2CD1974BF15685FD87A9DD49650C6D7DA15C1934FD5FECF0CF2C47CDB499E0B
                      659000048A801D92C6A5384F869F127E247FC130BC73A77C0AF8F3AA4FAA7C2D
                      D4EE2DED3C37E28F2DB6E9FB6D2E1E46445DCC06E857CD87F84B99133960DD47
                      ED57FB2AF8D3E1C78E34FF00DB23F62E65B7D72C6FE19B5DD074DB359A1D42C9
                      D6D6DA4FB3411C4C1B30423CC4C8CA8F3232B2A0DDF658CC151C651860B19352
                      525FB8ADF6651E94E7D55B6D7DEA6F4D99F976599A63329C54B32CBA3284E12B
                      D7A2BE28CB7F694FBDF57A7BB523E679C7EC69FB547C53FD887C65E1EFF827A7
                      EDED1A47671E9FA7E83E05F1C18DBFB3A6FB368FE1DB6FB22CAD0A1BA865BEBF
                      B845B87F9A371E549F29063EC7E2E7C0FF0088DFB05FC59D0FE3C7ECC36CAFE0
                      2BFD6ED74DF18784E4908B7D3AD6E5FC3DA5C2234DFBA4D91D9CAC92905A1690
                      E418D9C575F358FECDBFF0565F81DA7A6BFA7AE97E23F0DEA961A91589566BFF
                      000E5C45A8A4CA2395E302482E1F4FDAC4002445208574C2F8EFEC4FFB5E7C4E
                      FD88BC67A7FF00C13FBF6FAD492D3FB1749B2B5F08F8F2EEE87D90DB45A6CF3B
                      B5C5D4CEA1ADF6D94DB253F3230F2A4C606DF90C1E3330E16C7CB0B898DE0FDD
                      9465B35FCB2F3EB09AF2B69BFEA39A65794F88D942CD32C6A18A82E792875B3D
                      6AD35DBA55A7EAEC8F70F19F803E0AFF00C14A7E17781FE3DFC30F122E99E23F
                      0FDE693AB68F7B2CC7ED5A46F9F4ED4E5B0BB8A193092BC50DB90C4931964910
                      B2B1DF83FB27FED3B71E3AB08BF631FDB5FC390C3E34B3D36CAC2E175A559535
                      69A2D2B46B89BED0DB993ED46E3501B4A9DAE572843800F2FF001CFE0C7C46FF
                      008278789EF7F69EFD96ACDA6F02C363249E2AF04C93C82D2CEDADF4EB6B7877
                      6652D22016DF248016819CFDE8D9D6BD1BE2C7C26F829FF0526F825A7FC4EF85
                      9ADC765E20B7858E8BA95C7C93594DF68B7924B6BC8E32C465ECE31BB24AED0E
                      8594FCDF62E3838E12119C9CB0737EE4FEDD09EEE2FCAFAB5B497BD1D77FC9E3
                      2C64B1939422A38C82FDE43EC6221B2946FD6DA27BC5FBB2D36F354F0E7C59FF
                      00825EFC4086E3C25677DE26F83FAC5D5BDBCD69BF74DA7BECF0C68D6B2DC4DE
                      4854B80A978E80109328DADB1B6B2FB35E7ECDFF00013F6A1F1BF827F6C5F84B
                      E37BAD3645B84D55754F0EC2B0FF006EA99F4E931722441206D9A6456CE0857F
                      29A48D8642ECE33F64FF00DA9AF7C7BA8EA5FB1EFED9BE1C8E2F1969DAB49636
                      B1EBD66B247AFC6AD34F16E4F2FCBDE22855D5B244CA16452589AF5EFD963F65
                      1F097ECA1A26B5E19F0378B75ABFD2F56D4D2EEDAC75599192C02C291048F6AA
                      E49545DCC796DAB9E41279F34C56230926EBBE4C545594E3AC6B5392B5DBD9E9
                      B4BAAD1AE65A7565385C3E32CA82E7C249DDC25A4A8D48B4ECBAA57FB3D1EA9F
                      2BD7D540C0C514515F1E7DB057C99FF056FF0086BF113E257C25F09E9FE01F09
                      EB5ABFD9FC5D1BDE47A4598BA106E8992195ADC02D70E262822472B6CB29496E
                      1847173F59D07915DD96E3AA6598EA78A824DC1DECFD2DFAFF00C07B1E7E6B97
                      D3CD72FA9849C9A5356BADF74FF43E31FF0082CF25CFFC282F07590375279BE3
                      58A2548FCB944B37D96631016ED86BD9F780D0C04AC2650B2CF88A1604FF0082
                      C89B87FD987C1B6E7ED922CFE32B58FCBDD15C096636770620D075D427F30298
                      ADC110BCC12498F93138327FC16774D7D53E0B7846CE1B785BCEF1718246B8B2
                      66884725A4D1B24D329DE90B96546821FDFDD965B68F1E73543FF059FB18ED7F
                      665F0AA5CC50B476FE2858AEA66D39961585AC2E51D659633BE081F211E18733
                      5C8616B191E7123ED72371B652AFFF002F2B7FEDBF8FE1B799F0B9F464BFB61F
                      4F6747FF006EFC3F1DFC83FE0B086E5FF64AF07DB4A2EA4F3BC6164924734915
                      D09A636573E52BC0BCEA33190298EDD488A49823CC7C849297FE0AECD707F637
                      F08C131BB9BCEF1669D1CB1DD4D15DF9D21B1B9F2D65813FE425299367976E84
                      472CFE5B4A7C8596A2FF0082C4C0A9FB23784E4B8B5548A1F11C2B74F3696D04
                      7142DA6DDA3ACD221DF690B06D8F14399AE037D923C19F217FE0AF50AC1FB177
                      84DE7B7586187C43682EDA7D28DAC50C274CBC47133A12F61090763C70E66995
                      8DA45869C1064BF0E53FF5F6AFDFEE7E3B796DD98B3BBDF37FFAF34BFF006EFC
                      3F1DFBA25FF82B2FDA7FE188BC2705D7DB26F3BC4DA5C7347797115E199CD8DC
                      EC59A18FFE424E65D9B6088849A7F2BCC3E479B4DFF82A69BB6FD833C230DE7D
                      BA732EB9A3A5D25F5C43766763653855B98E3FF9083193662084859A7F2831F2
                      0CB4DFF82B4402DFF61CF0999AD96DE1B6D7AC7ED466D24D8C56D11D2EF11C4A
                      5097D3A22AC51D62CCAE8CD6917CF3A90DFF0082A7DBADA7EC11E0F6B8B35823
                      B5D5B4DFB479DA29B08ED63FECCBA47F30A12FA5C7B4947F2F74A519AD22FDE4
                      E843C9BE1CAFFEBFD4FBFDCFC76F2DBB316757E6CD3FEC1E9F5FF1FF005F7F74
                      72FF00F059F377FF000EC8F07C37E6FA6F375ED063BD5D42E60B8F398D94C156
                      EA28B9D40B4BB316F6E409E7312B1F20CD5D7FC77FD903C77F12FF00678F02FE
                      D0DF01B5DD6B4AF8B5E15F01E9B35A5C49790B5F6AE60D22F238ADA49627100B
                      9F32FE62645262937346C0A32B2715FF0005A2B64B1FF8261F82E49ACD6DE3B3
                      D634733B4BA21D3E3B48FF00B32E91CC8EA4B68F16C66491A3DD2F96CF6917EF
                      6E108F4AF197ED2DF16FF64FF86BF0735E1F0E34FBAF86F73E15D1AC75E6B6D0
                      5F4FBFB59BEC32968E3B569425960476E2381F7004C91332908C3E1F259E3A9F
                      1554783B73F2ECED692BCAF169E8D4969CAFF3B1FAE712432FA9E17E096313E4
                      F6B52ED2778BB53B4D35B38BB3E65A6DD99ABF0EFE327C21FF008280F823C4BF
                      B36FC76F0B269DE21B49EF60BCB38F6C7868F52D574F8A7B1772CEB70ABA6CCE
                      EA5728188F9D0B5709E01F8ABF147FE09C3E3F93E137ED00D3EA3F0BEFAEAE2E
                      747F155ADAC860D29247F12EAB3B2ED899E6916DED2D164B70498F7068F70203
                      F5DFB487ECE7A07ED45E0DD37F6BDFD913C591DB78C2DF4DFB7E87A8E9B28517
                      C61B1D5921880E915D2CFAA4BB99F9DCA639071F2DAF815F1AFE19FEDFDF0A35
                      BFD9E3F684F09A58F8CAD2C753B1D77499ED02CD0A096F74A7BEB66923C41395
                      5983281BA23211CA905BEB3FD9A383A92841BC2B6BDA52FB7467FCD1BEB6D1AB
                      ECD7BB2E87E5F6C54B194E33A896292FDD55FB15A1A3E595B4BEA9DB74FDE8F5
                      39DFDAB7F65CF16FC29D52EBF6CFFD8A26B7B5D5F4FD2EEB53D4342D3E147B4B
                      D8E2D2B59649608235FF004869AE6FA2678BA3950E987193ADE32F0E7ECE5FF0
                      57FF00D97B52F076AF0AE8BE25B7D375682CDA6FDFDEF85AEEE1352D1FED7B15
                      904F0C823BBC2310B22A73B2440538FF00863F10FE25FF00C1357E205AFC09F8
                      CBF68D5BE176A97D21F0F788A1859974B6B9D435EBC6767110F31D6DE2B3135B
                      AF085F7C59E55F73F69BFD9B7C59F0FB535FDB5BF622BF856F60B19356BFD0EC
                      1F759EA908B4D76ECDC85571F6913DD6A91BB42386DA1D30E05678EC151C7515
                      83C64D4AEAD46B7D99C7F927D9ED6BEB17A6DABE9CA335C664D8CFED2CB54A9C
                      A2EF5A8AF8A12FE78774F5BA5A4D3DBA2E1FF64BFDB2FE24FECA3E3E93F617FF
                      008287DE476F3DAAB1F0EF8DB56D4239A1B8B2B8BBF145C452DF5D4D39516BFD
                      9FA344226C6E8F7F95305656D9B9F1BBE0FF00C4AFF8278F8C354FDA7FF664D3
                      E6D43C0DF609EEBC55E0F323F9704367A6EB9764CAE771580DCCB6C11C02D11E
                      0E50E0F59E26D3BF677FF82BD7ECC5ADFC3AD61E3D33C49A6DAEA16F0EE9B75C
                      683A8DD69777A72EA09147283716C63BCB8D81F092618101D32B6BF6048BF6AA
                      F0AEB9F10BF655FDAA7C07AA6ABA0E87A85D5D7847C69AA289ECF55D2EEF50BD
                      11D86E62DE608EDD60658C9631472F94E155220DF2F97E2B30E1BC74F0589839
                      D397BB28CB66B74A5D9A5AC26BF5D7F45CFB0B91F1D652B3AC0548D2C443DE6A
                      3656937673A77DE2DE95293DB5E8AEBB2F1D7C04FD9DFF006F0D0741F8B361AA
                      EA56375A56AD731C5AF787DA2B5BE135B35C59CD69348D1B13E54A66DA4728E9
                      BA36DAC77FBCAE40E6A8785FC25E16F04690340F06F86EC349B15B89A7167A6D
                      9A411096595A5964D8800DCF23BBB3632CCEC4E4926B42A7118AA9592A6A4DD3
                      85F91377E54DDEDFE7E678B84C1D3C3DEAB8A5526973B4ACA4D2B5FF00CBAD82
                      8A28AE53B028A28A0086EAC2CAF82ADEDA47308E459104B186DAEA72AC33D083
                      C83D41AF9BFF00E0A75F00FE25FC7DF849E1AD07E17785A6D52F34BF17457732
                      59EA0B6F750A35BCF6E1E069184513EE9806B96DCF6D11965891E5545AFA5A82
                      01EB5D997E3AB65B8C862695AF17757DBB6B6B1C39965F4733C154C355BA8CD5
                      9B5BEF7EB73E33FF0082CCDB5AE91FB34783EC6CDA38E4B5F19C7F61DB78F1CF
                      188F4DBDCBC2ED98E0291862D773122D63124C9BA558EAAFFC15B5ED97F63AF0
                      1496525BACA9E28B292C1ACEEE54954AE957AC64B6926F9222B186637573C5B4
                      4249C03347183EF1FB66FECBD27ED5FF000D74FF0000C3E341A2BE9FAEC1A942
                      D73A68BCB495D15D079F6E5944FE5F98668E3763119A284CA92C6AD1B799FF00
                      C158FE1CF8C3C77FB35E89E1CF08685AC6A496FE32B392FA3D3ECDAFD8462DEE
                      12367B400B5FC86768562858AC46E1A192E1960494D7D564798615D6CBA8CA5A
                      C2A4DCAF7D14B96DEB7D745ABD56F23E473ECBB151A599D651F76A53A6A36B6A
                      E3CD7EB756BAD5E9D764727FF05576B41FB12F8064D3E5B60E3C4DA6C9A74961
                      7528752BA4DEB6FB5927F9632B1877FB4DD716D12BDCE0CB0C60B7FE0A832DA1
                      FD843E1FBE9F35AEEFEDDD264D35B4FBC9C3EE5D2EEDC3DA3DC7CA195159C5C5
                      DFCB6D12BDD1065B78C1D3FF0082BDE997F6DFB21785FC2EB25EDF4D278DB4CB
                      4F2A4985E4B7D37D92E4468D6D80DAA4CD308CC76E02ABCFE53CB881251557FE
                      0AB11EAABFB0A7846C35117AD713788B478AF2DEEAFA2BF9279BEC771B639625
                      03FB5A43304D90A6D496711492E2DD6615DB92CA32595FFD7EA9D7A7B9F7FA7F
                      F2470E75194659AF950A7D3FC7F77AFF0091C37FC165A7B41FF04CAF8752E953
                      D9993FE120D0A4D25F4DBE9CC85974BBB70F64F7036EF5456905C5EFC96D1249
                      76C0CB6D183F557C29F137C1893F670F873F0E3C75E28F0BA5BF8B3C03A75B69
                      9A4CBAD3B47AA42D6B6D115B637445C5C26678543B8F3099A3DD87700FCBBFF0
                      5A79EF2F3FE0989E0C867B8BAB937BE22F0FC7711CFAA43AA1BC76B498C692C3
                      181FDB9234DE598EDE2DA93DC792F2916AB3D7B9F893F658D13F6A1FD9DFE15E
                      BD7BAEDD5878ABC3BA3787EFB49F115CEAA9A9CEAA93E9B7D3C525CDBB247746
                      56B18B3711E06F0254F94956FCEB0B1C3CB88AA7B79B8474BC96AD6B2B3F3B3B
                      5EDADB6D51FB46692C4C7C37C1BC3C14E5ED2ADA2DD93F769DD79697B27A27BE
                      923C9AD7C37F14FF00E097FF00162D6DFC311DE6BFF077C4FABC36FF00659246
                      234AB9BCD52C6DA30598B1F3D239A5218E04EB1E1B0CA0AF73F1BBF66FF097ED
                      49A4F857F6C8FD92BC496D63E270BA5EB1A75E42AB047A95A0945DFEF13CB256
                      ECC733E3CC0036F31CA029DC943F638FDA735DF14EA1FF000C39FB676808BE3A
                      D0F45D3409B58DB3AEAED169DA64D299A42CCAF74B7575B95D7EF850C3E74627
                      918BC31F13BFE0971F185AFF00C1F61A8788BE0B788D74DB56B1DC5E4D2AE83F
                      877448659E7F2B689FCBF3DD172AB3AA6C6DAC8AC3F447F5D9E39A94947196BC
                      65A386222FA3E8E525B3DA5AA7691F8CAFA8C702A514E5836ED28EBCF869ADED
                      D5462F75BC775789E81FB3AFC72F017EDDFF000BEEFF00674FDA47C21F62F1E6
                      91A359C9E20D12FED5A1B9F39B4CB1966D46147897ECCE935F988C7CBC4DC302
                      AE33C1FC28F88DF11BFE09B9F17A6F805F1C6F6E356F865AC4F6C7C1DE23DBB9
                      AD3274CB0CB6582C5189A577962192B9F31321C86EEBF696FD92B49FDA5A4F0A
                      FED95FB24F89EC6C3C62CB61A9E97AC4056DEDF5BB4926B0956795CC6CC655B6
                      B5544DC30C84C520DB8D9EEDE27F841A3FC6CF83B61F0F3F688F0F69BAB4F25B
                      D8DC6B50E9D34D1DB8D42031CBE65BB829222ACE9953904AF0DC120F9D3C7659
                      4236B7EE6AE9528FDAA7356BCA17FC36EB17DD7A14F2FCD3113BDED5E92BD3AC
                      BE0AB077B4669797C5BEB692ECFCD67FD8C2D74FFDAAB4DFDABBE07FC418FC3B
                      1EA6C1FC69A5DBDBBCF0EBB1B2CA59D5BCCDAA642F19202ECDD1ACA06F077FBF
                      6C5F4AA3E13F0BE85E08F0BE9BE0CF0BE9EB69A6693A7C365A75AAB330820890
                      471A02C49202A819249E3926B42BE67178CC463251F6B2E6E45CA9B4AFCAB64D
                      ADECB4D5BB2D1688FACC1E070F828CBD947979DF34926EDCCF7696CAEF5D12BB
                      D5EA145145721D814514500145145001451450014628A28038DF8DFF00027E1E
                      7ED09E0CFF00840FE24E9F3CD61F6812AB59DD35BCE99478A454993124625825
                      9A093632968679533B5D81F3FF00DBD7F662F15FED43F03EDFE1D781AEB4786E
                      ACB5A8AF859EB0D2416F7910B79E06B63710A3CD6B1B09FF0078D08124B0896D
                      C3C42E0CA9EE548FF76BB30B8FC560EB53A94E5AD3778A7AA4DDAFA79D96DAFC
                      CE1C5E5B83C6D1AB4EA47F88B964D68DA57B6BE57763E6EFF82817EC59E2AFDA
                      A7F64ED2BE04F81B52D0FED7A1DF5ADCAD9EAB1B69F6BAAC70DA4F6C6D3ED36B
                      1BCBA6C5289B12B5B2798F6FE7DAA3442E0CB1FBA7C31F09CFE05F875A0F81EE
                      AE2D669347D12D2C649AC74F4B482468A158CB47027CB0A12B958D7E541851C0
                      15B87EED3ABCFF00671F6D2ABD5EE7B52C7622597D3C137FBBA6DB8AECE564FF
                      0025E7F72B79AFC68FD947E11FC76F16F86FC77E33B2BD8757F0B5E4371A6EA1
                      A5DE1B7918477B697A23908077219AC6DCF660030565DC49EEBC47E16F0E78C3
                      459BC39E2CD06CF53D3EE0A99ACB50B549A272AC1D49560412ACAAC0E382A08E
                      40AD0A2BAA588C44E9C2129B6A17E557F86EEEEDDB5D4F2E385C353A939C6093
                      9DB99DBE2B2B2BF7D3428785FC2FE1DF05786EC7C1DE11D0ED74DD2B4BB38ED7
                      4DD3AC6058A1B682350A91A2280155540000E00157E8A2B294A5295D9BC6318C
                      524AC905145148614514500145145007FFD9}
                    Stretch = True
                  end
                  object QRDBText13: TQRDBText
                    Left = 67
                    Top = 6
                    Width = 91
                    Height = 17
                    Frame.Color = clBlack
                    Frame.DrawTop = False
                    Frame.DrawBottom = False
                    Frame.DrawLeft = False
                    Frame.DrawRight = False
                    Size.Values = (
                      44.979166666666670000
                      177.270833333333300000
                      15.875000000000000000
                      240.770833333333300000)
                    Alignment = taLeftJustify
                    AlignToBand = False
                    AutoSize = True
                    AutoStretch = False
                    Color = clWhite
                    DataSet = DMFrm.Perusahaan
                    DataField = 'PERUSAHAAN'
                    Font.Charset = ANSI_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -13
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    Transparent = False
                    WordWrap = True
                    FontSize = 10
                  end
                  object QRLAlamat: TQRLabel
                    Left = 67
                    Top = 25
                    Width = 55
                    Height = 15
                    Frame.Color = clBlack
                    Frame.DrawTop = False
                    Frame.DrawBottom = False
                    Frame.DrawLeft = False
                    Frame.DrawRight = False
                    Size.Values = (
                      39.687500000000000000
                      177.270833333333300000
                      66.145833333333320000
                      145.520833333333300000)
                    Alignment = taLeftJustify
                    AlignToBand = False
                    AutoSize = True
                    AutoStretch = False
                    Caption = 'QRLAlamat'
                    Color = clWhite
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    Transparent = False
                    WordWrap = True
                    FontSize = 8
                  end
                  object QRLTelepon: TQRLabel
                    Left = 67
                    Top = 41
                    Width = 60
                    Height = 15
                    Frame.Color = clBlack
                    Frame.DrawTop = False
                    Frame.DrawBottom = False
                    Frame.DrawLeft = False
                    Frame.DrawRight = False
                    Size.Values = (
                      39.687500000000000000
                      177.270833333333300000
                      108.479166666666700000
                      158.750000000000000000)
                    Alignment = taLeftJustify
                    AlignToBand = False
                    AutoSize = True
                    AutoStretch = False
                    Caption = 'QRLTelepon'
                    Color = clWhite
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    Transparent = False
                    WordWrap = True
                    FontSize = 8
                  end
                end
                object TitleBand1: TQRBand
                  Left = 48
                  Top = 82
                  Width = 717
                  Height = 59
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  AlignToBottom = False
                  BeforePrint = TitleBand1BeforePrint
                  Color = clWhite
                  ForceNewColumn = False
                  ForceNewPage = False
                  Size.Values = (
                    156.104166666666700000
                    1897.062500000000000000)
                  BandType = rbTitle
                  object QRDBText27: TQRDBText
                    Left = 367
                    Top = 38
                    Width = 73
                    Height = 16
                    Frame.Color = clBlack
                    Frame.DrawTop = False
                    Frame.DrawBottom = False
                    Frame.DrawLeft = False
                    Frame.DrawRight = False
                    Size.Values = (
                      42.333333333333340000
                      971.020833333333400000
                      100.541666666666700000
                      193.145833333333300000)
                    Alignment = taLeftJustify
                    AlignToBand = False
                    AutoSize = False
                    AutoStretch = False
                    Color = clWhite
                    DataSet = QMasterPL
                    DataField = 'TANGGAL'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    Mask = 'dd mmm yyyy'
                    ParentFont = False
                    Transparent = False
                    WordWrap = True
                    FontSize = 8
                  end
                  object QRLabel1: TQRLabel
                    Left = 312
                    Top = 22
                    Width = 39
                    Height = 17
                    Frame.Color = clBlack
                    Frame.DrawTop = False
                    Frame.DrawBottom = False
                    Frame.DrawLeft = False
                    Frame.DrawRight = False
                    Size.Values = (
                      44.979166666666670000
                      825.500000000000000000
                      58.208333333333320000
                      103.187500000000000000)
                    Alignment = taLeftJustify
                    AlignToBand = False
                    AutoSize = True
                    AutoStretch = False
                    Caption = 'Nomor'
                    Color = clWhite
                    Transparent = False
                    WordWrap = True
                    FontSize = 10
                  end
                  object QRLabel2: TQRLabel
                    Left = 357
                    Top = 22
                    Width = 5
                    Height = 17
                    Frame.Color = clBlack
                    Frame.DrawTop = False
                    Frame.DrawBottom = False
                    Frame.DrawLeft = False
                    Frame.DrawRight = False
                    Size.Values = (
                      44.979166666666670000
                      944.562500000000000000
                      58.208333333333320000
                      13.229166666666670000)
                    Alignment = taLeftJustify
                    AlignToBand = False
                    AutoSize = True
                    AutoStretch = False
                    Caption = ':'
                    Color = clWhite
                    Transparent = False
                    WordWrap = True
                    FontSize = 10
                  end
                  object QRLabel3: TQRLabel
                    Left = 312
                    Top = 38
                    Width = 38
                    Height = 17
                    Frame.Color = clBlack
                    Frame.DrawTop = False
                    Frame.DrawBottom = False
                    Frame.DrawLeft = False
                    Frame.DrawRight = False
                    Size.Values = (
                      44.979166666666670000
                      825.500000000000000000
                      100.541666666666700000
                      100.541666666666700000)
                    Alignment = taLeftJustify
                    AlignToBand = False
                    AutoSize = True
                    AutoStretch = False
                    Caption = 'Dibuat'
                    Color = clWhite
                    Transparent = False
                    WordWrap = True
                    FontSize = 10
                  end
                  object QRLabel4: TQRLabel
                    Left = 357
                    Top = 38
                    Width = 5
                    Height = 17
                    Frame.Color = clBlack
                    Frame.DrawTop = False
                    Frame.DrawBottom = False
                    Frame.DrawLeft = False
                    Frame.DrawRight = False
                    Size.Values = (
                      44.979166666666670000
                      944.562500000000000000
                      100.541666666666700000
                      13.229166666666670000)
                    Alignment = taLeftJustify
                    AlignToBand = False
                    AutoSize = True
                    AutoStretch = False
                    Caption = ':'
                    Color = clWhite
                    Transparent = False
                    WordWrap = True
                    FontSize = 10
                  end
                  object QRLNo: TQRLabel
                    Left = 367
                    Top = 22
                    Width = 39
                    Height = 17
                    Frame.Color = clBlack
                    Frame.DrawTop = False
                    Frame.DrawBottom = False
                    Frame.DrawLeft = False
                    Frame.DrawRight = False
                    Size.Values = (
                      44.979166666666670000
                      971.020833333333200000
                      58.208333333333320000
                      103.187500000000000000)
                    Alignment = taLeftJustify
                    AlignToBand = False
                    AutoSize = True
                    AutoStretch = False
                    Caption = 'Nomor'
                    Color = clWhite
                    Transparent = False
                    WordWrap = True
                    FontSize = 10
                  end
                  object QRLabel5: TQRLabel
                    Left = 305
                    Top = 1
                    Width = 106
                    Height = 19
                    Frame.Color = clBlack
                    Frame.DrawTop = False
                    Frame.DrawBottom = False
                    Frame.DrawLeft = False
                    Frame.DrawRight = False
                    Size.Values = (
                      50.270833333333330000
                      806.979166666666700000
                      2.645833333333333000
                      280.458333333333300000)
                    Alignment = taCenter
                    AlignToBand = True
                    AutoSize = True
                    AutoStretch = False
                    Caption = 'PACKING LIST'
                    Color = clWhite
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clBlack
                    Font.Height = -15
                    Font.Name = 'Arial'
                    Font.Style = [fsBold, fsUnderline]
                    ParentFont = False
                    Transparent = False
                    WordWrap = True
                    FontSize = 11
                  end
                end
                object ColumnHeaderBand1: TQRBand
                  Left = 48
                  Top = 141
                  Width = 717
                  Height = 25
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  AlignToBottom = False
                  Color = clWhite
                  ForceNewColumn = False
                  ForceNewPage = False
                  Size.Values = (
                    66.145833333333330000
                    1897.062500000000000000)
                  BandType = rbColumnHeader
                  object QRLabel6: TQRLabel
                    Left = 0
                    Top = 5
                    Width = 30
                    Height = 17
                    Frame.Color = clBlack
                    Frame.DrawTop = False
                    Frame.DrawBottom = True
                    Frame.DrawLeft = False
                    Frame.DrawRight = False
                    Size.Values = (
                      44.979166666666670000
                      0.000000000000000000
                      13.229166666666670000
                      79.375000000000000000)
                    Alignment = taLeftJustify
                    AlignToBand = True
                    AutoSize = False
                    AutoStretch = False
                    Caption = 'NO.'
                    Color = clWhite
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -13
                    Font.Name = 'Arial'
                    Font.Style = [fsBold]
                    ParentFont = False
                    Transparent = False
                    WordWrap = True
                    FontSize = 10
                  end
                  object QRLabel7: TQRLabel
                    Left = 38
                    Top = 5
                    Width = 179
                    Height = 17
                    Frame.Color = clBlack
                    Frame.DrawTop = False
                    Frame.DrawBottom = True
                    Frame.DrawLeft = False
                    Frame.DrawRight = False
                    Size.Values = (
                      44.979166666666670000
                      100.541666666666700000
                      13.229166666666670000
                      473.604166666666700000)
                    Alignment = taLeftJustify
                    AlignToBand = False
                    AutoSize = False
                    AutoStretch = False
                    Caption = 'ITEM'
                    Color = clWhite
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -13
                    Font.Name = 'Arial'
                    Font.Style = [fsBold]
                    ParentFont = False
                    Transparent = False
                    WordWrap = True
                    FontSize = 10
                  end
                  object QRLabel8: TQRLabel
                    Left = 222
                    Top = 5
                    Width = 179
                    Height = 17
                    Frame.Color = clBlack
                    Frame.DrawTop = False
                    Frame.DrawBottom = True
                    Frame.DrawLeft = False
                    Frame.DrawRight = False
                    Size.Values = (
                      44.979166666666670000
                      587.375000000000000000
                      13.229166666666670000
                      473.604166666666700000)
                    Alignment = taLeftJustify
                    AlignToBand = False
                    AutoSize = False
                    AutoStretch = False
                    Caption = 'LOT'
                    Color = clWhite
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -13
                    Font.Name = 'Arial'
                    Font.Style = [fsBold]
                    ParentFont = False
                    Transparent = False
                    WordWrap = True
                    FontSize = 10
                  end
                  object QRLabel9: TQRLabel
                    Left = 410
                    Top = 5
                    Width = 71
                    Height = 17
                    Frame.Color = clBlack
                    Frame.DrawTop = False
                    Frame.DrawBottom = True
                    Frame.DrawLeft = False
                    Frame.DrawRight = False
                    Size.Values = (
                      44.979166666666670000
                      1084.791666666667000000
                      13.229166666666670000
                      187.854166666666700000)
                    Alignment = taRightJustify
                    AlignToBand = False
                    AutoSize = False
                    AutoStretch = False
                    Caption = 'NETT'
                    Color = clWhite
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -13
                    Font.Name = 'Arial'
                    Font.Style = [fsBold]
                    ParentFont = False
                    Transparent = False
                    WordWrap = True
                    FontSize = 10
                  end
                  object QRLabel10: TQRLabel
                    Left = 486
                    Top = 5
                    Width = 45
                    Height = 17
                    Frame.Color = clBlack
                    Frame.DrawTop = False
                    Frame.DrawBottom = True
                    Frame.DrawLeft = False
                    Frame.DrawRight = False
                    Size.Values = (
                      44.979166666666670000
                      1285.875000000000000000
                      13.229166666666670000
                      119.062500000000000000)
                    Alignment = taLeftJustify
                    AlignToBand = False
                    AutoSize = False
                    AutoStretch = False
                    Caption = 'SAT'
                    Color = clWhite
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -13
                    Font.Name = 'Arial'
                    Font.Style = [fsBold]
                    ParentFont = False
                    Transparent = False
                    WordWrap = True
                    FontSize = 10
                  end
                  object QRLabel11: TQRLabel
                    Left = 537
                    Top = 5
                    Width = 72
                    Height = 17
                    Frame.Color = clBlack
                    Frame.DrawTop = False
                    Frame.DrawBottom = True
                    Frame.DrawLeft = False
                    Frame.DrawRight = False
                    Size.Values = (
                      44.979166666666670000
                      1420.812500000000000000
                      13.229166666666670000
                      190.500000000000000000)
                    Alignment = taLeftJustify
                    AlignToBand = False
                    AutoSize = False
                    AutoStretch = False
                    Caption = 'KEMASAN'
                    Color = clWhite
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -13
                    Font.Name = 'Arial'
                    Font.Style = [fsBold]
                    ParentFont = False
                    Transparent = False
                    WordWrap = True
                    FontSize = 10
                  end
                  object QRLabel12: TQRLabel
                    Left = 615
                    Top = 5
                    Width = 102
                    Height = 17
                    Frame.Color = clBlack
                    Frame.DrawTop = False
                    Frame.DrawBottom = True
                    Frame.DrawLeft = False
                    Frame.DrawRight = False
                    Size.Values = (
                      44.979166666666670000
                      1627.187500000000000000
                      13.229166666666670000
                      269.875000000000000000)
                    Alignment = taLeftJustify
                    AlignToBand = False
                    AutoSize = False
                    AutoStretch = False
                    Caption = 'KODE'
                    Color = clWhite
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -13
                    Font.Name = 'Arial'
                    Font.Style = [fsBold]
                    ParentFont = False
                    Transparent = False
                    WordWrap = True
                    FontSize = 10
                  end
                end
                object DetailBand1: TQRBand
                  Left = 48
                  Top = 166
                  Width = 717
                  Height = 17
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  AlignToBottom = False
                  BeforePrint = DetailBand1BeforePrint
                  Color = clWhite
                  ForceNewColumn = False
                  ForceNewPage = False
                  Size.Values = (
                    44.979166666666670000
                    1897.062500000000000000)
                  BandType = rbDetail
                  object QRDBText1: TQRDBText
                    Left = 616
                    Top = 0
                    Width = 99
                    Height = 17
                    Frame.Color = clBlack
                    Frame.DrawTop = False
                    Frame.DrawBottom = False
                    Frame.DrawLeft = False
                    Frame.DrawRight = False
                    Size.Values = (
                      44.979166666666670000
                      1629.833333333333000000
                      0.000000000000000000
                      261.937500000000000000)
                    Alignment = taLeftJustify
                    AlignToBand = False
                    AutoSize = False
                    AutoStretch = True
                    Color = clWhite
                    DataSet = QDetailPL
                    DataField = 'TRANSNO'
                    Transparent = False
                    WordWrap = True
                    FontSize = 10
                  end
                  object qrlNoUrut: TQRLabel
                    Left = 0
                    Top = 0
                    Width = 8
                    Height = 17
                    Frame.Color = clBlack
                    Frame.DrawTop = False
                    Frame.DrawBottom = False
                    Frame.DrawLeft = False
                    Frame.DrawRight = False
                    Size.Values = (
                      44.979166666666670000
                      0.000000000000000000
                      0.000000000000000000
                      21.166666666666670000)
                    Alignment = taLeftJustify
                    AlignToBand = True
                    AutoSize = True
                    AutoStretch = False
                    Caption = '0'
                    Color = clWhite
                    Transparent = False
                    WordWrap = True
                    FontSize = 10
                  end
                  object QRDBText2: TQRDBText
                    Left = 38
                    Top = 0
                    Width = 179
                    Height = 17
                    Frame.Color = clBlack
                    Frame.DrawTop = False
                    Frame.DrawBottom = False
                    Frame.DrawLeft = False
                    Frame.DrawRight = False
                    Size.Values = (
                      44.979166666666670000
                      100.541666666666700000
                      0.000000000000000000
                      473.604166666666700000)
                    Alignment = taLeftJustify
                    AlignToBand = False
                    AutoSize = False
                    AutoStretch = True
                    Color = clWhite
                    DataSet = QDetailPL
                    DataField = 'KETERANGAN'
                    Transparent = False
                    WordWrap = True
                    FontSize = 10
                  end
                  object QRDBText3: TQRDBText
                    Left = 222
                    Top = 0
                    Width = 179
                    Height = 17
                    Frame.Color = clBlack
                    Frame.DrawTop = False
                    Frame.DrawBottom = False
                    Frame.DrawLeft = False
                    Frame.DrawRight = False
                    Size.Values = (
                      44.979166666666670000
                      587.375000000000000000
                      0.000000000000000000
                      473.604166666666700000)
                    Alignment = taLeftJustify
                    AlignToBand = False
                    AutoSize = False
                    AutoStretch = True
                    Color = clWhite
                    DataSet = QDetailPL
                    DataField = 'LOT'
                    Transparent = False
                    WordWrap = True
                    FontSize = 10
                  end
                  object QRDBText4: TQRDBText
                    Left = 410
                    Top = 0
                    Width = 72
                    Height = 17
                    Frame.Color = clBlack
                    Frame.DrawTop = False
                    Frame.DrawBottom = False
                    Frame.DrawLeft = False
                    Frame.DrawRight = False
                    Size.Values = (
                      44.979166666666670000
                      1084.791666666667000000
                      0.000000000000000000
                      190.500000000000000000)
                    Alignment = taRightJustify
                    AlignToBand = False
                    AutoSize = False
                    AutoStretch = True
                    Color = clWhite
                    DataSet = QDetailPL
                    DataField = 'QTY'
                    Mask = '#,##0.###;(#,##0.###)'
                    Transparent = False
                    WordWrap = True
                    FontSize = 10
                  end
                  object QRLabel13: TQRLabel
                    Left = 486
                    Top = 0
                    Width = 45
                    Height = 17
                    Frame.Color = clBlack
                    Frame.DrawTop = False
                    Frame.DrawBottom = False
                    Frame.DrawLeft = False
                    Frame.DrawRight = False
                    Size.Values = (
                      44.979166666666670000
                      1285.875000000000000000
                      0.000000000000000000
                      119.062500000000000000)
                    Alignment = taLeftJustify
                    AlignToBand = False
                    AutoSize = False
                    AutoStretch = False
                    Caption = 'KGS'
                    Color = clWhite
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -13
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    Transparent = False
                    WordWrap = True
                    FontSize = 10
                  end
                  object QRDBText5: TQRDBText
                    Left = 537
                    Top = 0
                    Width = 72
                    Height = 17
                    Frame.Color = clBlack
                    Frame.DrawTop = False
                    Frame.DrawBottom = False
                    Frame.DrawLeft = False
                    Frame.DrawRight = False
                    Size.Values = (
                      44.979166666666670000
                      1420.812500000000000000
                      0.000000000000000000
                      190.500000000000000000)
                    Alignment = taLeftJustify
                    AlignToBand = False
                    AutoSize = False
                    AutoStretch = True
                    Color = clWhite
                    DataSet = QDetailPL
                    DataField = 'KEMASAN'
                    Transparent = False
                    WordWrap = True
                    FontSize = 10
                  end
                end
                object SummaryBand1: TQRBand
                  Left = 48
                  Top = 183
                  Width = 717
                  Height = 185
                  Frame.Color = clBlack
                  Frame.DrawTop = False
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  AlignToBottom = False
                  Color = clWhite
                  ForceNewColumn = False
                  ForceNewPage = False
                  Size.Values = (
                    489.479166666666700000
                    1897.062500000000000000)
                  BandType = rbSummary
                  object QRShape1: TQRShape
                    Left = 412
                    Top = 3
                    Width = 70
                    Height = 1
                    Frame.Color = clBlack
                    Frame.DrawTop = False
                    Frame.DrawBottom = False
                    Frame.DrawLeft = False
                    Frame.DrawRight = False
                    Size.Values = (
                      2.645833333333333000
                      1090.083333333333000000
                      7.937500000000000000
                      185.208333333333300000)
                    Shape = qrsRectangle
                  end
                  object QRExpr1: TQRExpr
                    Left = 359
                    Top = 6
                    Width = 123
                    Height = 17
                    Frame.Color = clBlack
                    Frame.DrawTop = False
                    Frame.DrawBottom = False
                    Frame.DrawLeft = False
                    Frame.DrawRight = False
                    Size.Values = (
                      44.979166666666670000
                      949.854166666666800000
                      15.875000000000000000
                      325.437500000000000000)
                    Alignment = taRightJustify
                    AlignToBand = False
                    AutoSize = True
                    AutoStretch = False
                    Color = clWhite
                    Master = QuickRep1
                    ResetAfterPrint = False
                    Transparent = False
                    WordWrap = True
                    Expression = 'sum(QDetailPL.QTY)'
                    Mask = '#,##0.###;(#,##0.###)'
                    FontSize = 10
                  end
                  object QRExpr2: TQRExpr
                    Left = 316
                    Top = 24
                    Width = 166
                    Height = 17
                    Frame.Color = clBlack
                    Frame.DrawTop = False
                    Frame.DrawBottom = False
                    Frame.DrawLeft = False
                    Frame.DrawRight = False
                    Size.Values = (
                      44.979166666666670000
                      836.083333333333200000
                      63.500000000000000000
                      439.208333333333300000)
                    Alignment = taRightJustify
                    AlignToBand = False
                    AutoSize = True
                    AutoStretch = False
                    Color = clWhite
                    ResetAfterPrint = False
                    Transparent = False
                    WordWrap = True
                    Expression = 'sum(QDetailPL.QTY)/181.44'
                    Mask = '#,##0.###;(#,##0.###)'
                    FontSize = 10
                  end
                  object QRLabel14: TQRLabel
                    Left = 224
                    Top = 6
                    Width = 73
                    Height = 17
                    Frame.Color = clBlack
                    Frame.DrawTop = False
                    Frame.DrawBottom = False
                    Frame.DrawLeft = False
                    Frame.DrawRight = False
                    Size.Values = (
                      44.979166666666670000
                      592.666666666666800000
                      15.875000000000000000
                      193.145833333333300000)
                    Alignment = taLeftJustify
                    AlignToBand = False
                    AutoSize = False
                    AutoStretch = False
                    Caption = 'TOTAL KGS'
                    Color = clWhite
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -13
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    Transparent = False
                    WordWrap = True
                    FontSize = 10
                  end
                  object QRLabel15: TQRLabel
                    Left = 224
                    Top = 24
                    Width = 78
                    Height = 17
                    Frame.Color = clBlack
                    Frame.DrawTop = False
                    Frame.DrawBottom = False
                    Frame.DrawLeft = False
                    Frame.DrawRight = False
                    Size.Values = (
                      44.979166666666670000
                      592.666666666666800000
                      63.500000000000000000
                      206.375000000000000000)
                    Alignment = taLeftJustify
                    AlignToBand = False
                    AutoSize = False
                    AutoStretch = False
                    Caption = 'TOTAL BALL'
                    Color = clWhite
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -13
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    Transparent = False
                    WordWrap = True
                    FontSize = 10
                  end
                  object QRLabel16: TQRLabel
                    Left = 304
                    Top = 6
                    Width = 5
                    Height = 17
                    Frame.Color = clBlack
                    Frame.DrawTop = False
                    Frame.DrawBottom = False
                    Frame.DrawLeft = False
                    Frame.DrawRight = False
                    Size.Values = (
                      44.979166666666670000
                      804.333333333333200000
                      15.875000000000000000
                      13.229166666666670000)
                    Alignment = taLeftJustify
                    AlignToBand = False
                    AutoSize = True
                    AutoStretch = False
                    Caption = ':'
                    Color = clWhite
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -13
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    Transparent = False
                    WordWrap = True
                    FontSize = 10
                  end
                  object QRLabel17: TQRLabel
                    Left = 304
                    Top = 24
                    Width = 5
                    Height = 17
                    Frame.Color = clBlack
                    Frame.DrawTop = False
                    Frame.DrawBottom = False
                    Frame.DrawLeft = False
                    Frame.DrawRight = False
                    Size.Values = (
                      44.979166666666670000
                      804.333333333333200000
                      63.500000000000000000
                      13.229166666666670000)
                    Alignment = taLeftJustify
                    AlignToBand = False
                    AutoSize = True
                    AutoStretch = False
                    Caption = ':'
                    Color = clWhite
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -13
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    Transparent = False
                    WordWrap = True
                    FontSize = 10
                  end
                  object QRLabel18: TQRLabel
                    Left = 368
                    Top = 70
                    Width = 73
                    Height = 17
                    Frame.Color = clBlack
                    Frame.DrawTop = False
                    Frame.DrawBottom = False
                    Frame.DrawLeft = False
                    Frame.DrawRight = False
                    Size.Values = (
                      44.979166666666670000
                      973.666666666666900000
                      185.208333333333300000
                      193.145833333333300000)
                    Alignment = taCenter
                    AlignToBand = False
                    AutoSize = False
                    AutoStretch = False
                    Caption = 'Mengetahui'
                    Color = clWhite
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -13
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    Transparent = False
                    WordWrap = True
                    FontSize = 10
                  end
                  object QRLabel19: TQRLabel
                    Left = 568
                    Top = 70
                    Width = 73
                    Height = 17
                    Frame.Color = clBlack
                    Frame.DrawTop = False
                    Frame.DrawBottom = False
                    Frame.DrawLeft = False
                    Frame.DrawRight = False
                    Size.Values = (
                      44.979166666666670000
                      1502.833333333333000000
                      185.208333333333300000
                      193.145833333333300000)
                    Alignment = taCenter
                    AlignToBand = False
                    AutoSize = False
                    AutoStretch = False
                    Caption = 'Dibuat'
                    Color = clWhite
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -13
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    Transparent = False
                    WordWrap = True
                    FontSize = 10
                  end
                  object QRLabel20: TQRLabel
                    Left = 363
                    Top = 142
                    Width = 91
                    Height = 17
                    Frame.Color = clBlack
                    Frame.DrawTop = False
                    Frame.DrawBottom = False
                    Frame.DrawLeft = False
                    Frame.DrawRight = False
                    Size.Values = (
                      44.979166666666670000
                      960.437499999999900000
                      375.708333333333400000
                      240.770833333333300000)
                    Alignment = taCenter
                    AlignToBand = False
                    AutoSize = False
                    AutoStretch = False
                    Caption = '(...................)'
                    Color = clWhite
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -13
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    Transparent = False
                    WordWrap = True
                    FontSize = 10
                  end
                  object QRLabel21: TQRLabel
                    Left = 565
                    Top = 142
                    Width = 85
                    Height = 17
                    Frame.Color = clBlack
                    Frame.DrawTop = False
                    Frame.DrawBottom = False
                    Frame.DrawLeft = False
                    Frame.DrawRight = False
                    Size.Values = (
                      44.979166666666670000
                      1494.895833333333000000
                      375.708333333333400000
                      224.895833333333300000)
                    Alignment = taCenter
                    AlignToBand = False
                    AutoSize = False
                    AutoStretch = False
                    Caption = '(...................)'
                    Color = clWhite
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -13
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    Transparent = False
                    WordWrap = True
                    FontSize = 10
                  end
                  object QRLabel22: TQRLabel
                    Left = 363
                    Top = 160
                    Width = 91
                    Height = 17
                    Frame.Color = clBlack
                    Frame.DrawTop = False
                    Frame.DrawBottom = False
                    Frame.DrawLeft = False
                    Frame.DrawRight = False
                    Size.Values = (
                      44.979166666666670000
                      960.437499999999900000
                      423.333333333333300000
                      240.770833333333300000)
                    Alignment = taCenter
                    AlignToBand = False
                    AutoSize = False
                    AutoStretch = False
                    Caption = 'PIMPINAN'
                    Color = clWhite
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -13
                    Font.Name = 'Arial'
                    Font.Style = [fsItalic]
                    ParentFont = False
                    Transparent = False
                    WordWrap = True
                    FontSize = 10
                  end
                  object QRLabel23: TQRLabel
                    Left = 565
                    Top = 160
                    Width = 85
                    Height = 17
                    Frame.Color = clBlack
                    Frame.DrawTop = False
                    Frame.DrawBottom = False
                    Frame.DrawLeft = False
                    Frame.DrawRight = False
                    Size.Values = (
                      44.979166666666670000
                      1494.895833333333000000
                      423.333333333333300000
                      224.895833333333300000)
                    Alignment = taCenter
                    AlignToBand = False
                    AutoSize = False
                    AutoStretch = False
                    Caption = 'ADMIN'
                    Color = clWhite
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -13
                    Font.Name = 'Arial'
                    Font.Style = [fsItalic]
                    ParentFont = False
                    Transparent = False
                    WordWrap = True
                    FontSize = 10
                  end
                end
                object PageFooterBand1: TQRBand
                  Left = 48
                  Top = 368
                  Width = 717
                  Height = 21
                  Frame.Color = clBlack
                  Frame.DrawTop = True
                  Frame.DrawBottom = False
                  Frame.DrawLeft = False
                  Frame.DrawRight = False
                  AlignToBottom = False
                  BeforePrint = PageFooterBand1BeforePrint
                  Color = clWhite
                  ForceNewColumn = False
                  ForceNewPage = False
                  Size.Values = (
                    55.562500000000000000
                    1897.062500000000000000)
                  BandType = rbPageFooter
                  object QRDBText29: TQRDBText
                    Left = 513
                    Top = 4
                    Width = 159
                    Height = 15
                    Frame.Color = clBlack
                    Frame.DrawTop = False
                    Frame.DrawBottom = False
                    Frame.DrawLeft = False
                    Frame.DrawRight = False
                    Size.Values = (
                      39.687500000000000000
                      1357.312500000000000000
                      10.583333333333330000
                      420.687500000000000000)
                    Alignment = taRightJustify
                    AlignToBand = False
                    AutoSize = False
                    AutoStretch = False
                    Color = clWhite
                    DataSet = DMFrm.QDateTimeUser
                    DataField = 'VUSERTGLJAM'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    Transparent = False
                    WordWrap = True
                    FontSize = 8
                  end
                  object QRSysData4: TQRSysData
                    Left = 673
                    Top = 4
                    Width = 51
                    Height = 15
                    Frame.Color = clBlack
                    Frame.DrawTop = False
                    Frame.DrawBottom = False
                    Frame.DrawLeft = False
                    Frame.DrawRight = False
                    Size.Values = (
                      39.687500000000000000
                      1780.645833333333000000
                      10.583333333333330000
                      134.937500000000000000)
                    Alignment = taRightJustify
                    AlignToBand = False
                    AutoSize = False
                    BiDiMode = bdRightToLeft
                    ParentBiDiMode = False
                    Color = clWhite
                    Data = qrsPageNumber
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    Text = 'Hal : '
                    Transparent = False
                    FontSize = 8
                  end
                  object QRLabel24: TQRLabel
                    Left = 0
                    Top = 3
                    Width = 39
                    Height = 17
                    Frame.Color = clBlack
                    Frame.DrawTop = False
                    Frame.DrawBottom = False
                    Frame.DrawLeft = False
                    Frame.DrawRight = False
                    Size.Values = (
                      44.979166666666670000
                      0.000000000000000000
                      7.937500000000000000
                      103.187500000000000000)
                    Alignment = taLeftJustify
                    AlignToBand = True
                    AutoSize = True
                    AutoStretch = False
                    Caption = 'Nomor'
                    Color = clWhite
                    Transparent = False
                    WordWrap = True
                    FontSize = 10
                  end
                end
              end
              object Panel5: TPanel
                Left = 0
                Top = 0
                Width = 1446
                Height = 185
                Align = alTop
                TabOrder = 0
                object Label20: TLabel
                  Left = 124
                  Top = 8
                  Width = 86
                  Height = 13
                  Caption = 'No. Bukti Muat'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clOlive
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                end
                object Label21: TLabel
                  Left = 11
                  Top = 8
                  Width = 53
                  Height = 13
                  Caption = 'Customer'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clOlive
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                end
                object DBText6: TDBText
                  Left = 491
                  Top = 16
                  Width = 60
                  Height = 16
                  AutoSize = True
                  DataField = 'NO_REG'
                  DataSource = dsqMasterPL
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clBlue
                  Font.Height = -13
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                  ParentShowHint = False
                  ShowHint = False
                  OnClick = DBText6Click
                  OnMouseMove = DBText6MouseMove
                end
                object DBText7: TDBText
                  Left = 12
                  Top = 50
                  Width = 60
                  Height = 16
                  AutoSize = True
                  DataField = 'REKANAN'
                  DataSource = dsqMasterPL
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clBlue
                  Font.Height = -13
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                end
                object Label32: TLabel
                  Left = 424
                  Top = 16
                  Width = 67
                  Height = 16
                  Caption = 'Nomor : #'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clBlue
                  Font.Height = -13
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                end
                object GroupBoxBCReader: TGroupBox
                  Left = 9
                  Top = 75
                  Width = 393
                  Height = 97
                  Caption = '  QR Code Reader  '
                  TabOrder = 2
                  object Ldata: TLabel
                    Left = 10
                    Top = 62
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
                    Top = 23
                    Width = 369
                    Height = 21
                    Enabled = False
                    TabOrder = 0
                    OnChange = EBarcodeReaderChange
                  end
                end
                object LookOM2: TwwDBLookupComboDlg
                  Left = 124
                  Top = 24
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
                    'JNS_ORDER'#9'10'#9'JNS_ORDER'#9'F'#9
                    'KODE'#9'6'#9'KODE'#9'F'#9
                    'NAMA_REKANAN'#9'25'#9'CUSTOMER'#9'F'#9
                    'NO_BUKTI'#9'22'#9'NO_BUKTI'#9'F'#9
                    'NO_NOTA'#9'16'#9'NO BUKTI MUAT'#9'F'#9
                    'TANGGAL'#9'12'#9'TANGGAL'#9'F'#9)
                  DataField = 'NO_SPK'
                  DataSource = dsqMasterPL
                  LookupTable = QOM
                  LookupField = 'NO_NOTA'
                  ParentCtl3D = False
                  TabOrder = 1
                  AutoDropDown = False
                  ShowButton = True
                  AllowClearKey = False
                  OnCloseUp = LookOM2CloseUp
                  OnEnter = LookOM2Enter
                end
                object wwDBLookupComboDlg4: TwwDBLookupComboDlg
                  Left = 11
                  Top = 24
                  Width = 97
                  Height = 19
                  Ctl3D = False
                  GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
                  GridColor = clWhite
                  GridTitleAlignment = taLeftJustify
                  Caption = 'Lookup'
                  MaxWidth = 0
                  MaxHeight = 209
                  Selected.Strings = (
                    'KD_REKANAN'#9'10'#9'KODE'#9'F'
                    'NAMA_REKANAN'#9'30'#9'NAMA REKANAN'#9'F'
                    'KOTA'#9'20'#9'KOTA'#9'F'
                    'TELEPON'#9'20'#9'TELEPON'#9'F'
                    'NO_PP'#9'16'#9'NO PP'#9'F'
                    'TGL_KEBUTUHAN'#9'12'#9'KEBUTUHAN'#9'F')
                  DataField = 'KD_REKANAN'
                  DataSource = dsqMasterPL
                  LookupTable = QCalonSuplier
                  LookupField = 'KD_REKANAN'
                  ParentCtl3D = False
                  TabOrder = 0
                  AutoDropDown = False
                  ShowButton = True
                  AllowClearKey = False
                  UseTFields = False
                  OnCloseUp = wwDBLookupComboDlg4CloseUp
                  OnEnter = wwDBLookupComboDlg4Enter
                end
                object GroupBox2: TGroupBox
                  Left = 424
                  Top = 40
                  Width = 225
                  Height = 133
                  Caption = ' Data Status '
                  TabOrder = 3
                  object Label25: TLabel
                    Left = 64
                    Top = 26
                    Width = 91
                    Height = 13
                    Caption = 'Jumlah data discan'
                  end
                  object LDATASCAN: TLabel
                    Left = 7
                    Top = 42
                    Width = 209
                    Height = 36
                    Alignment = taCenter
                    AutoSize = False
                    Caption = '0'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clBlue
                    Font.Height = -31
                    Font.Name = 'MS Sans Serif'
                    Font.Style = [fsBold]
                    ParentFont = False
                  end
                  object BtnHapus: TButton
                    Left = 64
                    Top = 100
                    Width = 97
                    Height = 25
                    Caption = 'Reset All'
                    Font.Charset = ANSI_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'MS Sans Serif'
                    Font.Style = [fsBold]
                    ParentFont = False
                    TabOrder = 0
                    OnClick = BtnHapusClick
                  end
                end
              end
              object Panel7: TPanel
                Left = 0
                Top = 226
                Width = 1446
                Height = 327
                Align = alClient
                TabOrder = 1
                object wwDBGrid4: TwwDBGrid
                  Left = 889
                  Top = 1
                  Width = 566
                  Height = 265
                  ControlType.Strings = (
                    'ISDETAIL;CheckBox;1;0'
                    'KD_CASH;CustomEdit;LookCash;F'
                    'MU;CustomEdit;LookMU;F'
                    'X1000;CheckBox;1;0'
                    'JENIS;CustomEdit;LookJenis;F'
                    'ISDETAIL_PUSAT;CheckBox;1;0'
                    'ACTION;URL-Link'
                    'TRANSNO;URL-Link')
                  Selected.Strings = (
                    'KD_ITEM'#9'8'#9'KD ITEM'#9'F'
                    'KETERANGAN'#9'30'#9'KETERANGAN'#9'F'
                    'QTY_SPK'#9'10'#9'SPK'#9'F'#9'QTY KG'
                    'QTY'#9'10'#9'SCAN'#9'F'#9'QTY KG')
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
                  DataSource = dsqDetailPLR
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
                  ParentFont = False
                  ReadOnly = True
                  RowHeightPercent = 125
                  TabOrder = 0
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
                  OnURLOpen = wwDBGrid4URLOpen
                end
                object wwDBGrid6: TwwDBGrid
                  Left = 1
                  Top = 1
                  Width = 888
                  Height = 265
                  ControlType.Strings = (
                    'ISDETAIL;CheckBox;1;0'
                    'KD_CASH;CustomEdit;LookCash;F'
                    'MU;CustomEdit;LookMU;F'
                    'X1000;CheckBox;1;0'
                    'JENIS;CustomEdit;LookJenis;F'
                    'ISDETAIL_PUSAT;CheckBox;1;0'
                    'ACTION;URL-Link'
                    'TRANSNO;URL-Link')
                  Selected.Strings = (
                    'KD_ITEM'#9'8'#9'KD ITEM'#9'T'
                    'KETERANGAN'#9'30'#9'NAMA ITEM'#9'T'
                    'LOT'#9'30'#9'LOT'#9'T'
                    'QTY'#9'10'#9'QTY KG'#9'T'
                    'KEMASAN'#9'12'#9'KEMASAN'#9'F'
                    'TRANSNO'#9'15'#9'ID BARCODE'#9'T')
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
                  Align = alLeft
                  DataSource = dsqDetailPL
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
                  TitleFont.Color = clWindowText
                  TitleFont.Height = -11
                  TitleFont.Name = 'Lucida Sans'
                  TitleFont.Style = [fsBold]
                  TitleLines = 3
                  TitleButtons = True
                  UseTFields = False
                  PaintOptions.AlternatingRowColor = clMoneyGreen
                  PaintOptions.ActiveRecordColor = clGreen
                  OnURLOpen = wwDBGrid4URLOpen
                end
              end
              object Panel6: TPanel
                Left = 0
                Top = 553
                Width = 1446
                Height = 41
                Align = alBottom
                TabOrder = 2
                object wwDBNavigator4: TwwDBNavigator
                  Left = 1
                  Top = 1
                  Width = 249
                  Height = 39
                  AutosizeStyle = asSizeNavButtons
                  DataSource = dsqMasterPL
                  RepeatInterval.InitialDelay = 500
                  RepeatInterval.Interval = 100
                  Align = alLeft
                  object wwNavButton9: TwwNavButton
                    Left = 0
                    Top = 0
                    Width = 50
                    Height = 39
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
                  object wwNavButton10: TwwNavButton
                    Left = 50
                    Top = 0
                    Width = 50
                    Height = 39
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
                  object wwNavButton11: TwwNavButton
                    Left = 100
                    Top = 0
                    Width = 50
                    Height = 39
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
                  object wwNavButton12: TwwNavButton
                    Left = 150
                    Top = 0
                    Width = 50
                    Height = 39
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
                  object wwNavButton13: TwwNavButton
                    Left = 200
                    Top = 0
                    Width = 49
                    Height = 39
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
                object BtnPrintPL: TButton
                  Left = 280
                  Top = 8
                  Width = 75
                  Height = 25
                  Caption = 'Print'
                  TabOrder = 1
                  OnClick = BtnPrintPLClick
                end
              end
              object Panel8: TPanel
                Left = 0
                Top = 185
                Width = 1446
                Height = 41
                Align = alTop
                BevelOuter = bvNone
                Color = clSkyBlue
                TabOrder = 3
                DesignSize = (
                  1446
                  41)
                object Label27: TLabel
                  Left = 925
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
                  OnClick = Label27Click
                end
                object Label28: TLabel
                  Left = 8
                  Top = 15
                  Width = 44
                  Height = 13
                  Caption = 'Cari Nota'
                end
                object DBText8: TDBText
                  Left = 546
                  Top = 3
                  Width = 50
                  Height = 13
                  AutoSize = True
                  DataField = 'TANGGAL'
                  DataSource = dsqMasterPL
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clBlue
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                end
                object DBText10: TDBText
                  Left = 546
                  Top = 23
                  Width = 57
                  Height = 13
                  AutoSize = True
                  DataField = 'VUSER'
                  DataSource = dsqMasterPL
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clBlue
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                end
                object Label29: TLabel
                  Left = 485
                  Top = 21
                  Width = 22
                  Height = 13
                  Caption = 'User'
                end
                object Label30: TLabel
                  Left = 486
                  Top = 4
                  Width = 39
                  Height = 13
                  Caption = 'Tanggal'
                end
                object wwDBSpinEdit1: TwwDBSpinEdit
                  Left = 925
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
                  OnChange = wwDBSpinEdit1Change
                end
                object Edit1: TEdit
                  Left = 61
                  Top = 11
                  Width = 89
                  Height = 21
                  TabOrder = 1
                  OnKeyDown = Edit1KeyDown
                end
                object wwCheckBox1: TwwCheckBox
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
                  DataSource = dsqMasterPL
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clRed
                  Font.Height = -13
                  Font.Name = 'MS Sans Serif'
                  Font.Style = [fsBold]
                  ParentFont = False
                  TabOrder = 2
                end
              end
            end
            object TabSheet7: TTabSheet
              Caption = 'Browse'
              ImageIndex = 1
              object PanelFltr: TPanel
                Left = 0
                Top = 0
                Width = 1446
                Height = 57
                Align = alTop
                BevelOuter = bvNone
                TabOrder = 0
                DesignSize = (
                  1446
                  57)
                object Label33: TLabel
                  Left = 128
                  Top = 32
                  Width = 20
                  Height = 13
                  Caption = 'S/D'
                end
                object Label34: TLabel
                  Left = 8
                  Top = 12
                  Width = 44
                  Height = 13
                  Caption = 'Tgl. Awal'
                end
                object Label35: TLabel
                  Left = 160
                  Top = 12
                  Width = 45
                  Height = 13
                  Caption = 'Tgl. Akhir'
                end
                object Label41: TLabel
                  Left = 1406
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
                object SpeedButton3: TSpeedButton
                  Left = 352
                  Top = 24
                  Width = 89
                  Height = 30
                  GroupIndex = 1
                  Caption = 'Mode &Cari'
                  NumGlyphs = 2
                  Visible = False
                  OnClick = BtnFindClick
                end
                object SpeedButton4: TSpeedButton
                  Left = 448
                  Top = 24
                  Width = 89
                  Height = 30
                  GroupIndex = 1
                  Caption = '&Oke'
                  NumGlyphs = 2
                  Visible = False
                  OnClick = BtnOk2Click
                end
                object vtglawlpl: TwwDBDateTimePicker
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
                  OnChange = vtglawlplChange
                end
                object vtglakhrpl: TwwDBDateTimePicker
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
                object BitBtn6: TBitBtn
                  Left = 280
                  Top = 26
                  Width = 57
                  Height = 25
                  Caption = '&Ok'
                  TabOrder = 2
                  OnClick = BitBtn6Click
                  NumGlyphs = 2
                end
                object wwDBSpinEdit3: TwwDBSpinEdit
                  Left = 1636
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
              object PanelFoot: TPanel
                Left = 0
                Top = 553
                Width = 1446
                Height = 41
                Align = alBottom
                TabOrder = 1
              end
              object PanelData: TPanel
                Left = 0
                Top = 57
                Width = 1446
                Height = 496
                Align = alClient
                Caption = 'PanelData'
                TabOrder = 2
                object wwDBGrid7: TwwDBGrid
                  Left = 1
                  Top = 1
                  Width = 1376
                  Height = 434
                  ControlType.Strings = (
                    'ISDETAIL;CheckBox;1;0'
                    'KD_CASH;CustomEdit;LookCash;F'
                    'MU;CustomEdit;LookMU;F'
                    'X1000;CheckBox;1;0'
                    'JENIS;CustomEdit;LookJenis;F'
                    'ISDETAIL_PUSAT;CheckBox;1;0'
                    'ACTION;URL-Link')
                  Selected.Strings = (
                    'ISPOST'#9'1'#9'ISPOST'#9'F'
                    'JNS_ORDER'#9'10'#9'JNS_ORDER'#9'F'
                    'KD_ITEM'#9'6'#9'KD_ITEM'#9'F'
                    'KD_REKANAN'#9'10'#9'KD_REKANAN'#9'F'
                    'KETERANGAN'#9'30'#9'KETERANGAN'#9'F'
                    'LOT'#9'30'#9'LOT'#9'F'
                    'NO_SO'#9'16'#9'NO_SO'#9'F'
                    'NO_SPK'#9'16'#9'NO_SPK'#9'F'
                    'QTY'#9'10'#9'QTY KG'#9'F'
                    'REKANAN'#9'30'#9'REKANAN'#9'F'
                    'TANGGAL'#9'18'#9'TANGGAL'#9'F'
                    'TRANSNO'#9'11'#9'TRANSNO'#9'F'
                    'VUSER'#9'10'#9'VUSER'#9'F')
                  IniAttributes.Enabled = True
                  IniAttributes.FileName = 'Pismatex Master'
                  IniAttributes.Delimiter = ';;'
                  ExportOptions.ExportType = wwgetHTML
                  ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
                  TitleColor = clSkyBlue
                  FixedCols = 0
                  ShowHorzScrollBar = True
                  Align = alLeft
                  DataSource = dsqBrowsePL
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'MS Sans Serif'
                  Font.Style = []
                  Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgPerfectRowFit, dgShowFooter, dgTrailingEllipsis, dgDblClickColSizing]
                  ParentFont = False
                  ReadOnly = True
                  RowHeightPercent = 125
                  TabOrder = 0
                  TitleAlignment = taCenter
                  TitleFont.Charset = ANSI_CHARSET
                  TitleFont.Color = clWindowText
                  TitleFont.Height = -11
                  TitleFont.Name = 'Lucida Sans'
                  TitleFont.Style = [fsBold]
                  TitleLines = 3
                  TitleButtons = True
                  UseTFields = False
                  OnDblClick = wwDBGrid7DblClick
                  PaintOptions.AlternatingRowColor = clMoneyGreen
                  PaintOptions.ActiveRecordColor = clGreen
                end
              end
            end
          end
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Browse'
      ImageIndex = 1
      object LabelBanner: TLabel
        Left = 0
        Top = 57
        Width = 1462
        Height = 13
        Align = alTop
        Color = clSkyBlue
        ParentColor = False
      end
      object PanelFilter: TPanel
        Left = 0
        Top = 0
        Width = 1462
        Height = 57
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 0
        DesignSize = (
          1462
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
          Left = 1644
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
          Left = 1636
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
        Width = 1462
        Height = 539
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 1
        object wwDBGrid2: TwwDBGrid
          Left = 0
          Top = 0
          Width = 1462
          Height = 539
          Selected.Strings = (
            'NO_NOTA'#9'14'#9'NO. NOTA'#9'F'
            'TANGGAL'#9'11'#9'TANGGAL'#9'F'
            'KODE'#9'8'#9'KODE'#9'F'
            'NAMA_REKANAN'#9'20'#9'CUSTOMER'#9'F'
            'KODE_BRG'#9'7'#9'KODE'#9'F'#9'BARANG'
            'NAMA_BRG'#9'20'#9'NAMA'#9'F'#9'BARANG'
            'SATUAN'#9'8'#9'SATUAN'#9'F'
            'NO_LOT'#9'20'#9'NO LOT'#9'F'
            'KETERANGAN_D'#9'20'#9'KET LOT'#9'F'
            'QTY'#9'7'#9'BALE'#9'F'#9'QTY'
            'QTY_KEMASAN'#9'10'#9'KEMASAN'#9'F'#9'QTY'
            'TGL_KIRIM'#9'11'#9'TANGGAL~KIRIM'#9'F'
            'NO_BUKTI'#9'11'#9'NO BUKTI'#9'F'
            'KONTRAK'#9'22'#9'KONTRAK'#9'F'
            'NO_ORDER'#9'15'#9'SO'#9'F'
            'STATUS'#9'10'#9'STATUS'#9'F'
            'KDSUBLOKASI_GJ'#9'10'#9'KODE'#9'F'#9'LOKASI'
            'LOKASI'#9'10'#9'LOKASI'#9'F'#9'LOKASI'
            'KETERANGAN'#9'20'#9'KETERANGAN'#9'F'
            'SOPIR'#9'30'#9'SOPIR'#9'F'
            'KENDARAAN'#9'12'#9'KENDARAAN'#9'F'
            'COUNTRY'#9'20'#9'NEGARA'#9'F'#9'DESTINASI'
            'PORT'#9'15'#9'PORT'#9'F'#9'DESTINASI'
            'JML_KEMASAN'#9'10'#9'QTY'#9'F'#9'KEMASAN'
            'JNS_KEMASAN'#9'10'#9'JENIS'#9'F'#9'KEMASAN')
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
        Top = 609
        Width = 1462
        Height = 41
        Align = alBottom
        BevelOuter = bvNone
        TabOrder = 2
        DesignSize = (
          1462
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
        object BtnDesign2: TBitBtn
          Left = 192
          Top = 8
          Width = 75
          Height = 25
          Caption = 'Design'
          TabOrder = 1
          OnClick = BtnDesign2Click
          NumGlyphs = 2
        end
        object BtnExport: TBitBtn
          Left = 308
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
          Left = 388
          Top = 8
          Width = 75
          Height = 25
          Anchors = [akTop, akRight]
          Caption = '&Print'
          TabOrder = 3
          OnClick = BtnPrintBrowseClick
          NumGlyphs = 2
        end
        object BtnClose2: TBitBtn
          Left = 468
          Top = 8
          Width = 75
          Height = 25
          Anchors = [akTop, akRight]
          Caption = '&Close'
          TabOrder = 4
          OnClick = BtnClose2Click
          NumGlyphs = 2
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Realisasi Order'
      ImageIndex = 2
      OnShow = TabSheet3Show
      object LabelBanner1: TLabel
        Left = 0
        Top = 57
        Width = 1462
        Height = 13
        Align = alTop
        Color = clSkyBlue
        ParentColor = False
      end
      object Panel3: TPanel
        Left = 0
        Top = 0
        Width = 1462
        Height = 57
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 0
        DesignSize = (
          1462
          57)
        object Label36: TLabel
          Left = 128
          Top = 32
          Width = 20
          Height = 13
          Caption = 'S/D'
        end
        object Label37: TLabel
          Left = 8
          Top = 12
          Width = 44
          Height = 13
          Caption = 'Tgl. Awal'
        end
        object Label38: TLabel
          Left = 160
          Top = 12
          Width = 45
          Height = 13
          Caption = 'Tgl. Akhir'
        end
        object Label39: TLabel
          Left = 1454
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
        object SpeedButton1: TSpeedButton
          Left = 528
          Top = 24
          Width = 89
          Height = 30
          GroupIndex = 1
          Caption = 'Mode &Cari'
          NumGlyphs = 2
          OnClick = SpeedButton1Click
        end
        object SpeedButton2: TSpeedButton
          Left = 624
          Top = 24
          Width = 89
          Height = 30
          GroupIndex = 1
          Caption = '&Oke'
          NumGlyphs = 2
          OnClick = SpeedButton2Click
        end
        object Label40: TLabel
          Left = 280
          Top = 12
          Width = 20
          Height = 13
          Caption = 'MU'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clOlive
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          Visible = False
        end
        object VTglAwal2: TwwDBDateTimePicker
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
          OnChange = VTglAwal2Change
        end
        object vTglAkhir2: TwwDBDateTimePicker
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
        object BitBtn1: TBitBtn
          Left = 344
          Top = 26
          Width = 57
          Height = 25
          Caption = '&Ok'
          TabOrder = 2
          OnClick = BitBtn1Click
          NumGlyphs = 2
        end
        object wwDBSpinEdit2: TwwDBSpinEdit
          Left = 1692
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
        object wwDBLookupCombo4: TwwDBLookupCombo
          Left = 280
          Top = 28
          Width = 57
          Height = 21
          DropDownAlignment = taLeftJustify
          Selected.Strings = (
            'MU'#9'5'#9'MU'#9'F'
            'KURS'#9'10'#9'KURS'#9'F')
          LookupTable = DMFrm.QMU
          LookupField = 'MU'
          Options = [loColLines, loRowLines, loTitles]
          TabOrder = 4
          Visible = False
          AutoDropDown = False
          ShowButton = True
          PreciseEditRegion = False
          AllowClearKey = False
        end
      end
      object Panel4: TPanel
        Left = 0
        Top = 609
        Width = 1462
        Height = 41
        Align = alBottom
        BevelOuter = bvNone
        TabOrder = 1
        DesignSize = (
          1462
          41)
        object wwDBNavigator3: TwwDBNavigator
          Left = 0
          Top = 0
          Width = 145
          Height = 41
          AutosizeStyle = asSizeNavButtons
          DataSource = dsQBrowse
          RepeatInterval.InitialDelay = 500
          RepeatInterval.Interval = 100
          Align = alLeft
          object wwNavButton5: TwwNavButton
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
          object wwNavButton6: TwwNavButton
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
          object wwNavButton7: TwwNavButton
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
          object wwNavButton8: TwwNavButton
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
        object BitBtn2: TBitBtn
          Left = 812
          Top = 8
          Width = 75
          Height = 25
          Anchors = [akTop, akRight]
          Caption = '&Close'
          TabOrder = 1
          OnClick = BtnClose2Click
          NumGlyphs = 2
        end
        object BitBtn3: TBitBtn
          Left = 652
          Top = 8
          Width = 75
          Height = 25
          Anchors = [akTop, akRight]
          Caption = '&Export'
          TabOrder = 2
          OnClick = BtnExportClick
          NumGlyphs = 2
        end
        object BitBtn4: TBitBtn
          Left = 732
          Top = 8
          Width = 75
          Height = 25
          Anchors = [akTop, akRight]
          Caption = '&Print'
          TabOrder = 3
          OnClick = BtnPrintBrowseClick
          NumGlyphs = 2
        end
        object BitBtn5: TBitBtn
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
      object wwDBGrid5: TwwDBGrid
        Left = 0
        Top = 70
        Width = 1462
        Height = 539
        ControlType.Strings = (
          'STATUS;URL-Link')
        Selected.Strings = (
          'NO_NOTA'#9'18'#9'NO NOTA'#9'F'
          'NO_BUKTI'#9'22'#9'NO KONTRAK'#9'F'
          'KODE'#9'10'#9'KODE'#9'F'
          'NAMA_REKANAN'#9'40'#9'REKANAN'#9'F'
          'KODE_BRG'#9'10'#9'KODE'#9'F'#9'ITEM'
          'NAMA_BRG'#9'25'#9'NAMA'#9'F'#9'ITEM'
          'KETERANGAN'#9'15'#9'KETERANGAN'#9'F'
          'QTY'#9'15'#9'KONTRAK'#9'F'#9'QTY'
          'SUDAH_KIRIM'#9'15'#9'SDH KIRIM'#9'F'#9'QTY'
          'KIRIM'#9'15'#9'KIRIM'#9'F'#9'QTY'
          'SISA'#9'15'#9'SISA'#9'F'#9'QTY')
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
        DataSource = dsQRealisasi
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        KeyOptions = []
        Options = [dgEditing, dgTitles, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgNoLimitColSize, dgTrailingEllipsis, dgRowResize, dgFixedProportionalResize]
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 2
        TitleAlignment = taCenter
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWhite
        TitleFont.Height = -11
        TitleFont.Name = 'Lucida Sans'
        TitleFont.Style = [fsBold]
        TitleLines = 3
        TitleButtons = True
        UseTFields = False
        OnTitleButtonClick = wwDBGrid5TitleButtonClick
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'Browse per Customer'
      ImageIndex = 3
      OnShow = TabSheet4Show
      object Label26: TLabel
        Left = 0
        Top = 57
        Width = 1462
        Height = 13
        Align = alTop
        Color = clSkyBlue
        ParentColor = False
      end
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 1462
        Height = 57
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 0
        object Label22: TLabel
          Left = 128
          Top = 32
          Width = 20
          Height = 13
          Caption = 'S/D'
        end
        object Label23: TLabel
          Left = 8
          Top = 12
          Width = 44
          Height = 13
          Caption = 'Tgl. Awal'
        end
        object Label24: TLabel
          Left = 160
          Top = 12
          Width = 45
          Height = 13
          Caption = 'Tgl. Akhir'
        end
        object BtnFind1: TSpeedButton
          Left = 352
          Top = 24
          Width = 81
          Height = 30
          GroupIndex = 1
          Caption = 'Mode &Cari'
          NumGlyphs = 2
          OnClick = BtnFind1Click
        end
        object BtnOK3: TSpeedButton
          Left = 440
          Top = 24
          Width = 73
          Height = 30
          GroupIndex = 1
          Caption = '&Oke'
          NumGlyphs = 2
          OnClick = BtnOK3Click
        end
        object vTglAwal1: TwwDBDateTimePicker
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
          OnChange = vTglAwal1Change
        end
        object vTglAkhir1: TwwDBDateTimePicker
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
        object btnOK1: TBitBtn
          Left = 280
          Top = 26
          Width = 57
          Height = 25
          Caption = '&Ok'
          TabOrder = 2
          OnClick = btnOK1Click
          NumGlyphs = 2
        end
      end
      object wwDBGrid3: TwwDBGrid
        Left = 0
        Top = 70
        Width = 1462
        Height = 539
        Selected.Strings = (
          'NAMA_REKANAN'#9'20'#9'CUSTOMER'#9'F'
          'KD_ITEM'#9'15'#9'KODE ITEM'#9'F'
          'NAMA_CORAK'#9'15'#9'CORAK'#9'F'
          'NAMA_KEMASAN'#9'20'#9'KEMASAN'#9'F'
          'NAMA_KONSTRUKSI'#9'35'#9'KONSTRUKSI'#9'F'
          'NAMA_ITEM'#9'30'#9'ITEM'#9'F'
          'NO_BUKTI'#9'15'#9'NO NOTA'#9'F'
          'QTY1'#9'5'#9'QTY'#9'F'
          'TGL'#9'12'#9'TANGGAL'#9'F')
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
        DataSource = dsQSPB_customer
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        KeyOptions = []
        Options = [dgEditing, dgTitles, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgNoLimitColSize, dgTrailingEllipsis, dgRowResize, dgFixedProportionalResize]
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
        OnTitleButtonClick = wwDBGrid2TitleButtonClick
        OnDblClick = wwDBGrid2DblClick
      end
      object Panel2: TPanel
        Left = 0
        Top = 609
        Width = 1462
        Height = 41
        Align = alBottom
        BevelOuter = bvNone
        TabOrder = 2
        DesignSize = (
          1462
          41)
        object wwDBNavigator2: TwwDBNavigator
          Left = 0
          Top = 0
          Width = 145
          Height = 41
          AutosizeStyle = asSizeNavButtons
          DataSource = dsQBrowse
          RepeatInterval.InitialDelay = 500
          RepeatInterval.Interval = 100
          Align = alLeft
          object wwNavButton1: TwwNavButton
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
          object wwNavButton2: TwwNavButton
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
          object wwNavButton3: TwwNavButton
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
          object wwNavButton4: TwwNavButton
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
        object Btnclose: TBitBtn
          Left = 1044
          Top = 0
          Width = 75
          Height = 25
          Anchors = [akTop, akRight]
          Caption = '&Close'
          TabOrder = 1
          OnClick = BtncloseClick
          NumGlyphs = 2
        end
        object BtnExport1: TBitBtn
          Left = 884
          Top = 0
          Width = 75
          Height = 25
          Anchors = [akTop, akRight]
          Caption = '&Export'
          TabOrder = 2
          OnClick = BtnExport1Click
          NumGlyphs = 2
        end
        object BtnPrint1: TBitBtn
          Left = 964
          Top = 0
          Width = 75
          Height = 25
          Anchors = [akTop, akRight]
          Caption = '&Print'
          TabOrder = 3
          NumGlyphs = 2
        end
      end
    end
  end
  object QBrowse: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.vspbfrm')
    QBEDefinition.QBEFieldDefs = {
      040000001B000000070000004E4F5F4E4F54410100000000000700000054414E
      4747414C010000000000060000005354415455530100000000000C0000004B44
      5F5452414E53414B53490100000000000900000054474C5F4B4952494D010000
      000000040000004B4F44450100000000000C0000004E414D415F52454B414E41
      4E010000000000080000004B4F44455F425247010000000000080000004E414D
      415F425247010000000000030000005154590100000000000600000053415455
      414E010000000000080000004E4F5F42554B54490100000000000A0000005447
      4C5F494E534552540100000000000E0000004B445355424C4F4B4153495F474A
      0100000000000A0000004B45544552414E47414E010000000000080000004E4F
      5F4F52444552010000000000070000004B4F4E5452414B0100000000000B0000
      005154595F4B454D4153414E010000000000060000004E4F5F4C4F5401000000
      00000C0000004B45544552414E47414E5F4401000000000005000000534F5049
      52010000000000090000004B454E44415241414E01000000000004000000504F
      525401000000000007000000434F554E5452590100000000000B0000004A4D4C
      5F4B454D4153414E0100000000000B0000004A4E535F4B454D4153414E010000
      000000070000005355504C494552010000000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    BeforeOpen = QBrowseBeforeOpen
    AfterScroll = QBrowseAfterScroll
    Left = 832
    Top = 352
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
    object QBrowseTGL_KIRIM: TDateTimeField
      FieldName = 'TGL_KIRIM'
    end
    object QBrowseKODE: TFloatField
      FieldName = 'KODE'
      Required = True
    end
    object QBrowseNAMA_REKANAN: TStringField
      FieldName = 'NAMA_REKANAN'
      Size = 50
    end
    object QBrowseSTATUS: TStringField
      FieldName = 'STATUS'
      Size = 10
    end
    object QBrowseQTY: TFloatField
      FieldName = 'QTY'
      DisplayFormat = '#,###.###;(#,###.###)'
    end
    object QBrowseSATUAN: TStringField
      FieldName = 'SATUAN'
      Size = 12
    end
    object QBrowseNO_BUKTI: TStringField
      FieldName = 'NO_BUKTI'
      Size = 22
    end
    object QBrowseTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QBrowseKDSUBLOKASI_GJ: TStringField
      FieldName = 'KDSUBLOKASI_GJ'
      Size = 12
    end
    object QBrowseLOKASI: TStringField
      FieldKind = fkLookup
      FieldName = 'LOKASI'
      LookupDataSet = QSP
      LookupKeyFields = 'KD_SP'
      LookupResultField = 'SP'
      KeyFields = 'KDSUBLOKASI_GJ'
      Size = 30
      Lookup = True
    end
    object QBrowseKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QBrowseKONTRAK: TStringField
      FieldName = 'KONTRAK'
      Size = 22
    end
    object QBrowseQTY_KEMASAN: TFloatField
      FieldName = 'QTY_KEMASAN'
    end
    object QBrowseNO_LOT: TStringField
      FieldName = 'NO_LOT'
    end
    object QBrowseKETERANGAN_D: TStringField
      FieldName = 'KETERANGAN_D'
      Size = 255
    end
    object QBrowseSOPIR: TStringField
      FieldName = 'SOPIR'
      Size = 30
    end
    object QBrowseKENDARAAN: TStringField
      FieldName = 'KENDARAAN'
      Size = 12
    end
    object QBrowsePORT: TStringField
      FieldName = 'PORT'
      Size = 50
    end
    object QBrowseCOUNTRY: TStringField
      FieldName = 'COUNTRY'
      Size = 255
    end
    object QBrowseKD_TRANSAKSI: TStringField
      FieldName = 'KD_TRANSAKSI'
      Size = 3
    end
    object QBrowseNO_ORDER: TStringField
      FieldName = 'NO_ORDER'
      Size = 22
    end
    object QBrowseJML_KEMASAN: TFloatField
      FieldName = 'JML_KEMASAN'
    end
    object QBrowseJNS_KEMASAN: TStringField
      FieldName = 'JNS_KEMASAN'
      Size = 10
    end
  end
  object dsQBrowse: TwwDataSource
    DataSet = QBrowse
    Left = 1112
    Top = 88
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
    Left = 1640
    Top = 624
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
        Caption = 'NO SURAT JALAN'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3704
        mmLeft = 3969
        mmTop = 2910
        mmWidth = 24342
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
        mmLeft = 68263
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
        Caption = 'CUSTOMER'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3426
        mmLeft = 86254
        mmTop = 2910
        mmWidth = 16164
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
        mmLeft = 233892
        mmTop = 2910
        mmWidth = 11377
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
        mmLeft = 151607
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
        mmLeft = 250032
        mmTop = 2910
        mmWidth = 8731
        BandType = 0
      end
      object ppLabel12: TppLabel
        UserName = 'Label12'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'TGL. KIRIM'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3426
        mmLeft = 261673
        mmTop = 2910
        mmWidth = 15419
        BandType = 0
      end
      object ppLabel115: TppLabel
        UserName = 'Label115'
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
        mmLeft = 166952
        mmTop = 2910
        mmWidth = 21167
        BandType = 0
      end
      object ppLabel116: TppLabel
        UserName = 'Label116'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'NO LOT'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3704
        mmLeft = 200555
        mmTop = 2910
        mmWidth = 17463
        BandType = 0
      end
      object ppLabel117: TppLabel
        UserName = 'Label117'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'KONTRAK'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3704
        mmLeft = 31750
        mmTop = 2910
        mmWidth = 21167
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
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 3175
        mmLeft = 151607
        mmTop = 265
        mmWidth = 15875
        BandType = 4
      end
      object ppDBText10: TppDBText
        UserName = 'DBText10'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'QTY'
        DataPipeline = ppDBQBrowseDetail
        DisplayFormat = '#,##.##;(#,##.##)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 3175
        mmLeft = 244740
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
        DataField = 'TGL_KIRIM'
        DataPipeline = ppDBQBrowseDetail
        DisplayFormat = 'DD MMM YYYY'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 3175
        mmLeft = 261673
        mmTop = 529
        mmWidth = 17992
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
        ParentDataPipeline = False
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 3175
        mmLeft = 4763
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
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 3175
        mmLeft = 67998
        mmTop = 529
        mmWidth = 16140
        BandType = 4
      end
      object ppDBText4: TppDBText
        UserName = 'DBText4'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NAMA_REKANAN'
        DataPipeline = ppDBQBrowseDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 3175
        mmLeft = 85990
        mmTop = 529
        mmWidth = 66146
        BandType = 4
      end
      object ppDBText3: TppDBText
        UserName = 'DBText3'
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
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 3175
        mmLeft = 232569
        mmTop = 529
        mmWidth = 14817
        BandType = 4
      end
      object ppDBText112: TppDBText
        UserName = 'DBText112'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NAMA_BRG'
        DataPipeline = ppDBQBrowseDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 3704
        mmLeft = 166952
        mmTop = 0
        mmWidth = 36248
        BandType = 4
      end
      object ppDBText113: TppDBText
        UserName = 'DBText113'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NO_LOT'
        DataPipeline = ppDBPipeline4
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPipeline4'
        mmHeight = 3704
        mmLeft = 200555
        mmTop = 0
        mmWidth = 36777
        BandType = 4
      end
      object ppDBText42: TppDBText
        UserName = 'DBText42'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'KONTRAK'
        DataPipeline = ppDBPipeline4
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPipeline4'
        mmHeight = 3704
        mmLeft = 31750
        mmTop = 0
        mmWidth = 34131
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
      object ppDBCalc5: TppDBCalc
        UserName = 'DBCalc1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'QTY'
        DataPipeline = ppDBQBrowseDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 3704
        mmLeft = 241300
        mmTop = 2117
        mmWidth = 17198
        BandType = 7
      end
      object ppLabel11: TppLabel
        UserName = 'Label11'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'TOTAL'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3704
        mmLeft = 228600
        mmTop = 2117
        mmWidth = 9525
        BandType = 7
      end
    end
    object ppParameterList5: TppParameterList
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
    Left = 1744
    Top = 640
  end
  object dsQBrowseDetail: TwwDataSource
    Left = 1152
    Top = 64
  end
  object ppDBPerusahaan: TppDBPipeline
    DataSource = DMFrm.dsPerusahaan
    OpenDataSource = False
    UserName = 'DBPerusahaan'
    Left = 1552
    Top = 616
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
      FieldAlias = 'ALAMAT3'
      FieldName = 'ALAMAT3'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object ppDBPerusahaanppField4: TppField
      FieldAlias = 'TELEPON1'
      FieldName = 'TELEPON1'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object ppDBPerusahaanppField5: TppField
      FieldAlias = 'TELEPON2'
      FieldName = 'TELEPON2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object ppDBPerusahaanppField6: TppField
      FieldAlias = 'TELEPON3'
      FieldName = 'TELEPON3'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object ppDBPerusahaanppField7: TppField
      FieldAlias = 'WEBSITE'
      FieldName = 'WEBSITE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object ppDBPerusahaanppField8: TppField
      FieldAlias = 'EMAIL'
      FieldName = 'EMAIL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
    object ppDBPerusahaanppField9: TppField
      FieldAlias = 'NPWP'
      FieldName = 'NPWP'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 8
      Searchable = False
      Sortable = False
    end
    object ppDBPerusahaanppField10: TppField
      FieldAlias = 'TGL_APLIKASI'
      FieldName = 'TGL_APLIKASI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 9
      Searchable = False
      Sortable = False
    end
    object ppDBPerusahaanppField11: TppField
      FieldAlias = 'ALAMAT2'
      FieldName = 'ALAMAT2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 10
      Searchable = False
      Sortable = False
    end
  end
  object QMaster: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db2.bukti_valid a'
      'where a.no_nota = :pno_nota')
    Variables.Data = {
      0300000001000000090000003A504E4F5F4E4F54410500000005000000393931
      250000000000}
    QBEDefinition.QBEFieldDefs = {
      040000001C000000070000004E4F5F4E4F54410100000000000300000054474C
      0100000000000A0000004B45544552414E47414E0100000000000A0000005447
      4C5F494E534552540100000000000A0000004F50525F494E5345525401000000
      0000060000004953504F5354010000000000080000004E4F5F42554B54490100
      0000000006000000535441545553010000000000040000005454443101000000
      0000040000005454443201000000000004000000545444330100000000000400
      000054544434010000000000070000004942554B544932010000000000080000
      004E5355504C4945520100000000000C0000004B445F5452414E53414B534901
      00000000000A0000004B445F52454B414E414E0100000000000B0000004B445F
      52454B414E414E330100000000000900000054474C5F4B4952494D0100000000
      00090000004B454E44415241414E01000000000005000000534F504952010000
      0000000800000054474C5F4D5541540100000000000B0000004A4E535F4B454D
      4153414E0100000000000A000000504552554C414E47414E0100000000000500
      00004953504A4B0100000000000D0000004B445F5452414E53414B5349320100
      0000000009000000414D42494C5F4252470100000000000B0000004B45544552
      414E47414E32010000000000090000004E4F5F5245475F504C010000000000}
    RefreshOptions = [roAfterInsert]
    Session = DMFrm.OS
    BeforeInsert = QMasterBeforeInsert
    BeforeEdit = QMasterBeforeDelete
    BeforePost = QMasterBeforePost
    AfterPost = QMasterAfterPost
    BeforeDelete = QMasterBeforeDelete
    OnNewRecord = QMasterNewRecord
    Left = 1200
    Top = 472
    object QMasterIBUKTI2: TFloatField
      FieldName = 'IBUKTI2'
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
    object QMasterKD_REKANAN: TFloatField
      FieldName = 'KD_REKANAN'
    end
    object QMasterLREKANAN: TStringField
      DisplayWidth = 255
      FieldKind = fkLookup
      FieldName = 'LREKANAN'
      LookupDataSet = DMFrm.QSuplier
      LookupKeyFields = 'KD_REKANAN'
      LookupResultField = 'NAMA_REKANAN'
      KeyFields = 'KD_REKANAN'
      Size = 255
      Lookup = True
    end
    object QMasterLALAMAT: TStringField
      FieldKind = fkLookup
      FieldName = 'LALAMAT'
      LookupDataSet = DMFrm.QSuplier
      LookupKeyFields = 'KD_REKANAN'
      LookupResultField = 'ALAMAT'
      KeyFields = 'KD_REKANAN'
      Size = 255
      Lookup = True
    end
    object QMasterKD_REKANAN3: TFloatField
      FieldName = 'KD_REKANAN3'
    end
    object QMasterLEKSPEDISI: TStringField
      FieldKind = fkLookup
      FieldName = 'LEKSPEDISI'
      LookupDataSet = DMFrm.QEkspedisi
      LookupKeyFields = 'KD_REKANAN'
      LookupResultField = 'NAMA_REKANAN'
      KeyFields = 'KD_REKANAN3'
      Size = 50
      Lookup = True
    end
    object QMasterTGL_KIRIM: TDateTimeField
      FieldName = 'TGL_KIRIM'
    end
    object QMasterKENDARAAN: TStringField
      FieldName = 'KENDARAAN'
      Size = 12
    end
    object QMasterSOPIR: TStringField
      FieldName = 'SOPIR'
      Size = 30
    end
    object QMasterTGL_MUAT: TDateTimeField
      FieldName = 'TGL_MUAT'
      DisplayFormat = 'dd mmm yyyy'
    end
    object QMasterTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QMasterOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 30
    end
    object QMasterNSUPLIER: TFloatField
      FieldName = 'NSUPLIER'
    end
    object QMasterJNS_KEMASAN: TStringField
      FieldName = 'JNS_KEMASAN'
      Size = 15
    end
    object QMasterISPJK: TStringField
      FieldName = 'ISPJK'
      Size = 1
    end
    object QMasterKETERANGAN2: TStringField
      FieldName = 'KETERANGAN2'
      Size = 255
    end
    object QMasterAMBIL_BRG: TStringField
      FieldName = 'AMBIL_BRG'
      Size = 15
    end
    object QMasterNO_REG_PL: TFloatField
      FieldName = 'NO_REG_PL'
    end
  end
  object dsQMaster: TwwDataSource
    DataSet = QMaster
    Left = 1256
    Top = 192
  end
  object QDetail: TOracleDataSet
    SQL.Strings = (
      
        'select a.*, a.rowid from ipisma_db2.bukti_detail a where a.ibukt' +
        'i=322469'
      '')
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
    OnCalcFields = QDetailCalcFields
    OnNewRecord = QDetailNewRecord
    Left = 1320
    Top = 472
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
    object QDetailIBUKTI: TFloatField
      FieldName = 'IBUKTI2'
    end
    object QDetailKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
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
    object QDetailQTY6: TFloatField
      FieldName = 'QTY6'
      DisplayFormat = '#,##0.###;(#,##0.###)'
    end
    object QDetailQTY7: TFloatField
      FieldName = 'QTY7'
      DisplayFormat = '#,##0.###;(#,##0.###)'
    end
    object QDetailQTY8: TFloatField
      FieldName = 'QTY8'
      DisplayFormat = '#,##0.###;(#,##0.###)'
    end
    object QDetailQTY9: TFloatField
      FieldName = 'QTY9'
      DisplayFormat = '#,##0.###;(#,##0.###)'
    end
    object QDetailNO_BUKTI: TStringField
      FieldName = 'NO_BUKTI'
      Size = 22
    end
    object QDetailNO_ORDER: TStringField
      FieldName = 'NO_ORDER'
      Size = 22
    end
    object QDetailSATUAN: TStringField
      FieldName = 'SATUAN'
      Size = 12
    end
    object QDetailQTY4: TFloatField
      FieldName = 'QTY4'
      DisplayFormat = '#,##0.###;(#,##0.###)'
    end
    object QDetailQTY5: TFloatField
      FieldName = 'QTY5'
      DisplayFormat = '#,##0.###;(#,##0.###)'
    end
    object QDetailRASIO: TFloatField
      FieldName = 'RASIO'
    end
    object QDetailSISA: TFloatField
      FieldKind = fkCalculated
      FieldName = 'SISA'
      Calculated = True
    end
    object QDetailKD_SUB_LOKASI: TStringField
      FieldName = 'KD_SUB_LOKASI'
      Size = 12
    end
    object QDetailKDSUBLOKASI_GJ: TStringField
      FieldName = 'KDSUBLOKASI_GJ'
      Size = 12
    end
    object QDetailSPINNING: TStringField
      FieldName = 'SPINNING'
      Size = 10
    end
    object QDetailJNS_KEMASAN: TStringField
      FieldName = 'JNS_KEMASAN'
      Size = 10
    end
    object QDetailQTY10: TFloatField
      FieldName = 'QTY10'
      DisplayFormat = '#,##0.###;(#,##0.###)'
    end
    object QDetailHRG: TFloatField
      FieldName = 'HRG'
    end
    object QDetailDISC: TFloatField
      FieldName = 'DISC'
    end
    object QDetailHRG2: TFloatField
      FieldName = 'HRG2'
    end
    object QDetailNO_BUKTI_MUAT: TStringField
      FieldName = 'NO_BUKTI_MUAT'
      Size = 22
    end
    object QDetailSUB_LOKASI: TStringField
      FieldName = 'SUB_LOKASI'
      Size = 15
    end
    object QDetailCIS: TFloatField
      FieldName = 'CIS'
    end
    object QDetailHRG_KG: TFloatField
      FieldName = 'HRG_KG'
    end
    object QDetailHRG2_KG: TFloatField
      FieldName = 'HRG2_KG'
    end
    object QDetailQTY11: TFloatField
      FieldName = 'QTY11'
      DisplayFormat = '#,##0.###;(#,##0.###)'
    end
    object QDetailKETERANGAN_D: TStringField
      FieldName = 'KETERANGAN_D'
      Size = 255
    end
    object QDetailsisa1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'sisa1'
      Calculated = True
    end
    object QDetailNO_LOT: TStringField
      FieldName = 'NO_LOT'
      Size = 255
    end
  end
  object dsQDetail: TwwDataSource
    DataSet = QDetail
    Left = 1184
    Top = 128
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
    PrinterSetup.mmPaperHeight = 140053
    PrinterSetup.mmPaperWidth = 209974
    PrinterSetup.PaperSize = 120
    Template.FileName = 'D:\_Proyek\iPismaTex\Aplikasi\Report\OM2.rtm'
    Units = utMillimeters
    DeviceType = 'Screen'
    EmailSettings.ReportFormat = 'PDF'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = False
    OutlineSettings.Visible = False
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = False
    Left = 1136
    Top = 584
    Version = '10.06'
    mmColumnWidth = 197274
    DataPipelineName = 'ppDBQDetail'
    object ppTitleBand2: TppTitleBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 43127
      mmPrintPosition = 0
      object ppLabel20: TppLabel
        UserName = 'Label20'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Customer :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4586
        mmLeft = 3440
        mmTop = 16404
        mmWidth = 17357
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
        Font.Name = 'Arial'
        Font.Size = 18
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 7747
        mmLeft = 163512
        mmTop = 5027
        mmWidth = 30692
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
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4586
        mmLeft = 180235
        mmTop = 1058
        mmWidth = 13970
        BandType = 1
      end
      object ppDBText26: TppDBText
        UserName = 'DBText4'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'LREKANAN'
        DataPipeline = ppDBQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        ParentDataPipeline = False
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 5292
        mmLeft = 3440
        mmTop = 20902
        mmWidth = 23072
        BandType = 1
      end
      object ppDBText25: TppDBText
        UserName = 'DBText3'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'LALAMAT'
        DataPipeline = ppDBQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4572
        mmLeft = 3440
        mmTop = 25400
        mmWidth = 15875
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
        mmLeft = 165365
        mmTop = 20108
        mmWidth = 6985
        BandType = 1
      end
      object ppDBText27: TppDBText
        UserName = 'DBText6'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TGL_KIRIM'
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
        mmLeft = 165365
        mmTop = 24606
        mmWidth = 19050
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
        mmHeight = 4586
        mmLeft = 148961
        mmTop = 20108
        mmWidth = 14605
        BandType = 1
      end
      object ppLabel32: TppLabel
        UserName = 'Label32'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Tgl. Kirim :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4586
        mmLeft = 146315
        mmTop = 24606
        mmWidth = 17357
        BandType = 1
      end
      object ppDBMemo6: TppDBMemo
        UserName = 'DBMemo6'
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
        mmHeight = 8202
        mmLeft = 3440
        mmTop = 34396
        mmWidth = 72761
        BandType = 1
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
      object ppLabel25: TppLabel
        UserName = 'Label201'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Dikirim Ke :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4498
        mmLeft = 3440
        mmTop = 29633
        mmWidth = 18415
        BandType = 1
      end
      object ppDBText57: TppDBText
        UserName = 'DBText8'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NO_ORDER'
        DataPipeline = ppDBQDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4233
        mmLeft = 97102
        mmTop = 33867
        mmWidth = 19844
        BandType = 1
      end
      object ppLabel44: TppLabel
        UserName = 'Label44'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'No. PO :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 80963
        mmTop = 33867
        mmWidth = 13494
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
        Font.Size = 12
        Font.Style = [fsBold]
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPerusahaan'
        mmHeight = 5292
        mmLeft = 3440
        mmTop = 794
        mmWidth = 28998
        BandType = 1
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
        mmLeft = 3440
        mmTop = 5556
        mmWidth = 12700
        BandType = 1
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
        mmLeft = 3440
        mmTop = 9525
        mmWidth = 14605
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
        Font.Name = 'Arial'
        Font.Size = 18
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 7761
        mmLeft = 70750
        mmTop = 14288
        mmWidth = 57997
        BandType = 1
      end
      object ppLine17: TppLine
        UserName = 'Line17'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 3440
        mmTop = 13758
        mmWidth = 60325
        BandType = 1
      end
      object ppLabel1: TppLabel
        UserName = 'Label1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Sopir :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4586
        mmLeft = 153459
        mmTop = 34131
        mmWidth = 10372
        BandType = 1
      end
      object ppLabel7: TppLabel
        UserName = 'Label3'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Kendaraan :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4586
        mmLeft = 144727
        mmTop = 29633
        mmWidth = 19050
        BandType = 1
      end
      object ppDBText6: TppDBText
        UserName = 'DBText7'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'KENDARAAN'
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
        mmLeft = 165365
        mmTop = 29633
        mmWidth = 22648
        BandType = 1
      end
      object ppDBText7: TppDBText
        UserName = 'DBText9'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'SOPIR'
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
        mmLeft = 165365
        mmTop = 34131
        mmWidth = 11007
        BandType = 1
      end
      object ppLabel13: TppLabel
        UserName = 'Label13'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Ekspedisi :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4498
        mmLeft = 147109
        mmTop = 38894
        mmWidth = 16933
        BandType = 1
      end
      object ppDBText9: TppDBText
        UserName = 'DBText10'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'LEKSPEDISI'
        DataPipeline = ppDBQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 3351
        mmLeft = 165629
        mmTop = 38894
        mmWidth = 16510
        BandType = 1
      end
      object ppLabel23: TppLabel
        UserName = 'Label8'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'FM 72.1.0.3'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 165365
        mmTop = 15346
        mmWidth = 18711
        BandType = 1
      end
      object ppLabel52: TppLabel
        UserName = 'Label52'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'No.Doc. :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4022
        mmLeft = 149225
        mmTop = 15346
        mmWidth = 14647
        BandType = 1
      end
      object ppDBText11: TppDBText
        UserName = 'DBText5'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NO_BUKTI'
        DataPipeline = ppDBQOM2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBQOM2'
        mmHeight = 4498
        mmLeft = 97102
        mmTop = 38100
        mmWidth = 47361
        BandType = 1
      end
      object ppLabel86: TppLabel
        UserName = 'Label86'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Kontrak :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 80698
        mmTop = 38100
        mmWidth = 14288
        BandType = 1
      end
      object ppLPPT: TppLabel
        UserName = 'LPPT'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'PT WASTRA KARYA NUSANTARA'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        Transparent = True
        Visible = False
        mmHeight = 4953
        mmLeft = 3440
        mmTop = 794
        mmWidth = 66675
        BandType = 1
      end
      object ppLAlamatWastra: TppLabel
        UserName = 'LPPT1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Jl. WR Supratman no. 112 Surabaya'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        Visible = False
        mmHeight = 3440
        mmLeft = 3969
        mmTop = 6350
        mmWidth = 50800
        BandType = 1
      end
      object ppLTeleponWastra: TppLabel
        UserName = 'LTeleponWastra'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = '031 5688818'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        Visible = False
        mmHeight = 3175
        mmLeft = 3969
        mmTop = 10054
        mmWidth = 21431
        BandType = 1
      end
    end
    object ppHeaderBand2: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 5556
      mmPrintPosition = 0
      object ppLabel22: TppLabel
        UserName = 'Label2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'ITEM/ BARANG'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 11377
        mmTop = 794
        mmWidth = 26035
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
        mmLeft = 138907
        mmTop = 529
        mmWidth = 14605
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
        mmLeft = 2514
        mmTop = 794
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
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 130175
        mmTop = 265
        mmWidth = 7408
        BandType = 0
      end
      object ppLabel53: TppLabel
        UserName = 'Label53'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'NO_LOT'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 85196
        mmTop = 265
        mmWidth = 17463
        BandType = 0
      end
      object ppLabel54: TppLabel
        UserName = 'Label54'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'QTY'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 163513
        mmTop = 529
        mmWidth = 7938
        BandType = 0
      end
      object ppLabel55: TppLabel
        UserName = 'Label55'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'KEMASAN'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 174625
        mmTop = 265
        mmWidth = 19315
        BandType = 0
      end
    end
    object ppDetailBand2: TppDetailBand
      BeforePrint = ppDetailBand2BeforePrint
      PrintCount = -1
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 4498
      mmPrintPosition = 0
      object ppDBText22: TppDBText
        UserName = 'DBText101'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'QTY7'
        DataPipeline = ppDBQDetail
        DisplayFormat = '#,0.000;(#,0.000)'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Calibri'
        Font.Size = 11
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4784
        mmLeft = 116946
        mmTop = 265
        mmWidth = 20638
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
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3598
        mmLeft = 3128
        mmTop = 265
        mmWidth = 4064
        BandType = 4
      end
      object ppDBText30: TppDBText
        UserName = 'DBText30'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'SATUAN'
        DataPipeline = ppDBQDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 3598
        mmLeft = 138907
        mmTop = 529
        mmWidth = 14552
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
        Font.Size = 9
        Font.Style = []
        ParentDataPipeline = False
        Stretch = True
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4233
        mmLeft = 11377
        mmTop = 265
        mmWidth = 72231
        BandType = 4
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
      object ppDBText75: TppDBText
        UserName = 'DBText15'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'QTY10'
        DataPipeline = ppDBPipeline1
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Calibri'
        Font.Size = 11
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 4233
        mmLeft = 157957
        mmTop = 0
        mmWidth = 13758
        BandType = 4
      end
      object ppDBText76: TppDBText
        UserName = 'DBText16'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'JNS_KEMASAN'
        DataPipeline = ppDBPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 3598
        mmLeft = 174890
        mmTop = 529
        mmWidth = 19315
        BandType = 4
      end
      object ppDBText111: TppDBText
        UserName = 'DBText18'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'QTY11'
        DataPipeline = ppDBPipeline3
        DisplayFormat = '#,#'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Calibri'
        Font.Size = 11
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline3'
        mmHeight = 4784
        mmLeft = 116946
        mmTop = 265
        mmWidth = 20373
        BandType = 4
      end
      object ppLabel114: TppLabel
        UserName = 'Label114'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'KG'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3598
        mmLeft = 143368
        mmTop = 529
        mmWidth = 4572
        BandType = 4
      end
      object ppDBMemo3: TppDBMemo
        UserName = 'DBMemo3'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        CharWrap = True
        DataField = 'NO_LOT'
        DataPipeline = ppDBQDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        ParentDataPipeline = False
        Stretch = True
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4233
        mmLeft = 84931
        mmTop = 265
        mmWidth = 30163
        BandType = 4
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
    end
    object ppFooterBand2: TppFooterBand
      BeforePrint = ppFooterBand2BeforePrint
      mmBottomOffset = 0
      mmHeight = 5821
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
        mmHeight = 3528
        mmLeft = 3440
        mmTop = 794
        mmWidth = 35983
        BandType = 8
      end
      object ppDBText41: TppDBText
        UserName = 'DBText41'
        AutoSize = True
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
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3528
        mmLeft = 165736
        mmTop = 794
        mmWidth = 16298
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3528
        mmLeft = 187643
        mmTop = 794
        mmWidth = 6562
        BandType = 8
      end
    end
    object ppSummaryBand2: TppSummaryBand
      BeforePrint = ppSummaryBand2BeforePrint
      PrintHeight = phDynamic
      mmBottomOffset = 7056
      mmHeight = 37835
      mmPrintPosition = 0
      object ppDBBarCode1: TppDBBarCode
        UserName = 'DBBarCode1'
        AutoEncode = True
        AutoSizeFont = False
        BarCodeType = bcCode128
        BarColor = clWindowText
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NO_NOTA'
        DataPipeline = ppDBQMaster
        Orientation = orRightToLeft
        PrintHumanReadable = False
        Alignment = taCenter
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 3440
        mmLeft = 3440
        mmTop = 1323
        mmWidth = 47890
        BandType = 7
        mmBarWidth = 254
        mmWideBarRatio = 76200
      end
      object ppDBText51: TppDBText
        UserName = 'DBText51'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NO_NOTA'
        DataPipeline = ppDBQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 3514
        mmLeft = 3440
        mmTop = 6350
        mmWidth = 13547
        BandType = 7
      end
      object ppDBCalc8: TppDBCalc
        UserName = 'DBCalc8'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'QTY7'
        DataPipeline = ppDBQDetail
        DisplayFormat = '#,0.000;(#,0.000)'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Calibri'
        Font.Size = 11
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4826
        mmLeft = 119983
        mmTop = 1058
        mmWidth = 17653
        BandType = 7
      end
      object ppLabel15: TppLabel
        UserName = 'Label15'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Total :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4586
        mmLeft = 102923
        mmTop = 1323
        mmWidth = 9948
        BandType = 7
      end
      object ppDBText33: TppDBText
        UserName = 'DBText32'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TTD1'
        DataPipeline = ppDBQMaster
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 3440
        mmLeft = 41275
        mmTop = 29633
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText34: TppDBText
        UserName = 'DBText33'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TTD2'
        DataPipeline = ppDBQMaster
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 3440
        mmLeft = 78846
        mmTop = 29633
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText35: TppDBText
        UserName = 'DBText34'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TTD3'
        DataPipeline = ppDBQMaster
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold, fsUnderline]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 3440
        mmLeft = 116946
        mmTop = 29633
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText36: TppDBText
        UserName = 'DBText35'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DIV3'
        DataPipeline = ppDBQTransaksi
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3440
        mmLeft = 117211
        mmTop = 19050
        mmWidth = 33338
        BandType = 7
      end
      object ppDBText37: TppDBText
        UserName = 'DBText36'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DIV2'
        DataPipeline = ppDBQTransaksi
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3440
        mmLeft = 78846
        mmTop = 19050
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText38: TppDBText
        UserName = 'DBText37'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DIV1'
        DataPipeline = ppDBQTransaksi
        Font.Charset = ANSI_CHARSET
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
        mmTop = 19050
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText39: TppDBText
        UserName = 'DBText38'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'JAB3'
        DataPipeline = ppDBQTransaksi
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Sans Serif 15cpi'
        Font.Size = 8
        Font.Style = [fsItalic]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 4233
        mmLeft = 116946
        mmTop = 33602
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText40: TppDBText
        UserName = 'DBText39'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'JAB2'
        DataPipeline = ppDBQTransaksi
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Sans Serif 15cpi'
        Font.Size = 8
        Font.Style = [fsItalic]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 4233
        mmLeft = 78846
        mmTop = 33602
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText52: TppDBText
        UserName = 'DBText40'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'JAB1'
        DataPipeline = ppDBQTransaksi
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Sans Serif 15cpi'
        Font.Size = 8
        Font.Style = [fsItalic]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3440
        mmLeft = 40481
        mmTop = 34131
        mmWidth = 33602
        BandType = 7
      end
      object ppLine18: TppLine
        UserName = 'Line18'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 45244
        mmTop = 33602
        mmWidth = 25135
        BandType = 7
      end
      object ppLine19: TppLine
        UserName = 'Line19'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 83344
        mmTop = 33602
        mmWidth = 25135
        BandType = 7
      end
      object ppLabel16: TppLabel
        UserName = 'Label16'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Dibuat,'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3440
        mmLeft = 172244
        mmTop = 19050
        mmWidth = 8731
        BandType = 7
      end
      object ppLabel19: TppLabel
        UserName = 'Label19'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'ADM. GUDANG'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Sans Serif 15cpi'
        Font.Size = 8
        Font.Style = [fsItalic]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 165629
        mmTop = 33338
        mmWidth = 21696
        BandType = 7
      end
      object ppLabel18: TppLabel
        UserName = 'Label5'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = '( ..................................... )'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3440
        mmLeft = 159279
        mmTop = 29369
        mmWidth = 34925
        BandType = 7
      end
      object ppLabel29: TppLabel
        UserName = 'Total1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 
          'Catatan : Harap Memberikan Informasi Setelah melakukan Pembayara' +
          'n'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3440
        mmLeft = 29369
        mmTop = 5821
        mmWidth = 106627
        BandType = 7
      end
      object ppLabel81: TppLabel
        UserName = 'Label81'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Penerima'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3528
        mmLeft = 15214
        mmTop = 19315
        mmWidth = 11642
        BandType = 7
      end
      object ppLabel82: TppLabel
        UserName = 'Label82'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = '( ..................................... )'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3440
        mmLeft = 3704
        mmTop = 29633
        mmWidth = 34925
        BandType = 7
      end
      object ppLabel85: TppLabel
        UserName = 'Label85'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'KETERANGAN'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3440
        mmLeft = 3440
        mmTop = 10319
        mmWidth = 21167
        BandType = 7
      end
      object ppDBText84: TppDBText
        UserName = 'DBText17'
        CharWrap = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'KETERANGAN2'
        DataPipeline = ppDBPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        WordWrap = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 7408
        mmLeft = 28046
        mmTop = 10583
        mmWidth = 51065
        BandType = 7
      end
      object ppDBCalc4: TppDBCalc
        UserName = 'DBCalc4'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'QTY11'
        DataPipeline = ppDBPipeline3
        DisplayFormat = '#,#'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Calibri'
        Font.Size = 11
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline3'
        mmHeight = 4826
        mmLeft = 117528
        mmTop = 1058
        mmWidth = 19685
        BandType = 7
      end
    end
    object ppPageStyle1: TppPageStyle
      EndPage = 1
      SinglePage = 0
      StartPage = 0
      mmBottomOffset = 0
      mmHeight = 0
      mmPrintPosition = 0
    end
    object ppParameterList1: TppParameterList
    end
  end
  object ppDBQMaster: TppDBPipeline
    DataSource = dsQMaster
    OpenDataSource = False
    UserName = 'DBQMaster'
    Left = 1504
    Top = 736
    object ppDBQMasterppField1: TppField
      FieldAlias = 'IBUKTI2'
      FieldName = 'IBUKTI2'
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
      FieldAlias = 'KD_REKANAN'
      FieldName = 'KD_REKANAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 12
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField14: TppField
      FieldAlias = 'LREKANAN'
      FieldName = 'LREKANAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 13
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField15: TppField
      FieldAlias = 'LALAMAT'
      FieldName = 'LALAMAT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 14
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField16: TppField
      FieldAlias = 'KD_REKANAN3'
      FieldName = 'KD_REKANAN3'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 15
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField17: TppField
      FieldAlias = 'LEKSPEDISI'
      FieldName = 'LEKSPEDISI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 16
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField18: TppField
      FieldAlias = 'TGL_KIRIM'
      FieldName = 'TGL_KIRIM'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 17
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField19: TppField
      FieldAlias = 'KENDARAAN'
      FieldName = 'KENDARAAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 18
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField20: TppField
      FieldAlias = 'SOPIR'
      FieldName = 'SOPIR'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 19
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField21: TppField
      FieldAlias = 'TGL_MUAT'
      FieldName = 'TGL_MUAT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 20
      Searchable = False
      Sortable = False
    end
  end
  object ppDBQDetail: TppDBPipeline
    DataSource = dsQDetail
    OpenDataSource = False
    UserName = 'DBQDetail'
    Left = 1424
    Top = 744
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
      FieldAlias = 'IBUKTI2'
      FieldName = 'IBUKTI2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField5: TppField
      FieldAlias = 'KETERANGAN'
      FieldName = 'KETERANGAN'
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
      FieldAlias = 'QTY2'
      FieldName = 'QTY2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField8: TppField
      FieldAlias = 'QTY3'
      FieldName = 'QTY3'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField9: TppField
      FieldAlias = 'QTY6'
      FieldName = 'QTY6'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 8
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField10: TppField
      FieldAlias = 'QTY7'
      FieldName = 'QTY7'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 9
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField11: TppField
      FieldAlias = 'QTY8'
      FieldName = 'QTY8'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 10
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField12: TppField
      FieldAlias = 'QTY9'
      FieldName = 'QTY9'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 11
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField13: TppField
      FieldAlias = 'NO_BUKTI'
      FieldName = 'NO_BUKTI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 12
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField14: TppField
      FieldAlias = 'NO_ORDER'
      FieldName = 'NO_ORDER'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 13
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField15: TppField
      FieldAlias = 'SATUAN'
      FieldName = 'SATUAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 14
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField16: TppField
      FieldAlias = 'QTY4'
      FieldName = 'QTY4'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 15
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField17: TppField
      FieldAlias = 'QTY5'
      FieldName = 'QTY5'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 16
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField18: TppField
      FieldAlias = 'RASIO'
      FieldName = 'RASIO'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 17
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField19: TppField
      FieldAlias = 'SISA'
      FieldName = 'SISA'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 18
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField20: TppField
      FieldAlias = 'KD_SUB_LOKASI'
      FieldName = 'KD_SUB_LOKASI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 19
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField21: TppField
      FieldAlias = 'KDSUBLOKASI_GJ'
      FieldName = 'KDSUBLOKASI_GJ'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 20
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField22: TppField
      FieldAlias = 'NO_LOT'
      FieldName = 'NO_LOT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 21
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField23: TppField
      FieldAlias = 'SPINNING'
      FieldName = 'SPINNING'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 22
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField24: TppField
      FieldAlias = 'JNS_KEMASAN'
      FieldName = 'JNS_KEMASAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 23
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField25: TppField
      FieldAlias = 'QTY10'
      FieldName = 'QTY10'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 24
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField26: TppField
      FieldAlias = 'HRG'
      FieldName = 'HRG'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 25
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField27: TppField
      FieldAlias = 'DISC'
      FieldName = 'DISC'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 26
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField28: TppField
      FieldAlias = 'HRG2'
      FieldName = 'HRG2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 27
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField29: TppField
      FieldAlias = 'NO_BUKTI_MUAT'
      FieldName = 'NO_BUKTI_MUAT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 28
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField30: TppField
      FieldAlias = 'SUB_LOKASI'
      FieldName = 'SUB_LOKASI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 29
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField31: TppField
      FieldAlias = 'CIS'
      FieldName = 'CIS'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 30
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField32: TppField
      FieldAlias = 'HRG_KG'
      FieldName = 'HRG_KG'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 31
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField33: TppField
      FieldAlias = 'HRG2_KG'
      FieldName = 'HRG2_KG'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 32
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField34: TppField
      FieldAlias = 'QTY11'
      FieldName = 'QTY11'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 33
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField35: TppField
      FieldAlias = 'KETERANGAN_D'
      FieldName = 'KETERANGAN_D'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 34
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField36: TppField
      FieldAlias = 'sisa1'
      FieldName = 'sisa1'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 35
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppMasterFieldLink2: TppMasterFieldLink
      MasterFieldName = 'IBUKTI2'
      GuidCollationType = gcString
      DetailFieldName = 'IBUKTI2'
      DetailSortOrder = soAscending
    end
  end
  object QTransaksi: TOracleDataSet
    SQL.Strings = (
      'select * from vtransaksi')
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
    Left = 1384
    Top = 432
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
  end
  object ppDBQTransaksi: TppDBPipeline
    DataSource = dsQTransaksi
    OpenDataSource = False
    UserName = 'DBQTransaksi'
    Left = 1472
    Top = 680
    object ppDBQTransaksippField1: TppField
      FieldAlias = 'NAMA_TRANSAKSI'
      FieldName = 'NAMA_TRANSAKSI'
      FieldLength = 0
      DisplayWidth = 0
      Position = 0
    end
    object ppDBQTransaksippField2: TppField
      FieldAlias = 'KD_TRANSAKSI'
      FieldName = 'KD_TRANSAKSI'
      FieldLength = 3
      DisplayWidth = 3
      Position = 1
    end
    object ppDBQTransaksippField3: TppField
      FieldAlias = 'PREFIX'
      FieldName = 'PREFIX'
      FieldLength = 5
      DisplayWidth = 5
      Position = 2
    end
    object ppDBQTransaksippField4: TppField
      FieldAlias = 'PLINE'
      FieldName = 'PLINE'
      FieldLength = 1
      DisplayWidth = 1
      Position = 3
    end
    object ppDBQTransaksippField5: TppField
      FieldAlias = 'PHEADER'
      FieldName = 'PHEADER'
      FieldLength = 1
      DisplayWidth = 1
      Position = 4
    end
    object ppDBQTransaksippField6: TppField
      FieldAlias = 'DISTRIBUSI'
      FieldName = 'DISTRIBUSI'
      FieldLength = 80
      DisplayWidth = 80
      Position = 5
    end
    object ppDBQTransaksippField7: TppField
      FieldAlias = 'TTD1'
      FieldName = 'TTD1'
      FieldLength = 30
      DisplayWidth = 30
      Position = 6
    end
    object ppDBQTransaksippField8: TppField
      FieldAlias = 'TTD2'
      FieldName = 'TTD2'
      FieldLength = 30
      DisplayWidth = 30
      Position = 7
    end
    object ppDBQTransaksippField9: TppField
      FieldAlias = 'TTD3'
      FieldName = 'TTD3'
      FieldLength = 30
      DisplayWidth = 30
      Position = 8
    end
    object ppDBQTransaksippField10: TppField
      FieldAlias = 'TTD4'
      FieldName = 'TTD4'
      FieldLength = 30
      DisplayWidth = 30
      Position = 9
    end
    object ppDBQTransaksippField11: TppField
      FieldAlias = 'DIV1'
      FieldName = 'DIV1'
      FieldLength = 30
      DisplayWidth = 30
      Position = 10
    end
    object ppDBQTransaksippField12: TppField
      FieldAlias = 'DIV2'
      FieldName = 'DIV2'
      FieldLength = 30
      DisplayWidth = 30
      Position = 11
    end
    object ppDBQTransaksippField13: TppField
      FieldAlias = 'DIV3'
      FieldName = 'DIV3'
      FieldLength = 30
      DisplayWidth = 30
      Position = 12
    end
    object ppDBQTransaksippField14: TppField
      FieldAlias = 'DIV4'
      FieldName = 'DIV4'
      FieldLength = 30
      DisplayWidth = 30
      Position = 13
    end
    object ppDBQTransaksippField15: TppField
      FieldAlias = 'JAB1'
      FieldName = 'JAB1'
      FieldLength = 30
      DisplayWidth = 30
      Position = 14
    end
    object ppDBQTransaksippField16: TppField
      FieldAlias = 'JAB2'
      FieldName = 'JAB2'
      FieldLength = 30
      DisplayWidth = 30
      Position = 15
    end
    object ppDBQTransaksippField17: TppField
      FieldAlias = 'JAB3'
      FieldName = 'JAB3'
      FieldLength = 30
      DisplayWidth = 30
      Position = 16
    end
    object ppDBQTransaksippField18: TppField
      FieldAlias = 'JAB4'
      FieldName = 'JAB4'
      FieldLength = 30
      DisplayWidth = 30
      Position = 17
    end
  end
  object dsQTransaksi: TwwDataSource
    DataSet = QTransaksi
    Left = 1272
    Top = 136
  end
  object QCalonSuplier: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.vcustomer_order')
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
    Left = 888
    Top = 440
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
  object ppDBQBrowseDetail: TppDBPipeline
    DataSource = dsQBrowse
    OpenDataSource = False
    UserName = 'DBQBrowseDetail'
    Left = 1688
    Top = 744
    object ppDBQBrowseDetailppField1: TppField
      FieldAlias = 'NO_NOTA'
      FieldName = 'NO_NOTA'
      FieldLength = 20
      DisplayWidth = 20
      Position = 0
    end
    object ppDBQBrowseDetailppField2: TppField
      FieldAlias = 'TANGGAL'
      FieldName = 'TANGGAL'
      FieldLength = 0
      DataType = dtDateTime
      DisplayWidth = 18
      Position = 1
    end
    object ppDBQBrowseDetailppField3: TppField
      FieldAlias = 'KODE_BRG'
      FieldName = 'KODE_BRG'
      FieldLength = 50
      DisplayWidth = 50
      Position = 2
    end
    object ppDBQBrowseDetailppField4: TppField
      FieldAlias = 'NAMA_BRG'
      FieldName = 'NAMA_BRG'
      FieldLength = 50
      DisplayWidth = 50
      Position = 3
    end
    object ppDBQBrowseDetailppField5: TppField
      FieldAlias = 'TGL_KIRIM'
      FieldName = 'TGL_KIRIM'
      FieldLength = 0
      DataType = dtDateTime
      DisplayWidth = 18
      Position = 4
    end
    object ppDBQBrowseDetailppField6: TppField
      Alignment = taRightJustify
      FieldAlias = 'KODE'
      FieldName = 'KODE'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 5
    end
    object ppDBQBrowseDetailppField7: TppField
      FieldAlias = 'NAMA_REKANAN'
      FieldName = 'NAMA_REKANAN'
      FieldLength = 50
      DisplayWidth = 50
      Position = 6
    end
    object ppDBQBrowseDetailppField8: TppField
      FieldAlias = 'STATUS'
      FieldName = 'STATUS'
      FieldLength = 10
      DisplayWidth = 10
      Position = 7
    end
    object ppDBQBrowseDetailppField9: TppField
      Alignment = taRightJustify
      FieldAlias = 'QTY'
      FieldName = 'QTY'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 8
    end
    object ppDBQBrowseDetailppField10: TppField
      FieldAlias = 'SATUAN'
      FieldName = 'SATUAN'
      FieldLength = 12
      DisplayWidth = 12
      Position = 9
    end
  end
  object QOM: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.vbukti_muatfrm'
      'where kode=:pkd_rekanan and tanggal>=trunc(sysdate-:ptgl)'
      'order by tanggal, no_nota')
    ReadBuffer = 10
    Variables.Data = {
      03000000020000000C0000003A504B445F52454B414E414E0300000004000000
      AB86010000000000050000003A5054474C030000000400000064000000000000
      00}
    QBEDefinition.QBEFieldDefs = {
      0400000008000000070000004E4F5F4E4F54410100000000000C0000004B445F
      5452414E53414B53490100000000000700000054414E4747414C010000000000
      06000000535441545553010000000000040000004B4F44450100000000000C00
      00004E414D415F52454B414E414E010000000000090000004A4E535F4F524445
      52010000000000080000004E4F5F42554B5449010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    BeforeOpen = QOMBeforeOpen
    Left = 1264
    Top = 456
    object QOMJNS_ORDER: TStringField
      DisplayWidth = 10
      FieldName = 'JNS_ORDER'
      Size = 10
    end
    object QOMKODE: TFloatField
      DisplayWidth = 6
      FieldName = 'KODE'
      Required = True
    end
    object QOMNAMA_REKANAN: TStringField
      DisplayLabel = 'CUSTOMER'
      DisplayWidth = 25
      FieldName = 'NAMA_REKANAN'
      Size = 50
    end
    object QOMNO_BUKTI: TStringField
      DisplayWidth = 22
      FieldName = 'NO_BUKTI'
      Size = 22
    end
    object QOMNO_NOTA: TStringField
      DisplayLabel = 'NO BUKTI MUAT'
      DisplayWidth = 16
      FieldName = 'NO_NOTA'
      Size = 22
    end
    object QOMTANGGAL: TDateTimeField
      DisplayWidth = 12
      FieldName = 'TANGGAL'
    end
  end
  object QSPB_Customer: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.vspb_customer')
    QBEDefinition.QBEFieldDefs = {
      04000000090000000C0000004E414D415F52454B414E414E0100000000000800
      00004E4F5F42554B5449010000000000070000004B445F4954454D0100000000
      000F0000004E414D415F4B4F4E535452554B53490100000000000A0000004E41
      4D415F434F52414B0100000000000C0000004E414D415F4B454D4153414E0100
      00000000090000004E414D415F4954454D010000000000040000005154593101
      00000000000300000054474C010000000000}
    Session = DMFrm.OS
    BeforeOpen = QTransaksiBeforeOpen
    Left = 912
    Top = 384
    object QSPB_CustomerNAMA_REKANAN: TStringField
      FieldName = 'NAMA_REKANAN'
      Size = 50
    end
    object QSPB_CustomerNO_BUKTI: TStringField
      FieldName = 'NO_BUKTI'
      Size = 22
    end
    object QSPB_CustomerKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Size = 50
    end
    object QSPB_CustomerNAMA_KONSTRUKSI: TStringField
      FieldName = 'NAMA_KONSTRUKSI'
      Required = True
      Size = 50
    end
    object QSPB_CustomerNAMA_CORAK: TStringField
      FieldName = 'NAMA_CORAK'
      Required = True
      Size = 50
    end
    object QSPB_CustomerNAMA_KEMASAN: TStringField
      FieldName = 'NAMA_KEMASAN'
      Required = True
      Size = 50
    end
    object QSPB_CustomerNAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Required = True
      Size = 50
    end
    object QSPB_CustomerQTY1: TFloatField
      FieldName = 'QTY1'
    end
    object QSPB_CustomerTGL: TDateTimeField
      FieldName = 'TGL'
    end
  end
  object dsQSPB_customer: TwwDataSource
    DataSet = QSPB_Customer
    Left = 1208
    Top = 80
  end
  object QTotal2: TOracleDataSet
    SQL.Strings = (
      'select sum(qty)as qty'
      
        'from ipisma_db2.vspbfrm where tanggal >=:pawal and tanggal <=:pa' +
        'khir')
    Variables.Data = {
      0300000002000000060000003A504157414C0C00000000000000000000000700
      00003A50414B4849520C0000000000000000000000}
    QBEDefinition.QBEFieldDefs = {040000000100000003000000515459010000000000}
    CommitOnPost = False
    Session = DMFrm.OS
    Left = 1076
    Top = 569
    object QTotal2QTY: TFloatField
      FieldName = 'QTY'
    end
  end
  object ppReportInputKain: TppReport
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
    PrinterSetup.mmPaperHeight = 140053
    PrinterSetup.mmPaperWidth = 209974
    PrinterSetup.PaperSize = 120
    Template.FileName = 'D:\_Proyek\iPismaTex\Aplikasi\Report\OM2.rtm'
    Units = utMillimeters
    DeviceType = 'Screen'
    EmailSettings.ReportFormat = 'PDF'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = False
    OutlineSettings.Visible = False
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = False
    Left = 1600
    Top = 672
    Version = '10.06'
    mmColumnWidth = 197274
    DataPipelineName = 'ppDBQDetail'
    object ppTitleBand3: TppTitleBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 48419
      mmPrintPosition = 0
      object ppLabel21: TppLabel
        UserName = 'Label20'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Customer :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4586
        mmLeft = 3440
        mmTop = 16404
        mmWidth = 17357
        BandType = 1
      end
      object ppDBText18: TppDBText
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
        Font.Name = 'Arial'
        Font.Size = 18
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 7747
        mmLeft = 163512
        mmTop = 5027
        mmWidth = 30692
        BandType = 1
      end
      object ppLabel30: TppLabel
        UserName = 'Label18'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'No. Nota'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4586
        mmLeft = 180235
        mmTop = 1058
        mmWidth = 13970
        BandType = 1
      end
      object ppDBText20: TppDBText
        UserName = 'DBText4'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'LREKANAN'
        DataPipeline = ppDBQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        ParentDataPipeline = False
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 5292
        mmLeft = 3440
        mmTop = 20902
        mmWidth = 23072
        BandType = 1
      end
      object ppDBText21: TppDBText
        UserName = 'DBText3'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'LALAMAT'
        DataPipeline = ppDBQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4572
        mmLeft = 3440
        mmTop = 25400
        mmWidth = 15875
        BandType = 1
      end
      object ppDBText28: TppDBText
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
        mmLeft = 171450
        mmTop = 24077
        mmWidth = 6985
        BandType = 1
      end
      object ppDBText29: TppDBText
        UserName = 'DBText6'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TGL_KIRIM'
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
        mmLeft = 171450
        mmTop = 28575
        mmWidth = 19050
        BandType = 1
      end
      object ppLabel31: TppLabel
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
        mmHeight = 4586
        mmLeft = 155258
        mmTop = 24077
        mmWidth = 14605
        BandType = 1
      end
      object ppLabel33: TppLabel
        UserName = 'Label32'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Tgl. Kirim :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4586
        mmLeft = 152506
        mmTop = 28575
        mmWidth = 17357
        BandType = 1
      end
      object ppDBMemo2: TppDBMemo
        UserName = 'DBMemo6'
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
        mmHeight = 8202
        mmLeft = 3440
        mmTop = 36248
        mmWidth = 72761
        BandType = 1
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
      object ppLabel34: TppLabel
        UserName = 'Label201'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Dikirim Ke :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4586
        mmLeft = 3440
        mmTop = 31485
        mmWidth = 18415
        BandType = 1
      end
      object ppDBText31: TppDBText
        UserName = 'DBText8'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NO_ORDER'
        DataPipeline = ppDBQDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4163
        mmLeft = 62177
        mmTop = 31485
        mmWidth = 19967
        BandType = 1
      end
      object ppLabel35: TppLabel
        UserName = 'Label44'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'No. PO/ Kontrak :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4586
        mmLeft = 32650
        mmTop = 31485
        mmWidth = 27940
        BandType = 1
      end
      object ppDBText32: TppDBText
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
        Font.Size = 12
        Font.Style = [fsBold]
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPerusahaan'
        mmHeight = 5292
        mmLeft = 3440
        mmTop = 794
        mmWidth = 28998
        BandType = 1
      end
      object ppDBText53: TppDBText
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
        mmLeft = 3440
        mmTop = 5556
        mmWidth = 12700
        BandType = 1
      end
      object ppDBText54: TppDBText
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
        mmLeft = 3440
        mmTop = 9525
        mmWidth = 14605
        BandType = 1
      end
      object ppDBText55: TppDBText
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
        Font.Name = 'Arial'
        Font.Size = 18
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 7761
        mmLeft = 70750
        mmTop = 14288
        mmWidth = 57997
        BandType = 1
      end
      object ppLine1: TppLine
        UserName = 'Line17'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 3440
        mmTop = 13758
        mmWidth = 60325
        BandType = 1
      end
      object ppLabel36: TppLabel
        UserName = 'Label1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Sopir :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4586
        mmLeft = 159491
        mmTop = 41540
        mmWidth = 10372
        BandType = 1
      end
      object ppLabel37: TppLabel
        UserName = 'Label3'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Kendaraan :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4586
        mmLeft = 150813
        mmTop = 37042
        mmWidth = 19050
        BandType = 1
      end
      object ppDBText56: TppDBText
        UserName = 'DBText7'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'KENDARAAN'
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
        mmLeft = 171450
        mmTop = 37042
        mmWidth = 22648
        BandType = 1
      end
      object ppDBText58: TppDBText
        UserName = 'DBText9'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'SOPIR'
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
        mmLeft = 171450
        mmTop = 41540
        mmWidth = 11007
        BandType = 1
      end
      object ppLabel38: TppLabel
        UserName = 'Label13'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Ekspedisi :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4586
        mmLeft = 91018
        mmTop = 39688
        mmWidth = 16933
        BandType = 1
      end
      object ppDBText59: TppDBText
        UserName = 'DBText10'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'LEKSPEDISI'
        DataPipeline = ppDBQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4572
        mmLeft = 109538
        mmTop = 39688
        mmWidth = 20532
        BandType = 1
      end
      object ppLabel39: TppLabel
        UserName = 'Label23'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'No.Doc. :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4022
        mmLeft = 155258
        mmTop = 17198
        mmWidth = 14647
        BandType = 1
      end
      object ppDBText60: TppDBText
        UserName = 'DBText5'
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
        Font.Style = []
        ParentDataPipeline = False
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4498
        mmLeft = 91811
        mmTop = 31485
        mmWidth = 17463
        BandType = 1
      end
      object ppLabel40: TppLabel
        UserName = 'Label28'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = '/'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4163
        mmLeft = 89694
        mmTop = 31485
        mmWidth = 988
        BandType = 1
      end
      object ppLabel46: TppLabel
        UserName = 'Label46'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'FM 72.1.0.3'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 171450
        mmTop = 17198
        mmWidth = 18711
        BandType = 1
      end
    end
    object ppHeaderBand3: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 5556
      mmPrintPosition = 0
      object ppLabel41: TppLabel
        UserName = 'Label2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'ITEM/ BARANG'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 21960
        mmTop = 794
        mmWidth = 26035
        BandType = 0
      end
      object ppLabel42: TppLabel
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
        mmLeft = 132821
        mmTop = 1058
        mmWidth = 14605
        BandType = 0
      end
      object ppLabel43: TppLabel
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
        mmLeft = 2514
        mmTop = 794
        mmWidth = 5292
        BandType = 0
      end
      object ppLabel45: TppLabel
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
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 162454
        mmTop = 265
        mmWidth = 7408
        BandType = 0
      end
    end
    object ppDetailBand3: TppDetailBand
      BeforePrint = ppDetailBand2BeforePrint
      PrintCount = -1
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 4498
      mmPrintPosition = 0
      object ppDBText61: TppDBText
        UserName = 'DBText101'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'QTY7'
        DataPipeline = ppDBQDetail
        DisplayFormat = '0.0,0;(0.0,0)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4022
        mmLeft = 149225
        mmTop = 265
        mmWidth = 20638
        BandType = 4
      end
      object ppNo3: TppVariable
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
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4586
        mmLeft = 2938
        mmTop = 265
        mmWidth = 4445
        BandType = 4
      end
      object ppDBText62: TppDBText
        UserName = 'DBText30'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'SATUAN'
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
        mmLeft = 132821
        mmTop = 265
        mmWidth = 14552
        BandType = 4
      end
      object ppDBMemo4: TppDBMemo
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
        mmLeft = 21960
        mmTop = 265
        mmWidth = 109538
        BandType = 4
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
    end
    object ppFooterBand3: TppFooterBand
      BeforePrint = ppFooterBand2BeforePrint
      mmBottomOffset = 0
      mmHeight = 5821
      mmPrintPosition = 0
      object ppUserCetak3: TppLabel
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
        mmHeight = 3528
        mmLeft = 3440
        mmTop = 794
        mmWidth = 35983
        BandType = 8
      end
      object ppDBText63: TppDBText
        UserName = 'DBText41'
        AutoSize = True
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
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3528
        mmLeft = 165736
        mmTop = 794
        mmWidth = 16298
        BandType = 8
      end
      object ppSystemVariable3: TppSystemVariable
        UserName = 'SystemVariable2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        VarType = vtPageNo
        DisplayFormat = 'Hal #,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3528
        mmLeft = 187643
        mmTop = 794
        mmWidth = 6562
        BandType = 8
      end
    end
    object ppSummaryBand3: TppSummaryBand
      mmBottomOffset = 7056
      mmHeight = 39952
      mmPrintPosition = 0
      object ppDBBarCode2: TppDBBarCode
        UserName = 'DBBarCode1'
        AutoEncode = True
        AutoSizeFont = False
        BarCodeType = bcCode128
        BarColor = clWindowText
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NO_NOTA'
        DataPipeline = ppDBQMaster
        Orientation = orRightToLeft
        PrintHumanReadable = False
        Alignment = taCenter
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 6615
        mmLeft = 3440
        mmTop = 1323
        mmWidth = 47890
        BandType = 7
        mmBarWidth = 254
        mmWideBarRatio = 76200
      end
      object ppDBText64: TppDBText
        UserName = 'DBText51'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NO_NOTA'
        DataPipeline = ppDBQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 3514
        mmLeft = 3440
        mmTop = 8202
        mmWidth = 13547
        BandType = 7
      end
      object ppDBCalc1: TppDBCalc
        UserName = 'DBCalc8'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'QTY7'
        DataPipeline = ppDBQDetail
        DisplayFormat = '0.0,0;(0.0,0)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4022
        mmLeft = 151077
        mmTop = 1323
        mmWidth = 18838
        BandType = 7
      end
      object ppLabel47: TppLabel
        UserName = 'Label15'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Total :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4586
        mmLeft = 134938
        mmTop = 1323
        mmWidth = 9948
        BandType = 7
      end
      object ppDBText65: TppDBText
        UserName = 'DBText32'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TTD1'
        DataPipeline = ppDBQMaster
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 3440
        mmLeft = 17198
        mmTop = 29898
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText66: TppDBText
        UserName = 'DBText33'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TTD2'
        DataPipeline = ppDBQMaster
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 3440
        mmLeft = 54769
        mmTop = 29898
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText67: TppDBText
        UserName = 'DBText34'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TTD3'
        DataPipeline = ppDBQMaster
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold, fsUnderline]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 3440
        mmLeft = 92869
        mmTop = 29898
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText68: TppDBText
        UserName = 'DBText35'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DIV3'
        DataPipeline = ppDBQTransaksi
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3440
        mmLeft = 93134
        mmTop = 16669
        mmWidth = 33338
        BandType = 7
      end
      object ppDBText69: TppDBText
        UserName = 'DBText36'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DIV2'
        DataPipeline = ppDBQTransaksi
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3440
        mmLeft = 54769
        mmTop = 16669
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText70: TppDBText
        UserName = 'DBText37'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DIV1'
        DataPipeline = ppDBQTransaksi
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3440
        mmLeft = 17198
        mmTop = 16669
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText71: TppDBText
        UserName = 'DBText38'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'JAB3'
        DataPipeline = ppDBQTransaksi
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Sans Serif 15cpi'
        Font.Size = 8
        Font.Style = [fsItalic]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 4233
        mmLeft = 92869
        mmTop = 33867
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText72: TppDBText
        UserName = 'DBText39'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'JAB2'
        DataPipeline = ppDBQTransaksi
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Sans Serif 15cpi'
        Font.Size = 8
        Font.Style = [fsItalic]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 4233
        mmLeft = 54769
        mmTop = 33867
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText73: TppDBText
        UserName = 'DBText40'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'JAB1'
        DataPipeline = ppDBQTransaksi
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Sans Serif 15cpi'
        Font.Size = 8
        Font.Style = [fsItalic]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3440
        mmLeft = 16404
        mmTop = 34396
        mmWidth = 33602
        BandType = 7
      end
      object ppLine2: TppLine
        UserName = 'Line18'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 21167
        mmTop = 33338
        mmWidth = 25135
        BandType = 7
      end
      object ppLine3: TppLine
        UserName = 'Line19'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 59267
        mmTop = 33338
        mmWidth = 25135
        BandType = 7
      end
      object ppLabel48: TppLabel
        UserName = 'Label16'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Mengetaui,'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3260
        mmLeft = 146315
        mmTop = 16669
        mmWidth = 13970
        BandType = 7
      end
      object ppLabel49: TppLabel
        UserName = 'Label19'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'GM. PISMATEX / M. FIN & ACC'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Sans Serif 15cpi'
        Font.Size = 8
        Font.Style = [fsItalic]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3302
        mmLeft = 133350
        mmTop = 33602
        mmWidth = 40767
        BandType = 7
      end
      object ppLabel50: TppLabel
        UserName = 'Label5'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = '( ..................................... )'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3440
        mmLeft = 135732
        mmTop = 29633
        mmWidth = 34925
        BandType = 7
      end
      object ppLabel51: TppLabel
        UserName = 'Total1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 
          'Catatan : Harap Memberikan Informasi Setelah melakukan Pembayara' +
          'n'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 34396
        mmTop = 9790
        mmWidth = 123561
        BandType = 7
      end
    end
    object ppPageStyle2: TppPageStyle
      EndPage = 1
      SinglePage = 0
      StartPage = 0
      mmBottomOffset = 0
      mmHeight = 0
      mmPrintPosition = 0
    end
    object ppParameterList2: TppParameterList
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
    Left = 832
    Top = 552
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
  object QItem: TOracleDataSet
    SQL.Strings = (
      'select * from'
      
        '(select distinct a.kd_item, a.nama_item, a.kd_satuan, d.satuan, ' +
        'sum(b.qty_in-b.qty_out) as qty, sum(b.qty_in3-b.qty_out3) as qty' +
        '3, e.qty3 as qty_order'
      
        ',b.kd_sub_lokasi, a.hrg_jual, b.no_lot, b.jns_kemasan, b.spinnin' +
        'g, b.sub_lokasi, r.jns_lokasi'
      
        'from ipisma_db2.bukti_detail e, ipisma_db2.item a, ipisma_db2.gd' +
        '_stok b, ipisma_db2.sub_lokasi c, ipisma_db2.satuan d, ipisma_db' +
        '2.corak p,'
      'ipisma_db2.sub_sub_lokasi r'
      
        'where e.kd_item=a.kd_item and e.no_bukti=:no_bukti and a.kd_item' +
        '=b.kd_item and a.kd_item=:item and b.sub_lokasi=r.kd_sub_lokasi'
      'and b.kd_sub_lokasi= c.kd_sub_lokasi  and'
      
        'a.kd_satuan=d.kd_satuan and b.kd_sub_lokasi='#39'01-100'#39' and a.kd_co' +
        'rak=p.kd_corak and '
      
        'trunc(b.tgl)<=:tgl and b.spinning is not null and e.keterangan_d' +
        '=:ket'
      
        'group by a.kd_item, a.nama_item, p.nama_corak, a.kd_satuan, d.sa' +
        'tuan, e.qty3,b.kd_sub_lokasi, a.hrg_jual, b.no_lot,'
      'b.jns_kemasan, b.spinning, b.sub_lokasi, r.jns_lokasi'
      'order by b.sub_lokasi) where qty > 0 or qty3 > 0'
      '')
    Variables.Data = {
      0300000004000000090000003A4E4F5F42554B54490500000010000000373931
      2D313831302D3150303032360000000000040000003A54474C0C000000070000
      0078760A0401010100000000050000003A4954454D0500000007000000313330
      3031300000000000040000003A4B455405000000040000002720270000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000E000000070000004B445F4954454D010000000000090000004E414D
      415F4954454D010000000000090000004B445F53415455414E01000000000006
      00000053415455414E010000000000080000004852475F4A55414C0100000000
      00060000004E4F5F4C4F54010000000000030000005154590100000000000D00
      00004B445F5355425F4C4F4B415349010000000000090000005154595F4F5244
      45520100000000000B0000004A4E535F4B454D4153414E010000000000080000
      005350494E4E494E470100000000000A0000005355425F4C4F4B415349010000
      0000000A0000004A4E535F4C4F4B415349010000000000040000005154593301
      0000000000}
    Session = DMFrm.OS
    Left = 1104
    Top = 512
    object QItemNO_LOT: TStringField
      DisplayWidth = 15
      FieldName = 'NO_LOT'
      Size = 25
    end
    object QItemKD_ITEM: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 10
      FieldName = 'KD_ITEM'
      Required = True
      Size = 50
    end
    object QItemNAMA_ITEM: TStringField
      DisplayWidth = 15
      FieldName = 'NAMA_ITEM'
      Required = True
      Size = 50
    end
    object QItemSATUAN: TStringField
      DisplayWidth = 10
      FieldName = 'SATUAN'
      Size = 12
    end
    object QItemKD_SUB_LOKASI: TStringField
      DisplayWidth = 10
      FieldName = 'KD_SUB_LOKASI'
      Required = True
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
    object QItemJNS_LOKASI: TStringField
      DisplayWidth = 10
      FieldName = 'JNS_LOKASI'
      Required = True
      Size = 10
    end
    object QItemQTY: TFloatField
      DisplayWidth = 10
      FieldName = 'QTY'
      DisplayFormat = '#,##0.###;(#,##0.###)'
    end
    object QItemKD_SATUAN: TStringField
      FieldName = 'KD_SATUAN'
      Required = True
      Visible = False
      Size = 2
    end
    object QItemHRG_JUAL: TFloatField
      FieldName = 'HRG_JUAL'
      Visible = False
    end
    object QItemQTY_ORDER: TFloatField
      FieldName = 'QTY_ORDER'
      Visible = False
    end
    object QItemSUB_LOKASI: TStringField
      FieldName = 'SUB_LOKASI'
      Visible = False
      Size = 4
    end
    object QItemQTY3: TFloatField
      FieldName = 'QTY3'
      Visible = False
      DisplayFormat = '#,##0.###;(#,##0.###)'
    end
  end
  object QSP: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.spinning'
      '')
    QBEDefinition.QBEFieldDefs = {
      0400000002000000050000004B445F5350010000000000020000005350010000
      000000}
    Session = DMFrm.OS
    Left = 856
    Top = 560
    object QSPKD_SP: TStringField
      FieldName = 'KD_SP'
      Required = True
      Size = 6
    end
    object QSPSP: TStringField
      FieldName = 'SP'
      Size = 10
    end
  end
  object ppDBPipeline1: TppDBPipeline
    DataSource = dsQDetail
    OpenDataSource = False
    UserName = 'DBPerusahaan1'
    Left = 1432
    Top = 616
    MasterDataPipelineName = 'ppDBQMaster'
    object ppDBPipeline1ppField1: TppField
      FieldAlias = 'IBUKTI_DETAIL'
      FieldName = 'IBUKTI_DETAIL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline1ppField2: TppField
      FieldAlias = 'KD_ITEM'
      FieldName = 'KD_ITEM'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline1ppField3: TppField
      FieldAlias = 'LITEM'
      FieldName = 'LITEM'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline1ppField4: TppField
      FieldAlias = 'IBUKTI2'
      FieldName = 'IBUKTI2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline1ppField5: TppField
      FieldAlias = 'KETERANGAN'
      FieldName = 'KETERANGAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline1ppField6: TppField
      FieldAlias = 'QTY1'
      FieldName = 'QTY1'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline1ppField7: TppField
      FieldAlias = 'QTY2'
      FieldName = 'QTY2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline1ppField8: TppField
      FieldAlias = 'QTY3'
      FieldName = 'QTY3'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline1ppField9: TppField
      FieldAlias = 'QTY6'
      FieldName = 'QTY6'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 8
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline1ppField10: TppField
      FieldAlias = 'QTY7'
      FieldName = 'QTY7'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 9
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline1ppField11: TppField
      FieldAlias = 'QTY8'
      FieldName = 'QTY8'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 10
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline1ppField12: TppField
      FieldAlias = 'QTY9'
      FieldName = 'QTY9'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 11
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline1ppField13: TppField
      FieldAlias = 'NO_BUKTI'
      FieldName = 'NO_BUKTI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 12
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline1ppField14: TppField
      FieldAlias = 'NO_ORDER'
      FieldName = 'NO_ORDER'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 13
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline1ppField15: TppField
      FieldAlias = 'SATUAN'
      FieldName = 'SATUAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 14
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline1ppField16: TppField
      FieldAlias = 'QTY4'
      FieldName = 'QTY4'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 15
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline1ppField17: TppField
      FieldAlias = 'QTY5'
      FieldName = 'QTY5'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 16
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline1ppField18: TppField
      FieldAlias = 'RASIO'
      FieldName = 'RASIO'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 17
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline1ppField19: TppField
      FieldAlias = 'SISA'
      FieldName = 'SISA'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 18
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline1ppField20: TppField
      FieldAlias = 'KD_SUB_LOKASI'
      FieldName = 'KD_SUB_LOKASI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 19
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline1ppField21: TppField
      FieldAlias = 'KDSUBLOKASI_GJ'
      FieldName = 'KDSUBLOKASI_GJ'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 20
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline1ppField22: TppField
      FieldAlias = 'NO_LOT'
      FieldName = 'NO_LOT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 21
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline1ppField23: TppField
      FieldAlias = 'SPINNING'
      FieldName = 'SPINNING'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 22
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline1ppField24: TppField
      FieldAlias = 'JNS_KEMASAN'
      FieldName = 'JNS_KEMASAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 23
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline1ppField25: TppField
      FieldAlias = 'QTY10'
      FieldName = 'QTY10'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 24
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline1ppField26: TppField
      FieldAlias = 'HRG'
      FieldName = 'HRG'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 25
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline1ppField27: TppField
      FieldAlias = 'DISC'
      FieldName = 'DISC'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 26
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline1ppField28: TppField
      FieldAlias = 'HRG2'
      FieldName = 'HRG2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 27
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline1ppField29: TppField
      FieldAlias = 'NO_BUKTI_MUAT'
      FieldName = 'NO_BUKTI_MUAT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 28
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline1ppField30: TppField
      FieldAlias = 'SUB_LOKASI'
      FieldName = 'SUB_LOKASI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 29
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline1ppField31: TppField
      FieldAlias = 'CIS'
      FieldName = 'CIS'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 30
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline1ppField32: TppField
      FieldAlias = 'HRG_KG'
      FieldName = 'HRG_KG'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 31
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline1ppField33: TppField
      FieldAlias = 'HRG2_KG'
      FieldName = 'HRG2_KG'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 32
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline1ppField34: TppField
      FieldAlias = 'QTY11'
      FieldName = 'QTY11'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 33
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline1ppField35: TppField
      FieldAlias = 'KETERANGAN_D'
      FieldName = 'KETERANGAN_D'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 34
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline1ppField36: TppField
      FieldAlias = 'sisa1'
      FieldName = 'sisa1'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 35
      Searchable = False
      Sortable = False
    end
  end
  object Qitem2: TOracleDataSet
    SQL.Strings = (
      'select'
      ' a.ibukti_detail,'
      ' a.no_bukti,'
      ' a.kd_item,'
      ' a.keterangan,'
      ' a.keterangan_d,'
      ' a.hrg,'
      ' a.disc,'
      ' a.qty3,'
      ' a.qty7,'
      ' a.hrg2,'
      ' a.qty8,'
      ' qty9,'
      ' c.satuan, '
      ' a.kd_sub_lokasi,'
      ' a.rasio,'
      ' b.no_nota,'
      ' a.kdsublokasi_gj,'
      ' a.jns_kemasan       '
      'from'
      ' ipisma_db2.bukti_detail a,'
      ' ipisma_db2.bukti b,'
      ' ipisma_db2.vitem c'
      'where'
      ' a.ibukti=b.ibukti and'
      ' b.kd_rekanan=:rekanan and'
      ' a.qty10=0 and'
      ' b.kd_transaksi in ('#39'985'#39','#39'986'#39','#39'987'#39') and'
      ' a.kd_item=c.kd_item and'
      
        ' b.no_nota in (select no_bukti from ipisma_db2.bukti where kd_tr' +
        'ansaksi='#39'791'#39' and no_nota=:no_bukti)')
    Variables.Data = {
      0300000002000000090000003A4E4F5F42554B54490500000010000000373931
      2D313731322D3150303033350000000000080000003A52454B414E414E050000
      00070000003130303031310000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000012000000070000004B445F4954454D01000000000006000000534154
      55414E0100000000000D0000004B445F5355425F4C4F4B415349010000000000
      0E0000004B445355424C4F4B4153495F474A0100000000000B0000004A4E535F
      4B454D4153414E0100000000000D0000004942554B54495F44455441494C0100
      00000000080000004E4F5F42554B54490100000000000A0000004B4554455241
      4E47414E01000000000003000000485247010000000000040000004449534301
      0000000000040000005154593301000000000004000000515459370100000000
      0004000000485247320100000000000400000051545938010000000000050000
      00524153494F010000000000070000004E4F5F4E4F5441010000000000040000
      00515459390100000000000C0000004B45544552414E47414E5F440100000000
      00}
    BeforeQuery = Qitem2BeforeQuery
    Session = DMFrm.OS
    Left = 1144
    Top = 424
    object Qitem2KD_ITEM: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 10
      FieldName = 'KD_ITEM'
      Size = 50
    end
    object Qitem2KETERANGAN: TStringField
      DisplayLabel = 'ITEM'
      DisplayWidth = 20
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object Qitem2KETERANGAN_D: TStringField
      DisplayLabel = 'KETERANGAN'
      DisplayWidth = 20
      FieldName = 'KETERANGAN_D'
      Size = 255
    end
    object Qitem2SATUAN: TStringField
      DisplayWidth = 12
      FieldName = 'SATUAN'
      Size = 12
    end
    object Qitem2KD_SUB_LOKASI: TStringField
      DisplayWidth = 12
      FieldName = 'KD_SUB_LOKASI'
      Size = 12
    end
    object Qitem2IBUKTI_DETAIL: TFloatField
      FieldName = 'IBUKTI_DETAIL'
      Required = True
      Visible = False
    end
    object Qitem2NO_BUKTI: TStringField
      FieldName = 'NO_BUKTI'
      Visible = False
      Size = 22
    end
    object Qitem2HRG: TFloatField
      FieldName = 'HRG'
      Visible = False
    end
    object Qitem2DISC: TFloatField
      FieldName = 'DISC'
      Visible = False
    end
    object Qitem2QTY3: TFloatField
      FieldName = 'QTY3'
      Visible = False
    end
    object Qitem2QTY7: TFloatField
      FieldName = 'QTY7'
      Visible = False
    end
    object Qitem2HRG2: TFloatField
      FieldName = 'HRG2'
      Visible = False
    end
    object Qitem2QTY8: TFloatField
      FieldName = 'QTY8'
      Visible = False
    end
    object Qitem2RASIO: TFloatField
      FieldName = 'RASIO'
      Visible = False
    end
    object Qitem2NO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Required = True
      Visible = False
      Size = 22
    end
    object Qitem2KDSUBLOKASI_GJ: TStringField
      FieldName = 'KDSUBLOKASI_GJ'
      Visible = False
      Size = 12
    end
    object Qitem2JNS_KEMASAN: TStringField
      FieldName = 'JNS_KEMASAN'
      Visible = False
      Size = 10
    end
    object Qitem2QTY9: TFloatField
      FieldName = 'QTY9'
      Visible = False
    end
  end
  object Qitem4: TOracleDataSet
    SQL.Strings = (
      
        'select sum(qty2) as qty2 from ipisma_db2.bukti_detail p, ipisma_' +
        'db2.bukti q  where p.ibukti=q.ibukti and'
      
        '                  q.no_bukti=:bukti and p.no_bukti=:no_bukti and' +
        ' p.kd_item=:item')
    Variables.Data = {
      0300000003000000090000003A4E4F5F42554B54490500000010000000373931
      2D313931322D3150303030310000000000050000003A4954454D050000000700
      00003033383031300000000000060000003A42554B5449050000001000000039
      38352D313931322D3150303030310000000000}
    QBEDefinition.QBEFieldDefs = {04000000010000000400000051545932010000000000}
    BeforeQuery = Qitem4BeforeQuery
    Session = DMFrm.OS
    Left = 1144
    Top = 472
    object Qitem4QTY2: TFloatField
      FieldName = 'QTY2'
    end
  end
  object QItem5: TOracleDataSet
    SQL.Strings = (
      
        'select sum(qty7) as qty7  from ipisma_db2.bukti_detail p, ipisma' +
        '_db2.bukti q  where p.ibukti=q.ibukti and'
      '                  p.no_bukti_muat=:no_bukti and p.kd_item=:item')
    Variables.Data = {
      0300000002000000090000003A4E4F5F42554B5449050000000F000000373931
      2D313630372D50303030310000000000050000003A4954454D05000000070000
      003033383031300000000000}
    QBEDefinition.QBEFieldDefs = {04000000010000000400000051545937010000000000}
    BeforeQuery = QItem5BeforeQuery
    Session = DMFrm.OS
    Left = 1064
    Top = 464
    object QItem5QTY7: TFloatField
      FieldName = 'QTY7'
    end
  end
  object QItem3: TOracleDataSet
    SQL.Strings = (
      
        'select sum(qty3) as vqty2 from ipisma_db2.bukti_detail where kd_' +
        'item=:item and no_order=:no_bukti and qty4=1 and no_order=:no_bu' +
        'kti'
      'and keterangan_d=:ket')
    Variables.Data = {
      0300000003000000090000003A4E4F5F42554B5449050000000F000000393835
      2D313630342D50303030320000000000050000003A4954454D05000000070000
      003033383031300000000000040000003A4B4554050000000000000000000000}
    QBEDefinition.QBEFieldDefs = {0400000001000000050000005651545932010000000000}
    BeforeQuery = QItem3BeforeQuery
    Session = DMFrm.OS
    Left = 1104
    Top = 448
    object QItem3VQTY2: TFloatField
      FieldName = 'VQTY2'
    end
  end
  object QCekPPN: TOracleDataSet
    SQL.Strings = (
      'select d.ispjk'
      'from ipisma_db2.vpindahlokasi2frm d '
      'where d.no_nota=:no_nota ')
    Variables.Data = {
      0300000001000000080000003A4E4F5F4E4F544105000000100000003739312D
      313630392D3150303030310000000000}
    QBEDefinition.QBEFieldDefs = {0400000001000000050000004953504A4B010000000000}
    Session = DMFrm.OS
    Left = 920
    Top = 448
    object QCekPPNISPJK: TStringField
      FieldName = 'ISPJK'
      Size = 1
    end
  end
  object ppReport2: TppReport
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
    PrinterSetup.mmPaperHeight = 140053
    PrinterSetup.mmPaperWidth = 209974
    PrinterSetup.PaperSize = 120
    Template.FileName = 'D:\_Proyek\iPismaTex\Aplikasi\Report\OM2.rtm'
    Units = utMillimeters
    DeviceType = 'Screen'
    EmailSettings.ReportFormat = 'PDF'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = False
    OutlineSettings.Visible = False
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = False
    Left = 1400
    Top = 768
    Version = '10.06'
    mmColumnWidth = 197274
    DataPipelineName = 'ppDBQDetail'
    object ppTitleBand4: TppTitleBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 48419
      mmPrintPosition = 0
      object ppLabel56: TppLabel
        UserName = 'Label20'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Customer :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4586
        mmLeft = 3440
        mmTop = 16404
        mmWidth = 17357
        BandType = 1
      end
      object ppDBText77: TppDBText
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
        Font.Name = 'Arial'
        Font.Size = 18
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 7747
        mmLeft = 163512
        mmTop = 5027
        mmWidth = 30692
        BandType = 1
      end
      object ppLabel57: TppLabel
        UserName = 'Label18'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'No. Nota'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4586
        mmLeft = 180235
        mmTop = 1058
        mmWidth = 13970
        BandType = 1
      end
      object ppDBText78: TppDBText
        UserName = 'DBText4'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'LREKANAN'
        DataPipeline = ppDBQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        ParentDataPipeline = False
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 5292
        mmLeft = 3440
        mmTop = 20902
        mmWidth = 23072
        BandType = 1
      end
      object ppDBText79: TppDBText
        UserName = 'DBText3'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'LALAMAT'
        DataPipeline = ppDBQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4572
        mmLeft = 3440
        mmTop = 25400
        mmWidth = 15875
        BandType = 1
      end
      object ppDBText80: TppDBText
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
        mmLeft = 171450
        mmTop = 24077
        mmWidth = 6985
        BandType = 1
      end
      object ppDBText81: TppDBText
        UserName = 'DBText6'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TGL_KIRIM'
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
        mmLeft = 171450
        mmTop = 28575
        mmWidth = 19050
        BandType = 1
      end
      object ppLabel58: TppLabel
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
        mmHeight = 4586
        mmLeft = 155258
        mmTop = 24077
        mmWidth = 14605
        BandType = 1
      end
      object ppLabel59: TppLabel
        UserName = 'Label32'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Tgl. Kirim :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4586
        mmLeft = 152506
        mmTop = 28575
        mmWidth = 17357
        BandType = 1
      end
      object ppDBMemo5: TppDBMemo
        UserName = 'DBMemo6'
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
        mmHeight = 8202
        mmLeft = 3440
        mmTop = 36248
        mmWidth = 72761
        BandType = 1
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
      object ppLabel60: TppLabel
        UserName = 'Label201'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Dikirim Ke :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4586
        mmLeft = 3440
        mmTop = 31485
        mmWidth = 18415
        BandType = 1
      end
      object ppDBText82: TppDBText
        UserName = 'DBText8'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NO_ORDER'
        DataPipeline = ppDBQDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4163
        mmLeft = 62177
        mmTop = 31485
        mmWidth = 19967
        BandType = 1
      end
      object ppLabel61: TppLabel
        UserName = 'Label44'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'No. PO/ Kontrak :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4586
        mmLeft = 32650
        mmTop = 31485
        mmWidth = 27940
        BandType = 1
      end
      object ppDBText86: TppDBText
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
        Font.Name = 'Arial'
        Font.Size = 18
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 7761
        mmLeft = 70750
        mmTop = 14288
        mmWidth = 57997
        BandType = 1
      end
      object ppLabel62: TppLabel
        UserName = 'Label1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Sopir :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4586
        mmLeft = 159491
        mmTop = 41540
        mmWidth = 10372
        BandType = 1
      end
      object ppLabel63: TppLabel
        UserName = 'Label3'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Kendaraan :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4586
        mmLeft = 150813
        mmTop = 37042
        mmWidth = 19050
        BandType = 1
      end
      object ppDBText87: TppDBText
        UserName = 'DBText7'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'KENDARAAN'
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
        mmLeft = 171450
        mmTop = 37042
        mmWidth = 22648
        BandType = 1
      end
      object ppDBText88: TppDBText
        UserName = 'DBText9'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'SOPIR'
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
        mmLeft = 171450
        mmTop = 41540
        mmWidth = 11007
        BandType = 1
      end
      object ppLabel64: TppLabel
        UserName = 'Label13'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Ekspedisi :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4586
        mmLeft = 91018
        mmTop = 39688
        mmWidth = 16933
        BandType = 1
      end
      object ppDBText89: TppDBText
        UserName = 'DBText10'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'LEKSPEDISI'
        DataPipeline = ppDBQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4572
        mmLeft = 109538
        mmTop = 39688
        mmWidth = 20532
        BandType = 1
      end
      object ppLabel65: TppLabel
        UserName = 'Label28'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = '/'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4163
        mmLeft = 89694
        mmTop = 31485
        mmWidth = 988
        BandType = 1
      end
      object ppLabel66: TppLabel
        UserName = 'Label8'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'FM 72.1.0.3'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 171450
        mmTop = 17198
        mmWidth = 18711
        BandType = 1
      end
      object ppLabel67: TppLabel
        UserName = 'Label52'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'No.Doc. :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4022
        mmLeft = 155258
        mmTop = 17198
        mmWidth = 14647
        BandType = 1
      end
      object ppDBText83: TppDBText
        UserName = 'DBText83'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NO_BUKTI'
        DataPipeline = ppDBQOM2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBQOM2'
        mmHeight = 4498
        mmLeft = 91811
        mmTop = 31221
        mmWidth = 57679
        BandType = 1
      end
    end
    object ppHeaderBand4: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 5556
      mmPrintPosition = 0
      object ppLabel68: TppLabel
        UserName = 'Label2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'ITEM/ BARANG'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 10319
        mmTop = 794
        mmWidth = 26035
        BandType = 0
      end
      object ppLabel69: TppLabel
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
        mmLeft = 138642
        mmTop = 265
        mmWidth = 14605
        BandType = 0
      end
      object ppLabel70: TppLabel
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
        mmLeft = 2514
        mmTop = 794
        mmWidth = 5292
        BandType = 0
      end
      object ppLabel71: TppLabel
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
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 129911
        mmTop = 265
        mmWidth = 7408
        BandType = 0
      end
      object ppLabel72: TppLabel
        UserName = 'Label53'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'NO_LOT'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 82815
        mmTop = 265
        mmWidth = 17463
        BandType = 0
      end
      object ppLabel73: TppLabel
        UserName = 'Label54'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'QTY'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 163513
        mmTop = 265
        mmWidth = 7673
        BandType = 0
      end
      object ppLabel74: TppLabel
        UserName = 'Label55'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'KEMASAN'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 174890
        mmTop = 265
        mmWidth = 19315
        BandType = 0
      end
    end
    object ppDetailBand4: TppDetailBand
      BeforePrint = ppDetailBand4BeforePrint
      PrintCount = -1
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 4498
      mmPrintPosition = 0
      object ppDBText91: TppDBText
        UserName = 'DBText101'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'QTY7'
        DataPipeline = ppDBQDetail
        DisplayFormat = '0.0,00;(0.0,00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 3528
        mmLeft = 116681
        mmTop = 265
        mmWidth = 20638
        BandType = 4
      end
      object ppNo1: TppVariable
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
        mmHeight = 3528
        mmLeft = 3361
        mmTop = 265
        mmWidth = 3598
        BandType = 4
      end
      object ppDBText92: TppDBText
        UserName = 'DBText30'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'SATUAN'
        DataPipeline = ppDBQDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 3528
        mmLeft = 138642
        mmTop = 265
        mmWidth = 14552
        BandType = 4
      end
      object ppDBMemo7: TppDBMemo
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
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        Stretch = True
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4233
        mmLeft = 10319
        mmTop = 265
        mmWidth = 60590
        BandType = 4
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
      object ppDBText93: TppDBText
        UserName = 'DBText14'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NO_LOT'
        DataPipeline = ppDBPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 3440
        mmLeft = 83344
        mmTop = 0
        mmWidth = 32544
        BandType = 4
      end
      object ppDBText94: TppDBText
        UserName = 'DBText15'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'QTY10'
        DataPipeline = ppDBPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 3528
        mmLeft = 158486
        mmTop = 265
        mmWidth = 13758
        BandType = 4
      end
      object ppDBText95: TppDBText
        UserName = 'DBText16'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'JNS_KEMASAN'
        DataPipeline = ppDBPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 3528
        mmLeft = 175155
        mmTop = 529
        mmWidth = 19315
        BandType = 4
      end
    end
    object ppFooterBand4: TppFooterBand
      BeforePrint = ppFooterBand4BeforePrint
      mmBottomOffset = 0
      mmHeight = 5821
      mmPrintPosition = 0
      object ppLabel75: TppLabel
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
        mmHeight = 3528
        mmLeft = 3440
        mmTop = 794
        mmWidth = 35983
        BandType = 8
      end
      object ppDBText96: TppDBText
        UserName = 'DBText41'
        AutoSize = True
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
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3528
        mmLeft = 165736
        mmTop = 794
        mmWidth = 16298
        BandType = 8
      end
      object ppSystemVariable4: TppSystemVariable
        UserName = 'SystemVariable2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        VarType = vtPageNo
        DisplayFormat = 'Hal #,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3528
        mmLeft = 187643
        mmTop = 794
        mmWidth = 6562
        BandType = 8
      end
    end
    object ppSummaryBand4: TppSummaryBand
      mmBottomOffset = 7056
      mmHeight = 35983
      mmPrintPosition = 0
      object ppDBBarCode3: TppDBBarCode
        UserName = 'DBBarCode1'
        AutoEncode = True
        AutoSizeFont = False
        BarCodeType = bcCode128
        BarColor = clWindowText
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NO_NOTA'
        DataPipeline = ppDBQMaster
        Orientation = orRightToLeft
        PrintHumanReadable = False
        Alignment = taCenter
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 6615
        mmLeft = 3440
        mmTop = 1323
        mmWidth = 47890
        BandType = 7
        mmBarWidth = 254
        mmWideBarRatio = 76200
      end
      object ppDBText97: TppDBText
        UserName = 'DBText51'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NO_NOTA'
        DataPipeline = ppDBQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 3514
        mmLeft = 3440
        mmTop = 8202
        mmWidth = 13547
        BandType = 7
      end
      object ppDBCalc2: TppDBCalc
        UserName = 'DBCalc8'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'QTY7'
        DataPipeline = ppDBQDetail
        DisplayFormat = '0.0,00;(0.0,00)'
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
        mmLeft = 119644
        mmTop = 1323
        mmWidth = 17992
        BandType = 7
      end
      object ppLabel76: TppLabel
        UserName = 'Label15'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Total :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4586
        mmLeft = 102659
        mmTop = 1323
        mmWidth = 9948
        BandType = 7
      end
      object ppDBText98: TppDBText
        UserName = 'DBText32'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TTD1'
        DataPipeline = ppDBQMaster
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 3440
        mmLeft = 40481
        mmTop = 27781
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText99: TppDBText
        UserName = 'DBText33'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TTD2'
        DataPipeline = ppDBQMaster
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 3440
        mmLeft = 78052
        mmTop = 27781
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText100: TppDBText
        UserName = 'DBText34'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TTD3'
        DataPipeline = ppDBQMaster
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold, fsUnderline]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 3440
        mmLeft = 116152
        mmTop = 27781
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText101: TppDBText
        UserName = 'DBText35'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DIV3'
        DataPipeline = ppDBQTransaksi
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3440
        mmLeft = 116417
        mmTop = 14552
        mmWidth = 33338
        BandType = 7
      end
      object ppDBText102: TppDBText
        UserName = 'DBText36'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DIV2'
        DataPipeline = ppDBQTransaksi
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3440
        mmLeft = 78052
        mmTop = 14552
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText103: TppDBText
        UserName = 'DBText37'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DIV1'
        DataPipeline = ppDBQTransaksi
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3440
        mmLeft = 40481
        mmTop = 14552
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText104: TppDBText
        UserName = 'DBText38'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'JAB3'
        DataPipeline = ppDBQTransaksi
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Sans Serif 15cpi'
        Font.Size = 8
        Font.Style = [fsItalic]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 4233
        mmLeft = 116152
        mmTop = 31750
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText105: TppDBText
        UserName = 'DBText39'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'JAB2'
        DataPipeline = ppDBQTransaksi
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Sans Serif 15cpi'
        Font.Size = 8
        Font.Style = [fsItalic]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 4233
        mmLeft = 78052
        mmTop = 31750
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText106: TppDBText
        UserName = 'DBText40'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'JAB1'
        DataPipeline = ppDBQTransaksi
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Sans Serif 15cpi'
        Font.Size = 8
        Font.Style = [fsItalic]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3440
        mmLeft = 39688
        mmTop = 32279
        mmWidth = 33602
        BandType = 7
      end
      object ppLine5: TppLine
        UserName = 'Line18'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 44450
        mmTop = 31221
        mmWidth = 25135
        BandType = 7
      end
      object ppLine6: TppLine
        UserName = 'Line19'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 82550
        mmTop = 31221
        mmWidth = 25135
        BandType = 7
      end
      object ppLabel77: TppLabel
        UserName = 'Label16'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Dibuat,'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3440
        mmLeft = 171450
        mmTop = 14552
        mmWidth = 8731
        BandType = 7
      end
      object ppLabel78: TppLabel
        UserName = 'Label19'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'ADM. GUDANG'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Sans Serif 15cpi'
        Font.Size = 8
        Font.Style = [fsItalic]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 164042
        mmTop = 31485
        mmWidth = 22754
        BandType = 7
      end
      object ppLabel79: TppLabel
        UserName = 'Label5'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = '( ..................................... )'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3440
        mmLeft = 158486
        mmTop = 27517
        mmWidth = 34925
        BandType = 7
      end
      object ppLabel80: TppLabel
        UserName = 'Total1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 
          'Catatan : Harap Memberikan Informasi Setelah melakukan Pembayara' +
          'n'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3440
        mmLeft = 37571
        mmTop = 7673
        mmWidth = 105304
        BandType = 7
      end
      object ppLabel83: TppLabel
        UserName = 'Label83'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Penerima'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3528
        mmLeft = 15346
        mmTop = 14817
        mmWidth = 11642
        BandType = 7
      end
      object ppLabel84: TppLabel
        UserName = 'Label84'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = '( ..................................... )'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3440
        mmLeft = 3704
        mmTop = 27781
        mmWidth = 34925
        BandType = 7
      end
    end
    object ppPageStyle3: TppPageStyle
      EndPage = 1
      SinglePage = 0
      StartPage = 0
      mmBottomOffset = 0
      mmHeight = 0
      mmPrintPosition = 0
    end
    object ppParameterList3: TppParameterList
    end
  end
  object QOM1: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.vbukti_muat'
      'where no_nota = :nota')
    Variables.Data = {
      0300000001000000050000003A4E4F544105000000100000003739312D313830
      312D3150303030320000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000A0000000A0000004B445F52454B414E414E0100000000000C000000
      4E414D415F52454B414E414E010000000000060000004942554B544901000000
      00000300000054474C0100000000000900000054474C5F4B4952494D01000000
      0000070000004E4F5F4E4F5441010000000000080000004E4F5F42554B544901
      0000000000070000004B445F4954454D0100000000000A0000004B4554455241
      4E47414E0100000000000400000051545932010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 904
    Top = 536
    object QOM1IBUKTI: TFloatField
      FieldName = 'IBUKTI'
      Required = True
    end
    object QOM1TGL: TDateTimeField
      FieldName = 'TGL'
    end
    object QOM1TGL_KIRIM: TDateTimeField
      FieldName = 'TGL_KIRIM'
    end
    object QOM1NO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Required = True
      Size = 22
    end
    object QOM1NO_BUKTI: TStringField
      FieldName = 'NO_BUKTI'
      Size = 22
    end
    object QOM1KD_REKANAN: TFloatField
      FieldName = 'KD_REKANAN'
    end
    object QOM1NAMA_REKANAN: TStringField
      FieldName = 'NAMA_REKANAN'
      Size = 50
    end
    object QOM1KD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Size = 50
    end
    object QOM1KETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QOM1QTY2: TFloatField
      FieldName = 'QTY2'
    end
  end
  object QOM2: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.vsofrm'
      'where no_nota=:nota2')
    Variables.Data = {
      0300000001000000060000003A4E4F54413205000000100000003938352D3137
      31312D3150303030350000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000100000000C0000004E414D415F52454B414E414E0100000000000700
      00004E4F5F4E4F5441010000000000080000004E4F5F42554B54490100000000
      000C0000004B445F5452414E53414B53490100000000000700000054414E4747
      414C01000000000006000000535441545553010000000000020000004D550100
      00000000040000004B4F44450100000000000300000050504E01000000000009
      00000054474C5F4B4952494D010000000000050000004E494C41490100000000
      00050000004E4F5F424D0100000000000A0000004B45544552414E47414E0100
      0000000002000000554D010000000000090000004A4E535F4F52444552010000
      000000050000004953504A4B010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 968
    Top = 416
    object QOM2NO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Required = True
      Size = 22
    end
    object QOM2NO_BUKTI: TStringField
      FieldName = 'NO_BUKTI'
      Size = 22
    end
    object QOM2KD_TRANSAKSI: TStringField
      FieldName = 'KD_TRANSAKSI'
      Size = 3
    end
    object QOM2TANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
    end
    object QOM2STATUS: TStringField
      FieldName = 'STATUS'
      Size = 10
    end
    object QOM2MU: TStringField
      FieldName = 'MU'
      Size = 3
    end
    object QOM2KODE: TFloatField
      FieldName = 'KODE'
      Required = True
    end
    object QOM2NAMA_REKANAN: TStringField
      FieldName = 'NAMA_REKANAN'
      Size = 50
    end
    object QOM2PPN: TStringField
      FieldName = 'PPN'
      Size = 3
    end
    object QOM2TGL_KIRIM: TDateTimeField
      FieldName = 'TGL_KIRIM'
    end
    object QOM2NILAI: TFloatField
      FieldName = 'NILAI'
    end
    object QOM2NO_BM: TStringField
      FieldName = 'NO_BM'
      Size = 22
    end
    object QOM2KETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QOM2UM: TFloatField
      FieldName = 'UM'
    end
    object QOM2JNS_ORDER: TStringField
      FieldName = 'JNS_ORDER'
      Size = 10
    end
    object QOM2ISPJK: TStringField
      FieldName = 'ISPJK'
      Size = 1
    end
  end
  object dsQOM2: TwwDataSource
    DataSet = QOM2
    Left = 1120
    Top = 160
  end
  object ppDBQOM2: TppDBPipeline
    DataSource = dsQOM2
    OpenDataSource = False
    UserName = 'DBQDetail1'
    Left = 1568
    Top = 736
    object ppDBQOM2ppField1: TppField
      FieldAlias = 'NO_NOTA'
      FieldName = 'NO_NOTA'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object ppDBQOM2ppField2: TppField
      FieldAlias = 'NO_BUKTI'
      FieldName = 'NO_BUKTI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object ppDBQOM2ppField3: TppField
      FieldAlias = 'KD_TRANSAKSI'
      FieldName = 'KD_TRANSAKSI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object ppDBQOM2ppField4: TppField
      FieldAlias = 'TANGGAL'
      FieldName = 'TANGGAL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object ppDBQOM2ppField5: TppField
      FieldAlias = 'STATUS'
      FieldName = 'STATUS'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object ppDBQOM2ppField6: TppField
      FieldAlias = 'MU'
      FieldName = 'MU'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object ppDBQOM2ppField7: TppField
      FieldAlias = 'KODE'
      FieldName = 'KODE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object ppDBQOM2ppField8: TppField
      FieldAlias = 'NAMA_REKANAN'
      FieldName = 'NAMA_REKANAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
    object ppDBQOM2ppField9: TppField
      FieldAlias = 'PPN'
      FieldName = 'PPN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 8
      Searchable = False
      Sortable = False
    end
    object ppDBQOM2ppField10: TppField
      FieldAlias = 'TGL_KIRIM'
      FieldName = 'TGL_KIRIM'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 9
      Searchable = False
      Sortable = False
    end
    object ppDBQOM2ppField11: TppField
      FieldAlias = 'NILAI'
      FieldName = 'NILAI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 10
      Searchable = False
      Sortable = False
    end
    object ppDBQOM2ppField12: TppField
      FieldAlias = 'NO_BM'
      FieldName = 'NO_BM'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 11
      Searchable = False
      Sortable = False
    end
    object ppDBQOM2ppField13: TppField
      FieldAlias = 'KETERANGAN'
      FieldName = 'KETERANGAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 12
      Searchable = False
      Sortable = False
    end
    object ppDBQOM2ppField14: TppField
      FieldAlias = 'UM'
      FieldName = 'UM'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 13
      Searchable = False
      Sortable = False
    end
    object ppDBQOM2ppField15: TppField
      FieldAlias = 'JNS_ORDER'
      FieldName = 'JNS_ORDER'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 14
      Searchable = False
      Sortable = False
    end
    object ppDBQOM2ppField16: TppField
      FieldAlias = 'ISPJK'
      FieldName = 'ISPJK'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 15
      Searchable = False
      Sortable = False
    end
    object ppMasterFieldLink1: TppMasterFieldLink
      MasterFieldName = 'IBUKTI2'
      GuidCollationType = gcString
      DetailFieldName = 'IBUKTI2'
      DetailSortOrder = soAscending
    end
  end
  object QTotalInput: TOracleDataSet
    SQL.Strings = (
      
        'select sum(qty7) as qty, sum(qty10) as QTY_K from IPISMA_DB2.buk' +
        'ti_detail a'
      '    where a.ibukti2=:pibukti')
    Variables.Data = {
      0300000001000000080000003A504942554B544903000000040000004B440C00
      00000000}
    QBEDefinition.QBEFieldDefs = {
      040000000200000003000000515459010000000000050000005154595F4B0100
      00000000}
    Session = DMFrm.OS
    Left = 1208
    Top = 568
    object QTotalInputQTY: TFloatField
      FieldName = 'QTY'
    end
    object QTotalInputQTY_K: TFloatField
      FieldName = 'QTY_K'
    end
  end
  object ppDBPipeline2: TppDBPipeline
    DataSource = dsQMaster
    OpenDataSource = False
    UserName = 'DBQDetail2'
    Left = 1536
    Top = 680
    object ppDBPipeline2ppField1: TppField
      FieldAlias = 'IBUKTI2'
      FieldName = 'IBUKTI2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField2: TppField
      FieldAlias = 'NO_NOTA'
      FieldName = 'NO_NOTA'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField3: TppField
      FieldAlias = 'KD_TRANSAKSI'
      FieldName = 'KD_TRANSAKSI'
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
      FieldAlias = 'KETERANGAN'
      FieldName = 'KETERANGAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField6: TppField
      FieldAlias = 'ISPOST'
      FieldName = 'ISPOST'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField7: TppField
      FieldAlias = 'NO_BUKTI'
      FieldName = 'NO_BUKTI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField8: TppField
      FieldAlias = 'TTD1'
      FieldName = 'TTD1'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField9: TppField
      FieldAlias = 'TTD2'
      FieldName = 'TTD2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 8
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField10: TppField
      FieldAlias = 'TTD3'
      FieldName = 'TTD3'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 9
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField11: TppField
      FieldAlias = 'TTD4'
      FieldName = 'TTD4'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 10
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField12: TppField
      FieldAlias = 'STATUS'
      FieldName = 'STATUS'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 11
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField13: TppField
      FieldAlias = 'KD_REKANAN'
      FieldName = 'KD_REKANAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 12
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField14: TppField
      FieldAlias = 'LREKANAN'
      FieldName = 'LREKANAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 13
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField15: TppField
      FieldAlias = 'LALAMAT'
      FieldName = 'LALAMAT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 14
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField16: TppField
      FieldAlias = 'KD_REKANAN3'
      FieldName = 'KD_REKANAN3'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 15
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField17: TppField
      FieldAlias = 'LEKSPEDISI'
      FieldName = 'LEKSPEDISI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 16
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField18: TppField
      FieldAlias = 'TGL_KIRIM'
      FieldName = 'TGL_KIRIM'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 17
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField19: TppField
      FieldAlias = 'KENDARAAN'
      FieldName = 'KENDARAAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 18
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField20: TppField
      FieldAlias = 'SOPIR'
      FieldName = 'SOPIR'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 19
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField21: TppField
      FieldAlias = 'TGL_MUAT'
      FieldName = 'TGL_MUAT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 20
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField22: TppField
      FieldAlias = 'TGL_INSERT'
      FieldName = 'TGL_INSERT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 21
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField23: TppField
      FieldAlias = 'OPR_INSERT'
      FieldName = 'OPR_INSERT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 22
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField24: TppField
      FieldAlias = 'NSUPLIER'
      FieldName = 'NSUPLIER'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 23
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField25: TppField
      FieldAlias = 'JNS_KEMASAN'
      FieldName = 'JNS_KEMASAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 24
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField26: TppField
      FieldAlias = 'ISPJK'
      FieldName = 'ISPJK'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 25
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField27: TppField
      FieldAlias = 'KETERANGAN2'
      FieldName = 'KETERANGAN2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 26
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline2ppField28: TppField
      FieldAlias = 'AMBIL_BRG'
      FieldName = 'AMBIL_BRG'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 27
      Searchable = False
      Sortable = False
    end
    object ppMasterFieldLink2: TppMasterFieldLink
      MasterFieldName = 'IBUKTI2'
      GuidCollationType = gcString
      DetailFieldName = 'IBUKTI2'
      DetailSortOrder = soAscending
    end
  end
  object ppReport1: TppReport
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
    PrinterSetup.mmPaperHeight = 140053
    PrinterSetup.mmPaperWidth = 209974
    PrinterSetup.PaperSize = 120
    Template.FileName = 'D:\_Proyek\iPismaTex\Aplikasi\Report\OM2.rtm'
    Units = utMillimeters
    DeviceType = 'Screen'
    EmailSettings.ReportFormat = 'PDF'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = False
    OutlineSettings.Visible = False
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = False
    Left = 1632
    Top = 832
    Version = '10.06'
    mmColumnWidth = 197274
    DataPipelineName = 'ppDBQDetail'
    object ppTitleBand5: TppTitleBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 43127
      mmPrintPosition = 0
      object ppLabel28: TppLabel
        UserName = 'Label20'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Customer :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4586
        mmLeft = 3440
        mmTop = 16404
        mmWidth = 17357
        BandType = 1
      end
      object ppDBText85: TppDBText
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
        Font.Name = 'Arial'
        Font.Size = 18
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 7747
        mmLeft = 163512
        mmTop = 5027
        mmWidth = 30692
        BandType = 1
      end
      object ppLabel87: TppLabel
        UserName = 'Label18'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'No. Nota'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4586
        mmLeft = 180235
        mmTop = 1058
        mmWidth = 13970
        BandType = 1
      end
      object ppDBText90: TppDBText
        UserName = 'DBText4'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'LREKANAN'
        DataPipeline = ppDBQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        ParentDataPipeline = False
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 5292
        mmLeft = 3440
        mmTop = 20902
        mmWidth = 23072
        BandType = 1
      end
      object ppDBText107: TppDBText
        UserName = 'DBText3'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'LALAMAT'
        DataPipeline = ppDBQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 4572
        mmLeft = 3440
        mmTop = 25400
        mmWidth = 15875
        BandType = 1
      end
      object ppDBText108: TppDBText
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
        mmLeft = 165365
        mmTop = 20108
        mmWidth = 6985
        BandType = 1
      end
      object ppDBText109: TppDBText
        UserName = 'DBText6'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TGL_KIRIM'
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
        mmLeft = 165365
        mmTop = 24606
        mmWidth = 19050
        BandType = 1
      end
      object ppLabel88: TppLabel
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
        mmHeight = 4586
        mmLeft = 148961
        mmTop = 20108
        mmWidth = 14605
        BandType = 1
      end
      object ppLabel89: TppLabel
        UserName = 'Label32'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Tgl. Kirim :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4586
        mmLeft = 146315
        mmTop = 24606
        mmWidth = 17357
        BandType = 1
      end
      object ppDBMemo8: TppDBMemo
        UserName = 'DBMemo6'
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
        mmHeight = 8202
        mmLeft = 3440
        mmTop = 34396
        mmWidth = 72761
        BandType = 1
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
      object ppLabel90: TppLabel
        UserName = 'Label201'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Dikirim Ke :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4498
        mmLeft = 3440
        mmTop = 29633
        mmWidth = 18415
        BandType = 1
      end
      object ppDBText110: TppDBText
        UserName = 'DBText8'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NO_ORDER'
        DataPipeline = ppDBQDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4233
        mmLeft = 97102
        mmTop = 33867
        mmWidth = 19844
        BandType = 1
      end
      object ppLabel91: TppLabel
        UserName = 'Label44'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'No. PO :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 80963
        mmTop = 33867
        mmWidth = 13494
        BandType = 1
      end
      object ppDBText114: TppDBText
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
        Font.Name = 'Arial'
        Font.Size = 18
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 7761
        mmLeft = 70750
        mmTop = 14288
        mmWidth = 57997
        BandType = 1
      end
      object ppLabel92: TppLabel
        UserName = 'Label1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Sopir :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4586
        mmLeft = 153459
        mmTop = 34131
        mmWidth = 10372
        BandType = 1
      end
      object ppLabel93: TppLabel
        UserName = 'Label3'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Kendaraan :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4586
        mmLeft = 144727
        mmTop = 29633
        mmWidth = 19050
        BandType = 1
      end
      object ppDBText115: TppDBText
        UserName = 'DBText7'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'KENDARAAN'
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
        mmLeft = 165365
        mmTop = 29633
        mmWidth = 22648
        BandType = 1
      end
      object ppDBText116: TppDBText
        UserName = 'DBText9'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'SOPIR'
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
        mmLeft = 165365
        mmTop = 34131
        mmWidth = 11007
        BandType = 1
      end
      object ppLabel94: TppLabel
        UserName = 'Label13'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Ekspedisi :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4498
        mmLeft = 147109
        mmTop = 38894
        mmWidth = 16933
        BandType = 1
      end
      object ppDBText117: TppDBText
        UserName = 'DBText10'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'LEKSPEDISI'
        DataPipeline = ppDBQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 3351
        mmLeft = 165629
        mmTop = 38894
        mmWidth = 16510
        BandType = 1
      end
      object ppLabel95: TppLabel
        UserName = 'Label8'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'FM 72.1.0.3'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 165365
        mmTop = 15346
        mmWidth = 18711
        BandType = 1
      end
      object ppLabel96: TppLabel
        UserName = 'Label52'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'No.Doc. :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4022
        mmLeft = 149225
        mmTop = 15346
        mmWidth = 14647
        BandType = 1
      end
      object ppDBText118: TppDBText
        UserName = 'DBText5'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NO_BUKTI'
        DataPipeline = ppDBQOM2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBQOM2'
        mmHeight = 4498
        mmLeft = 97102
        mmTop = 38100
        mmWidth = 47361
        BandType = 1
      end
      object ppLabel97: TppLabel
        UserName = 'Label86'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Kontrak :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 80698
        mmTop = 38100
        mmWidth = 14288
        BandType = 1
      end
    end
    object ppHeaderBand5: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 5556
      mmPrintPosition = 0
      object ppLabel98: TppLabel
        UserName = 'Label2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'ITEM/ BARANG'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 11377
        mmTop = 794
        mmWidth = 26035
        BandType = 0
      end
      object ppLabel99: TppLabel
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
        mmLeft = 138907
        mmTop = 529
        mmWidth = 14605
        BandType = 0
      end
      object ppLabel100: TppLabel
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
        mmLeft = 2514
        mmTop = 794
        mmWidth = 5292
        BandType = 0
      end
      object ppLabel101: TppLabel
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
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 130175
        mmTop = 265
        mmWidth = 7408
        BandType = 0
      end
      object ppLabel102: TppLabel
        UserName = 'Label53'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'NO_LOT'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 83608
        mmTop = 265
        mmWidth = 17463
        BandType = 0
      end
      object ppLabel103: TppLabel
        UserName = 'Label54'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'QTY'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 163513
        mmTop = 529
        mmWidth = 7938
        BandType = 0
      end
      object ppLabel104: TppLabel
        UserName = 'Label55'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'KEMASAN'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 174625
        mmTop = 265
        mmWidth = 19315
        BandType = 0
      end
    end
    object ppDetailBand5: TppDetailBand
      BeforePrint = ppDetailBand2BeforePrint
      PrintCount = -1
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 4498
      mmPrintPosition = 0
      object ppDBText119: TppDBText
        UserName = 'DBText101'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'QTY7'
        DataPipeline = ppDBQDetail
        DisplayFormat = '#,0.000;(#,0.000)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 3528
        mmLeft = 116946
        mmTop = 265
        mmWidth = 20638
        BandType = 4
      end
      object ppVariable1: TppVariable
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
        mmHeight = 3528
        mmLeft = 3361
        mmTop = 265
        mmWidth = 3598
        BandType = 4
      end
      object ppDBText120: TppDBText
        UserName = 'DBText30'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'SATUAN'
        DataPipeline = ppDBQDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 3528
        mmLeft = 138907
        mmTop = 265
        mmWidth = 14552
        BandType = 4
      end
      object ppDBMemo9: TppDBMemo
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
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        Stretch = True
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4233
        mmLeft = 11377
        mmTop = 265
        mmWidth = 60590
        BandType = 4
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
      object ppDBText121: TppDBText
        UserName = 'DBText14'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NO_LOT'
        DataPipeline = ppDBPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 3440
        mmLeft = 83873
        mmTop = 0
        mmWidth = 32015
        BandType = 4
      end
      object ppDBText122: TppDBText
        UserName = 'DBText15'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'QTY10'
        DataPipeline = ppDBPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 3528
        mmLeft = 157957
        mmTop = 265
        mmWidth = 13758
        BandType = 4
      end
      object ppDBText123: TppDBText
        UserName = 'DBText16'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'JNS_KEMASAN'
        DataPipeline = ppDBPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 3528
        mmLeft = 174890
        mmTop = 529
        mmWidth = 19315
        BandType = 4
      end
    end
    object ppFooterBand5: TppFooterBand
      BeforePrint = ppFooterBand2BeforePrint
      mmBottomOffset = 0
      mmHeight = 5821
      mmPrintPosition = 0
      object ppLabel105: TppLabel
        UserName = 'UserCetak'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'ADMIN, 17 Jan 2007 16:35'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3351
        mmLeft = 3440
        mmTop = 794
        mmWidth = 33867
        BandType = 8
      end
      object ppDBText124: TppDBText
        UserName = 'DBText41'
        AutoSize = True
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
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3528
        mmLeft = 165736
        mmTop = 794
        mmWidth = 16298
        BandType = 8
      end
      object ppSystemVariable5: TppSystemVariable
        UserName = 'SystemVariable2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        VarType = vtPageNo
        DisplayFormat = 'Hal #,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3528
        mmLeft = 187643
        mmTop = 794
        mmWidth = 6562
        BandType = 8
      end
    end
    object ppSummaryBand5: TppSummaryBand
      mmBottomOffset = 7056
      mmHeight = 43656
      mmPrintPosition = 0
      object ppDBBarCode4: TppDBBarCode
        UserName = 'DBBarCode1'
        AutoEncode = True
        AutoSizeFont = False
        BarCodeType = bcCode128
        BarColor = clWindowText
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NO_NOTA'
        DataPipeline = ppDBQMaster
        Orientation = orRightToLeft
        PrintHumanReadable = False
        Alignment = taCenter
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 6615
        mmLeft = 3440
        mmTop = 1323
        mmWidth = 47890
        BandType = 7
        mmBarWidth = 254
        mmWideBarRatio = 76200
      end
      object ppDBText125: TppDBText
        UserName = 'DBText51'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NO_NOTA'
        DataPipeline = ppDBQMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 3514
        mmLeft = 3440
        mmTop = 8202
        mmWidth = 13547
        BandType = 7
      end
      object ppDBCalc3: TppDBCalc
        UserName = 'DBCalc8'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'QTY7'
        DataPipeline = ppDBQDetail
        DisplayFormat = '#,0.000;(#,0.000)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4064
        mmLeft = 118851
        mmTop = 1323
        mmWidth = 19050
        BandType = 7
      end
      object ppLabel106: TppLabel
        UserName = 'Label15'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Total :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4586
        mmLeft = 102923
        mmTop = 1323
        mmWidth = 9948
        BandType = 7
      end
      object ppDBText126: TppDBText
        UserName = 'DBText32'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TTD1'
        DataPipeline = ppDBQMaster
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 3440
        mmLeft = 41275
        mmTop = 34925
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText127: TppDBText
        UserName = 'DBText33'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TTD2'
        DataPipeline = ppDBQMaster
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 3440
        mmLeft = 78846
        mmTop = 34925
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText128: TppDBText
        UserName = 'DBText34'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TTD3'
        DataPipeline = ppDBQMaster
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold, fsUnderline]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 3440
        mmLeft = 116946
        mmTop = 34925
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText129: TppDBText
        UserName = 'DBText35'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DIV3'
        DataPipeline = ppDBQTransaksi
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3440
        mmLeft = 117211
        mmTop = 21696
        mmWidth = 33338
        BandType = 7
      end
      object ppDBText130: TppDBText
        UserName = 'DBText36'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DIV2'
        DataPipeline = ppDBQTransaksi
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3440
        mmLeft = 78846
        mmTop = 21696
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText131: TppDBText
        UserName = 'DBText37'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'DIV1'
        DataPipeline = ppDBQTransaksi
        Font.Charset = ANSI_CHARSET
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
        mmTop = 21696
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText132: TppDBText
        UserName = 'DBText38'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'JAB3'
        DataPipeline = ppDBQTransaksi
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Sans Serif 15cpi'
        Font.Size = 8
        Font.Style = [fsItalic]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 4233
        mmLeft = 116946
        mmTop = 38894
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText133: TppDBText
        UserName = 'DBText39'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'JAB2'
        DataPipeline = ppDBQTransaksi
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Sans Serif 15cpi'
        Font.Size = 8
        Font.Style = [fsItalic]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 4233
        mmLeft = 78846
        mmTop = 38894
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText134: TppDBText
        UserName = 'DBText40'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'JAB1'
        DataPipeline = ppDBQTransaksi
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Sans Serif 15cpi'
        Font.Size = 8
        Font.Style = [fsItalic]
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3440
        mmLeft = 40481
        mmTop = 39423
        mmWidth = 33602
        BandType = 7
      end
      object ppLine7: TppLine
        UserName = 'Line18'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 45244
        mmTop = 38894
        mmWidth = 25135
        BandType = 7
      end
      object ppLine8: TppLine
        UserName = 'Line19'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 83344
        mmTop = 38894
        mmWidth = 25135
        BandType = 7
      end
      object ppLabel107: TppLabel
        UserName = 'Label16'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Dibuat,'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3440
        mmLeft = 172244
        mmTop = 21696
        mmWidth = 8731
        BandType = 7
      end
      object ppLabel108: TppLabel
        UserName = 'Label19'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'ADM. GUDANG'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Sans Serif 15cpi'
        Font.Size = 8
        Font.Style = [fsItalic]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 165629
        mmTop = 38629
        mmWidth = 21696
        BandType = 7
      end
      object ppLabel109: TppLabel
        UserName = 'Label5'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = '( ..................................... )'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3440
        mmLeft = 159279
        mmTop = 34660
        mmWidth = 34925
        BandType = 7
      end
      object ppLabel110: TppLabel
        UserName = 'Total1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 
          'Catatan : Harap Memberikan Informasi Setelah melakukan Pembayara' +
          'n'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3440
        mmLeft = 36248
        mmTop = 7673
        mmWidth = 106627
        BandType = 7
      end
      object ppLabel111: TppLabel
        UserName = 'Label81'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Penerima'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3528
        mmLeft = 15214
        mmTop = 21960
        mmWidth = 11642
        BandType = 7
      end
      object ppLabel112: TppLabel
        UserName = 'Label82'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = '( ..................................... )'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3440
        mmLeft = 3704
        mmTop = 34925
        mmWidth = 34925
        BandType = 7
      end
      object ppLabel113: TppLabel
        UserName = 'Label85'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'KETERANGAN'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3440
        mmLeft = 3440
        mmTop = 12171
        mmWidth = 21167
        BandType = 7
      end
      object ppDBText135: TppDBText
        UserName = 'DBText17'
        CharWrap = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'KETERANGAN2'
        DataPipeline = ppDBPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPipeline2'
        mmHeight = 8731
        mmLeft = 28046
        mmTop = 12435
        mmWidth = 84402
        BandType = 7
      end
    end
    object ppPageStyle4: TppPageStyle
      EndPage = 1
      SinglePage = 0
      StartPage = 0
      mmBottomOffset = 0
      mmHeight = 0
      mmPrintPosition = 0
    end
    object ppParameterList4: TppParameterList
    end
  end
  object ppDBPipeline3: TppDBPipeline
    DataSource = dsQDetail
    OpenDataSource = False
    UserName = 'DBQDetail3'
    Left = 1344
    Top = 720
    MasterDataPipelineName = 'ppDBQMaster'
    object ppDBPipeline3ppField1: TppField
      FieldAlias = 'IBUKTI_DETAIL'
      FieldName = 'IBUKTI_DETAIL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField2: TppField
      FieldAlias = 'KD_ITEM'
      FieldName = 'KD_ITEM'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField3: TppField
      FieldAlias = 'LITEM'
      FieldName = 'LITEM'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField4: TppField
      FieldAlias = 'IBUKTI2'
      FieldName = 'IBUKTI2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField5: TppField
      FieldAlias = 'KETERANGAN'
      FieldName = 'KETERANGAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField6: TppField
      FieldAlias = 'QTY1'
      FieldName = 'QTY1'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField7: TppField
      FieldAlias = 'QTY2'
      FieldName = 'QTY2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField8: TppField
      FieldAlias = 'QTY3'
      FieldName = 'QTY3'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField9: TppField
      FieldAlias = 'QTY6'
      FieldName = 'QTY6'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 8
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField10: TppField
      FieldAlias = 'QTY7'
      FieldName = 'QTY7'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 9
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField11: TppField
      FieldAlias = 'QTY8'
      FieldName = 'QTY8'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 10
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField12: TppField
      FieldAlias = 'QTY9'
      FieldName = 'QTY9'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 11
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField13: TppField
      FieldAlias = 'NO_BUKTI'
      FieldName = 'NO_BUKTI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 12
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField14: TppField
      FieldAlias = 'NO_ORDER'
      FieldName = 'NO_ORDER'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 13
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField15: TppField
      FieldAlias = 'SATUAN'
      FieldName = 'SATUAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 14
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField16: TppField
      FieldAlias = 'QTY4'
      FieldName = 'QTY4'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 15
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField17: TppField
      FieldAlias = 'QTY5'
      FieldName = 'QTY5'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 16
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField18: TppField
      FieldAlias = 'RASIO'
      FieldName = 'RASIO'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 17
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField19: TppField
      FieldAlias = 'SISA'
      FieldName = 'SISA'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 18
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField20: TppField
      FieldAlias = 'KD_SUB_LOKASI'
      FieldName = 'KD_SUB_LOKASI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 19
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField21: TppField
      FieldAlias = 'KDSUBLOKASI_GJ'
      FieldName = 'KDSUBLOKASI_GJ'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 20
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField22: TppField
      FieldAlias = 'NO_LOT'
      FieldName = 'NO_LOT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 21
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField23: TppField
      FieldAlias = 'SPINNING'
      FieldName = 'SPINNING'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 22
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField24: TppField
      FieldAlias = 'JNS_KEMASAN'
      FieldName = 'JNS_KEMASAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 23
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField25: TppField
      FieldAlias = 'QTY10'
      FieldName = 'QTY10'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 24
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField26: TppField
      FieldAlias = 'HRG'
      FieldName = 'HRG'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 25
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField27: TppField
      FieldAlias = 'DISC'
      FieldName = 'DISC'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 26
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField28: TppField
      FieldAlias = 'HRG2'
      FieldName = 'HRG2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 27
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField29: TppField
      FieldAlias = 'NO_BUKTI_MUAT'
      FieldName = 'NO_BUKTI_MUAT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 28
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField30: TppField
      FieldAlias = 'SUB_LOKASI'
      FieldName = 'SUB_LOKASI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 29
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField31: TppField
      FieldAlias = 'CIS'
      FieldName = 'CIS'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 30
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField32: TppField
      FieldAlias = 'HRG_KG'
      FieldName = 'HRG_KG'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 31
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField33: TppField
      FieldAlias = 'HRG2_KG'
      FieldName = 'HRG2_KG'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 32
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField34: TppField
      FieldAlias = 'QTY11'
      FieldName = 'QTY11'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 33
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField35: TppField
      FieldAlias = 'KETERANGAN_D'
      FieldName = 'KETERANGAN_D'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 34
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline3ppField36: TppField
      FieldAlias = 'sisa1'
      FieldName = 'sisa1'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 35
      Searchable = False
      Sortable = False
    end
    object ppMasterFieldLink3: TppMasterFieldLink
      MasterFieldName = 'IBUKTI2'
      GuidCollationType = gcString
      DetailFieldName = 'IBUKTI2'
      DetailSortOrder = soAscending
    end
  end
  object dsQRealisasi: TwwDataSource
    DataSet = QRealisasi
    Left = 1264
    Top = 104
  end
  object QRealisasi: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.vrealisasi_order2'
      ':vorder'
      ''
      '')
    Variables.Data = {
      0300000001000000070000003A564F5244455201000000110000006F72646572
      206279206E6F5F6E6F74610000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000E000000070000004E4F5F4E4F5441010000000000080000004E414D
      415F4252470100000000000400000053495341010000000000020000004D5501
      000000000006000000535441545553010000000000080000004B4F44455F4252
      4701000000000003000000515459010000000000050000004B4952494D010000
      0000000B00000053554441485F4B4952494D010000000000080000004E4F5F42
      554B54490100000000000C0000004E414D415F52454B414E414E010000000000
      040000004B4F444501000000000004000000515459310100000000000A000000
      4B45544552414E47414E010000000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 1056
    Top = 352
    object StringField4: TStringField
      FieldName = 'NO_NOTA'
    end
    object StringField5: TStringField
      FieldName = 'NO_BUKTI'
    end
    object StringField6: TStringField
      FieldName = 'NAMA_REKANAN'
      Size = 50
    end
    object StringField7: TStringField
      FieldName = 'MU'
      Size = 10
    end
    object StringField8: TStringField
      FieldName = 'STATUS'
      Size = 10
    end
    object StringField9: TStringField
      FieldName = 'KODE_BRG'
    end
    object StringField10: TStringField
      FieldName = 'NAMA_BRG'
      Size = 50
    end
    object FloatField1: TFloatField
      FieldName = 'QTY'
      DisplayFormat = '#,##0.###;(#,##0.###)'
    end
    object FloatField2: TFloatField
      FieldName = 'SUDAH_KIRIM'
      DisplayFormat = '#,##0.###;(#,##0.###)'
    end
    object FloatField3: TFloatField
      FieldName = 'KIRIM'
      DisplayFormat = '#,##0.###;(#,##0.###)'
    end
    object FloatField4: TFloatField
      FieldName = 'SISA'
      DisplayFormat = '#,##0.###;(#,##0.###)'
    end
    object QRealisasiKODE: TFloatField
      FieldName = 'KODE'
    end
    object QRealisasiQTY1: TFloatField
      FieldName = 'QTY1'
      DisplayFormat = '#,##0.###;(#,##0.###)'
    end
    object QRealisasiKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 50
    end
  end
  object QTotal_realisasi: TOracleDataSet
    SQL.Strings = (
      
        'select sum (qty) as tot_qty, sum(sudah_kirim) as tot_sudkir, sum' +
        ' (kirim) as tot_kir, sum(sisa) as tot_sisa from ipisma_db2.vreal' +
        'isasi_order2')
    QBEDefinition.QBEFieldDefs = {
      040000000400000007000000544F545F5154590100000000000A000000544F54
      5F5355444B495201000000000007000000544F545F4B49520100000000000800
      0000544F545F53495341010000000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 1048
    Top = 400
    object QTotal_realisasiTOT_QTY: TFloatField
      FieldName = 'TOT_QTY'
      DisplayFormat = '#,###.###;(#,###.###)'
    end
    object QTotal_realisasiTOT_SUDKIR: TFloatField
      FieldName = 'TOT_SUDKIR'
      DisplayFormat = '#,###.###;(#,###.###)'
    end
    object QTotal_realisasiTOT_KIR: TFloatField
      FieldName = 'TOT_KIR'
      DisplayFormat = '#,###.###;(#,###.###)'
    end
    object QTotal_realisasiTOT_SISA: TFloatField
      FieldName = 'TOT_SISA'
      DisplayFormat = '#,###.###;(#,###.###)'
    end
  end
  object QProc_real: TOracleQuery
    SQL.Strings = (
      'begin'
      '  commit;'
      '  ipisma_db2.QProc_realisasi2(:tgl,:tgl1);'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000002000000040000003A54474C0C000000000000000000000005000000
      3A54474C310C0000000000000000000000}
    Left = 1116
    Top = 337
  end
  object ppDBPipeline4: TppDBPipeline
    DataSource = dsQBrowse
    OpenDataSource = False
    UserName = 'DBQTransaksi1'
    Left = 1648
    Top = 576
    object ppDBPipeline4ppField1: TppField
      FieldAlias = 'NO_NOTA'
      FieldName = 'NO_NOTA'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField2: TppField
      FieldAlias = 'TANGGAL'
      FieldName = 'TANGGAL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField3: TppField
      FieldAlias = 'KODE_BRG'
      FieldName = 'KODE_BRG'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField4: TppField
      FieldAlias = 'NAMA_BRG'
      FieldName = 'NAMA_BRG'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField5: TppField
      FieldAlias = 'TGL_KIRIM'
      FieldName = 'TGL_KIRIM'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField6: TppField
      FieldAlias = 'KODE'
      FieldName = 'KODE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField7: TppField
      FieldAlias = 'NAMA_REKANAN'
      FieldName = 'NAMA_REKANAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField8: TppField
      FieldAlias = 'STATUS'
      FieldName = 'STATUS'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField9: TppField
      FieldAlias = 'QTY'
      FieldName = 'QTY'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 8
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField10: TppField
      FieldAlias = 'SATUAN'
      FieldName = 'SATUAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 9
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField11: TppField
      FieldAlias = 'NO_BUKTI'
      FieldName = 'NO_BUKTI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 10
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField12: TppField
      FieldAlias = 'TGL_INSERT'
      FieldName = 'TGL_INSERT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 11
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField13: TppField
      FieldAlias = 'KDSUBLOKASI_GJ'
      FieldName = 'KDSUBLOKASI_GJ'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 12
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField14: TppField
      FieldAlias = 'LOKASI'
      FieldName = 'LOKASI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 13
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField15: TppField
      FieldAlias = 'KETERANGAN'
      FieldName = 'KETERANGAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 14
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField16: TppField
      FieldAlias = 'KONTRAK'
      FieldName = 'KONTRAK'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 15
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField17: TppField
      FieldAlias = 'QTY_KEMASAN'
      FieldName = 'QTY_KEMASAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 16
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField18: TppField
      FieldAlias = 'NO_LOT'
      FieldName = 'NO_LOT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 17
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField19: TppField
      FieldAlias = 'KETERANGAN_D'
      FieldName = 'KETERANGAN_D'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 18
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField20: TppField
      FieldAlias = 'SOPIR'
      FieldName = 'SOPIR'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 19
      Searchable = False
      Sortable = False
    end
    object ppDBPipeline4ppField21: TppField
      FieldAlias = 'KENDARAAN'
      FieldName = 'KENDARAAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 20
      Searchable = False
      Sortable = False
    end
  end
  object DBQReportRO: TppDBPipeline
    DataSource = dsQRealisasi
    OpenDataSource = False
    UserName = 'DBQReportRO'
    Left = 1768
    Top = 824
    object DBQReportROppField1: TppField
      FieldAlias = 'NO_NOTA'
      FieldName = 'NO_NOTA'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object DBQReportROppField2: TppField
      FieldAlias = 'NO_BUKTI'
      FieldName = 'NO_BUKTI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object DBQReportROppField3: TppField
      FieldAlias = 'NAMA_REKANAN'
      FieldName = 'NAMA_REKANAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object DBQReportROppField4: TppField
      FieldAlias = 'MU'
      FieldName = 'MU'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object DBQReportROppField5: TppField
      FieldAlias = 'STATUS'
      FieldName = 'STATUS'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object DBQReportROppField6: TppField
      FieldAlias = 'KODE_BRG'
      FieldName = 'KODE_BRG'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object DBQReportROppField7: TppField
      FieldAlias = 'NAMA_BRG'
      FieldName = 'NAMA_BRG'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object DBQReportROppField8: TppField
      FieldAlias = 'QTY'
      FieldName = 'QTY'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
    object DBQReportROppField9: TppField
      FieldAlias = 'SUDAH_KIRIM'
      FieldName = 'SUDAH_KIRIM'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 8
      Searchable = False
      Sortable = False
    end
    object DBQReportROppField10: TppField
      FieldAlias = 'KIRIM'
      FieldName = 'KIRIM'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 9
      Searchable = False
      Sortable = False
    end
    object DBQReportROppField11: TppField
      FieldAlias = 'SISA'
      FieldName = 'SISA'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 10
      Searchable = False
      Sortable = False
    end
    object DBQReportROppField12: TppField
      FieldAlias = 'KODE'
      FieldName = 'KODE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 11
      Searchable = False
      Sortable = False
    end
    object DBQReportROppField13: TppField
      FieldAlias = 'QTY1'
      FieldName = 'QTY1'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 12
      Searchable = False
      Sortable = False
    end
    object DBQReportROppField14: TppField
      FieldAlias = 'KETERANGAN'
      FieldName = 'KETERANGAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 13
      Searchable = False
      Sortable = False
    end
    object ppMasterFieldLink6: TppMasterFieldLink
      MasterFieldName = 'IBUKTI'
      GuidCollationType = gcString
      DetailFieldName = 'IBUKTI'
      DetailSortOrder = soAscending
    end
  end
  object ppReportRO: TppReport
    AutoStop = False
    DataPipeline = DBQReportRO
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.Orientation = poLandscape
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 3000
    PrinterSetup.mmMarginRight = 3000
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 210000
    PrinterSetup.mmPaperWidth = 297000
    PrinterSetup.PaperSize = 9
    Template.FileName = 'D:\_Proyek\iPismaTex\Aplikasi\Report\TransaksiOrg.rtm'
    Units = utMillimeters
    DeviceType = 'Screen'
    EmailSettings.ReportFormat = 'PDF'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = False
    OutlineSettings.Visible = False
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = False
    Left = 1728
    Top = 800
    Version = '10.06'
    mmColumnWidth = 284300
    DataPipelineName = 'DBQReportRO'
    object ppTitleBand9: TppTitleBand
      BeforePrint = ppTitleBand9BeforePrint
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 32015
      mmPrintPosition = 0
      object ppLabel244: TppLabel
        UserName = 'NamaLaporan'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'REALISASI ORDER dari SURAT JALAN'
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
      object ppLabel245: TppLabel
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
      object ppLabel246: TppLabel
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
      object ppDBText243: TppDBText
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
      object ppDBText261: TppDBText
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
      object ppDBText262: TppDBText
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
    end
    object ppHeaderBand9: TppHeaderBand
      BeforePrint = ppHeaderBand9BeforePrint
      mmBottomOffset = 0
      mmHeight = 7408
      mmPrintPosition = 0
      object ppLabel248: TppLabel
        UserName = 'Label2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'KONTRAK'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3704
        mmLeft = 12965
        mmTop = 2910
        mmWidth = 13494
        BandType = 0
      end
      object ppLabel252: TppLabel
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
        mmHeight = 3704
        mmLeft = 5821
        mmTop = 2910
        mmWidth = 3969
        BandType = 0
      end
      object ppLabel249: TppLabel
        UserName = 'Label249'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'KODE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3704
        mmLeft = 52388
        mmTop = 2117
        mmWidth = 11642
        BandType = 0
      end
      object ppLabel250: TppLabel
        UserName = 'Label250'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'CUSTOMER'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3704
        mmLeft = 67204
        mmTop = 2117
        mmWidth = 35983
        BandType = 0
      end
      object ppLabel253: TppLabel
        UserName = 'Label253'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'KODE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3704
        mmLeft = 138907
        mmTop = 2117
        mmWidth = 7938
        BandType = 0
      end
      object ppLabel254: TppLabel
        UserName = 'Label254'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'NAMA_BRG'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3704
        mmLeft = 155311
        mmTop = 2117
        mmWidth = 24606
        BandType = 0
      end
      object ppLabel255: TppLabel
        UserName = 'Label255'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'SDH KIRIM'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3704
        mmLeft = 234950
        mmTop = 2117
        mmWidth = 12965
        BandType = 0
      end
      object ppLabel257: TppLabel
        UserName = 'Label257'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'KIRIM'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3704
        mmLeft = 254001
        mmTop = 2117
        mmWidth = 12965
        BandType = 0
      end
      object ppLabel256: TppLabel
        UserName = 'Label256'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'SISA'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3704
        mmLeft = 273051
        mmTop = 2117
        mmWidth = 12965
        BandType = 0
      end
      object ppLine63: TppLine
        UserName = 'Line63'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 2381
        mmLeft = 4498
        mmTop = 1058
        mmWidth = 283634
        BandType = 0
      end
      object ppLine62: TppLine
        UserName = 'Line62'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10848
        mmLeft = 4498
        mmTop = 1323
        mmWidth = 265
        BandType = 0
      end
      object ppLine64: TppLine
        UserName = 'Line64'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10848
        mmLeft = 11642
        mmTop = 1058
        mmWidth = 265
        BandType = 0
      end
      object ppLine65: TppLine
        UserName = 'Line65'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10848
        mmLeft = 51594
        mmTop = 1058
        mmWidth = 265
        BandType = 0
      end
      object ppLine66: TppLine
        UserName = 'Line66'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10848
        mmLeft = 66411
        mmTop = 1323
        mmWidth = 265
        BandType = 0
      end
      object ppLine67: TppLine
        UserName = 'Line67'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10848
        mmLeft = 137584
        mmTop = 1323
        mmWidth = 265
        BandType = 0
      end
      object ppLine72: TppLine
        UserName = 'Line701'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10848
        mmLeft = 153988
        mmTop = 1058
        mmWidth = 265
        BandType = 0
      end
      object ppLine74: TppLine
        UserName = 'Line74'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10848
        mmLeft = 189177
        mmTop = 1323
        mmWidth = 265
        BandType = 0
      end
      object ppLine76: TppLine
        UserName = 'Line76'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10848
        mmLeft = 232834
        mmTop = 1058
        mmWidth = 265
        BandType = 0
      end
      object ppLine78: TppLine
        UserName = 'Line78'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10848
        mmLeft = 251884
        mmTop = 1323
        mmWidth = 265
        BandType = 0
      end
      object ppLine80: TppLine
        UserName = 'Line80'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10848
        mmLeft = 270934
        mmTop = 1058
        mmWidth = 265
        BandType = 0
      end
      object ppLine82: TppLine
        UserName = 'Line801'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10848
        mmLeft = 287867
        mmTop = 1058
        mmWidth = 265
        BandType = 0
      end
      object ppLine87: TppLine
        UserName = 'Line87'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 2381
        mmLeft = 4763
        mmTop = 7144
        mmWidth = 283634
        BandType = 0
      end
      object ppLabel6: TppLabel
        UserName = 'Label3'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'KETERANGAN'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3704
        mmLeft = 190500
        mmTop = 2117
        mmWidth = 19315
        BandType = 0
      end
      object ppLabel118: TppLabel
        UserName = 'Label118'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'QTY'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3704
        mmLeft = 215900
        mmTop = 2117
        mmWidth = 12965
        BandType = 0
      end
      object ppLine9: TppLine
        UserName = 'Line9'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10848
        mmLeft = 213784
        mmTop = 1323
        mmWidth = 265
        BandType = 0
      end
    end
    object ppDetailBand9: TppDetailBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 4763
      mmPrintPosition = 0
      object ppVariable11: TppVariable
        UserName = 'No1'
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
        OnCalc = ppVariable11Calc
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3704
        mmLeft = 4736
        mmTop = 529
        mmWidth = 5027
        BandType = 4
      end
      object ppDBText263: TppDBText
        UserName = 'DBText263'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NO_BUKTI'
        DataPipeline = DBQReportRO
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'DBQReportRO'
        mmHeight = 3704
        mmLeft = 12700
        mmTop = 529
        mmWidth = 31485
        BandType = 4
      end
      object ppDBText264: TppDBText
        UserName = 'DBText264'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'KODE'
        DataPipeline = DBQReportRO
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'DBQReportRO'
        mmHeight = 3704
        mmLeft = 52388
        mmTop = 529
        mmWidth = 11906
        BandType = 4
      end
      object ppDBText265: TppDBText
        UserName = 'DBText265'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NAMA_REKANAN'
        DataPipeline = DBQReportRO
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'DBQReportRO'
        mmHeight = 3704
        mmLeft = 67204
        mmTop = 529
        mmWidth = 68527
        BandType = 4
      end
      object ppDBText267: TppDBText
        UserName = 'DBText267'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'KODE_BRG'
        DataPipeline = DBQReportRO
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'DBQReportRO'
        mmHeight = 3704
        mmLeft = 138907
        mmTop = 529
        mmWidth = 19315
        BandType = 4
      end
      object ppDBText268: TppDBText
        UserName = 'DBText268'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NAMA_BRG'
        DataPipeline = DBQReportRO
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'DBQReportRO'
        mmHeight = 3704
        mmLeft = 155311
        mmTop = 529
        mmWidth = 33338
        BandType = 4
      end
      object ppDBText270: TppDBText
        UserName = 'DBText270'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'SISA'
        DataPipeline = DBQReportRO
        DisplayFormat = '#,###.###;(#,###.###);-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'DBQReportRO'
        mmHeight = 3704
        mmLeft = 271992
        mmTop = 529
        mmWidth = 15610
        BandType = 4
      end
      object ppDBText271: TppDBText
        UserName = 'DBText271'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'KIRIM'
        DataPipeline = DBQReportRO
        DisplayFormat = '#,###.###;(#,###.###);-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'DBQReportRO'
        mmHeight = 3704
        mmLeft = 254001
        mmTop = 529
        mmWidth = 15610
        BandType = 4
      end
      object ppDBText269: TppDBText
        UserName = 'DBText269'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'SUDAH_KIRIM'
        DataPipeline = DBQReportRO
        DisplayFormat = '#,###.###;(#,###.###);-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'DBQReportRO'
        mmHeight = 3704
        mmLeft = 234950
        mmTop = 529
        mmWidth = 15610
        BandType = 4
      end
      object ppLine68: TppLine
        UserName = 'Line68'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 137584
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppLine71: TppLine
        UserName = 'Line71'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 153988
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppLine73: TppLine
        UserName = 'Line73'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 189177
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppLine75: TppLine
        UserName = 'Line75'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 232834
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppLine77: TppLine
        UserName = 'Line77'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 251884
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppLine79: TppLine
        UserName = 'Line79'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 270934
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppLine81: TppLine
        UserName = 'Line81'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 287867
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppLine83: TppLine
        UserName = 'Line83'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 66411
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppLine84: TppLine
        UserName = 'Line84'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 51594
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppLine85: TppLine
        UserName = 'Line85'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 11642
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppLine86: TppLine
        UserName = 'Line86'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 4498
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppDBText19: TppDBText
        UserName = 'DBText19'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'KETERANGAN'
        DataPipeline = DBQReportRO
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'DBQReportRO'
        mmHeight = 3704
        mmLeft = 190500
        mmTop = 529
        mmWidth = 19315
        BandType = 4
      end
      object ppDBText43: TppDBText
        UserName = 'DBText43'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'QTY'
        DataPipeline = DBQReportRO
        DisplayFormat = '#,###.###;(#,###.###);-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'DBQReportRO'
        mmHeight = 3704
        mmLeft = 215371
        mmTop = 0
        mmWidth = 15610
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
        mmHeight = 5027
        mmLeft = 213784
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
    end
    object ppFooterBand9: TppFooterBand
      BeforePrint = ppFooterBand9BeforePrint
      mmBottomOffset = 0
      mmHeight = 4498
      mmPrintPosition = 0
      object ppSystemVariable10: TppSystemVariable
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
      object ppLabel247: TppLabel
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
        mmHeight = 3704
        mmLeft = 6350
        mmTop = 0
        mmWidth = 36248
        BandType = 8
      end
    end
    object ppSummaryBand9: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 48419
      mmPrintPosition = 0
      object ppLabel260: TppLabel
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
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 198967
        mmTop = 0
        mmWidth = 11113
        BandType = 7
      end
      object ppDBCalc25: TppDBCalc
        UserName = 'DBCalc6'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'SISA'
        DataPipeline = DBQReportRO
        DisplayFormat = '#,###.###;(#,###.###);-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'DBQReportRO'
        mmHeight = 3704
        mmLeft = 268288
        mmTop = 0
        mmWidth = 18521
        BandType = 7
      end
      object ppLine59: TppLine
        UserName = 'Line10'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 273051
        mmTop = 0
        mmWidth = 12700
        BandType = 7
      end
      object ppLine60: TppLine
        UserName = 'Line11'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 273051
        mmTop = 4233
        mmWidth = 12700
        BandType = 7
      end
      object ppLine61: TppLine
        UserName = 'Line12'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 273051
        mmTop = 5292
        mmWidth = 12700
        BandType = 7
      end
      object ppDBCalc23: TppDBCalc
        UserName = 'DBCalc23'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'KIRIM'
        DataPipeline = DBQReportRO
        DisplayFormat = '#,###.###;(#,###.###);-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'DBQReportRO'
        mmHeight = 3704
        mmLeft = 252942
        mmTop = 0
        mmWidth = 14288
        BandType = 7
      end
      object ppLine53: TppLine
        UserName = 'Line101'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 254265
        mmTop = 0
        mmWidth = 12700
        BandType = 7
      end
      object ppLine54: TppLine
        UserName = 'Line54'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 254265
        mmTop = 4233
        mmWidth = 12700
        BandType = 7
      end
      object ppLine55: TppLine
        UserName = 'Line55'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 254265
        mmTop = 5292
        mmWidth = 12700
        BandType = 7
      end
      object ppDBCalc24: TppDBCalc
        UserName = 'DBCalc24'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'SUDAH_KIRIM'
        DataPipeline = DBQReportRO
        DisplayFormat = '#,###.###;(#,###.###);-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'DBQReportRO'
        mmHeight = 3704
        mmLeft = 233363
        mmTop = 0
        mmWidth = 14288
        BandType = 7
      end
      object ppLine56: TppLine
        UserName = 'Line102'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 234950
        mmTop = 0
        mmWidth = 12700
        BandType = 7
      end
      object ppLine57: TppLine
        UserName = 'Line57'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 234950
        mmTop = 4233
        mmWidth = 12700
        BandType = 7
      end
      object ppLine58: TppLine
        UserName = 'Line58'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 234950
        mmTop = 5292
        mmWidth = 12700
        BandType = 7
      end
      object ppDBCalc6: TppDBCalc
        UserName = 'DBCalc1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'QTY'
        DataPipeline = DBQReportRO
        DisplayFormat = '#,###.###;(#,###.###);-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'DBQReportRO'
        mmHeight = 3704
        mmLeft = 214578
        mmTop = 0
        mmWidth = 14288
        BandType = 7
      end
      object ppLine10: TppLine
        UserName = 'Line1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 216165
        mmTop = 0
        mmWidth = 12700
        BandType = 7
      end
      object ppLine11: TppLine
        UserName = 'Line2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 216165
        mmTop = 4233
        mmWidth = 12700
        BandType = 7
      end
      object ppLine12: TppLine
        UserName = 'Line3'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 216165
        mmTop = 5292
        mmWidth = 12700
        BandType = 7
      end
    end
    object ppParameterList6: TppParameterList
    end
  end
  object QMasterPL: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db2.packing_list a'
      'where a.no_reg = :pno_reg')
    Variables.Data = {
      0300000001000000080000003A504E4F5F524547030000000000000000000000}
    SequenceField.Field = 'NO_REG'
    SequenceField.Sequence = 'REQ_PL'
    SequenceField.ApplyMoment = amOnNewRecord
    QBEDefinition.QBEFieldDefs = {
      0400000009000000060000004953504F53540100000000000A0000004B445F52
      454B414E414E010000000000060000004E4F5F52454701000000000007000000
      54414E4747414C010000000000050000004E4F5F534F01000000000005000000
      5655534552010000000000060000004E4F5F53504B0100000000000700000052
      454B414E414E010000000000090000004A4E535F4F52444552010000000000}
    RefreshOptions = [roAfterInsert]
    Session = DMFrm.OS
    BeforeEdit = QMasterPLBeforeEdit
    AfterPost = QMasterPLAfterPost
    OnNewRecord = QMasterPLNewRecord
    Left = 752
    Top = 632
    object QMasterPLNO_REG: TFloatField
      FieldName = 'NO_REG'
      Required = True
    end
    object QMasterPLTANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
    end
    object QMasterPLNO_SO: TStringField
      FieldName = 'NO_SO'
      Size = 16
    end
    object QMasterPLKD_REKANAN: TFloatField
      FieldName = 'KD_REKANAN'
    end
    object QMasterPLISPOST: TStringField
      FieldName = 'ISPOST'
      Size = 1
    end
    object QMasterPLVUSER: TStringField
      FieldName = 'VUSER'
      Size = 128
    end
    object QMasterPLNO_SPK: TStringField
      FieldName = 'NO_SPK'
      Size = 16
    end
    object QMasterPLREKANAN: TStringField
      FieldName = 'REKANAN'
      Size = 50
    end
    object QMasterPLJNS_ORDER: TStringField
      FieldName = 'JNS_ORDER'
      Size = 10
    end
  end
  object QDetailPL: TOracleDataSet
    SQL.Strings = (
      
        'select a.*, a.rowid from ipisma_db2.packing_list_d a where no_re' +
        'g = :no_reg'
      '')
    Variables.Data = {
      0300000001000000070000003A4E4F5F52454703000000040000000100000000
      000000}
    SequenceField.Field = 'NO_REG_D'
    SequenceField.Sequence = 'IPISMA_DB2.REG_PL_D'
    QBEDefinition.QBEFieldDefs = {
      0400000008000000070000004B445F4954454D0100000000000A0000004B4554
      4552414E47414E010000000000060000004E4F5F524547010000000000070000
      005452414E534E4F010000000000080000004E4F5F5245475F44010000000000
      030000004C4F5401000000000003000000515459010000000000070000004B45
      4D4153414E010000000000}
    Master = QMasterPL
    MasterFields = 'NO_REG'
    DetailFields = 'NO_REG'
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    Left = 816
    Top = 640
    object QDetailPLNO_REG: TFloatField
      FieldName = 'NO_REG'
      Required = True
    end
    object QDetailPLTRANSNO: TStringField
      FieldName = 'TRANSNO'
      Size = 11
    end
    object QDetailPLNO_REG_D: TFloatField
      FieldName = 'NO_REG_D'
      Required = True
    end
    object QDetailPLKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Size = 6
    end
    object QDetailPLLOT: TStringField
      FieldName = 'LOT'
      Size = 128
    end
    object QDetailPLKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 128
    end
    object QDetailPLQTY: TFloatField
      FieldName = 'QTY'
      DisplayFormat = '#,##0.###;(#,##0.###)'
    end
    object QDetailPLKEMASAN: TStringField
      FieldName = 'KEMASAN'
    end
  end
  object dsqMasterPL: TwwDataSource
    DataSet = QMasterPL
    Left = 1112
    Top = 248
  end
  object dsqDetailPL: TwwDataSource
    DataSet = QDetailPL
    Left = 1208
    Top = 256
  end
  object QBarcodeReader: TOracleQuery
    SQL.Strings = (
      'begin'
      
        '  ipisma_db2.proc_sj_scan(:pnoreg, :pnotrans, :pkd_item, :plot, ' +
        ':pnama_item, :pqty, :pkemasan);'
      'end;'
      ''
      '/*'
      'begin'
      '  insert into ipisma_db2.packing_list_d'
      '  ('
      '   no_reg,'
      '   transno,'
      '   no_reg_d,'
      '   kd_item,'
      '   lot,'
      '   keterangan,'
      '   qty,'
      '   kemasan'
      '  )'
      '   values'
      '  ('
      '   :pnoreg,'
      '   :pnotrans,'
      '   ipisma_db2.reg_pl_d.nextval,'
      '   :pkd_item,'
      '   :plot,'
      '   :pnama_item,'
      '   :pqty,'
      '   :pkemasan'
      '  );'
      '  commit;'
      'end;*/')
    Session = DMFrm.OS
    Variables.Data = {
      0300000007000000090000003A504E4F5452414E530500000000000000000000
      00070000003A504E4F5245470300000004000000010000000000000009000000
      3A504B445F4954454D050000000000000000000000050000003A504C4F540500
      000000000000000000000B0000003A504E414D415F4954454D05000000000000
      0000000000050000003A50515459040000000000000000000000090000003A50
      4B454D4153414E050000000000000000000000}
    Left = 672
    Top = 624
  end
  object QCekData: TOracleDataSet
    SQL.Strings = (
      
        'select nvl(transno,0) as transno from ipisma_db2.packing_list_d ' +
        'where transno= :transno'
      '')
    Variables.Data = {
      0300000001000000080000003A5452414E534E4F050000000C00000041323130
      373236303030310000000000}
    QBEDefinition.QBEFieldDefs = {0400000001000000070000005452414E534E4F010000000000}
    Session = DMFrm.OS
    Left = 880
    Top = 648
    object QCekDataTRANSNO: TStringField
      FieldName = 'TRANSNO'
      Size = 11
    end
  end
  object QDeletePL: TOracleQuery
    SQL.Strings = (
      'begin'
      '  delete ipisma_db2.packing_list where no_reg = :pno_reg;'
      '  commit;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000001000000080000003A504E4F5F524547030000000000000000000000}
    Left = 944
    Top = 664
  end
  object QDeletePLD: TOracleQuery
    SQL.Strings = (
      'begin'
      '  delete ipisma_db2.packing_list_d where no_reg_d = :pno_reg_d;'
      '  commit;'
      ''
      
        '  update ipisma_db2.packing_list_rekap set qty=(qty-:pqty) where' +
        ' no_reg=:pno_reg and kd_item=:pkd_item;'
      '  commit;'
      ''
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      03000000040000000A0000003A504E4F5F5245475F4403000000000000000000
      0000050000003A50515459040000000000000000000000080000003A504E4F5F
      524547030000000000000000000000090000003A504B445F4954454D05000000
      0000000000000000}
    Left = 1016
    Top = 680
  end
  object QDetailPLR: TOracleDataSet
    SQL.Strings = (
      
        'select a.*, a.rowid from ipisma_db2.packing_list_rekap a where n' +
        'o_reg = :no_reg'
      '')
    Variables.Data = {
      0300000001000000070000003A4E4F5F52454703000000040000000100000000
      000000}
    QBEDefinition.QBEFieldDefs = {
      0400000007000000070000004B445F4954454D0100000000000A0000004B4554
      4552414E47414E010000000000060000004E4F5F524547010000000000030000
      004C4F5401000000000003000000515459010000000000070000005154595F53
      504B010000000000060000004E4F5F53504B010000000000}
    Master = QMasterPL
    MasterFields = 'NO_REG'
    DetailFields = 'NO_REG'
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    Left = 816
    Top = 688
    object QDetailPLRNO_REG: TFloatField
      FieldName = 'NO_REG'
      Required = True
    end
    object QDetailPLRKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Size = 6
    end
    object QDetailPLRKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 128
    end
    object QDetailPLRQTY: TFloatField
      FieldName = 'QTY'
      DisplayFormat = '#,##0.###;(#,##0.###)'
    end
    object QDetailPLRQTY_SPK: TFloatField
      FieldName = 'QTY_SPK'
      DisplayFormat = '#,##0.###;(#,##0.###)'
    end
    object QDetailPLRNO_SPK: TStringField
      FieldName = 'NO_SPK'
      Size = 16
    end
  end
  object dsqDetailPLR: TwwDataSource
    DataSet = QDetailPLR
    Left = 1280
    Top = 280
  end
  object QInsertSPK: TOracleQuery
    SQL.Strings = (
      'begin'
      #9
      '  delete ipisma_db2.packing_list_rekap where no_reg = :pno_reg;'
      '  commit;'
      ''
      
        '  insert into ipisma_db2.packing_list_rekap (no_reg, kd_item, ke' +
        'terangan, qty, qty_spk, no_spk)'
      '  (select '
      '   :pno_reg as no_reg,'
      '   b.kd_item,'
      '   b.keterangan,'
      '   0 as qty,'
      '   b.qty7 as qty_spk,'
      '   a.no_nota'
      
        '  from ipisma_db2.bukti a, ipisma_db2.bukti_detail b where a.ibu' +
        'kti=b.ibukti and a.no_nota=:pno_spk);'
      '  commit;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000002000000080000003A504E4F5F524547030000000000000000000000
      080000003A504E4F5F53504B050000000000000000000000}
    Left = 1048
    Top = 616
  end
  object QBrowsePL: TOracleDataSet
    SQL.Strings = (
      'select a.* from ipisma_db2.vpacking_list a'
      '')
    QBEDefinition.QBEFieldDefs = {
      040000000E000000070000004B445F4954454D0100000000000A0000004B4554
      4552414E47414E010000000000060000004E4F5F524547010000000000030000
      004C4F5401000000000003000000515459010000000000060000004E4F5F5350
      4B0100000000000700000054414E4747414C010000000000050000004E4F5F53
      4F0100000000000A0000004B445F52454B414E414E0100000000000600000049
      53504F5354010000000000050000005655534552010000000000070000005245
      4B414E414E010000000000090000004A4E535F4F524445520100000000000700
      00005452414E534E4F010000000000}
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = DMFrm.OS
    Left = 720
    Top = 696
    object QBrowsePLNO_REG: TFloatField
      FieldName = 'NO_REG'
      Required = True
    end
    object QBrowsePLTANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
    end
    object QBrowsePLNO_SO: TStringField
      FieldName = 'NO_SO'
      Size = 16
    end
    object QBrowsePLKD_REKANAN: TFloatField
      FieldName = 'KD_REKANAN'
    end
    object QBrowsePLISPOST: TStringField
      FieldName = 'ISPOST'
      Size = 1
    end
    object QBrowsePLVUSER: TStringField
      FieldName = 'VUSER'
      Size = 128
    end
    object QBrowsePLNO_SPK: TStringField
      FieldName = 'NO_SPK'
      Size = 16
    end
    object QBrowsePLREKANAN: TStringField
      FieldName = 'REKANAN'
      Size = 50
    end
    object QBrowsePLJNS_ORDER: TStringField
      FieldName = 'JNS_ORDER'
      Size = 10
    end
    object QBrowsePLTRANSNO: TStringField
      FieldName = 'TRANSNO'
      Size = 11
    end
    object QBrowsePLKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Size = 6
    end
    object QBrowsePLLOT: TStringField
      FieldName = 'LOT'
      Size = 128
    end
    object QBrowsePLKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 128
    end
    object QBrowsePLQTY: TFloatField
      FieldName = 'QTY'
    end
  end
  object dsqBrowsePL: TwwDataSource
    DataSet = QBrowsePL
    Left = 1336
    Top = 248
  end
  object QUnpostPL: TOracleQuery
    SQL.Strings = (
      'begin'
      
        '  update ipisma_db2.packing_list set ispost='#39'0'#39' where no_reg=:pn' +
        'o_reg;'
      '  commit;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000001000000080000003A504E4F5F524547030000000000000000000000}
    Left = 936
    Top = 712
  end
  object QPackingList: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.packing_list')
    ReadBuffer = 10
    QBEDefinition.QBEFieldDefs = {
      04000000090000000700000054414E4747414C010000000000090000004A4E53
      5F4F52444552010000000000060000004E4F5F52454701000000000005000000
      4E4F5F534F0100000000000A0000004B445F52454B414E414E01000000000006
      0000004953504F53540100000000000500000056555345520100000000000600
      00004E4F5F53504B0100000000000700000052454B414E414E010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    BeforeOpen = QOMBeforeOpen
    Left = 656
    Top = 680
    object QPackingListKD_REKANAN: TFloatField
      DisplayWidth = 10
      FieldName = 'KD_REKANAN'
    end
    object QPackingListNO_REG: TFloatField
      DisplayWidth = 10
      FieldName = 'NO_REG'
      Required = True
    end
    object QPackingListNO_SO: TStringField
      DisplayWidth = 16
      FieldName = 'NO_SO'
      Size = 16
    end
    object QPackingListNO_SPK: TStringField
      DisplayWidth = 16
      FieldName = 'NO_SPK'
      Size = 16
    end
    object QPackingListREKANAN: TStringField
      DisplayWidth = 20
      FieldName = 'REKANAN'
      Size = 50
    end
    object QPackingListTANGGAL: TDateTimeField
      DisplayWidth = 12
      FieldName = 'TANGGAL'
    end
    object QPackingListVUSER: TStringField
      DisplayWidth = 20
      FieldName = 'VUSER'
      Size = 128
    end
    object QPackingListISPOST: TStringField
      DisplayWidth = 5
      FieldName = 'ISPOST'
      Size = 1
    end
    object QPackingListJNS_ORDER: TStringField
      DisplayWidth = 10
      FieldName = 'JNS_ORDER'
      Size = 10
    end
  end
  object QInsertSJDetail: TOracleQuery
    SQL.Strings = (
      'begin'
      ''
      
        '  insert into ipisma_db2.bukti_detail (ibukti_detail, ibukti2, n' +
        'o_order) values'
      '  ( '
      '   ipisma_db2.no_register.nextval,'
      '   :pibukti,'
      '   :pno_order'
      '  );'
      '  commit;'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000001000000090000003A504942554B5449320300000000000000000000
      00}
    Left = 1024
    Top = 728
  end
  object ppReportPackingList: TppReport
    AutoStop = False
    DataPipeline = ppDBDetailPackingList
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'Custom'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 140053
    PrinterSetup.mmPaperWidth = 209974
    PrinterSetup.PaperSize = 120
    Template.FileName = 'D:\_Proyek\iPismaTex\Aplikasi\Report\OM2.rtm'
    Units = utMillimeters
    DeviceType = 'Screen'
    EmailSettings.ReportFormat = 'PDF'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = False
    OutlineSettings.Visible = False
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = False
    Left = 1208
    Top = 720
    Version = '10.06'
    mmColumnWidth = 197274
    DataPipelineName = 'ppDBDetailPackingList'
    object ppTitleBand6: TppTitleBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 47096
      mmPrintPosition = 0
      object ppDBText136: TppDBText
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
        Font.Size = 12
        Font.Style = [fsBold]
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBPerusahaan'
        mmHeight = 5292
        mmLeft = 3440
        mmTop = 794
        mmWidth = 28998
        BandType = 1
      end
      object ppDBText137: TppDBText
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
        mmLeft = 3440
        mmTop = 5556
        mmWidth = 12700
        BandType = 1
      end
      object ppDBText138: TppDBText
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
        mmLeft = 3440
        mmTop = 9525
        mmWidth = 14605
        BandType = 1
      end
      object ppLine13: TppLine
        UserName = 'Line17'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 3440
        mmTop = 13758
        mmWidth = 60325
        BandType = 1
      end
      object ppLabel131: TppLabel
        UserName = 'LPPT'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'PT. PISMAPUTRA TEXTILE INDUSTRY'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        Transparent = True
        Visible = False
        mmHeight = 5165
        mmLeft = 3440
        mmTop = 794
        mmWidth = 77047
        BandType = 1
      end
      object ppLabel150: TppLabel
        UserName = 'Label150'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'PACKING LIST'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 18
        Font.Style = [fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 7673
        mmLeft = 77788
        mmTop = 18256
        mmWidth = 43127
        BandType = 1
      end
      object ppLabel121: TppLabel
        UserName = 'Label121'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Nomor : #'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4586
        mmLeft = 80910
        mmTop = 26988
        mmWidth = 15663
        BandType = 1
      end
      object ppDBText45: TppDBText
        UserName = 'DBText45'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NO_REG'
        DataPipeline = ppDBMasterPackingList
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBMasterPackingList'
        mmHeight = 4586
        mmLeft = 97102
        mmTop = 26988
        mmWidth = 14817
        BandType = 1
      end
      object ppLabel120: TppLabel
        UserName = 'Label120'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Dibuat : '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4586
        mmLeft = 81227
        mmTop = 32015
        mmWidth = 13335
        BandType = 1
      end
      object ppDBText44: TppDBText
        UserName = 'DBText44'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TANGGAL'
        DataPipeline = ppDBMasterPackingList
        DisplayFormat = 'dd-mmm-yyyy'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBMasterPackingList'
        mmHeight = 4586
        mmLeft = 94721
        mmTop = 32015
        mmWidth = 16510
        BandType = 1
      end
      object ppLabel122: TppLabel
        UserName = 'Label122'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = ' '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4586
        mmLeft = 103717
        mmTop = 42069
        mmWidth = 1058
        BandType = 1
      end
    end
    object ppHeaderBand6: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 5556
      mmPrintPosition = 0
      object ppLabel132: TppLabel
        UserName = 'Label2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'ITEM/ BARANG'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 11377
        mmTop = 794
        mmWidth = 26035
        BandType = 0
      end
      object ppLabel133: TppLabel
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
        mmLeft = 132821
        mmTop = 529
        mmWidth = 14605
        BandType = 0
      end
      object ppLabel134: TppLabel
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
        mmLeft = 2514
        mmTop = 794
        mmWidth = 5292
        BandType = 0
      end
      object ppLabel135: TppLabel
        UserName = 'Label7'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'NETT'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 120544
        mmTop = 265
        mmWidth = 9102
        BandType = 0
      end
      object ppLabel136: TppLabel
        UserName = 'Label53'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'NO_LOT'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 64558
        mmTop = 529
        mmWidth = 17463
        BandType = 0
      end
      object ppLabel137: TppLabel
        UserName = 'Label54'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'KODE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 177007
        mmTop = 529
        mmWidth = 11906
        BandType = 0
      end
      object ppLabel138: TppLabel
        UserName = 'Label55'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'KEMASAN'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 153459
        mmTop = 265
        mmWidth = 19315
        BandType = 0
      end
    end
    object ppDetailBand6: TppDetailBand
      BeforePrint = ppDetailBand6BeforePrint
      PrintCount = -1
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 4498
      mmPrintPosition = 0
      object ppNo4: TppVariable
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
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 3149
        mmTop = 265
        mmWidth = 4022
        BandType = 4
      end
      object ppDBMemo10: TppDBMemo
        UserName = 'DBMemo1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        CharWrap = False
        DataField = 'KETERANGAN'
        DataPipeline = ppDBDetailPackingList
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        ParentDataPipeline = False
        Stretch = True
        Transparent = True
        DataPipelineName = 'ppDBDetailPackingList'
        mmHeight = 4233
        mmLeft = 11377
        mmTop = 265
        mmWidth = 51594
        BandType = 4
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
      object ppDBText146: TppDBText
        UserName = 'DBText14'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'LOT'
        DataPipeline = ppDBDetailPackingList
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBDetailPackingList'
        mmHeight = 4233
        mmLeft = 64558
        mmTop = 0
        mmWidth = 43392
        BandType = 4
      end
      object ppDBText147: TppDBText
        UserName = 'DBText15'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TRANSNO'
        DataPipeline = ppDBDetailPackingList
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBDetailPackingList'
        mmHeight = 4233
        mmLeft = 173832
        mmTop = 0
        mmWidth = 21960
        BandType = 4
      end
      object ppDBText148: TppDBText
        UserName = 'DBText16'
        Anchors = []
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'KEMASAN'
        DataPipeline = ppDBDetailPackingList
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBDetailPackingList'
        mmHeight = 4233
        mmLeft = 152400
        mmTop = 265
        mmWidth = 18521
        BandType = 4
      end
      object ppDBText149: TppDBText
        UserName = 'DBText18'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'QTY'
        DataPipeline = ppDBDetailPackingList
        DisplayFormat = '#,0.000;(#,0.000)'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBDetailPackingList'
        mmHeight = 4233
        mmLeft = 109009
        mmTop = 265
        mmWidth = 20373
        BandType = 4
      end
      object ppLabel139: TppLabel
        UserName = 'Label114'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'KILO GRAM'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 132292
        mmTop = 265
        mmWidth = 17568
        BandType = 4
      end
    end
    object ppFooterBand6: TppFooterBand
      BeforePrint = ppFooterBand6BeforePrint
      mmBottomOffset = 0
      mmHeight = 5821
      mmPrintPosition = 0
      object ppUserCetak4: TppLabel
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
        mmHeight = 3528
        mmLeft = 3440
        mmTop = 794
        mmWidth = 35983
        BandType = 8
      end
      object ppDBText150: TppDBText
        UserName = 'DBText41'
        AutoSize = True
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
        TextAlignment = taRightJustified
        Transparent = True
        Visible = False
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3528
        mmLeft = 165736
        mmTop = 794
        mmWidth = 16298
        BandType = 8
      end
      object ppSystemVariable6: TppSystemVariable
        UserName = 'SystemVariable2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        VarType = vtPageNo
        DisplayFormat = 'Hal #,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3528
        mmLeft = 187643
        mmTop = 794
        mmWidth = 6562
        BandType = 8
      end
    end
    object ppSummaryBand6: TppSummaryBand
      BeforePrint = ppSummaryBand2BeforePrint
      PrintHeight = phDynamic
      mmBottomOffset = 7056
      mmHeight = 37835
      mmPrintPosition = 0
      object ppDBCalc7: TppDBCalc
        UserName = 'DBCalc8'
        AutoSize = True
        Border.BorderPositions = [bpTop]
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = True
        DataField = 'QTY'
        DataPipeline = ppDBDetailPackingList
        DisplayFormat = '#,0.000;(#,0.000)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBDetailPackingList'
        mmHeight = 4763
        mmLeft = 112448
        mmTop = 1323
        mmWidth = 16933
        BandType = 7
      end
      object ppLabel142: TppLabel
        UserName = 'Label16'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Dibuat,'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3440
        mmLeft = 172244
        mmTop = 13758
        mmWidth = 8731
        BandType = 7
      end
      object ppLabel143: TppLabel
        UserName = 'Label19'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'ADM. GUDANG'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Sans Serif 15cpi'
        Font.Size = 8
        Font.Style = [fsItalic]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 165629
        mmTop = 33338
        mmWidth = 21696
        BandType = 7
      end
      object ppLabel144: TppLabel
        UserName = 'Label5'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = '( ..................................... )'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3440
        mmLeft = 159279
        mmTop = 29369
        mmWidth = 34925
        BandType = 7
      end
      object ppLabel146: TppLabel
        UserName = 'Label81'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Mengetahui'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3528
        mmLeft = 127320
        mmTop = 13229
        mmWidth = 15081
        BandType = 7
      end
      object ppLabel147: TppLabel
        UserName = 'Label82'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = '( ..................................... )'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold, fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3440
        mmLeft = 116946
        mmTop = 28840
        mmWidth = 34925
        BandType = 7
      end
      object ppLabel119: TppLabel
        UserName = 'Label119'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'PIMPINAN'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Sans Serif 15cpi'
        Font.Size = 8
        Font.Style = [fsItalic]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 126844
        mmTop = 33073
        mmWidth = 13547
        BandType = 7
      end
    end
    object ppPageStyle5: TppPageStyle
      EndPage = 1
      SinglePage = 0
      StartPage = 0
      mmBottomOffset = 0
      mmHeight = 0
      mmPrintPosition = 0
    end
    object ppParameterList7: TppParameterList
    end
  end
  object ppDBDetailPackingList: TppDBPipeline
    DataSource = dsqDetailPL
    OpenDataSource = False
    UserName = 'DBQDetail4'
    Left = 1248
    Top = 640
    MasterDataPipelineName = 'ppDBMasterPackingList'
    object ppDBDetailPackingListppField1: TppField
      FieldAlias = 'NO_REG'
      FieldName = 'NO_REG'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object ppDBDetailPackingListppField2: TppField
      FieldAlias = 'TRANSNO'
      FieldName = 'TRANSNO'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object ppDBDetailPackingListppField3: TppField
      FieldAlias = 'NO_REG_D'
      FieldName = 'NO_REG_D'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object ppDBDetailPackingListppField4: TppField
      FieldAlias = 'KD_ITEM'
      FieldName = 'KD_ITEM'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object ppDBDetailPackingListppField5: TppField
      FieldAlias = 'LOT'
      FieldName = 'LOT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object ppDBDetailPackingListppField6: TppField
      FieldAlias = 'KETERANGAN'
      FieldName = 'KETERANGAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object ppDBDetailPackingListppField7: TppField
      FieldAlias = 'QTY'
      FieldName = 'QTY'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object ppDBDetailPackingListppField8: TppField
      FieldAlias = 'KEMASAN'
      FieldName = 'KEMASAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
    object ppMasterFieldLink4: TppMasterFieldLink
      MasterFieldName = 'IBUKTI2'
      GuidCollationType = gcString
      DetailFieldName = 'IBUKTI2'
      DetailSortOrder = soAscending
    end
  end
  object ppDBMasterPackingList: TppDBPipeline
    DataSource = dsqMasterPL
    OpenDataSource = False
    UserName = 'DBQMaster1'
    Left = 1320
    Top = 608
    object ppDBMasterPackingListppField1: TppField
      FieldAlias = 'NO_REG'
      FieldName = 'NO_REG'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object ppDBMasterPackingListppField2: TppField
      FieldAlias = 'TANGGAL'
      FieldName = 'TANGGAL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object ppDBMasterPackingListppField3: TppField
      FieldAlias = 'NO_SO'
      FieldName = 'NO_SO'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object ppDBMasterPackingListppField4: TppField
      FieldAlias = 'KD_REKANAN'
      FieldName = 'KD_REKANAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object ppDBMasterPackingListppField5: TppField
      FieldAlias = 'ISPOST'
      FieldName = 'ISPOST'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object ppDBMasterPackingListppField6: TppField
      FieldAlias = 'VUSER'
      FieldName = 'VUSER'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object ppDBMasterPackingListppField7: TppField
      FieldAlias = 'NO_SPK'
      FieldName = 'NO_SPK'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object ppDBMasterPackingListppField8: TppField
      FieldAlias = 'REKANAN'
      FieldName = 'REKANAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
    object ppDBMasterPackingListppField9: TppField
      FieldAlias = 'JNS_ORDER'
      FieldName = 'JNS_ORDER'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 8
      Searchable = False
      Sortable = False
    end
  end
end
