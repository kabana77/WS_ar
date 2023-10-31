object costingFrm: TcostingFrm
  Left = 202
  Top = 103
  Width = 1595
  Height = 834
  Caption = 'Costing'
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
    Height = 795
    Align = alLeft
    BevelOuter = bvNone
    Color = 7039851
    TabOrder = 0
  end
  object PanelRight: TPanel
    Left = 1463
    Top = 0
    Width = 116
    Height = 795
    Align = alClient
    BevelOuter = bvNone
    Color = clAppWorkSpace
    TabOrder = 1
  end
  object PanelMain: TPanel
    Left = 113
    Top = 0
    Width = 1350
    Height = 795
    Align = alLeft
    BevelOuter = bvNone
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 2
    object Label1: TLabel
      Left = 0
      Top = 782
      Width = 1350
      Height = 13
      Align = alBottom
      Color = clSkyBlue
      ParentColor = False
    end
    object DBText3: TDBText
      Left = 0
      Top = 49
      Width = 1350
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
      OnClick = DBText3Click
    end
    object PanelHeader: TPanel
      Left = 0
      Top = 0
      Width = 1350
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
      Width = 1350
      Height = 706
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
          Width = 1342
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
            1342
            137)
          object Label6: TLabel
            Left = 8
            Top = 56
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
            Left = 264
            Top = 23
            Width = 54
            Height = 13
            Caption = 'No. Bukti'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Visible = False
          end
          object Label9: TLabel
            Left = 1134
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
            Left = 1133
            Top = 64
            Width = 202
            Height = 10
            Anchors = [akTop, akRight]
            Shape = bsBottomLine
          end
          object LBarcode: TDBText
            Left = 1245
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
          object Label34: TLabel
            Left = 833
            Top = 7
            Width = 66
            Height = 13
            Anchors = [akTop, akRight]
            Caption = 'Keterangan'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clOlive
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Visible = False
          end
          object wwDBDateTimePicker1: TwwDBDateTimePicker
            Left = 1238
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
            Top = 72
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
            TabOrder = 1
          end
          object wwDBEdit1: TwwDBEdit
            Left = 263
            Top = 39
            Width = 169
            Height = 19
            Anchors = [akTop, akRight]
            DataField = 'NO_BUKTI'
            DataSource = dsQMaster
            TabOrder = 0
            UnboundDataType = wwDefault
            Visible = False
            WantReturns = False
            WordWrap = False
          end
          object BitBtn1: TBitBtn
            Left = 440
            Top = 35
            Width = 75
            Height = 25
            Caption = '&Ambil Data'
            TabOrder = 3
            Visible = False
            OnClick = BitBtn1Click
          end
          object wwDBComboBox1: TwwDBComboBox
            Left = 833
            Top = 25
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
              'STOK AWAL')
            ItemIndex = 1
            Sorted = False
            TabOrder = 4
            UnboundDataType = wwDefault
            Visible = False
            OnCloseUp = wwDBComboBox1CloseUp
          end
          object RadioGroup2: TRadioGroup
            Left = 8
            Top = 7
            Width = 246
            Height = 36
            Caption = 'Jenis Master'
            Columns = 2
            ItemIndex = 0
            Items.Strings = (
              'Costing'
              'Pending Kontrak')
            TabOrder = 5
            OnClick = RadioGroup2Click
          end
        end
        object PanelDetail: TPanel
          Left = 0
          Top = 178
          Width = 1342
          Height = 456
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 2
          object wwDBGrid1: TwwDBGrid
            Left = 0
            Top = 0
            Width = 1342
            Height = 456
            ControlType.Strings = (
              'KD_SUB_LOKASI;CustomEdit;LookLokasi;F'
              'KDSUBLOKASI_GJ;CustomEdit;LookSP;F'
              'JNS_KEMASAN;CustomEdit;CBKemasan;F'
              'SPINNING;CustomEdit;LookSP;F'
              'SUB_LOKASI;CustomEdit;LooksubLokasi;F'
              'NO_BUKTI;CustomEdit;LookItem;F')
            Selected.Strings = (
              'NO_BUKTI'#9'17'#9'SC'#9'F'#9'NOMOR SALES KONTRAK'
              'NO_ORDER'#9'17'#9'PO'#9'F'#9'NOMOR SALES KONTRAK'
              'NO_BUKTI_MUAT'#9'17'#9'NO RMC'#9'F'
              'KD_ITEM'#9'4'#9'Kode'#9'F'#9'MATERIAL'
              'LNAMA_ITEM'#9'15'#9'Nama'#9'F'#9'MATERIAL'
              'QTY9'#9'10'#9'Ball'#9'F'#9'SALES QTY'
              'QTY10'#9'10'#9'Kg'#9'F'#9'SALES QTY'
              'QTY1'#9'10'#9'RM~COST'#9'F'
              'HRG'#9'10'#9'PACK~COST'#9'F'
              'QTY2'#9'10'#9'TFO~COST'#9'F'
              'QTY8'#9'10'#9'WASTE'#9'F'
              'QTY4'#9'10'#9'EXPORT~COST'#9'F'
              'QTY5'#9'10'#9'COMMISSION'#9'F'
              'QTY6'#9'10'#9'LOADING'#9'F'
              'QTY7'#9'10'#9'FREIGHT'#9'F'
              'SUBTOTAL'#9'15'#9'TOTAL~PRODUCTION COST'#9'F'
              'RASIO'#9'10'#9'PPN'#9'F'
              'POT_HRG'#9'12'#9'NET SALE PRICE'#9'F'
              'CIS'#9'10'#9'Rp/Kg'#9'F'#9'NET CONTIBUTION'
              'QTY11'#9'10'#9'Rp/Bale'#9'F'#9'NET CONTIBUTION'
              'QTY3'#9'17'#9'Kg/1000 Spdls/day'#9'F'#9'CONTIBUTION'
              'HRG2'#9'17'#9'Rp/1000 Spdls/day'#9'F'#9'CONTIBUTION'
              'HRG_KG'#9'14'#9'TRUCKING'#9'F')
            IniAttributes.SaveToRegistry = True
            IniAttributes.FileName = 'Marketing'
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
            Left = 112
            Top = 48
            Width = 121
            Height = 19
            GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
            GridColor = clWhite
            GridTitleAlignment = taLeftJustify
            Caption = 'Lookup'
            MaxWidth = 0
            MaxHeight = 209
            UserButton1Caption = 'Refresh'
            UserButton2Caption = 'Filter'
            OnUserButton1Click = LookItemUserButton1Click
            OnUserButton2Click = LookItemUserButton2Click
            Selected.Strings = (
              'NAMA_REKANAN'#9'20'#9'REKANAN'#9'F'
              'NO_SK'#9'15'#9'NO_SK'#9'F'
              'NO_RMC'#9'15'#9'NO_RMC'#9'F'
              'NO_SC_CUST'#9'22'#9'NO_SC_CUST'#9'F'
              'MATERIAL'#9'10'#9'MATERIAL'#9'F'
              'KETERANGAN_D'#9'25'#9'KETERANGAN'#9'F'
              'RM_COST'#9'10'#9'RM COST'#9'F'
              'QTY_BALL'#9'10'#9'QTY BALL'#9'F'
              'QTY_KG'#9'10'#9'QTY KG'#9'F'
              'WASTE_RP'#9'10'#9'WASTE'#9'F'
              'TFO_COST'#9'10'#9'TFO COST'#9'F'
              'EXP_COST'#9'10'#9'EXP COST'#9'F'
              'PACK_COST'#9'10'#9'PACK COST'#9'F'
              'COMMISION'#9'10'#9'COMMISION'#9'F'
              'FREIGHT'#9'10'#9'FREIGHT'#9'F'
              'LODING'#9'10'#9'LODING'#9'F'
              'TTL_PROD_COST'#9'10'#9'TOTAL PROD COST'#9'F'
              'PPN'#9'10'#9'PPN'#9'F'
              'NET_SALE_PRICE'#9'10'#9'NET SALE PRICE'#9'F'
              'NET_CONTRIB_RP_BALE'#9'10'#9'NET CONTRIB RP/BALE'#9'F'
              'NET_CONTRIB_RP_KG'#9'10'#9'NET CONTRIB RP/KG'#9'F'
              'KG_PER1000_SPDL'#9'10'#9'PRODUCTION'#9'F'
              'CONTRIBUTION'#9'10'#9'CONTRIBUTION'#9'F')
            DataField = 'NO_BUKTI'
            DataSource = dsQDetail
            LookupTable = QItem
            LookupField = 'NO_SK'
            TabOrder = 1
            AutoDropDown = True
            ShowButton = True
            AllowClearKey = False
            OnCloseUp = LookItemCloseUp
            OnEnter = LookItemEnter
          end
        end
        object PanelFooter1: TPanel
          Left = 0
          Top = 634
          Width = 1342
          Height = 41
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 3
          DesignSize = (
            1342
            41)
          object BtnPrintInput: TBitBtn
            Left = 1165
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
            Left = 1245
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
        object PanelBand: TPanel
          Left = 0
          Top = 137
          Width = 1342
          Height = 41
          Align = alTop
          BevelOuter = bvNone
          Color = clSkyBlue
          TabOrder = 1
          DesignSize = (
            1342
            41)
          object Label14: TLabel
            Left = 1270
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
            Left = 1270
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
        end
      end
      object TabSheet2: TTabSheet
        Caption = 'Browse'
        ImageIndex = 1
        OnShow = TabSheet2Show
        object LabelBanner: TLabel
          Left = 0
          Top = 97
          Width = 1342
          Height = 13
          Align = alTop
          Color = clSkyBlue
          ParentColor = False
        end
        object PanelFilter: TPanel
          Left = 0
          Top = 0
          Width = 1342
          Height = 97
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 0
          DesignSize = (
            1342
            97)
          object Label2: TLabel
            Left = 128
            Top = 69
            Width = 20
            Height = 13
            Caption = 'S/D'
          end
          object Label3: TLabel
            Left = 8
            Top = 49
            Width = 44
            Height = 13
            Caption = 'Tgl. Awal'
          end
          object Label4: TLabel
            Left = 160
            Top = 49
            Width = 45
            Height = 13
            Caption = 'Tgl. Akhir'
          end
          object Label5: TLabel
            Left = 1278
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
            Left = 347
            Top = 62
            Width = 89
            Height = 26
            GroupIndex = 1
            Caption = 'Mode &Cari'
            NumGlyphs = 2
            OnClick = BtnFindClick
          end
          object BtnOk2: TSpeedButton
            Left = 445
            Top = 62
            Width = 89
            Height = 26
            GroupIndex = 1
            Caption = '&Oke'
            NumGlyphs = 2
            OnClick = BtnOk2Click
          end
          object vTglAwal: TwwDBDateTimePicker
            Left = 8
            Top = 64
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
            Top = 64
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
            Top = 63
            Width = 57
            Height = 25
            Caption = '&Ok'
            TabOrder = 2
            OnClick = BtnOkClick
            NumGlyphs = 2
          end
          object wwDBSpinLine2: TwwDBSpinEdit
            Left = 1279
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
          object RadioGroup1: TRadioGroup
            Left = 9
            Top = 5
            Width = 260
            Height = 34
            Caption = 'Jenis '
            Columns = 2
            ItemIndex = 0
            Items.Strings = (
              'Costing'
              'Pending Kontrak')
            TabOrder = 4
            OnClick = RadioGroup2Click
          end
        end
        object PanelBrowse: TPanel
          Left = 0
          Top = 110
          Width = 1342
          Height = 524
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 1
          object wwDBGrid2: TwwDBGrid
            Left = 0
            Top = 0
            Width = 1342
            Height = 524
            Selected.Strings = (
              'TGL'#9'15'#9'TGL'#9'F'
              'NO_NOTA'#9'15'#9'NO NOTA'#9'F'
              'NAMA_REKANAN'#9'20'#9'CUSTOMER'#9'F'
              'NO_BUKTI'#9'15'#9'Sistem'#9'F'#9'NOMOR SALES KONTRAK'
              'NO_KONTRAK'#9'18'#9'Customer'#9'F'#9'NOMOR SALES KONTRAK'
              'NO_RMC'#9'18'#9'NO RMC'#9'F'
              'JNS_PROSES'#9'12'#9'MATERIAL'#9'F'
              'SALES_QTY_BALL'#9'10'#9'Ball'#9'F'#9'SALES QTY'
              'SALES_QTY_KG'#9'10'#9'Kg'#9'F'#9'SALES QTY'
              'RM_COST'#9'15'#9'RM COST'#9'F'
              'TFO_COST'#9'15'#9'TFO COST'#9'F'
              'PACK_COST'#9'15'#9'PACKING~COST'#9'F'
              'WASTE'#9'15'#9'WASTE'#9'F'
              'EXP_COST'#9'15'#9'EXPORT~COST'#9'F'
              'COMMISSION'#9'15'#9'COMMISSION'#9'F'
              'LODING'#9'10'#9'LODING'#9#9
              'FREIGHT'#9'10'#9'FREIGHT'#9#9
              'TTL_PROD_COST'#9'17'#9'TOTAL~PRODUCTION~COST'#9'F'
              'NET_SALE_PRICE'#9'12'#9'NET SALE~PRICE'#9'F'
              'NET_CONTRIB_RP_BALE'#9'10'#9'Rp/Bale'#9'F'#9'NET CONTRIBUTION'
              'NET_CONTRIB_RP_KG'#9'10'#9'Rp/Kg'#9'F'#9'NET CONTRIBUTION'
              'PRODUCTION'#9'10'#9'Kg'#9'F'#9'CONTRIBUTION 1000 Spdls/day'
              'CONTRIBUTION'#9'17'#9'Rp'#9'F'#9'CONTRIBUTION 1000 Spdls/day'
              'TRUCKING'#9'10'#9'TRUCKING'#9'F')
            IniAttributes.Enabled = True
            IniAttributes.SaveToRegistry = True
            IniAttributes.FileName = 'Marketing'
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
          Top = 634
          Width = 1342
          Height = 41
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 2
          DesignSize = (
            1342
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
            Left = 1247
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
            Left = 1167
            Top = 8
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Export'
            TabOrder = 2
            OnClick = BtnExportClick
            NumGlyphs = 2
          end
          object BtnDesign2: TBitBtn
            Left = 456
            Top = 8
            Width = 75
            Height = 25
            Caption = 'Design'
            TabOrder = 3
            OnClick = BtnDesign2Click
            NumGlyphs = 2
          end
          object GroupBox1: TGroupBox
            Left = 864
            Top = 0
            Width = 276
            Height = 41
            Caption = ' Select Report '
            TabOrder = 4
            DesignSize = (
              276
              41)
            object BitBtn3: TBitBtn
              Left = 141
              Top = 15
              Width = 129
              Height = 21
              Anchors = [akTop, akRight]
              Caption = 'Print &Daily Contributions'
              TabOrder = 0
              OnClick = BitBtn3Click
              NumGlyphs = 2
            end
            object BtnPrintBrowse: TBitBtn
              Left = 7
              Top = 15
              Width = 129
              Height = 21
              Anchors = [akTop, akRight]
              Caption = '&Print Costing Record'
              TabOrder = 1
              OnClick = BtnPrintBrowseClick
              NumGlyphs = 2
            end
          end
        end
      end
      object TabSheet3: TTabSheet
        Caption = 'Daily Contribution'
        ImageIndex = 2
        object wwDBGrid3: TwwDBGrid
          Left = 0
          Top = 57
          Width = 1342
          Height = 577
          ControlType.Strings = (
            'KD_SUB_LOKASI;CustomEdit;LookLokasi;F'
            'KDSUBLOKASI_GJ;CustomEdit;LookSP;F'
            'JNS_KEMASAN;CustomEdit;CBKemasan;F'
            'NO_LOT;CustomEdit;wwDBLookupComboDlg1;F'
            'SPINNING;CustomEdit;LookSP;F'
            'SUB_LOKASI;CustomEdit;LooksubLokasi;F'
            'ISAKTIF;CheckBox;1;0')
          Selected.Strings = (
            'TGL'#9'12'#9'TANGGAL'#9'F'
            'NAMA_REKANAN'#9'45'#9'CUSTOMER'#9'F'
            'NO_NOTA'#9'16'#9'NO. NOTA'#9'F'
            'NO_BUKTI'#9'16'#9'SALES ORDER'#9'F'
            'KD_ITEM'#9'25'#9'LOT'#9'F'
            'KETERANGAN'#9'15'#9'NAMA BARANG'#9'F'
            'QTY_BALL'#9'10'#9'QTY BALE'#9'F'
            'NET_SALE_PRICE'#9'15'#9'NET SALE~PRICE'#9'F'
            'EXP_COST'#9'10'#9'EXPORT~COST'#9'F'
            'TRUCKING'#9'10'#9'TRUCKING'#9'F'
            'RM_COST'#9'15'#9'RM COST'#9'F'
            'TFO_COST'#9'15'#9'TFO COST'#9'F'
            'PACK_COST'#9'15'#9'PACKING~COST'#9'F'
            'ttl_by_prod'#9'20'#9'TTL BIAYA~PRODUKSI'#9'F'
            'vop'#9'20'#9'VOP'#9'F'
            'NET_CONTRIB'#9'15'#9'NET CONTRIBUTION~PER BALE'#9'F'
            'SUB_TOTAL'#9'20'#9'TOTAL~CONTRIBUTION'#9'F')
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
          DataSource = dsQBrowseContribNew
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
        end
        object Panel1: TPanel
          Left = 0
          Top = 0
          Width = 1342
          Height = 57
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 1
          DesignSize = (
            1342
            57)
          object Label8: TLabel
            Left = 123
            Top = 30
            Width = 20
            Height = 13
            Caption = 'S/D'
          end
          object Label10: TLabel
            Left = 8
            Top = 8
            Width = 44
            Height = 13
            Caption = 'Tgl. Awal'
          end
          object Label11: TLabel
            Left = 150
            Top = 9
            Width = 45
            Height = 13
            Caption = 'Tgl. Akhir'
          end
          object Label12: TLabel
            Left = 1278
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
          object vTglAwal2: TwwDBDateTimePicker
            Left = 4
            Top = 25
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
            OnChange = vTglAwal2Change
          end
          object vTglAkhir2: TwwDBDateTimePicker
            Left = 147
            Top = 25
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
            OnChange = vTglAkhir2Change
          end
          object BitBtn2: TBitBtn
            Left = 267
            Top = 24
            Width = 57
            Height = 24
            Caption = '&Ok'
            TabOrder = 2
            OnClick = BitBtn2Click
            NumGlyphs = 2
          end
          object wwDBSpinEdit1: TwwDBSpinEdit
            Left = 1279
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
        object Panel2: TPanel
          Left = 0
          Top = 634
          Width = 1342
          Height = 41
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 2
          DesignSize = (
            1342
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
          object BitBtn4: TBitBtn
            Left = 1247
            Top = 8
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Close'
            TabOrder = 1
            OnClick = BitBtn4Click
            NumGlyphs = 2
          end
          object BitBtn5: TBitBtn
            Left = 1167
            Top = 8
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Export'
            TabOrder = 2
            OnClick = BitBtn5Click
            NumGlyphs = 2
          end
          object BitBtn6: TBitBtn
            Left = 1071
            Top = 8
            Width = 75
            Height = 25
            Anchors = [akTop, akRight]
            Caption = '&Print'
            TabOrder = 3
            OnClick = BitBtn6Click
            NumGlyphs = 2
          end
        end
      end
    end
  end
  object QBrowse: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.vcostingfrm')
    QBEDefinition.QBEFieldDefs = {
      0400000021000000070000004E4F5F4E4F54410100000000000A0000004B4554
      4552414E47414E0100000000000300000054474C010000000000080000004E4F
      5F42554B54490100000000000A0000004E4F5F4B4F4E5452414B010000000000
      070000004B445F4954454D01000000000007000000524D5F434F535401000000
      00000800000054464F5F434F53540100000000000A00000050524F4455435449
      4F4E010000000000080000004558505F434F53540100000000000A000000434F
      4D4D495353494F4E010000000000060000004C4F44494E470100000000000700
      0000465245494748540100000000000500000057415354450100000000000E00
      000053414C45535F5154595F42414C4C0100000000000C00000053414C45535F
      5154595F4B47010000000000090000005041434B5F434F53540100000000000C
      000000434F4E545249425554494F4E0100000000000C0000004B445F5452414E
      53414B53490100000000000A0000004A4E535F50524F5345530100000000000D
      00000054544C5F50524F445F434F5354010000000000130000004E45545F434F
      4E545249425F52505F42414C45010000000000110000004E45545F434F4E5452
      49425F52505F4B470100000000000300000050504E0100000000000E0000004E
      45545F53414C455F5052494345010000000000060000004E4F5F524D43010000
      0000000C0000004E414D415F52454B414E414E01000000000006000000584348
      414745010000000000090000004E4F54415F4A55414C01000000000009000000
      5154595F42414C4C45010000000000060000004953504F535401000000000008
      000000545255434B494E470100000000000C0000004B45544552414E47414E5F
      44010000000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    AfterScroll = QBrowseAfterScroll
    Left = 498
    Top = 72
    object QBrowseTGL: TDateTimeField
      FieldName = 'TGL'
      DisplayFormat = 'dd mmm yyyy'
    end
    object QBrowseNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Required = True
      Size = 22
    end
    object QBrowseKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 1000
    end
    object QBrowseNO_BUKTI: TStringField
      FieldName = 'NO_BUKTI'
      Size = 22
    end
    object QBrowseNO_KONTRAK: TStringField
      FieldName = 'NO_KONTRAK'
      Size = 255
    end
    object QBrowseKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Size = 50
    end
    object QBrowseRM_COST: TFloatField
      FieldName = 'RM_COST'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QBrowseTFO_COST: TFloatField
      FieldName = 'TFO_COST'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QBrowsePRODUCTION: TFloatField
      FieldName = 'PRODUCTION'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QBrowseEXP_COST: TFloatField
      FieldName = 'EXP_COST'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QBrowseCOMMISSION: TFloatField
      FieldName = 'COMMISSION'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QBrowseLODING: TFloatField
      FieldName = 'LODING'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QBrowseFREIGHT: TFloatField
      FieldName = 'FREIGHT'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QBrowseWASTE: TFloatField
      FieldName = 'WASTE'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QBrowseSALES_QTY_BALL: TFloatField
      FieldName = 'SALES_QTY_BALL'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QBrowseSALES_QTY_KG: TFloatField
      FieldName = 'SALES_QTY_KG'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QBrowsePACK_COST: TFloatField
      FieldName = 'PACK_COST'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QBrowseCONTRIBUTION: TFloatField
      FieldName = 'CONTRIBUTION'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QBrowseKD_TRANSAKSI: TStringField
      FieldName = 'KD_TRANSAKSI'
      Size = 3
    end
    object QBrowseJNS_PROSES: TStringField
      FieldName = 'JNS_PROSES'
      Size = 30
    end
    object QBrowseTTL_PROD_COST: TFloatField
      FieldName = 'TTL_PROD_COST'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QBrowseNET_CONTRIB_RP_BALE: TFloatField
      FieldName = 'NET_CONTRIB_RP_BALE'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QBrowseNET_CONTRIB_RP_KG: TFloatField
      FieldName = 'NET_CONTRIB_RP_KG'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QBrowsePPN: TFloatField
      FieldName = 'PPN'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QBrowseNET_SALE_PRICE: TFloatField
      FieldName = 'NET_SALE_PRICE'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QBrowseNO_RMC: TStringField
      FieldName = 'NO_RMC'
      Size = 22
    end
    object QBrowseNAMA_REKANAN: TStringField
      FieldName = 'NAMA_REKANAN'
      Size = 50
    end
    object QBrowseXCHAGE: TFloatField
      FieldName = 'XCHAGE'
    end
    object QBrowseQTY_BALLE: TFloatField
      FieldName = 'QTY_BALLE'
    end
    object QBrowseTRUCKING: TFloatField
      FieldName = 'TRUCKING'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
  end
  object dsQBrowse: TwwDataSource
    DataSet = QBrowse
    Left = 439
    Top = 80
  end
  object ppReportBrowse: TppReport
    AutoStop = False
    DataPipeline = ppDBQBrowseDetail
    PassSetting = psTwoPass
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.Orientation = poLandscape
    PrinterSetup.PaperName = 'Custom'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 215900
    PrinterSetup.mmPaperWidth = 360000
    PrinterSetup.PaperSize = 256
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
    Left = 498
    Top = 65528
    Version = '10.06'
    mmColumnWidth = 387300
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
        mmTop = 19050
        mmWidth = 334699
        BandType = 1
      end
      object ppLabel9: TppLabel
        UserName = 'Label9'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'PPT'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 6615
        mmTop = 1058
        mmWidth = 7027
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
        mmLeft = 6879
        mmTop = 25400
        mmWidth = 334434
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
        Visible = False
        DataPipelineName = 'ppDBPerusahaan'
        mmHeight = 4304
        mmLeft = 6615
        mmTop = 15081
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
        Visible = False
        DataPipelineName = 'ppDBPerusahaan'
        mmHeight = 4163
        mmLeft = 88636
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
        Visible = False
        DataPipelineName = 'ppDBPerusahaan'
        mmHeight = 4163
        mmLeft = 6615
        mmTop = 10583
        mmWidth = 82550
        BandType = 1
      end
      object ppLine58: TppLine
        UserName = 'Line58'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 3969
        mmLeft = 155575
        mmTop = 29369
        mmWidth = 37042
        BandType = 1
      end
      object ppLabel62: TppLabel
        UserName = 'Label62'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'No. Doc : C.02'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 6879
        mmTop = 6085
        mmWidth = 23283
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
        Caption = 'TANGGAL'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 2963
        mmLeft = 14817
        mmTop = 2910
        mmWidth = 11938
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
        Font.Size = 7
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2963
        mmLeft = 6879
        mmTop = 2910
        mmWidth = 3641
        BandType = 0
      end
      object ppLabel8: TppLabel
        UserName = 'Label8'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'KONTRAK'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 2910
        mmLeft = 41540
        mmTop = 2910
        mmWidth = 12107
        BandType = 0
      end
      object ppLabel10: TppLabel
        UserName = 'Label10'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'RM COST'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2963
        mmLeft = 206111
        mmTop = 2910
        mmWidth = 11345
        BandType = 0
      end
      object ppLabel11: TppLabel
        UserName = 'Label11'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'MATERIAL'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 2963
        mmLeft = 68263
        mmTop = 2910
        mmWidth = 11113
        BandType = 0
      end
      object ppLabel12: TppLabel
        UserName = 'Label12'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'TFO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 2963
        mmLeft = 223309
        mmTop = 1058
        mmWidth = 4911
        BandType = 0
      end
      object ppLabel61: TppLabel
        UserName = 'Label102'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'PACKING'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2910
        mmLeft = 236538
        mmTop = 1058
        mmWidth = 11113
        BandType = 0
      end
      object ppLabel63: TppLabel
        UserName = 'Label63'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'FREIGHT'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 2963
        mmLeft = 177800
        mmTop = 2910
        mmWidth = 10837
        BandType = 0
      end
      object ppLabel64: TppLabel
        UserName = 'Label64'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'COMMISS-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2963
        mmLeft = 162984
        mmTop = 1058
        mmWidth = 12615
        BandType = 0
      end
      object ppLabel65: TppLabel
        UserName = 'Label65'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'EXPORT'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 2963
        mmLeft = 149490
        mmTop = 1058
        mmWidth = 9991
        BandType = 0
      end
      object ppLabel66: TppLabel
        UserName = 'Label66'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'TOTAL'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 2910
        mmLeft = 254001
        mmTop = 1058
        mmWidth = 8996
        BandType = 0
      end
      object ppLabel67: TppLabel
        UserName = 'Label67'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'NET SALE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 2910
        mmLeft = 132027
        mmTop = 1058
        mmWidth = 15346
        BandType = 0
      end
      object ppLabel68: TppLabel
        UserName = 'Label68'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'NET CONTRIBUTION'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2963
        mmLeft = 275167
        mmTop = 529
        mmWidth = 24299
        BandType = 0
      end
      object ppLabel69: TppLabel
        UserName = 'Label69'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'CONTRIBUTION 1000 Spdls'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2963
        mmLeft = 306653
        mmTop = 529
        mmWidth = 32173
        BandType = 0
      end
      object ppLabel70: TppLabel
        UserName = 'Label70'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Rp/ Ball'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2963
        mmLeft = 271992
        mmTop = 4233
        mmWidth = 10583
        BandType = 0
      end
      object ppLabel71: TppLabel
        UserName = 'Label601'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Rp/Kg'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 2910
        mmLeft = 290513
        mmTop = 4233
        mmWidth = 9525
        BandType = 0
      end
      object ppLabel72: TppLabel
        UserName = 'Label701'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Kg'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2963
        mmLeft = 310092
        mmTop = 4233
        mmWidth = 3302
        BandType = 0
      end
      object ppLabel73: TppLabel
        UserName = 'Label73'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Rp'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 2963
        mmLeft = 328613
        mmTop = 4233
        mmWidth = 3302
        BandType = 0
      end
      object ppLine11: TppLine
        UserName = 'Line11'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 5292
        mmTop = 0
        mmWidth = 336022
        BandType = 0
      end
      object ppLine12: TppLine
        UserName = 'Line12'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 5292
        mmTop = 7144
        mmWidth = 336286
        BandType = 0
      end
      object ppLine13: TppLine
        UserName = 'Line13'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7144
        mmLeft = 5027
        mmTop = 0
        mmWidth = 265
        BandType = 0
      end
      object ppLine14: TppLine
        UserName = 'Line14'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7144
        mmLeft = 11642
        mmTop = 0
        mmWidth = 265
        BandType = 0
      end
      object ppLine15: TppLine
        UserName = 'Line15'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7144
        mmLeft = 29369
        mmTop = 0
        mmWidth = 265
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
        mmHeight = 7144
        mmLeft = 67204
        mmTop = 0
        mmWidth = 265
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
        mmHeight = 7144
        mmLeft = 80433
        mmTop = 0
        mmWidth = 265
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
        mmHeight = 7144
        mmLeft = 120121
        mmTop = 0
        mmWidth = 265
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
        mmHeight = 7144
        mmLeft = 148167
        mmTop = 0
        mmWidth = 265
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
        mmHeight = 7144
        mmLeft = 161661
        mmTop = 0
        mmWidth = 265
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
        mmHeight = 7144
        mmLeft = 176742
        mmTop = 0
        mmWidth = 265
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
        mmHeight = 7144
        mmLeft = 202671
        mmTop = 0
        mmWidth = 265
        BandType = 0
      end
      object ppLine25: TppLine
        UserName = 'Line25'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7144
        mmLeft = 234686
        mmTop = 0
        mmWidth = 265
        BandType = 0
      end
      object ppLine26: TppLine
        UserName = 'Line26'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7144
        mmLeft = 249503
        mmTop = 0
        mmWidth = 265
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
        mmHeight = 7144
        mmLeft = 267230
        mmTop = 0
        mmWidth = 265
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
        mmHeight = 7144
        mmLeft = 303213
        mmTop = 0
        mmWidth = 265
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
        mmHeight = 7144
        mmLeft = 341313
        mmTop = 0
        mmWidth = 265
        BandType = 0
      end
      object ppLine31: TppLine
        UserName = 'Line31'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 267494
        mmTop = 3704
        mmWidth = 74083
        BandType = 0
      end
      object ppLine53: TppLine
        UserName = 'Line53'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3440
        mmLeft = 284692
        mmTop = 3704
        mmWidth = 265
        BandType = 0
      end
      object ppLine56: TppLine
        UserName = 'Line56'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3440
        mmLeft = 320676
        mmTop = 3704
        mmWidth = 265
        BandType = 0
      end
      object ppLabel75: TppLabel
        UserName = 'Label75'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'PROD COST'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 2910
        mmLeft = 251355
        mmTop = 3969
        mmWidth = 14817
        BandType = 0
      end
      object ppLabel76: TppLabel
        UserName = 'Label76'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'PRICE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 2910
        mmLeft = 132027
        mmTop = 3969
        mmWidth = 15346
        BandType = 0
      end
      object ppLabel5: TppLabel
        UserName = 'Label1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'CUSTOMER'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 2963
        mmLeft = 92604
        mmTop = 2910
        mmWidth = 14055
        BandType = 0
      end
      object ppLabel96: TppLabel
        UserName = 'Label105'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'QTY'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2963
        mmLeft = 122238
        mmTop = 1058
        mmWidth = 5080
        BandType = 0
      end
      object ppLabel106: TppLabel
        UserName = 'Label106'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'BALLE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2963
        mmLeft = 120915
        mmTop = 3969
        mmWidth = 7959
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
        mmHeight = 7144
        mmLeft = 130704
        mmTop = 0
        mmWidth = 265
        BandType = 0
      end
      object ppLabel74: TppLabel
        UserName = 'Label74'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'COST'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 2910
        mmLeft = 150548
        mmTop = 3969
        mmWidth = 7408
        BandType = 0
      end
      object ppLabel114: TppLabel
        UserName = 'Label114'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'ION'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 2910
        mmLeft = 165100
        mmTop = 3969
        mmWidth = 7408
        BandType = 0
      end
      object ppLine39: TppLine
        UserName = 'Line2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7144
        mmLeft = 218282
        mmTop = 0
        mmWidth = 265
        BandType = 0
      end
      object ppLabel115: TppLabel
        UserName = 'Label115'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'COST'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 2910
        mmLeft = 222515
        mmTop = 3969
        mmWidth = 7408
        BandType = 0
      end
      object ppLabel116: TppLabel
        UserName = 'Label116'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'COST'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 2910
        mmLeft = 237861
        mmTop = 3969
        mmWidth = 7408
        BandType = 0
      end
      object ppLine114: TppLine
        UserName = 'Line114'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7144
        mmLeft = 189707
        mmTop = 265
        mmWidth = 265
        BandType = 0
      end
      object ppLabel123: TppLabel
        UserName = 'Label123'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'TRUC-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 2963
        mmLeft = 192617
        mmTop = 1058
        mmWidth = 7705
        BandType = 0
      end
      object ppLabel124: TppLabel
        UserName = 'Label124'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'KING'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 2963
        mmLeft = 193146
        mmTop = 3969
        mmWidth = 6181
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
        DataField = 'NO_KONTRAK'
        DataPipeline = ppDBQBrowseDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 2646
        mmLeft = 30163
        mmTop = 794
        mmWidth = 35190
        BandType = 4
      end
      object ppDBText10: TppDBText
        UserName = 'DBText10'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'RM_COST'
        DataPipeline = ppDBQBrowseDetail
        DisplayFormat = '#,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 2910
        mmLeft = 203994
        mmTop = 529
        mmWidth = 12965
        BandType = 4
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
        Font.Size = 7
        Font.Style = []
        OnCalc = ppNoCalc
        Transparent = True
        mmHeight = 2879
        mmLeft = 6350
        mmTop = 529
        mmWidth = 3133
        BandType = 4
      end
      object ppDBText2: TppDBText
        UserName = 'DBText2'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TGL'
        DataPipeline = ppDBQBrowseDetail
        DisplayFormat = 'dd/mm/yyyy'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 2879
        mmLeft = 13229
        mmTop = 529
        mmWidth = 4911
        BandType = 4
      end
      object ppDBText5: TppDBText
        UserName = 'DBText3'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TFO_COST'
        DataPipeline = ppDBQBrowseDetail
        DisplayFormat = '#,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 2910
        mmLeft = 219075
        mmTop = 529
        mmWidth = 14023
        BandType = 4
      end
      object ppDBText6: TppDBText
        UserName = 'DBText4'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'PACK_COST'
        DataPipeline = ppDBQBrowseDetail
        DisplayFormat = '#,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 2910
        mmLeft = 233892
        mmTop = 529
        mmWidth = 14817
        BandType = 4
      end
      object ppDBText56: TppDBText
        UserName = 'DBText56'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'EXP_COST'
        DataPipeline = ppDBQBrowseDetail
        DisplayFormat = '#,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 2910
        mmLeft = 149225
        mmTop = 529
        mmWidth = 10848
        BandType = 4
      end
      object ppDBText57: TppDBText
        UserName = 'DBText104'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'COMMISSION'
        DataPipeline = ppDBQBrowseDetail
        DisplayFormat = '#,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 2910
        mmLeft = 162454
        mmTop = 529
        mmWidth = 13229
        BandType = 4
      end
      object ppDBText58: TppDBText
        UserName = 'DBText58'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'FREIGHT'
        DataPipeline = ppDBQBrowseDetail
        DisplayFormat = '#,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 2910
        mmLeft = 177800
        mmTop = 529
        mmWidth = 10848
        BandType = 4
      end
      object ppDBText63: TppDBText
        UserName = 'DBText63'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NET_CONTRIB_RP_KG'
        DataPipeline = ppDBQBrowseDetail
        DisplayFormat = '#,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 2910
        mmLeft = 274903
        mmTop = 529
        mmWidth = 26988
        BandType = 4
      end
      object ppLine32: TppLine
        UserName = 'Line32'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3704
        mmLeft = 29369
        mmTop = 0
        mmWidth = 529
        BandType = 4
      end
      object ppLine33: TppLine
        UserName = 'Line33'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3704
        mmLeft = 5027
        mmTop = 0
        mmWidth = 529
        BandType = 4
      end
      object ppLine34: TppLine
        UserName = 'Line34'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3704
        mmLeft = 11642
        mmTop = 0
        mmWidth = 529
        BandType = 4
      end
      object ppLine35: TppLine
        UserName = 'Line35'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3704
        mmLeft = 67204
        mmTop = 0
        mmWidth = 529
        BandType = 4
      end
      object ppLine36: TppLine
        UserName = 'Line36'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3704
        mmLeft = 80433
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppLine42: TppLine
        UserName = 'Line42'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3704
        mmLeft = 148167
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppLine43: TppLine
        UserName = 'Line43'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3704
        mmLeft = 161661
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppLine45: TppLine
        UserName = 'Line45'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3704
        mmLeft = 176742
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppLine46: TppLine
        UserName = 'Line46'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3704
        mmLeft = 202671
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppLine47: TppLine
        UserName = 'Line47'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3704
        mmLeft = 218282
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppLine48: TppLine
        UserName = 'Line48'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3704
        mmLeft = 234686
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppLine49: TppLine
        UserName = 'Line49'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3704
        mmLeft = 267230
        mmTop = 0
        mmWidth = 529
        BandType = 4
      end
      object ppLine50: TppLine
        UserName = 'Line50'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3704
        mmLeft = 284692
        mmTop = 0
        mmWidth = 529
        BandType = 4
      end
      object ppLine52: TppLine
        UserName = 'Line52'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3969
        mmLeft = 341313
        mmTop = 0
        mmWidth = 529
        BandType = 4
      end
      object ppLine54: TppLine
        UserName = 'Line502'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3704
        mmLeft = 303213
        mmTop = 0
        mmWidth = 529
        BandType = 4
      end
      object ppLine55: TppLine
        UserName = 'Line55'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3704
        mmLeft = 320676
        mmTop = 0
        mmWidth = 529
        BandType = 4
      end
      object ppDBText65: TppDBText
        UserName = 'DBText65'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'JNS_PROSES'
        DataPipeline = ppDBQBrowseDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 2879
        mmLeft = 68527
        mmTop = 529
        mmWidth = 9790
        BandType = 4
      end
      object ppLine57: TppLine
        UserName = 'Line57'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 5027
        mmTop = 3704
        mmWidth = 336286
        BandType = 4
      end
      object ppLine41: TppLine
        UserName = 'Line1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3704
        mmLeft = 119856
        mmTop = 0
        mmWidth = 529
        BandType = 4
      end
      object ppDBText59: TppDBText
        UserName = 'DBText59'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TTL_PROD_COST'
        DataPipeline = ppDBQBrowseDetail
        DisplayFormat = '#,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 2910
        mmLeft = 244211
        mmTop = 529
        mmWidth = 21431
        BandType = 4
      end
      object ppDBText60: TppDBText
        UserName = 'DBText60'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NET_SALE_PRICE'
        DataPipeline = ppDBQBrowseDetail
        DisplayFormat = '#,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 2910
        mmLeft = 132027
        mmTop = 529
        mmWidth = 14817
        BandType = 4
      end
      object ppDBText64: TppDBText
        UserName = 'DBText64'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NET_CONTRIB_RP_BALE'
        DataPipeline = ppDBQBrowseDetail
        DisplayFormat = '#,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 2910
        mmLeft = 254001
        mmTop = 529
        mmWidth = 29633
        BandType = 4
      end
      object ppDBText55: TppDBText
        UserName = 'DBText55'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'PRODUCTION'
        DataPipeline = ppDBQBrowseDetail
        DisplayFormat = '#,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 2879
        mmLeft = 303478
        mmTop = 529
        mmWidth = 16595
        BandType = 4
      end
      object ppDBText61: TppDBText
        UserName = 'DBText61'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'CONTRIBUTION'
        DataPipeline = ppDBQBrowseDetail
        DisplayFormat = '#,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 2910
        mmLeft = 321205
        mmTop = 529
        mmWidth = 18785
        BandType = 4
      end
      object ppLine38: TppLine
        UserName = 'Line38'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3704
        mmLeft = 130704
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppDBText62: TppDBText
        UserName = 'DBText103'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'QTY_BALLE'
        DataPipeline = ppDBQBrowseDetail
        DisplayFormat = '#,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 2879
        mmLeft = 120650
        mmTop = 529
        mmWidth = 9260
        BandType = 4
      end
      object ppLine40: TppLine
        UserName = 'Line3'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3704
        mmLeft = 249503
        mmTop = 0
        mmWidth = 529
        BandType = 4
      end
      object ppDBText53: TppDBText
        UserName = 'DBText53'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NAMA_REKANAN'
        DataPipeline = ppDBQBrowseDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 2879
        mmLeft = 81756
        mmTop = 529
        mmWidth = 36777
        BandType = 4
      end
      object ppLine115: TppLine
        UserName = 'Line115'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3704
        mmLeft = 189707
        mmTop = 265
        mmWidth = 265
        BandType = 4
      end
      object ppDBText1: TppDBText
        UserName = 'DBText1'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TRUCKING'
        DataPipeline = ppDBQBrowseDetail
        DisplayFormat = '#,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 2879
        mmLeft = 188913
        mmTop = 529
        mmWidth = 12869
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
      mmHeight = 11642
      mmPrintPosition = 0
      object ppLabel59: TppLabel
        UserName = 'Label104'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'EXCHANGE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2910
        mmLeft = 15081
        mmTop = 8731
        mmWidth = 13758
        BandType = 7
      end
      object ppDBText54: TppDBText
        UserName = 'DBText105'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'XCHAGE'
        DataPipeline = ppDBQBrowseDetail
        DisplayFormat = '#,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 2910
        mmLeft = 35719
        mmTop = 8731
        mmWidth = 10319
        BandType = 7
      end
      object ppLabel60: TppLabel
        UserName = 'Label4'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'NOTE :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2963
        mmLeft = 5588
        mmTop = 8679
        mmWidth = 8297
        BandType = 7
      end
      object ppUserCetak: TppLabel
        UserName = 'UserCetak1'
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
        mmLeft = 301626
        mmTop = 8467
        mmWidth = 28840
        BandType = 7
      end
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
        mmLeft = 333376
        mmTop = 8467
        mmWidth = 7938
        BandType = 7
      end
      object ppLine19: TppLine
        UserName = 'Line4'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 80433
        mmTop = 4763
        mmWidth = 260880
        BandType = 7
      end
      object ppLine27: TppLine
        UserName = 'Line27'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4763
        mmLeft = 80433
        mmTop = 0
        mmWidth = 265
        BandType = 7
      end
      object ppLine44: TppLine
        UserName = 'Line5'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 120121
        mmTop = 0
        mmWidth = 265
        BandType = 7
      end
      object ppLine51: TppLine
        UserName = 'Line51'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 130704
        mmTop = 0
        mmWidth = 265
        BandType = 7
      end
      object ppLine76: TppLine
        UserName = 'Line76'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 148167
        mmTop = 0
        mmWidth = 265
        BandType = 7
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
        mmLeft = 161661
        mmTop = 0
        mmWidth = 265
        BandType = 7
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
        mmLeft = 176742
        mmTop = 0
        mmWidth = 265
        BandType = 7
      end
      object ppLine95: TppLine
        UserName = 'Line95'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 202671
        mmTop = 0
        mmWidth = 265
        BandType = 7
      end
      object ppLine97: TppLine
        UserName = 'Line97'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 218282
        mmTop = 0
        mmWidth = 265
        BandType = 7
      end
      object ppLine100: TppLine
        UserName = 'Line100'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 234686
        mmTop = 0
        mmWidth = 265
        BandType = 7
      end
      object ppLine101: TppLine
        UserName = 'Line1001'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 249503
        mmTop = 0
        mmWidth = 265
        BandType = 7
      end
      object ppLine102: TppLine
        UserName = 'Line102'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 267230
        mmTop = 0
        mmWidth = 265
        BandType = 7
      end
      object ppLine103: TppLine
        UserName = 'Line103'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 284692
        mmTop = 0
        mmWidth = 265
        BandType = 7
      end
      object ppLine104: TppLine
        UserName = 'Line104'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 303213
        mmTop = 0
        mmWidth = 265
        BandType = 7
      end
      object ppLine105: TppLine
        UserName = 'Line105'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 320676
        mmTop = 0
        mmWidth = 265
        BandType = 7
      end
      object ppLine106: TppLine
        UserName = 'Line106'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 341313
        mmTop = 0
        mmWidth = 265
        BandType = 7
      end
      object ppLabel3: TppLabel
        UserName = 'Label3'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'T O T A L'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2963
        mmLeft = 94721
        mmTop = 1058
        mmWidth = 10753
        BandType = 7
      end
      object ppDBCalc1: TppDBCalc
        UserName = 'DBCalc1'
        Anchors = [atTop, atRight]
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'SALES_QTY_BALL'
        DataPipeline = ppDBQBrowseDetail
        DisplayFormat = '#,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 2963
        mmLeft = 120915
        mmTop = 1058
        mmWidth = 8996
        BandType = 7
      end
      object ppDBCalc2: TppDBCalc
        UserName = 'DBCalc2'
        Anchors = [atTop, atRight]
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NET_SALE_PRICE'
        DataPipeline = ppDBQBrowseDetail
        DisplayFormat = '#,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 2963
        mmLeft = 132292
        mmTop = 1058
        mmWidth = 14552
        BandType = 7
      end
      object ppDBCalc3: TppDBCalc
        UserName = 'DBCalc3'
        Anchors = [atTop, atRight]
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'EXP_COST'
        DataPipeline = ppDBQBrowseDetail
        DisplayFormat = '#,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 2963
        mmLeft = 149225
        mmTop = 1058
        mmWidth = 11906
        BandType = 7
      end
      object ppDBCalc4: TppDBCalc
        UserName = 'DBCalc4'
        Anchors = [atTop, atRight]
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'COMMISSION'
        DataPipeline = ppDBQBrowseDetail
        DisplayFormat = '#,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 2963
        mmLeft = 162454
        mmTop = 1058
        mmWidth = 13229
        BandType = 7
      end
      object ppDBCalc5: TppDBCalc
        UserName = 'DBCalc5'
        Anchors = [atTop, atRight]
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'FREIGHT'
        DataPipeline = ppDBQBrowseDetail
        DisplayFormat = '#,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 2963
        mmLeft = 177536
        mmTop = 1058
        mmWidth = 11113
        BandType = 7
      end
      object ppDBCalc6: TppDBCalc
        UserName = 'DBCalc6'
        Anchors = [atTop, atRight]
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'RM_COST'
        DataPipeline = ppDBQBrowseDetail
        DisplayFormat = '#,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 2963
        mmLeft = 203465
        mmTop = 1058
        mmWidth = 14023
        BandType = 7
      end
      object ppDBCalc7: TppDBCalc
        UserName = 'DBCalc7'
        Anchors = [atTop, atRight]
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TFO_COST'
        DataPipeline = ppDBQBrowseDetail
        DisplayFormat = '#,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 2963
        mmLeft = 219075
        mmTop = 1058
        mmWidth = 14817
        BandType = 7
      end
      object ppDBCalc8: TppDBCalc
        UserName = 'DBCalc8'
        Anchors = [atTop, atRight]
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'PACK_COST'
        DataPipeline = ppDBQBrowseDetail
        DisplayFormat = '#,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 2963
        mmLeft = 236273
        mmTop = 1058
        mmWidth = 12435
        BandType = 7
      end
      object ppDBCalc9: TppDBCalc
        UserName = 'DBCalc9'
        Anchors = [atTop, atRight]
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TTL_PROD_COST'
        DataPipeline = ppDBQBrowseDetail
        DisplayFormat = '#,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 2963
        mmLeft = 250561
        mmTop = 1058
        mmWidth = 15875
        BandType = 7
      end
      object ppDBCalc10: TppDBCalc
        UserName = 'DBCalc10'
        Anchors = [atTop, atRight]
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NET_CONTRIB_RP_BALE'
        DataPipeline = ppDBQBrowseDetail
        DisplayFormat = '#,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 2963
        mmLeft = 268023
        mmTop = 1058
        mmWidth = 15610
        BandType = 7
      end
      object ppDBCalc11: TppDBCalc
        UserName = 'DBCalc101'
        Anchors = [atTop, atRight]
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NET_CONTRIB_RP_KG'
        DataPipeline = ppDBQBrowseDetail
        DisplayFormat = '#,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 2963
        mmLeft = 285486
        mmTop = 1058
        mmWidth = 16933
        BandType = 7
      end
      object ppDBCalc12: TppDBCalc
        UserName = 'DBCalc12'
        Anchors = [atTop, atRight]
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'PRODUCTION'
        DataPipeline = ppDBQBrowseDetail
        DisplayFormat = '#,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 2963
        mmLeft = 304271
        mmTop = 1058
        mmWidth = 15610
        BandType = 7
      end
      object ppDBCalc13: TppDBCalc
        UserName = 'DBCalc13'
        Anchors = [atTop, atRight]
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'CONTRIBUTION'
        DataPipeline = ppDBQBrowseDetail
        DisplayFormat = '#,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 2963
        mmLeft = 321469
        mmTop = 1058
        mmWidth = 18521
        BandType = 7
      end
      object ppLine116: TppLine
        UserName = 'Line116'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 189707
        mmTop = 0
        mmWidth = 265
        BandType = 7
      end
      object ppDBCalc18: TppDBCalc
        UserName = 'DBCalc18'
        Anchors = [atTop, atRight]
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TRUCKING'
        DataPipeline = ppDBQBrowseDetail
        DisplayFormat = '#,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQBrowseDetail'
        mmHeight = 2963
        mmLeft = 190765
        mmTop = 1058
        mmWidth = 11113
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
    Left = 554
    Top = 8
    object ppDBQBrowseDetailppField1: TppField
      FieldAlias = 'TGL'
      FieldName = 'TGL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField2: TppField
      FieldAlias = 'NO_NOTA'
      FieldName = 'NO_NOTA'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField3: TppField
      FieldAlias = 'KETERANGAN'
      FieldName = 'KETERANGAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField4: TppField
      FieldAlias = 'NO_BUKTI'
      FieldName = 'NO_BUKTI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField5: TppField
      FieldAlias = 'NO_KONTRAK'
      FieldName = 'NO_KONTRAK'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField6: TppField
      FieldAlias = 'KD_ITEM'
      FieldName = 'KD_ITEM'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField7: TppField
      FieldAlias = 'RM_COST'
      FieldName = 'RM_COST'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField8: TppField
      FieldAlias = 'TFO_COST'
      FieldName = 'TFO_COST'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField9: TppField
      FieldAlias = 'PRODUCTION'
      FieldName = 'PRODUCTION'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 8
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField10: TppField
      FieldAlias = 'EXP_COST'
      FieldName = 'EXP_COST'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 9
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField11: TppField
      FieldAlias = 'COMMISSION'
      FieldName = 'COMMISSION'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 10
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField12: TppField
      FieldAlias = 'LODING'
      FieldName = 'LODING'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 11
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField13: TppField
      FieldAlias = 'FREIGHT'
      FieldName = 'FREIGHT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 12
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField14: TppField
      FieldAlias = 'WASTE'
      FieldName = 'WASTE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 13
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField15: TppField
      FieldAlias = 'SALES_QTY_BALL'
      FieldName = 'SALES_QTY_BALL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 14
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField16: TppField
      FieldAlias = 'SALES_QTY_KG'
      FieldName = 'SALES_QTY_KG'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 15
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField17: TppField
      FieldAlias = 'PACK_COST'
      FieldName = 'PACK_COST'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 16
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField18: TppField
      FieldAlias = 'CONTRIBUTION'
      FieldName = 'CONTRIBUTION'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 17
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField19: TppField
      FieldAlias = 'KD_TRANSAKSI'
      FieldName = 'KD_TRANSAKSI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 18
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField20: TppField
      FieldAlias = 'JNS_PROSES'
      FieldName = 'JNS_PROSES'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 19
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField21: TppField
      FieldAlias = 'TTL_PROD_COST'
      FieldName = 'TTL_PROD_COST'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 20
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField22: TppField
      FieldAlias = 'NET_CONTRIB_RP_BALE'
      FieldName = 'NET_CONTRIB_RP_BALE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 21
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField23: TppField
      FieldAlias = 'NET_CONTRIB_RP_KG'
      FieldName = 'NET_CONTRIB_RP_KG'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 22
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField24: TppField
      FieldAlias = 'PPN'
      FieldName = 'PPN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 23
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField25: TppField
      FieldAlias = 'NET_SALE_PRICE'
      FieldName = 'NET_SALE_PRICE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 24
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField26: TppField
      FieldAlias = 'NO_RMC'
      FieldName = 'NO_RMC'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 25
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField27: TppField
      FieldAlias = 'NAMA_REKANAN'
      FieldName = 'NAMA_REKANAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 26
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField28: TppField
      FieldAlias = 'XCHAGE'
      FieldName = 'XCHAGE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 27
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField29: TppField
      FieldAlias = 'QTY_BALLE'
      FieldName = 'QTY_BALLE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 28
      Searchable = False
      Sortable = False
    end
    object ppDBQBrowseDetailppField30: TppField
      FieldAlias = 'TRUCKING'
      FieldName = 'TRUCKING'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 29
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
    Left = 824
    Top = 8
  end
  object ppDBPerusahaan: TppDBPipeline
    DataSource = DMFrm.dsPerusahaan
    OpenDataSource = False
    UserName = 'DBPerusahaan'
    Left = 1032
    Top = 88
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
      'select a.*, a.rowid from ipisma_db2.bukti a'
      'where a.no_nota=:pno_nota')
    Variables.Data = {
      0300000001000000090000003A504E4F5F4E4F5441050000000F000000313333
      2D303730322D30303030320000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000040000000070000004E4F5F4E4F54410100000000000C0000004B445F
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
      524F53010000000000}
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
  end
  object dsQMaster: TwwDataSource
    DataSet = QMaster
    Left = 32
    Top = 96
  end
  object QDetail: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db2.bukti_detail a'
      'where a.ibukti=4363')
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
      000000504F545F48524732010000000000}
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
      LookupDataSet = QItem
      LookupKeyFields = 'NO_RMC'
      LookupResultField = 'MATERIAL'
      KeyFields = 'NO_BUKTI_MUAT'
      Size = 50
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
    object QDetailKDSUBLOKASI_GJ: TStringField
      FieldName = 'KDSUBLOKASI_GJ'
      Size = 12
    end
    object QDetailNO_LOT: TStringField
      FieldName = 'NO_LOT'
    end
    object QDetailKD_TRANSAKSI: TStringField
      FieldName = 'KD_TRANSAKSI'
      Size = 3
    end
    object QDetailRASIO: TFloatField
      FieldName = 'RASIO'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QDetailHRG: TFloatField
      FieldName = 'HRG'
      DisplayFormat = '#,##0.00;(#,##0.00)'
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
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QDetailSUB_LOKASI: TStringField
      FieldName = 'SUB_LOKASI'
      Size = 15
    end
    object QDetailQTY9: TFloatField
      FieldName = 'QTY9'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QDetailNO_BUKTI: TStringField
      FieldName = 'NO_BUKTI'
      Size = 22
    end
    object QDetailQTY2: TFloatField
      FieldName = 'QTY2'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QDetailQTY3: TFloatField
      FieldName = 'QTY3'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QDetailQTY4: TFloatField
      FieldName = 'QTY4'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QDetailQTY5: TFloatField
      FieldName = 'QTY5'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QDetailQTY6: TFloatField
      FieldName = 'QTY6'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QDetailQTY7: TFloatField
      FieldName = 'QTY7'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QDetailQTY8: TFloatField
      FieldName = 'QTY8'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QDetailQTY10: TFloatField
      FieldName = 'QTY10'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QDetailHRG2: TFloatField
      FieldName = 'HRG2'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QDetailNO_ORDER: TStringField
      FieldName = 'NO_ORDER'
      Size = 22
    end
    object QDetailQTY1: TFloatField
      FieldName = 'QTY1'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QDetailDISC: TFloatField
      FieldName = 'DISC'
    end
    object QDetailSUBTOTAL: TFloatField
      FieldName = 'SUBTOTAL'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QDetailKD_SUB_LOKASI2: TStringField
      FieldName = 'KD_SUB_LOKASI2'
      Size = 12
    end
    object QDetailTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QDetailOPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 30
    end
    object QDetailTGL_KEBUTUHAN: TDateTimeField
      FieldName = 'TGL_KEBUTUHAN'
    end
    object QDetailIBUKTI2: TFloatField
      FieldName = 'IBUKTI2'
    end
    object QDetailISVALID: TStringField
      FieldName = 'ISVALID'
      Size = 1
    end
    object QDetailSTATUS: TStringField
      FieldName = 'STATUS'
      Size = 10
    end
    object QDetailKD_KEMASAN: TStringField
      FieldName = 'KD_KEMASAN'
      Size = 50
    end
    object QDetailSATUAN: TStringField
      FieldName = 'SATUAN'
      Size = 12
    end
    object QDetailNO_BUKTI_MUAT: TStringField
      FieldName = 'NO_BUKTI_MUAT'
      Size = 22
    end
    object QDetailHRG_KOREKSI: TFloatField
      FieldName = 'HRG_KOREKSI'
      Required = True
    end
    object QDetailSELISIH: TFloatField
      FieldName = 'SELISIH'
      Required = True
    end
    object QDetailNOTA_JUAL: TStringField
      FieldName = 'NOTA_JUAL'
      Size = 22
    end
    object QDetailTGL_JTH_TMP: TDateTimeField
      FieldName = 'TGL_JTH_TMP'
    end
    object QDetailSPINNING: TStringField
      FieldName = 'SPINNING'
      Size = 10
    end
    object QDetailPROSENTASE: TFloatField
      FieldName = 'PROSENTASE'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QDetailKETERANGAN_D: TStringField
      FieldName = 'KETERANGAN_D'
      Size = 255
    end
    object QDetailHRG_KG: TFloatField
      FieldName = 'HRG_KG'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QDetailHRG2_KG: TFloatField
      FieldName = 'HRG2_KG'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QDetailQTY11: TFloatField
      FieldName = 'QTY11'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QDetailPOT_HRG: TFloatField
      FieldName = 'POT_HRG'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QDetailPOT_HRG2: TFloatField
      FieldName = 'POT_HRG2'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QDetailLNAMA_ITEM: TStringField
      FieldKind = fkLookup
      FieldName = 'LNAMA_ITEM'
      LookupDataSet = QItem
      LookupKeyFields = 'NO_BLEND'
      LookupResultField = 'MATERIAL'
      KeyFields = 'KD_ITEM'
      Size = 100
      Lookup = True
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
    Left = 176
    Top = 24
    Version = '10.06'
    mmColumnWidth = 197300
    DataPipelineName = 'ppDBQDetail'
    object ppTitleBand2: TppTitleBand
      BeforePrint = ppTitleBand1BeforePrint
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 35190
      mmPrintPosition = 0
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
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDBQMaster'
        mmHeight = 8297
        mmLeft = 71136
        mmTop = 7144
        mmWidth = 27855
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
        mmLeft = 146315
        mmTop = 5821
        mmWidth = 6879
        BandType = 1
      end
      object ppLabel17: TppLabel
        UserName = 'Label17'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Tanggal'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 126471
        mmTop = 5821
        mmWidth = 12785
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
        Visible = False
        DataPipelineName = 'ppDBPerusahaan'
        mmHeight = 4233
        mmLeft = 1323
        mmTop = 14552
        mmWidth = 59002
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
        mmLeft = 79904
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
        Caption = 'No. Doc : C.01'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 1852
        mmTop = 6085
        mmWidth = 23283
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
        Visible = False
        DataPipelineName = 'ppDBQTransaksi'
        mmHeight = 3440
        mmLeft = 161396
        mmTop = 529
        mmWidth = 17198
        BandType = 1
      end
      object ppLabel46: TppLabel
        UserName = 'Label46'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Kontrak'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4064
        mmLeft = 126471
        mmTop = 10848
        mmWidth = 12192
        BandType = 1
      end
      object ppDBText3: TppDBText
        UserName = 'DBText5'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'KETERANGAN'
        DataPipeline = ppDBQDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        ParentDataPipeline = False
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4233
        mmLeft = 146315
        mmTop = 10848
        mmWidth = 24892
        BandType = 1
      end
      object ppDBText18: TppDBText
        UserName = 'DBText18'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NAMA_REKANAN'
        DataPipeline = ppDBQItem
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        ParentDataPipeline = False
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDBQItem'
        mmHeight = 4233
        mmLeft = 146315
        mmTop = 20902
        mmWidth = 34396
        BandType = 1
      end
      object ppLabel47: TppLabel
        UserName = 'Label47'
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
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4064
        mmLeft = 143669
        mmTop = 5821
        mmWidth = 1016
        BandType = 1
      end
      object ppLabel48: TppLabel
        UserName = 'Label48'
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
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4064
        mmLeft = 143669
        mmTop = 10848
        mmWidth = 1016
        BandType = 1
      end
      object ppLabel14: TppLabel
        UserName = 'Label14'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Exchange'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4064
        mmLeft = 126471
        mmTop = 26723
        mmWidth = 15748
        BandType = 1
      end
      object ppLabel49: TppLabel
        UserName = 'Label49'
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
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4064
        mmLeft = 143669
        mmTop = 26723
        mmWidth = 1016
        BandType = 1
      end
      object ppDBText40: TppDBText
        UserName = 'DBText40'
        Anchors = [atTop, atRight]
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'RM1KURS'
        DataPipeline = ppDBQItem
        DisplayFormat = '#,##0.##;(#,##0.##)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBQItem'
        mmHeight = 4233
        mmLeft = 146315
        mmTop = 26723
        mmWidth = 17441
        BandType = 1
      end
      object ppLabel78: TppLabel
        UserName = 'Label78'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Customer'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 126471
        mmTop = 20902
        mmWidth = 15325
        BandType = 1
      end
      object ppLabel79: TppLabel
        UserName = 'Label79'
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
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4064
        mmLeft = 143669
        mmTop = 20902
        mmWidth = 1016
        BandType = 1
      end
      object ppLabel80: TppLabel
        UserName = 'Label80'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Material'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4022
        mmLeft = 126471
        mmTop = 15875
        mmWidth = 12446
        BandType = 1
      end
      object ppLabel81: TppLabel
        UserName = 'Label81'
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
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4064
        mmLeft = 143669
        mmTop = 15875
        mmWidth = 1016
        BandType = 1
      end
      object ppDBText4: TppDBText
        UserName = 'DBText4'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'LITEM'
        DataPipeline = ppDBQDetail
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 3969
        mmLeft = 146315
        mmTop = 15875
        mmWidth = 10848
        BandType = 1
      end
      object ppLabel112: TppLabel
        UserName = 'Label112'
        Anchors = [atLeft]
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'PPT'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 1747
        mmTop = 1323
        mmWidth = 7027
        BandType = 1
      end
    end
    object ppHeaderBand2: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 171186
      mmPrintPosition = 0
      object ppLabel22: TppLabel
        UserName = 'Label2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'PARTICULARS'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 21431
        mmTop = 4763
        mmWidth = 25315
        BandType = 0
      end
      object ppLabel24: TppLabel
        UserName = 'Label4'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'UNIT'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4191
        mmLeft = 86668
        mmTop = 4763
        mmWidth = 8255
        BandType = 0
      end
      object ppLabel4: TppLabel
        UserName = 'Label3'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'PSF'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 10848
        mmTop = 16140
        mmWidth = 6943
        BandType = 0
      end
      object ppLabel7: TppLabel
        UserName = 'Label7'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'VSF'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 10848
        mmTop = 25665
        mmWidth = 6879
        BandType = 0
      end
      object ppLabel13: TppLabel
        UserName = 'Label13'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'PSF Black'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 10848
        mmTop = 20902
        mmWidth = 16669
        BandType = 0
      end
      object ppLabel15: TppLabel
        UserName = 'Label15'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'PSF'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 10848
        mmTop = 36777
        mmWidth = 6943
        BandType = 0
      end
      object ppLabel18: TppLabel
        UserName = 'Label5'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'VSF'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 10848
        mmTop = 46302
        mmWidth = 6943
        BandType = 0
      end
      object ppLabel19: TppLabel
        UserName = 'Label19'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'PSF Black'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 10848
        mmTop = 41540
        mmWidth = 16679
        BandType = 0
      end
      object ppLabel20: TppLabel
        UserName = 'Label20'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Price'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 10848
        mmTop = 11377
        mmWidth = 8636
        BandType = 0
      end
      object ppLabel21: TppLabel
        UserName = 'Label201'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Blend'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4191
        mmLeft = 10848
        mmTop = 31750
        mmWidth = 9779
        BandType = 0
      end
      object ppLabel23: TppLabel
        UserName = 'Label23'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'RM Cost'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 10848
        mmTop = 61913
        mmWidth = 13716
        BandType = 0
      end
      object ppLabel25: TppLabel
        UserName = 'Label25'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Waste'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 10848
        mmTop = 77258
        mmWidth = 10160
        BandType = 0
      end
      object ppLabel26: TppLabel
        UserName = 'Label26'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'MKL, Doc Fee & Legalisation'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 10848
        mmTop = 109802
        mmWidth = 45974
        BandType = 0
      end
      object ppLabel27: TppLabel
        UserName = 'Label27'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Packing Cost'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 10848
        mmTop = 66411
        mmWidth = 20828
        BandType = 0
      end
      object ppLabel28: TppLabel
        UserName = 'Label28'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'TFO Cost'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 10848
        mmTop = 71702
        mmWidth = 15409
        BandType = 0
      end
      object ppLabel29: TppLabel
        UserName = 'Label29'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Commission ( % )'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 10848
        mmTop = 115094
        mmWidth = 28109
        BandType = 0
      end
      object ppLabel30: TppLabel
        UserName = 'Label30'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Commission Value'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 10848
        mmTop = 119856
        mmWidth = 29633
        BandType = 0
      end
      object ppLabel32: TppLabel
        UserName = 'Label32'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Ocean Freight'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        Visible = False
        mmHeight = 4064
        mmLeft = 10848
        mmTop = 157163
        mmWidth = 22521
        BandType = 0
      end
      object ppLabel33: TppLabel
        UserName = 'Label33'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Quantity Stuffing'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 10848
        mmTop = 124884
        mmWidth = 26458
        BandType = 0
      end
      object ppLabel34: TppLabel
        UserName = 'Label301'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Ocean Freight Rp P. Bale'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        Visible = False
        mmHeight = 4064
        mmLeft = 10848
        mmTop = 160867
        mmWidth = 40555
        BandType = 0
      end
      object ppLabel35: TppLabel
        UserName = 'Label35'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Sub Total'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 10848
        mmTop = 87842
        mmWidth = 16425
        BandType = 0
      end
      object ppLabel36: TppLabel
        UserName = 'Label36'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Selling Price'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 10848
        mmTop = 93663
        mmWidth = 21421
        BandType = 0
      end
      object ppLabel37: TppLabel
        UserName = 'Label37'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Contribution 1000 Spdls'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 10848
        mmTop = 151871
        mmWidth = 41063
        BandType = 0
      end
      object ppLabel38: TppLabel
        UserName = 'Label38'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Production'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 10848
        mmTop = 146844
        mmWidth = 16933
        BandType = 0
      end
      object ppLabel39: TppLabel
        UserName = 'Label39'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Net Contribution'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 10848
        mmTop = 142082
        mmWidth = 25654
        BandType = 0
      end
      object ppLabel40: TppLabel
        UserName = 'Label40'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Net Contribution Rp/Bale'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 10848
        mmTop = 137319
        mmWidth = 39285
        BandType = 0
      end
      object ppLabel41: TppLabel
        UserName = 'Label41'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Net Sale Price'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 10848
        mmTop = 104511
        mmWidth = 22775
        BandType = 0
      end
      object ppLabel42: TppLabel
        UserName = 'Label302'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'PPN'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 10848
        mmTop = 99484
        mmWidth = 7197
        BandType = 0
      end
      object ppDBText22: TppDBText
        UserName = 'DBText101'
        Anchors = [atTop, atRight]
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'RM1PRICE'
        DataPipeline = ppDBQItem
        DisplayFormat = '#,##0.##;(#,##0.##)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQItem'
        mmHeight = 4064
        mmLeft = 87313
        mmTop = 16140
        mmWidth = 18288
        BandType = 0
      end
      object ppDBText9: TppDBText
        UserName = 'DBText9'
        Anchors = [atTop, atRight]
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'RM2PRICE'
        DataPipeline = ppDBQItem
        DisplayFormat = '#,##0.##;(#,##0.##)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQItem'
        mmHeight = 4064
        mmLeft = 87313
        mmTop = 20902
        mmWidth = 18288
        BandType = 0
      end
      object ppDBText11: TppDBText
        UserName = 'DBText3'
        Anchors = [atTop, atRight]
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'RM3PRICE'
        DataPipeline = ppDBQItem
        DisplayFormat = '#,##0.##;(#,##0.##)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQItem'
        mmHeight = 4064
        mmLeft = 87313
        mmTop = 25665
        mmWidth = 18288
        BandType = 0
      end
      object ppDBText16: TppDBText
        UserName = 'DBText16'
        Anchors = [atTop, atRight]
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'RM1BLEND'
        DataPipeline = ppDBQItem
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQItem'
        mmHeight = 4064
        mmLeft = 152496
        mmTop = 36777
        mmWidth = 19219
        BandType = 0
      end
      object ppDBText17: TppDBText
        UserName = 'DBText17'
        Anchors = [atTop, atRight]
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'RM2BLEND'
        DataPipeline = ppDBQItem
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQItem'
        mmHeight = 4064
        mmLeft = 152496
        mmTop = 41540
        mmWidth = 19219
        BandType = 0
      end
      object ppDBText20: TppDBText
        UserName = 'DBText20'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'RM3BLEND'
        DataPipeline = ppDBQItem
        DisplayFormat = '#,##0.##;(#,##0.##)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQItem'
        mmHeight = 4064
        mmLeft = 152496
        mmTop = 46302
        mmWidth = 19219
        BandType = 0
      end
      object ppLabel43: TppLabel
        UserName = 'Label43'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = '%'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 173832
        mmTop = 36777
        mmWidth = 3133
        BandType = 0
      end
      object ppLabel44: TppLabel
        UserName = 'Label44'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = '%'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 173832
        mmTop = 41540
        mmWidth = 3133
        BandType = 0
      end
      object ppLabel45: TppLabel
        UserName = 'Label45'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = '%'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 173832
        mmTop = 46302
        mmWidth = 3133
        BandType = 0
      end
      object ppDBText21: TppDBText
        UserName = 'DBText21'
        Anchors = [atTop, atRight]
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'QTY1'
        DataPipeline = ppDBQDetail
        DisplayFormat = '#,##0;(#,##0)'
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
        mmLeft = 162402
        mmTop = 61913
        mmWidth = 9313
        BandType = 0
      end
      object ppDBText25: TppDBText
        UserName = 'DBText25'
        Anchors = [atTop, atRight]
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'WASTE'
        DataPipeline = ppDBQItem
        DisplayFormat = '#,##0.##;(#,##0.##)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        Visible = False
        DataPipelineName = 'ppDBQItem'
        mmHeight = 4064
        mmLeft = 149754
        mmTop = 77258
        mmWidth = 12869
        BandType = 0
      end
      object ppDBText26: TppDBText
        UserName = 'DBText201'
        Anchors = [atTop, atRight]
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'QTY4'
        DataPipeline = ppDBQDetail
        DisplayFormat = '#,##0;(#,##0)'
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
        mmLeft = 162454
        mmTop = 109802
        mmWidth = 9313
        BandType = 0
      end
      object ppDBText27: TppDBText
        UserName = 'DBText27'
        Anchors = [atTop, atRight]
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'QTY5'
        DataPipeline = ppDBQDetail
        DisplayFormat = '#,##0;(#,##0)'
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
        mmLeft = 162402
        mmTop = 119856
        mmWidth = 9313
        BandType = 0
      end
      object ppDBText28: TppDBText
        UserName = 'DBText28'
        Anchors = [atTop, atRight]
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'QTY2'
        DataPipeline = ppDBQDetail
        DisplayFormat = '#,##0;(#,##0)'
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
        mmLeft = 162402
        mmTop = 71702
        mmWidth = 9313
        BandType = 0
      end
      object ppDBText29: TppDBText
        UserName = 'DBText29'
        Anchors = [atTop, atRight]
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'HRG'
        DataPipeline = ppDBQDetail
        DisplayFormat = '#,##0;(#,##0)'
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
        mmLeft = 163841
        mmTop = 66411
        mmWidth = 7874
        BandType = 0
      end
      object ppDBText31: TppDBText
        UserName = 'DBText31'
        Anchors = [atTop, atRight]
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'QTY7'
        DataPipeline = ppDBQDetail
        DisplayFormat = '#,##0;(#,##0)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        Visible = False
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4064
        mmLeft = 162402
        mmTop = 161925
        mmWidth = 9313
        BandType = 0
      end
      object ppLine1: TppLine
        UserName = 'Line1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 7144
        mmTop = 2910
        mmWidth = 173832
        BandType = 0
      end
      object ppLine2: TppLine
        UserName = 'Line2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 7144
        mmTop = 10319
        mmWidth = 173832
        BandType = 0
      end
      object ppLine3: TppLine
        UserName = 'Line3'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 7144
        mmTop = 157427
        mmWidth = 173832
        BandType = 0
      end
      object ppLine4: TppLine
        UserName = 'Line4'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 7144
        mmTop = 30692
        mmWidth = 173832
        BandType = 0
      end
      object ppLine5: TppLine
        UserName = 'Line5'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 7144
        mmTop = 55827
        mmWidth = 173832
        BandType = 0
      end
      object ppLine6: TppLine
        UserName = 'Line6'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 7144
        mmTop = 135732
        mmWidth = 173832
        BandType = 0
      end
      object ppLine7: TppLine
        UserName = 'Line7'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 154517
        mmLeft = 7144
        mmTop = 3175
        mmWidth = 529
        BandType = 0
      end
      object ppLine8: TppLine
        UserName = 'Line8'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 154517
        mmLeft = 62177
        mmTop = 3175
        mmWidth = 529
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
        mmHeight = 154517
        mmLeft = 123825
        mmTop = 3175
        mmWidth = 529
        BandType = 0
      end
      object ppLine10: TppLine
        UserName = 'Line10'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 154517
        mmLeft = 180711
        mmTop = 3175
        mmWidth = 529
        BandType = 0
      end
      object ppDBText32: TppDBText
        UserName = 'DBText32'
        Anchors = [atTop, atRight]
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'SUBTOTAL'
        DataPipeline = ppDBQDetail
        DisplayFormat = '#,##0;(#,##0)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4233
        mmLeft = 152242
        mmTop = 87842
        mmWidth = 19473
        BandType = 0
      end
      object ppDBText33: TppDBText
        UserName = 'DBText33'
        Anchors = [atTop, atRight]
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'POT_HRG'
        DataPipeline = ppDBQDetail
        DisplayFormat = '#,##0;(#,##0)'
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
        mmLeft = 154252
        mmTop = 104511
        mmWidth = 17187
        BandType = 0
      end
      object ppDBText34: TppDBText
        UserName = 'DBText34'
        Anchors = [atTop, atRight]
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'QTY11'
        DataPipeline = ppDBQDetail
        DisplayFormat = '#,##0;(#,##0)'
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
        mmLeft = 160465
        mmTop = 137319
        mmWidth = 11134
        BandType = 0
      end
      object ppDBText35: TppDBText
        UserName = 'DBText35'
        Anchors = [atTop, atRight]
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'CIS'
        DataPipeline = ppDBQDetail
        DisplayFormat = '#,##0;(#,##0)'
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
        mmLeft = 165883
        mmTop = 142082
        mmWidth = 5927
        BandType = 0
      end
      object ppDBText36: TppDBText
        UserName = 'DBText36'
        Anchors = [atTop, atRight]
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'QTY3'
        DataPipeline = ppDBQDetail
        DisplayFormat = '#,##0;(#,##0)'
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
        mmLeft = 162476
        mmTop = 146844
        mmWidth = 9313
        BandType = 0
      end
      object ppDBText37: TppDBText
        UserName = 'DBText37'
        Anchors = [atTop, atRight]
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'HRG2'
        DataPipeline = ppDBQDetail
        DisplayFormat = '#,##0;(#,##0)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQDetail'
        mmHeight = 4233
        mmLeft = 161894
        mmTop = 151871
        mmWidth = 9821
        BandType = 0
      end
      object ppDBText30: TppDBText
        UserName = 'DBText30'
        Anchors = [atTop, atRight]
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'RMCOST1'
        DataPipeline = ppDBQItem
        DisplayFormat = '#,##0.##;(#,##0.##)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQItem'
        mmHeight = 4064
        mmLeft = 154358
        mmTop = 16140
        mmWidth = 17357
        BandType = 0
      end
      object ppDBText38: TppDBText
        UserName = 'DBText38'
        Anchors = [atTop, atRight]
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'RMCOST2'
        DataPipeline = ppDBQItem
        DisplayFormat = '#,##0.##;(#,##0.##)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQItem'
        mmHeight = 4064
        mmLeft = 154358
        mmTop = 20902
        mmWidth = 17357
        BandType = 0
      end
      object ppDBText39: TppDBText
        UserName = 'DBText39'
        Anchors = [atTop, atRight]
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'RMCOST3'
        DataPipeline = ppDBQItem
        DisplayFormat = '#,##0.##;(#,##0.##)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQItem'
        mmHeight = 4064
        mmLeft = 154358
        mmTop = 25665
        mmWidth = 17357
        BandType = 0
      end
      object ppLabel50: TppLabel
        UserName = 'Label50'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = '%'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 173832
        mmTop = 51329
        mmWidth = 3133
        BandType = 0
      end
      object ppLabel51: TppLabel
        UserName = 'Label501'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = '100'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 165894
        mmTop = 51329
        mmWidth = 5842
        BandType = 0
      end
      object ppLabel52: TppLabel
        UserName = 'Label502'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Rp / Bale'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 85725
        mmTop = 61913
        mmWidth = 14647
        BandType = 0
      end
      object ppLabel53: TppLabel
        UserName = 'Label53'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Rp / Bale'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 85461
        mmTop = 104511
        mmWidth = 14647
        BandType = 0
      end
      object ppLabel54: TppLabel
        UserName = 'Label54'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Rp / Bale'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 85725
        mmTop = 137319
        mmWidth = 14647
        BandType = 0
      end
      object ppLabel55: TppLabel
        UserName = 'Label55'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Rp / Kg'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 85725
        mmTop = 142082
        mmWidth = 11853
        BandType = 0
      end
      object ppLabel56: TppLabel
        UserName = 'Label56'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Kg / 1000 Spdl / day'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 78846
        mmTop = 146844
        mmWidth = 32004
        BandType = 0
      end
      object ppLabel57: TppLabel
        UserName = 'Label57'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Rp / 1000 Spdl / day'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 78846
        mmTop = 151871
        mmWidth = 32173
        BandType = 0
      end
      object ppDBText51: TppDBText
        UserName = 'DBText51'
        Anchors = [atTop, atRight]
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'PPN'
        DataPipeline = ppDBQItem
        DisplayFormat = '#,##0;(#,##0)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQItem'
        mmHeight = 4064
        mmLeft = 164042
        mmTop = 99484
        mmWidth = 7281
        BandType = 0
      end
      object ppLabel58: TppLabel
        UserName = 'Label58'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = '100'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        Visible = False
        mmHeight = 4064
        mmLeft = 165894
        mmTop = 157163
        mmWidth = 5842
        BandType = 0
      end
      object ppDBText52: TppDBText
        UserName = 'DBText202'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'COMPROS'
        DataPipeline = ppDBQItem
        DisplayFormat = '#,##0;(#,##0)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBQItem'
        mmHeight = 4064
        mmLeft = 153246
        mmTop = 115094
        mmWidth = 18373
        BandType = 0
      end
      object ppLabel31: TppLabel
        UserName = 'Label31'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = '%'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 173832
        mmTop = 115094
        mmWidth = 3175
        BandType = 0
      end
      object ppLabel77: TppLabel
        UserName = 'Label77'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Sub Total'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 10848
        mmTop = 51329
        mmWidth = 16425
        BandType = 0
      end
      object ppLabel1: TppLabel
        UserName = 'Label1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'COST'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4191
        mmLeft = 148073
        mmTop = 4763
        mmWidth = 9821
        BandType = 0
      end
      object ppLine59: TppLine
        UserName = 'Line59'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 7144
        mmTop = 92604
        mmWidth = 173832
        BandType = 0
      end
      object ppLabel82: TppLabel
        UserName = 'Label82'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = '$'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 84931
        mmTop = 16140
        mmWidth = 1947
        BandType = 0
      end
      object ppLabel83: TppLabel
        UserName = 'Label83'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = '$'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 84931
        mmTop = 20902
        mmWidth = 1947
        BandType = 0
      end
      object ppLabel84: TppLabel
        UserName = 'Label84'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = '$'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 84931
        mmTop = 25665
        mmWidth = 1947
        BandType = 0
      end
      object ppDBText50: TppDBText
        UserName = 'DBText50'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'SPINNING'
        DataPipeline = ppDBQDetail
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
        mmLeft = 154252
        mmTop = 124884
        mmWidth = 17187
        BandType = 0
      end
      object ppLabel85: TppLabel
        UserName = 'Label85'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Sub Total'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 10848
        mmTop = 130440
        mmWidth = 16425
        BandType = 0
      end
      object ppLabel86: TppLabel
        UserName = 'Label86'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Cost Of Production'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 10848
        mmTop = 57150
        mmWidth = 32766
        BandType = 0
      end
      object ppLabel87: TppLabel
        UserName = 'Label87'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = '100'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 165629
        mmTop = 130440
        mmWidth = 5821
        BandType = 0
      end
      object ppLine60: TppLine
        UserName = 'Line60'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 7408
        mmTop = 87313
        mmWidth = 173832
        BandType = 0
      end
      object ppLine61: TppLine
        UserName = 'Line61'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 7144
        mmTop = 50800
        mmWidth = 173832
        BandType = 0
      end
      object ppLine62: TppLine
        UserName = 'Line62'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 7144
        mmTop = 129911
        mmWidth = 173832
        BandType = 0
      end
      object ppLabel88: TppLabel
        UserName = 'Label88'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Rp'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 147109
        mmTop = 16140
        mmWidth = 4487
        BandType = 0
      end
      object ppLabel89: TppLabel
        UserName = 'Label89'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Rp'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 147109
        mmTop = 20902
        mmWidth = 4487
        BandType = 0
      end
      object ppLabel90: TppLabel
        UserName = 'Label90'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Rp'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 147109
        mmTop = 25665
        mmWidth = 4487
        BandType = 0
      end
      object ppLabel91: TppLabel
        UserName = 'Label91'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = '%'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 173832
        mmTop = 77258
        mmWidth = 3175
        BandType = 0
      end
      object ppLabel117: TppLabel
        UserName = 'Label117'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = '2.5'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 166688
        mmTop = 77258
        mmWidth = 4911
        BandType = 0
      end
      object ppLabel118: TppLabel
        UserName = 'Label118'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Trucking'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4498
        mmLeft = 10848
        mmTop = 82286
        mmWidth = 13631
        BandType = 0
      end
      object ppDBText71: TppDBText
        UserName = 'DBText71'
        Anchors = [atTop, atRight]
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'HRG_KG'
        DataPipeline = ppDBQDetail
        DisplayFormat = '#,##0;(#,##0)'
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
        mmLeft = 156781
        mmTop = 82286
        mmWidth = 14986
        BandType = 0
      end
    end
    object ppDetailBand2: TppDetailBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 1588
      mmPrintPosition = 0
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
      mmHeight = 0
      mmPrintPosition = 0
    end
    object ppPageStyle1: TppPageStyle
      EndPage = 0
      SinglePage = 0
      StartPage = 0
      mmBottomOffset = 0
      mmHeight = 2381
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
    Left = 120
    Top = 65528
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
    object ppDBQMasterppField14: TppField
      FieldAlias = 'KD_REKANAN'
      FieldName = 'KD_REKANAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 13
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField15: TppField
      FieldAlias = 'LNAMA_REKANAN'
      FieldName = 'LNAMA_REKANAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 14
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField16: TppField
      FieldAlias = 'TGL_INSERT'
      FieldName = 'TGL_INSERT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 15
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField17: TppField
      FieldAlias = 'OPR_INSERT'
      FieldName = 'OPR_INSERT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 16
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField18: TppField
      FieldAlias = 'JNS_ORDER'
      FieldName = 'JNS_ORDER'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 17
      Searchable = False
      Sortable = False
    end
    object ppDBQMasterppField19: TppField
      FieldAlias = 'ISPJK'
      FieldName = 'ISPJK'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 18
      Searchable = False
      Sortable = False
    end
  end
  object ppDBQDetail: TppDBPipeline
    DataSource = dsQDetail
    OpenDataSource = False
    UserName = 'DBQDetail'
    Left = 624
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
      FieldAlias = 'IBUKTI'
      FieldName = 'IBUKTI'
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
      FieldAlias = 'KD_SUB_LOKASI'
      FieldName = 'KD_SUB_LOKASI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField7: TppField
      FieldAlias = 'KDSUBLOKASI_GJ'
      FieldName = 'KDSUBLOKASI_GJ'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField8: TppField
      FieldAlias = 'NO_LOT'
      FieldName = 'NO_LOT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField9: TppField
      FieldAlias = 'KD_TRANSAKSI'
      FieldName = 'KD_TRANSAKSI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 8
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField10: TppField
      FieldAlias = 'RASIO'
      FieldName = 'RASIO'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 9
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField11: TppField
      FieldAlias = 'HRG'
      FieldName = 'HRG'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 10
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField12: TppField
      FieldAlias = 'KD_SATUAN'
      FieldName = 'KD_SATUAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 11
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField13: TppField
      FieldAlias = 'KD_KONSTRUKSI'
      FieldName = 'KD_KONSTRUKSI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 12
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField14: TppField
      FieldAlias = 'KD_CORAK'
      FieldName = 'KD_CORAK'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 13
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField15: TppField
      FieldAlias = 'KD_SUBLOKASI_GJ2'
      FieldName = 'KD_SUBLOKASI_GJ2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 14
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField16: TppField
      FieldAlias = 'JNS_KEMASAN'
      FieldName = 'JNS_KEMASAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 15
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField17: TppField
      FieldAlias = 'CIS'
      FieldName = 'CIS'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 16
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField18: TppField
      FieldAlias = 'SUB_LOKASI'
      FieldName = 'SUB_LOKASI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 17
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField19: TppField
      FieldAlias = 'QTY9'
      FieldName = 'QTY9'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 18
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField20: TppField
      FieldAlias = 'NO_BUKTI'
      FieldName = 'NO_BUKTI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 19
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField21: TppField
      FieldAlias = 'QTY2'
      FieldName = 'QTY2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 20
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField22: TppField
      FieldAlias = 'QTY3'
      FieldName = 'QTY3'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 21
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField23: TppField
      FieldAlias = 'QTY4'
      FieldName = 'QTY4'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 22
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField24: TppField
      FieldAlias = 'QTY5'
      FieldName = 'QTY5'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 23
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField25: TppField
      FieldAlias = 'QTY6'
      FieldName = 'QTY6'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 24
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField26: TppField
      FieldAlias = 'QTY7'
      FieldName = 'QTY7'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 25
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField27: TppField
      FieldAlias = 'QTY8'
      FieldName = 'QTY8'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 26
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField28: TppField
      FieldAlias = 'QTY10'
      FieldName = 'QTY10'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 27
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField29: TppField
      FieldAlias = 'HRG2'
      FieldName = 'HRG2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 28
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField30: TppField
      FieldAlias = 'NO_ORDER'
      FieldName = 'NO_ORDER'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 29
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField31: TppField
      FieldAlias = 'QTY1'
      FieldName = 'QTY1'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 30
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField32: TppField
      FieldAlias = 'DISC'
      FieldName = 'DISC'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 31
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField33: TppField
      FieldAlias = 'SUBTOTAL'
      FieldName = 'SUBTOTAL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 32
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField34: TppField
      FieldAlias = 'KD_SUB_LOKASI2'
      FieldName = 'KD_SUB_LOKASI2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 33
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField35: TppField
      FieldAlias = 'TGL_INSERT'
      FieldName = 'TGL_INSERT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 34
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField36: TppField
      FieldAlias = 'OPR_INSERT'
      FieldName = 'OPR_INSERT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 35
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField37: TppField
      FieldAlias = 'TGL_KEBUTUHAN'
      FieldName = 'TGL_KEBUTUHAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 36
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField38: TppField
      FieldAlias = 'IBUKTI2'
      FieldName = 'IBUKTI2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 37
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField39: TppField
      FieldAlias = 'ISVALID'
      FieldName = 'ISVALID'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 38
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField40: TppField
      FieldAlias = 'STATUS'
      FieldName = 'STATUS'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 39
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField41: TppField
      FieldAlias = 'KD_KEMASAN'
      FieldName = 'KD_KEMASAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 40
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField42: TppField
      FieldAlias = 'SATUAN'
      FieldName = 'SATUAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 41
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField43: TppField
      FieldAlias = 'NO_BUKTI_MUAT'
      FieldName = 'NO_BUKTI_MUAT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 42
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField44: TppField
      FieldAlias = 'HRG_KOREKSI'
      FieldName = 'HRG_KOREKSI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 43
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField45: TppField
      FieldAlias = 'SELISIH'
      FieldName = 'SELISIH'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 44
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField46: TppField
      FieldAlias = 'NOTA_JUAL'
      FieldName = 'NOTA_JUAL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 45
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField47: TppField
      FieldAlias = 'TGL_JTH_TMP'
      FieldName = 'TGL_JTH_TMP'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 46
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField48: TppField
      FieldAlias = 'SPINNING'
      FieldName = 'SPINNING'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 47
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField49: TppField
      FieldAlias = 'PROSENTASE'
      FieldName = 'PROSENTASE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 48
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField50: TppField
      FieldAlias = 'KETERANGAN_D'
      FieldName = 'KETERANGAN_D'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 49
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField51: TppField
      FieldAlias = 'HRG_KG'
      FieldName = 'HRG_KG'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 50
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField52: TppField
      FieldAlias = 'HRG2_KG'
      FieldName = 'HRG2_KG'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 51
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField53: TppField
      FieldAlias = 'QTY11'
      FieldName = 'QTY11'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 52
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField54: TppField
      FieldAlias = 'POT_HRG'
      FieldName = 'POT_HRG'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 53
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField55: TppField
      FieldAlias = 'POT_HRG2'
      FieldName = 'POT_HRG2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 54
      Searchable = False
      Sortable = False
    end
    object ppDBQDetailppField56: TppField
      FieldAlias = 'LNAMA_ITEM'
      FieldName = 'LNAMA_ITEM'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 55
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
    Left = 264
    Top = 8
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
    Left = 70
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
    object ppDBQTransaksippField19: TppField
      FieldAlias = 'DOC_ISO'
      FieldName = 'DOC_ISO'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 18
      Searchable = False
      Sortable = False
    end
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
    Left = 888
    Top = 48
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
    Left = 648
    Top = 112
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
      'select * from'
      '(select a.*,'
      'b.rm1price, b.rm2price, b.rm3price,'
      'b.rm1blend, b.rm2blend, b.rm3blend,'
      
        'b.rm1price*b.rm1kurs as rmcost1, b.rm2price*b.rm1kurs as rmcost2' +
        ', b.rm3price*b.rm1kurs as rmcost3,'
      'b.rm1kurs, c.nama_rekanan, /*b.waste*/ 2.5 as waste'
      'from :vtable a'
      
        'left outer join (select * from ipisma_db2.master_rm_cost) b on a' +
        '.no_rmc=b.no_rmc'
      'left outer join (select a.no_nota, a.kd_rekanan, b.nama_rekanan'
      #9#9'   from ipisma_db2.bukti a, ipisma_db1.rekanan b'
      #9#9'   where a.kd_rekanan=b.kd_rekanan) c on a.no_sk=c.no_nota)'
      ':vorder')
    Variables.Data = {
      0300000002000000070000003A564F5244455201000000210000002077686572
      65206E6F5F736B203D20273938352D313930362D315030303031270000000000
      070000003A565441424C450100000026000000697069736D615F6462322E7663
      6F735F6C6F6F6B5F6974656D5F636F7374696E675F616C6C0000000000}
    QBEDefinition.QBEFieldDefs = {
      040000002E0000000700000046524549474854010000000000050000004E4F5F
      534B0100000000000A0000004E4F5F53435F4355535401000000000007000000
      524D5F434F53540100000000000800000054464F5F434F535401000000000008
      0000004E4F5F424C454E44010000000000080000004D4154455249414C010000
      0000000F0000004B475F504552313030305F5350444C01000000000009000000
      434F4D4D4953494F4E010000000000060000004C4F44494E4701000000000008
      00000057415354455F52500100000000000A00000050524F44554354494F4E01
      0000000000080000005154595F42414C4C010000000000060000005154595F4B
      47010000000000090000005041434B5F434F53540100000000000C000000434F
      4E545249425554494F4E010000000000080000004558505F434F535401000000
      00000E0000004E45545F53414C455F50524943450100000000000D0000005454
      4C5F50524F445F434F5354010000000000130000004E45545F434F4E54524942
      5F52505F42414C45010000000000110000004E45545F434F4E545249425F5250
      5F4B470100000000000A00000047524F53535F434F4E540100000000000F0000
      0047524F53535F434F4E545F554E49540100000000000300000050504E010000
      000000060000004E4F5F524D4301000000000008000000524D31505249434501
      000000000008000000524D32505249434501000000000008000000524D335052
      49434501000000000008000000524D31424C454E440100000000000800000052
      4D32424C454E4401000000000008000000524D33424C454E4401000000000007
      000000524D314B55525301000000000007000000524D434F5354310100000000
      0007000000524D434F53543201000000000007000000524D434F535433010000
      00000007000000434F4D50524F53010000000000050000004A454E4953010000
      0000000C0000004E414D415F52454B414E414E0100000000000800000044454C
      495641524901000000000003000000524D3101000000000003000000524D3201
      000000000003000000524D330100000000000500000057415354450100000000
      00070000004B445F4954454D01000000000008000000545255434B494E470100
      000000000C0000004B45544552414E47414E5F44010000000000}
    ReadOnly = True
    QueryAllRecords = False
    BeforeQuery = QItemBeforeQuery
    Session = DMFrm.OS
    Left = 152
    Top = 320
    object QItemNAMA_REKANAN: TStringField
      DisplayLabel = 'REKANAN'
      DisplayWidth = 20
      FieldName = 'NAMA_REKANAN'
      Size = 50
    end
    object QItemNO_SK: TStringField
      DisplayWidth = 15
      FieldName = 'NO_SK'
      Size = 15
    end
    object QItemNO_RMC: TStringField
      DisplayWidth = 15
      FieldName = 'NO_RMC'
      Size = 15
    end
    object QItemNO_SC_CUST: TStringField
      DisplayWidth = 22
      FieldName = 'NO_SC_CUST'
      Size = 50
    end
    object QItemMATERIAL: TStringField
      DisplayWidth = 10
      FieldName = 'MATERIAL'
      Size = 30
    end
    object QItemKETERANGAN_D: TStringField
      DisplayLabel = 'KETERANGAN'
      DisplayWidth = 25
      FieldName = 'KETERANGAN_D'
      Size = 255
    end
    object QItemRM_COST: TFloatField
      DisplayLabel = 'RM COST'
      DisplayWidth = 10
      FieldName = 'RM_COST'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QItemQTY_BALL: TFloatField
      DisplayLabel = 'QTY BALL'
      DisplayWidth = 10
      FieldName = 'QTY_BALL'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QItemQTY_KG: TFloatField
      DisplayLabel = 'QTY KG'
      DisplayWidth = 10
      FieldName = 'QTY_KG'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QItemWASTE_RP: TFloatField
      DisplayLabel = 'WASTE'
      DisplayWidth = 10
      FieldName = 'WASTE_RP'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QItemTFO_COST: TFloatField
      DisplayLabel = 'TFO COST'
      DisplayWidth = 10
      FieldName = 'TFO_COST'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QItemEXP_COST: TFloatField
      DisplayLabel = 'EXP COST'
      DisplayWidth = 10
      FieldName = 'EXP_COST'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QItemPACK_COST: TFloatField
      DisplayLabel = 'PACK COST'
      DisplayWidth = 10
      FieldName = 'PACK_COST'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QItemCOMMISION: TFloatField
      DisplayWidth = 10
      FieldName = 'COMMISION'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QItemFREIGHT: TFloatField
      DisplayWidth = 10
      FieldName = 'FREIGHT'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QItemLODING: TFloatField
      DisplayWidth = 10
      FieldName = 'LODING'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QItemTTL_PROD_COST: TFloatField
      DisplayLabel = 'TOTAL PROD COST'
      DisplayWidth = 10
      FieldName = 'TTL_PROD_COST'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QItemPPN: TFloatField
      DisplayWidth = 10
      FieldName = 'PPN'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QItemNET_SALE_PRICE: TFloatField
      DisplayLabel = 'NET SALE PRICE'
      DisplayWidth = 10
      FieldName = 'NET_SALE_PRICE'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QItemNET_CONTRIB_RP_BALE: TFloatField
      DisplayLabel = 'NET CONTRIB RP/BALE'
      DisplayWidth = 10
      FieldName = 'NET_CONTRIB_RP_BALE'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QItemNET_CONTRIB_RP_KG: TFloatField
      DisplayLabel = 'NET CONTRIB RP/KG'
      DisplayWidth = 10
      FieldName = 'NET_CONTRIB_RP_KG'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QItemKG_PER1000_SPDL: TFloatField
      DisplayLabel = 'PRODUCTION'
      DisplayWidth = 10
      FieldName = 'KG_PER1000_SPDL'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QItemCONTRIBUTION: TFloatField
      DisplayWidth = 10
      FieldName = 'CONTRIBUTION'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QItemNO_BLEND: TFloatField
      DisplayWidth = 4
      FieldName = 'NO_BLEND'
      Visible = False
    end
    object QItemGROSS_CONT: TFloatField
      DisplayWidth = 10
      FieldName = 'GROSS_CONT'
      Visible = False
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QItemGROSS_CONT_UNIT: TFloatField
      DisplayWidth = 10
      FieldName = 'GROSS_CONT_UNIT'
      Visible = False
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QItemRM1PRICE: TFloatField
      FieldName = 'RM1PRICE'
      Visible = False
    end
    object QItemRM2PRICE: TFloatField
      FieldName = 'RM2PRICE'
      Visible = False
    end
    object QItemRM3PRICE: TFloatField
      FieldName = 'RM3PRICE'
      Visible = False
    end
    object QItemRM1BLEND: TFloatField
      FieldName = 'RM1BLEND'
      Visible = False
    end
    object QItemRM2BLEND: TFloatField
      FieldName = 'RM2BLEND'
      Visible = False
    end
    object QItemRM3BLEND: TFloatField
      FieldName = 'RM3BLEND'
      Visible = False
    end
    object QItemRM1KURS: TFloatField
      FieldName = 'RM1KURS'
      Visible = False
    end
    object QItemRMCOST1: TFloatField
      FieldName = 'RMCOST1'
      Visible = False
    end
    object QItemRMCOST2: TFloatField
      FieldName = 'RMCOST2'
      Visible = False
    end
    object QItemRMCOST3: TFloatField
      FieldName = 'RMCOST3'
      Visible = False
    end
    object QItemCOMPROS: TFloatField
      FieldName = 'COMPROS'
      Visible = False
    end
    object QItemDELIVARI: TStringField
      FieldName = 'DELIVARI'
      Visible = False
      Size = 100
    end
    object QItemRM1: TStringField
      FieldName = 'RM1'
      Visible = False
      Size = 15
    end
    object QItemRM2: TStringField
      FieldName = 'RM2'
      Visible = False
      Size = 15
    end
    object QItemRM3: TStringField
      FieldName = 'RM3'
      Visible = False
      Size = 15
    end
    object QItemWASTE: TFloatField
      FieldName = 'WASTE'
      Visible = False
    end
    object QItemKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Visible = False
      Size = 50
    end
    object QItemTRUCKING: TFloatField
      FieldName = 'TRUCKING'
      Visible = False
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
    Left = 824
    Top = 64
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
    Left = 336
    Top = 200
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
    Left = 1180
    Top = 425
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
    Left = 736
    Top = 112
    object QSPSP: TStringField
      DisplayLabel = 'SPINNING'
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
    Left = 600
    Top = 88
    object QBuktiJNS_ORDER: TStringField
      FieldName = 'JNS_ORDER'
      Size = 10
    end
  end
  object Qno_lot: TOracleDataSet
    SQL.Strings = (
      'select a.* from ipisma_db2.no_lot a'
      'where a.nama_item like :item')
    Variables.Data = {
      0300000001000000050000003A4954454D050000000F00000042454E414E4720
      33302F322050450000000000}
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
    Left = 496
    Top = 240
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
    Left = 392
    Top = 224
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
    Left = 387
    Top = 56
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
  object QLot: TOracleDataSet
    SQL.Strings = (
      
        'select a.* from ipisma_db2.lot_number a WHERE isaktif= 1 order b' +
        'y lot_number')
    QBEDefinition.QBEFieldDefs = {
      04000000020000000A0000004C4F545F4E554D42455201000000000007000000
      4953414B544946010000000000}
    RefreshOptions = [roAfterInsert]
    Session = DMFrm.OS
    Left = 216
    Top = 232
    object StringField21: TStringField
      DisplayWidth = 20
      FieldName = 'LOT_NUMBER'
      Required = True
    end
    object QLotNO_LOT: TStringField
      DisplayWidth = 10
      FieldKind = fkCalculated
      FieldName = 'no_lot'
      Size = 10
      Calculated = True
    end
    object QLotISAKTIF: TStringField
      FieldName = 'ISAKTIF'
      Visible = False
      Size = 1
    end
  end
  object ppDBQItem: TppDBPipeline
    DataSource = dsQItem
    OpenDataSource = False
    UserName = 'DBQItem'
    Left = 264
    Top = 368
    object ppDBQItemppField1: TppField
      FieldAlias = 'NAMA_REKANAN'
      FieldName = 'NAMA_REKANAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object ppDBQItemppField2: TppField
      FieldAlias = 'NO_SK'
      FieldName = 'NO_SK'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object ppDBQItemppField3: TppField
      FieldAlias = 'NO_RMC'
      FieldName = 'NO_RMC'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object ppDBQItemppField4: TppField
      FieldAlias = 'NO_SC_CUST'
      FieldName = 'NO_SC_CUST'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object ppDBQItemppField5: TppField
      FieldAlias = 'MATERIAL'
      FieldName = 'MATERIAL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object ppDBQItemppField6: TppField
      FieldAlias = 'RM_COST'
      FieldName = 'RM_COST'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object ppDBQItemppField7: TppField
      FieldAlias = 'QTY_BALL'
      FieldName = 'QTY_BALL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object ppDBQItemppField8: TppField
      FieldAlias = 'QTY_KG'
      FieldName = 'QTY_KG'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
    object ppDBQItemppField9: TppField
      FieldAlias = 'WASTE_RP'
      FieldName = 'WASTE_RP'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 8
      Searchable = False
      Sortable = False
    end
    object ppDBQItemppField10: TppField
      FieldAlias = 'TFO_COST'
      FieldName = 'TFO_COST'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 9
      Searchable = False
      Sortable = False
    end
    object ppDBQItemppField11: TppField
      FieldAlias = 'EXP_COST'
      FieldName = 'EXP_COST'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 10
      Searchable = False
      Sortable = False
    end
    object ppDBQItemppField12: TppField
      FieldAlias = 'PACK_COST'
      FieldName = 'PACK_COST'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 11
      Searchable = False
      Sortable = False
    end
    object ppDBQItemppField13: TppField
      FieldAlias = 'COMMISION'
      FieldName = 'COMMISION'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 12
      Searchable = False
      Sortable = False
    end
    object ppDBQItemppField14: TppField
      FieldAlias = 'FREIGHT'
      FieldName = 'FREIGHT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 13
      Searchable = False
      Sortable = False
    end
    object ppDBQItemppField15: TppField
      FieldAlias = 'LODING'
      FieldName = 'LODING'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 14
      Searchable = False
      Sortable = False
    end
    object ppDBQItemppField16: TppField
      FieldAlias = 'TTL_PROD_COST'
      FieldName = 'TTL_PROD_COST'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 15
      Searchable = False
      Sortable = False
    end
    object ppDBQItemppField17: TppField
      FieldAlias = 'PPN'
      FieldName = 'PPN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 16
      Searchable = False
      Sortable = False
    end
    object ppDBQItemppField18: TppField
      FieldAlias = 'NET_SALE_PRICE'
      FieldName = 'NET_SALE_PRICE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 17
      Searchable = False
      Sortable = False
    end
    object ppDBQItemppField19: TppField
      FieldAlias = 'NET_CONTRIB_RP_BALE'
      FieldName = 'NET_CONTRIB_RP_BALE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 18
      Searchable = False
      Sortable = False
    end
    object ppDBQItemppField20: TppField
      FieldAlias = 'NET_CONTRIB_RP_KG'
      FieldName = 'NET_CONTRIB_RP_KG'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 19
      Searchable = False
      Sortable = False
    end
    object ppDBQItemppField21: TppField
      FieldAlias = 'KG_PER1000_SPDL'
      FieldName = 'KG_PER1000_SPDL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 20
      Searchable = False
      Sortable = False
    end
    object ppDBQItemppField22: TppField
      FieldAlias = 'CONTRIBUTION'
      FieldName = 'CONTRIBUTION'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 21
      Searchable = False
      Sortable = False
    end
    object ppDBQItemppField23: TppField
      FieldAlias = 'NO_BLEND'
      FieldName = 'NO_BLEND'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 22
      Searchable = False
      Sortable = False
    end
    object ppDBQItemppField24: TppField
      FieldAlias = 'GROSS_CONT'
      FieldName = 'GROSS_CONT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 23
      Searchable = False
      Sortable = False
    end
    object ppDBQItemppField25: TppField
      FieldAlias = 'GROSS_CONT_UNIT'
      FieldName = 'GROSS_CONT_UNIT'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 24
      Searchable = False
      Sortable = False
    end
    object ppDBQItemppField26: TppField
      FieldAlias = 'RM1PRICE'
      FieldName = 'RM1PRICE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 25
      Searchable = False
      Sortable = False
    end
    object ppDBQItemppField27: TppField
      FieldAlias = 'RM2PRICE'
      FieldName = 'RM2PRICE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 26
      Searchable = False
      Sortable = False
    end
    object ppDBQItemppField28: TppField
      FieldAlias = 'RM3PRICE'
      FieldName = 'RM3PRICE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 27
      Searchable = False
      Sortable = False
    end
    object ppDBQItemppField29: TppField
      FieldAlias = 'RM1BLEND'
      FieldName = 'RM1BLEND'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 28
      Searchable = False
      Sortable = False
    end
    object ppDBQItemppField30: TppField
      FieldAlias = 'RM2BLEND'
      FieldName = 'RM2BLEND'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 29
      Searchable = False
      Sortable = False
    end
    object ppDBQItemppField31: TppField
      FieldAlias = 'RM3BLEND'
      FieldName = 'RM3BLEND'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 30
      Searchable = False
      Sortable = False
    end
    object ppDBQItemppField32: TppField
      FieldAlias = 'RM1KURS'
      FieldName = 'RM1KURS'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 31
      Searchable = False
      Sortable = False
    end
    object ppDBQItemppField33: TppField
      FieldAlias = 'RMCOST1'
      FieldName = 'RMCOST1'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 32
      Searchable = False
      Sortable = False
    end
    object ppDBQItemppField34: TppField
      FieldAlias = 'RMCOST2'
      FieldName = 'RMCOST2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 33
      Searchable = False
      Sortable = False
    end
    object ppDBQItemppField35: TppField
      FieldAlias = 'RMCOST3'
      FieldName = 'RMCOST3'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 34
      Searchable = False
      Sortable = False
    end
    object ppDBQItemppField36: TppField
      FieldAlias = 'COMPROS'
      FieldName = 'COMPROS'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 35
      Searchable = False
      Sortable = False
    end
    object ppDBQItemppField37: TppField
      FieldAlias = 'DELIVARI'
      FieldName = 'DELIVARI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 36
      Searchable = False
      Sortable = False
    end
    object ppDBQItemppField38: TppField
      FieldAlias = 'RM1'
      FieldName = 'RM1'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 37
      Searchable = False
      Sortable = False
    end
    object ppDBQItemppField39: TppField
      FieldAlias = 'RM2'
      FieldName = 'RM2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 38
      Searchable = False
      Sortable = False
    end
    object ppDBQItemppField40: TppField
      FieldAlias = 'RM3'
      FieldName = 'RM3'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 39
      Searchable = False
      Sortable = False
    end
    object ppDBQItemppField41: TppField
      FieldAlias = 'WASTE'
      FieldName = 'WASTE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 40
      Searchable = False
      Sortable = False
    end
    object ppDBQItemppField42: TppField
      FieldAlias = 'KD_ITEM'
      FieldName = 'KD_ITEM'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 41
      Searchable = False
      Sortable = False
    end
    object ppDBQItemppField43: TppField
      FieldAlias = 'TRUCKING'
      FieldName = 'TRUCKING'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 42
      Searchable = False
      Sortable = False
    end
    object ppMasterFieldLink1: TppMasterFieldLink
      MasterFieldName = 'IBUKTI'
      GuidCollationType = gcString
      DetailFieldName = 'IBUKTI'
      DetailSortOrder = soAscending
    end
  end
  object dsQItem: TwwDataSource
    DataSet = QItem
    Left = 96
    Top = 376
  end
  object ppReportBrowse2: TppReport
    AutoStop = False
    DataPipeline = ppDBReportBrowse2
    PassSetting = psTwoPass
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'Custom'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 400000
    PrinterSetup.mmPaperWidth = 215900
    PrinterSetup.PaperSize = 256
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
    Left = 1088
    Top = 424
    Version = '10.06'
    mmColumnWidth = 197300
    DataPipelineName = 'ppDBReportBrowse2'
    object ppTitleBand3: TppTitleBand
      BeforePrint = ppTitleBand3BeforePrint
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 32015
      mmPrintPosition = 0
      object ppLabel92: TppLabel
        UserName = 'NamaLaporan'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'Daily Contribution Report For Production'
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
        mmWidth = 188913
        BandType = 1
      end
      object ppLabel93: TppLabel
        UserName = 'Label9'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'PPT'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 6615
        mmTop = 1323
        mmWidth = 7027
        BandType = 1
      end
      object ppLabel94: TppLabel
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
        mmLeft = 6350
        mmTop = 25400
        mmWidth = 188648
        BandType = 1
      end
      object ppDBText66: TppDBText
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
        Visible = False
        DataPipelineName = 'ppDBPerusahaan'
        mmHeight = 4304
        mmLeft = 6615
        mmTop = 15081
        mmWidth = 58985
        BandType = 1
      end
      object ppDBText67: TppDBText
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
        Visible = False
        DataPipelineName = 'ppDBPerusahaan'
        mmHeight = 4163
        mmLeft = 85990
        mmTop = 6085
        mmWidth = 67592
        BandType = 1
      end
      object ppDBText68: TppDBText
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
        Visible = False
        DataPipelineName = 'ppDBPerusahaan'
        mmHeight = 4163
        mmLeft = 6615
        mmTop = 10583
        mmWidth = 82550
        BandType = 1
      end
      object ppLine63: TppLine
        UserName = 'Line58'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 3969
        mmLeft = 80698
        mmTop = 29633
        mmWidth = 40746
        BandType = 1
      end
      object ppLabel111: TppLabel
        UserName = 'Label111'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'No. Doc : C.03'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 6879
        mmTop = 5821
        mmWidth = 23283
        BandType = 1
      end
    end
    object ppHeaderBand3: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 7408
      mmPrintPosition = 0
      object ppLabel95: TppLabel
        UserName = 'Label2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'TANGGAL'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 2963
        mmLeft = 14023
        mmTop = 2910
        mmWidth = 11938
        BandType = 0
      end
      object ppLabel97: TppLabel
        UserName = 'Label5'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'BARANG MASUK'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2963
        mmLeft = 114036
        mmTop = 529
        mmWidth = 19981
        BandType = 0
      end
      object ppLabel98: TppLabel
        UserName = 'Label6'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'NO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2963
        mmLeft = 6879
        mmTop = 2910
        mmWidth = 3641
        BandType = 0
      end
      object ppLabel99: TppLabel
        UserName = 'Label8'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'NAMA BARANG'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 2963
        mmLeft = 81756
        mmTop = 2910
        mmWidth = 18203
        BandType = 0
      end
      object ppLabel100: TppLabel
        UserName = 'Label10'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'NET CONTRIBUTION'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2963
        mmLeft = 144727
        mmTop = 794
        mmWidth = 24299
        BandType = 0
      end
      object ppLabel103: TppLabel
        UserName = 'Label101'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'JUMLAH (BALLE)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2963
        mmLeft = 103707
        mmTop = 4233
        mmWidth = 20489
        BandType = 0
      end
      object ppLabel104: TppLabel
        UserName = 'Label60'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'VOP'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 2963
        mmLeft = 131498
        mmTop = 4233
        mmWidth = 5080
        BandType = 0
      end
      object ppLabel105: TppLabel
        UserName = 'Label102'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'TOTAL'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2963
        mmLeft = 181505
        mmTop = 794
        mmWidth = 8043
        BandType = 0
      end
      object ppLine64: TppLine
        UserName = 'Line11'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 5292
        mmTop = 0
        mmWidth = 194998
        BandType = 0
      end
      object ppLine65: TppLine
        UserName = 'Line12'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 5027
        mmTop = 7144
        mmWidth = 195263
        BandType = 0
      end
      object ppLine66: TppLine
        UserName = 'Line13'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7144
        mmLeft = 5027
        mmTop = 0
        mmWidth = 265
        BandType = 0
      end
      object ppLine67: TppLine
        UserName = 'Line14'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7144
        mmLeft = 11642
        mmTop = 0
        mmWidth = 265
        BandType = 0
      end
      object ppLine68: TppLine
        UserName = 'Line15'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7144
        mmLeft = 27781
        mmTop = 0
        mmWidth = 265
        BandType = 0
      end
      object ppLine69: TppLine
        UserName = 'Line16'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7144
        mmLeft = 77523
        mmTop = 0
        mmWidth = 265
        BandType = 0
      end
      object ppLine71: TppLine
        UserName = 'Line18'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7144
        mmLeft = 102659
        mmTop = 0
        mmWidth = 265
        BandType = 0
      end
      object ppLine72: TppLine
        UserName = 'Line19'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7144
        mmLeft = 143404
        mmTop = 0
        mmWidth = 265
        BandType = 0
      end
      object ppLine74: TppLine
        UserName = 'Line201'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7144
        mmLeft = 170921
        mmTop = 0
        mmWidth = 265
        BandType = 0
      end
      object ppLine85: TppLine
        UserName = 'Line39'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 102923
        mmTop = 3704
        mmWidth = 40481
        BandType = 0
      end
      object ppLine86: TppLine
        UserName = 'Line40'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3440
        mmLeft = 124884
        mmTop = 3704
        mmWidth = 265
        BandType = 0
      end
      object ppLabel101: TppLabel
        UserName = 'Label103'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'PER BALL'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2963
        mmLeft = 150548
        mmTop = 3969
        mmWidth = 12023
        BandType = 0
      end
      object ppLine70: TppLine
        UserName = 'Line70'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7144
        mmLeft = 200290
        mmTop = 0
        mmWidth = 265
        BandType = 0
      end
      object ppLabel102: TppLabel
        UserName = 'Label1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'CUSTOMER'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 2963
        mmLeft = 44450
        mmTop = 2910
        mmWidth = 14055
        BandType = 0
      end
      object ppLabel110: TppLabel
        UserName = 'Label110'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'CONTRIBUTION'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2963
        mmLeft = 176172
        mmTop = 3969
        mmWidth = 18711
        BandType = 0
      end
    end
    object ppDetailBand3: TppDetailBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppDBText69: TppDBText
        UserName = 'DBText8'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'KETERANGAN'
        DataPipeline = ppDBReportBrowse2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        DataPipelineName = 'ppDBReportBrowse2'
        mmHeight = 2910
        mmLeft = 78317
        mmTop = 529
        mmWidth = 22754
        BandType = 4
      end
      object ppDBText70: TppDBText
        UserName = 'DBText10'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NET_CONTRIB'
        DataPipeline = ppDBReportBrowse2
        DisplayFormat = '#,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBReportBrowse2'
        mmHeight = 2879
        mmLeft = 151607
        mmTop = 529
        mmWidth = 17357
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
        Font.Size = 7
        Font.Style = []
        OnCalc = ppNoCalc
        mmHeight = 2879
        mmLeft = 6350
        mmTop = 529
        mmWidth = 3133
        BandType = 4
      end
      object ppDBText72: TppDBText
        UserName = 'DBText2'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TGL'
        DataPipeline = ppDBReportBrowse2
        DisplayFormat = 'dd/mm/yyyy'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        DataPipelineName = 'ppDBReportBrowse2'
        mmHeight = 2879
        mmLeft = 13229
        mmTop = 529
        mmWidth = 4911
        BandType = 4
      end
      object ppDBText73: TppDBText
        UserName = 'DBText102'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'QTY_BALL'
        DataPipeline = ppDBReportBrowse2
        DisplayFormat = '#,###0.000;(#,###0.000)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        DataPipelineName = 'ppDBReportBrowse2'
        mmHeight = 2879
        mmLeft = 111654
        mmTop = 529
        mmWidth = 12404
        BandType = 4
      end
      object ppDBText76: TppDBText
        UserName = 'DBText4'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'SUB_TOTAL'
        DataPipeline = ppDBReportBrowse2
        DisplayFormat = '#,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBReportBrowse2'
        mmHeight = 2879
        mmLeft = 184415
        mmTop = 529
        mmWidth = 14393
        BandType = 4
      end
      object ppLine89: TppLine
        UserName = 'Line32'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3704
        mmLeft = 27781
        mmTop = 0
        mmWidth = 529
        BandType = 4
      end
      object ppLine90: TppLine
        UserName = 'Line33'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3704
        mmLeft = 5027
        mmTop = 0
        mmWidth = 529
        BandType = 4
      end
      object ppLine91: TppLine
        UserName = 'Line34'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3704
        mmLeft = 11642
        mmTop = 0
        mmWidth = 529
        BandType = 4
      end
      object ppLine92: TppLine
        UserName = 'Line35'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3704
        mmLeft = 77523
        mmTop = 0
        mmWidth = 529
        BandType = 4
      end
      object ppLine93: TppLine
        UserName = 'Line36'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3704
        mmLeft = 102659
        mmTop = 0
        mmWidth = 529
        BandType = 4
      end
      object ppLine94: TppLine
        UserName = 'Line37'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3704
        mmLeft = 124884
        mmTop = 0
        mmWidth = 529
        BandType = 4
      end
      object ppLine96: TppLine
        UserName = 'Line41'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3704
        mmLeft = 143404
        mmTop = 0
        mmWidth = 529
        BandType = 4
      end
      object ppLine98: TppLine
        UserName = 'Line43'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3704
        mmLeft = 170921
        mmTop = 0
        mmWidth = 529
        BandType = 4
      end
      object ppLine99: TppLine
        UserName = 'Line44'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3969
        mmLeft = 200290
        mmTop = 0
        mmWidth = 529
        BandType = 4
      end
      object ppDBText74: TppDBText
        UserName = 'DBText74'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NILAI_RP'
        DataPipeline = ppDBReportBrowse2
        DisplayFormat = '#,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBReportBrowse2'
        mmHeight = 2879
        mmLeft = 131234
        mmTop = 529
        mmWidth = 10837
        BandType = 4
      end
      object ppLine73: TppLine
        UserName = 'Line73'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 5027
        mmTop = 3704
        mmWidth = 195263
        BandType = 4
      end
      object ppLine75: TppLine
        UserName = 'Line75'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 5027
        mmTop = 0
        mmWidth = 195263
        BandType = 4
      end
      object ppDBText75: TppDBText
        UserName = 'DBText75'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NAMA_REKANAN'
        DataPipeline = ppDBReportBrowse2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        DataPipelineName = 'ppDBReportBrowse2'
        mmHeight = 2879
        mmLeft = 29104
        mmTop = 529
        mmWidth = 47096
        BandType = 4
      end
    end
    object ppFooterBand3: TppFooterBand
      BeforePrint = ppFooterBand3BeforePrint
      mmBottomOffset = 0
      mmHeight = 3704
      mmPrintPosition = 0
      object ppSystemVariable2: TppSystemVariable
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
        mmLeft = 190765
        mmTop = 0
        mmWidth = 7938
        BandType = 8
      end
      object ppLabel121: TppLabel
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
        mmLeft = 159279
        mmTop = 0
        mmWidth = 28840
        BandType = 8
      end
    end
    object ppSummaryBand3: TppSummaryBand
      BeforePrint = ppSummaryBand3BeforePrint
      mmBottomOffset = 0
      mmHeight = 48419
      mmPrintPosition = 0
      object ppDBText88: TppDBText
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
        mmLeft = 0
        mmTop = 21696
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText89: TppDBText
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
        mmLeft = 9525
        mmTop = 21696
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText90: TppDBText
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
        mmLeft = 23019
        mmTop = 21696
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText91: TppDBText
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
        mmLeft = 23019
        mmTop = 8996
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText92: TppDBText
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
        mmLeft = 9525
        mmTop = 8996
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText93: TppDBText
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
        mmLeft = 0
        mmTop = 8996
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText94: TppDBText
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
        mmLeft = 23019
        mmTop = 25929
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText95: TppDBText
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
        mmLeft = 9525
        mmTop = 25929
        mmWidth = 33602
        BandType = 7
      end
      object ppDBText96: TppDBText
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
        mmLeft = 0
        mmTop = 25929
        mmWidth = 33602
        BandType = 7
      end
      object ppLine87: TppLine
        UserName = 'Line87'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 75142
        mmTop = 47096
        mmWidth = 125148
        BandType = 7
      end
      object ppLabel107: TppLabel
        UserName = 'Label107'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'TOTAL TO DATE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3175
        mmLeft = 77258
        mmTop = 43127
        mmWidth = 22225
        BandType = 7
      end
      object ppLine79: TppLine
        UserName = 'Line79'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 75142
        mmTop = 41804
        mmWidth = 125148
        BandType = 7
      end
      object lmaklontdt: TppLabel
        UserName = 'lmaklontdt'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'TO DATE MAKLON YARN'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3302
        mmLeft = 77258
        mmTop = 37835
        mmWidth = 33274
        BandType = 7
      end
      object lexporttdt: TppLabel
        UserName = 'lexporttdt'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'TO DATE EXPORT YARN'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3175
        mmLeft = 77258
        mmTop = 33602
        mmWidth = 33073
        BandType = 7
      end
      object llokaltdt: TppLabel
        UserName = 'llokaltdt'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'TO DATE OWN YARN'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3175
        mmLeft = 77258
        mmTop = 29369
        mmWidth = 28575
        BandType = 7
      end
      object ppLine84: TppLine
        UserName = 'Line802'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 75406
        mmTop = 28310
        mmWidth = 124884
        BandType = 7
      end
      object totaltoday: TppLabel
        UserName = 'lmaklontdy1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'TOTAL TODAY'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3175
        mmLeft = 77258
        mmTop = 24606
        mmWidth = 19844
        BandType = 7
      end
      object lmaklontdy: TppLabel
        UserName = 'lmaklontdy'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'MAKLON YARN'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3302
        mmLeft = 77258
        mmTop = 20373
        mmWidth = 20235
        BandType = 7
      end
      object Lexporttdy: TppLabel
        UserName = 'Lexporttdy'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'EXPORT YARN'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3175
        mmLeft = 77258
        mmTop = 16140
        mmWidth = 20108
        BandType = 7
      end
      object Llokaltdy: TppLabel
        UserName = 'lttdy1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'OWN YARN'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3175
        mmLeft = 77258
        mmTop = 12171
        mmWidth = 15610
        BandType = 7
      end
      object ppLine78: TppLine
        UserName = 'Line78'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 75406
        mmTop = 6085
        mmWidth = 124884
        BandType = 7
      end
      object ppLabel113: TppLabel
        UserName = 'Label113'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'LOCAL TODAY'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3175
        mmLeft = 177536
        mmTop = 12171
        mmWidth = 21431
        BandType = 7
      end
      object nexporttdy: TppLabel
        UserName = 'nexporttdy'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'EXPORT TODAY'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3175
        mmLeft = 175155
        mmTop = 16140
        mmWidth = 23813
        BandType = 7
      end
      object nmaklontdy: TppLabel
        UserName = 'nmaklontdy'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'MAKLON TODAY'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3175
        mmLeft = 174890
        mmTop = 20373
        mmWidth = 24077
        BandType = 7
      end
      object ppLabel108: TppLabel
        UserName = 'nmaklontdy1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'MAKLON TODAY'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3175
        mmLeft = 174361
        mmTop = 24606
        mmWidth = 24606
        BandType = 7
      end
      object nlokaltdt: TppLabel
        UserName = 'Label1101'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'LOCAL TODATE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3175
        mmLeft = 175684
        mmTop = 29369
        mmWidth = 23283
        BandType = 7
      end
      object nexporttdt: TppLabel
        UserName = 'nexporttdt'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'EXPORT TODATE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3175
        mmLeft = 173302
        mmTop = 33602
        mmWidth = 25665
        BandType = 7
      end
      object nmaklontdt: TppLabel
        UserName = 'nmaklontdt'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'MAKLON TODATE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3175
        mmLeft = 173038
        mmTop = 37835
        mmWidth = 25929
        BandType = 7
      end
      object ppLabel109: TppLabel
        UserName = 'nmaklontdt1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'MAKLON TODATE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3175
        mmLeft = 172773
        mmTop = 43127
        mmWidth = 26194
        BandType = 7
      end
      object ppLine81: TppLine
        UserName = 'Line801'
        Anchors = [atTop, atRight]
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpRight
        Weight = 0.750000000000000000
        mmHeight = 41010
        mmLeft = 75142
        mmTop = 6085
        mmWidth = 265
        BandType = 7
      end
      object ppLine82: TppLine
        UserName = 'Line82'
        Anchors = [atTop, atRight]
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpRight
        Weight = 0.750000000000000000
        mmHeight = 41010
        mmLeft = 140229
        mmTop = 6085
        mmWidth = 265
        BandType = 7
      end
      object ppLine83: TppLine
        UserName = 'Line83'
        Anchors = [atTop, atRight]
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpRight
        Weight = 0.750000000000000000
        mmHeight = 41275
        mmLeft = 200290
        mmTop = 6085
        mmWidth = 265
        BandType = 7
      end
      object ppLine80: TppLine
        UserName = 'Line80'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 75406
        mmTop = 24077
        mmWidth = 124884
        BandType = 7
      end
      object ppLine37: TppLine
        UserName = 'Line1'
        Anchors = [atTop, atRight]
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpRight
        Weight = 0.750000000000000000
        mmHeight = 41010
        mmLeft = 110861
        mmTop = 6085
        mmWidth = 265
        BandType = 7
      end
      object LQTY_LOCAL: TppLabel
        UserName = 'LQTY_LOCAL'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'LQTY_LOCAL'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3302
        mmLeft = 120121
        mmTop = 12435
        mmWidth = 19315
        BandType = 7
      end
      object LQTY_EXPORT: TppLabel
        UserName = 'nexporttdy1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'LQTY_EXPORT'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3302
        mmLeft = 117740
        mmTop = 16404
        mmWidth = 21696
        BandType = 7
      end
      object LQTY_MAKLON: TppLabel
        UserName = 'nmaklontdy2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'LQTY_MAKLON'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3302
        mmLeft = 117475
        mmTop = 20638
        mmWidth = 21960
        BandType = 7
      end
      object LQTY_TODAY: TppLabel
        UserName = 'LQTY_TODAY'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'LQTY_TODAY'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3302
        mmLeft = 119327
        mmTop = 24871
        mmWidth = 20108
        BandType = 7
      end
      object LTD_QTY_LOCAL: TppLabel
        UserName = 'LTD_QTY_LOCAL'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'LTD_QTY_LOCAL'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3302
        mmLeft = 114829
        mmTop = 29633
        mmWidth = 24606
        BandType = 7
      end
      object LTD_QTY_EXPORT: TppLabel
        UserName = 'nexporttdt1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'LTD_QTY_EXPORT'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3302
        mmLeft = 112448
        mmTop = 33867
        mmWidth = 26988
        BandType = 7
      end
      object LTD_QTY_MAKLON: TppLabel
        UserName = 'nmaklontdt2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'LTD_QTY_MAKLON'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3302
        mmLeft = 112184
        mmTop = 38100
        mmWidth = 27252
        BandType = 7
      end
      object LTD_QTY_TODATE: TppLabel
        UserName = 'LTD_QTY_TODATE'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'LTD_QTY_TODATE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3302
        mmLeft = 112448
        mmTop = 43392
        mmWidth = 26988
        BandType = 7
      end
      object ppLine107: TppLine
        UserName = 'Line107'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 75142
        mmTop = 11377
        mmWidth = 125148
        BandType = 7
      end
      object ppLabel119: TppLabel
        UserName = 'Label119'
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
        Transparent = True
        mmHeight = 3175
        mmLeft = 123296
        mmTop = 7144
        mmWidth = 5821
        BandType = 7
      end
      object ppLabel120: TppLabel
        UserName = 'Label120'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'VALUE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3302
        mmLeft = 182034
        mmTop = 7144
        mmWidth = 9313
        BandType = 7
      end
      object ppLine108: TppLine
        UserName = 'Line108'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 102659
        mmTop = 4233
        mmWidth = 97896
        BandType = 7
      end
      object ppLine109: TppLine
        UserName = 'Line109'
        Anchors = [atTop, atRight]
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpRight
        Weight = 0.750000000000000000
        mmHeight = 4233
        mmLeft = 102659
        mmTop = 0
        mmWidth = 265
        BandType = 7
      end
      object ppLine110: TppLine
        UserName = 'Line110'
        Anchors = [atTop, atRight]
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpRight
        Weight = 0.750000000000000000
        mmHeight = 4233
        mmLeft = 200025
        mmTop = 0
        mmWidth = 529
        BandType = 7
      end
      object ppLine111: TppLine
        UserName = 'Line1101'
        Anchors = [atTop, atRight]
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpRight
        Weight = 0.750000000000000000
        mmHeight = 4233
        mmLeft = 124884
        mmTop = 0
        mmWidth = 265
        BandType = 7
      end
      object ppLine112: TppLine
        UserName = 'Line112'
        Anchors = [atTop, atRight]
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpRight
        Weight = 0.750000000000000000
        mmHeight = 4233
        mmLeft = 143404
        mmTop = 0
        mmWidth = 265
        BandType = 7
      end
      object ppLine113: TppLine
        UserName = 'Line113'
        Anchors = [atTop, atRight]
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpRight
        Weight = 0.750000000000000000
        mmHeight = 4233
        mmLeft = 170921
        mmTop = 0
        mmWidth = 265
        BandType = 7
      end
      object ppDBCalc14: TppDBCalc
        UserName = 'DBCalc14'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'QTY_BALL'
        DataPipeline = ppDBReportBrowse2
        DisplayFormat = '#,###0.000;(#,##0.000)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBReportBrowse2'
        mmHeight = 3302
        mmLeft = 103717
        mmTop = 529
        mmWidth = 20373
        BandType = 7
      end
      object ppDBCalc15: TppDBCalc
        UserName = 'DBCalc15'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NILAI_RP'
        DataPipeline = ppDBReportBrowse2
        DisplayFormat = '#,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBReportBrowse2'
        mmHeight = 3302
        mmLeft = 126207
        mmTop = 529
        mmWidth = 15875
        BandType = 7
      end
      object ppDBCalc16: TppDBCalc
        UserName = 'DBCalc16'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NET_CONTRIB'
        DataPipeline = ppDBReportBrowse2
        DisplayFormat = '#,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DBCalcType = dcAverage
        DataPipelineName = 'ppDBReportBrowse2'
        mmHeight = 3302
        mmLeft = 144198
        mmTop = 529
        mmWidth = 24871
        BandType = 7
      end
      object ppDBCalc17: TppDBCalc
        UserName = 'DBCalc17'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'SUB_TOTAL'
        DataPipeline = ppDBReportBrowse2
        DisplayFormat = '#,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBReportBrowse2'
        mmHeight = 3302
        mmLeft = 172244
        mmTop = 529
        mmWidth = 26458
        BandType = 7
      end
      object ppLabel122: TppLabel
        UserName = 'Label122'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'GROUP'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3302
        mmLeft = 89694
        mmTop = 7144
        mmWidth = 10075
        BandType = 7
      end
      object ppLine117: TppLine
        UserName = 'Line117'
        Anchors = [atTop, atRight]
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpRight
        Weight = 0.750000000000000000
        mmHeight = 41010
        mmLeft = 170921
        mmTop = 6085
        mmWidth = 265
        BandType = 7
      end
      object ppLabel125: TppLabel
        UserName = 'Label125'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'CONTRIBUTION (Avg)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3302
        mmLeft = 141288
        mmTop = 7144
        mmWidth = 29041
        BandType = 7
      end
      object LAVG_LOCAL: TppLabel
        UserName = 'LAVG_LOCAL'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'LAVG_LOCAL'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3302
        mmLeft = 150284
        mmTop = 12435
        mmWidth = 19579
        BandType = 7
      end
      object LAVG_EXPORT: TppLabel
        UserName = 'LAVG_EXPORT'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'LAVG_EXPORT'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3302
        mmLeft = 148167
        mmTop = 16404
        mmWidth = 21696
        BandType = 7
      end
      object LAVG_MAKLON: TppLabel
        UserName = 'LAVG_MAKLON'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'LAVG_MAKLON'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3302
        mmLeft = 147902
        mmTop = 20638
        mmWidth = 21960
        BandType = 7
      end
      object LAVG_TODAY: TppLabel
        UserName = 'LAVG_TODAY'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'LAVG_TODAY'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3302
        mmLeft = 148961
        mmTop = 24871
        mmWidth = 20902
        BandType = 7
      end
      object LTD_AVG_LOCAL: TppLabel
        UserName = 'LTD_AVG_LOCAL'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'LTD_AVG_LOCAL'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3302
        mmLeft = 145786
        mmTop = 29633
        mmWidth = 24077
        BandType = 7
      end
      object LTD_AVG_EXPORT: TppLabel
        UserName = 'LTD_AVG_EXPORT'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'LTD_AVG_EXPORT'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3302
        mmLeft = 143934
        mmTop = 33867
        mmWidth = 25823
        BandType = 7
      end
      object LTD_AVG_MAKLON: TppLabel
        UserName = 'LTD_AVG_MAKLON'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'LTD_AVG_MAKLON'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3302
        mmLeft = 143669
        mmTop = 38100
        mmWidth = 26077
        BandType = 7
      end
      object LTD_AVG_TODATE: TppLabel
        UserName = 'LTD_AVG_TODATE'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'LTD_AVG_TODATE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3302
        mmLeft = 143934
        mmTop = 43127
        mmWidth = 25908
        BandType = 7
      end
    end
    object ppParameterList3: TppParameterList
    end
  end
  object ppDBReportBrowse2: TppDBPipeline
    DataSource = dsQBrowseContrib
    OpenDataSource = False
    UserName = 'DBQBrowseDetail2'
    Left = 1091
    Top = 472
    object ppDBReportBrowse2ppField1: TppField
      FieldAlias = 'TGL'
      FieldName = 'TGL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object ppDBReportBrowse2ppField2: TppField
      FieldAlias = 'NO_NOTA'
      FieldName = 'NO_NOTA'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object ppDBReportBrowse2ppField3: TppField
      FieldAlias = 'KD_ITEM'
      FieldName = 'KD_ITEM'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object ppDBReportBrowse2ppField4: TppField
      FieldAlias = 'KETERANGAN'
      FieldName = 'KETERANGAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object ppDBReportBrowse2ppField5: TppField
      FieldAlias = 'QTY_BALL'
      FieldName = 'QTY_BALL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object ppDBReportBrowse2ppField6: TppField
      FieldAlias = 'NILAI_RP'
      FieldName = 'NILAI_RP'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object ppDBReportBrowse2ppField7: TppField
      FieldAlias = 'NET_CONTRIB'
      FieldName = 'NET_CONTRIB'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object ppDBReportBrowse2ppField8: TppField
      FieldAlias = 'SUB_TOTAL'
      FieldName = 'SUB_TOTAL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
    object ppDBReportBrowse2ppField9: TppField
      FieldAlias = 'NAMA_REKANAN'
      FieldName = 'NAMA_REKANAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 8
      Searchable = False
      Sortable = False
    end
    object ppDBReportBrowse2ppField10: TppField
      FieldAlias = 'JNS_ORDER'
      FieldName = 'JNS_ORDER'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 9
      Searchable = False
      Sortable = False
    end
  end
  object QBrowseContrib: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.vcos_daily_contrib')
    QBEDefinition.QBEFieldDefs = {
      040000000B000000070000004E4F5F4E4F54410100000000000A0000004B4554
      4552414E47414E0100000000000300000054474C010000000000080000005154
      595F42414C4C010000000000080000004E494C41495F52500100000000000B00
      00004E45545F434F4E54524942010000000000090000005355425F544F54414C
      010000000000070000004B445F4954454D010000000000080000004E4F5F4255
      4B5449010000000000090000004A4E535F4F524445520100000000000C000000
      4E414D415F52454B414E414E010000000000}
    Cursor = crAppStart
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 726
    Top = 288
    object QBrowseContribTGL: TDateTimeField
      FieldName = 'TGL'
      DisplayFormat = 'dd mmm yyyy'
    end
    object QBrowseContribNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Required = True
      Size = 22
    end
    object QBrowseContribKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Size = 50
    end
    object QBrowseContribKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QBrowseContribQTY_BALL: TFloatField
      FieldName = 'QTY_BALL'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QBrowseContribNILAI_RP: TFloatField
      FieldName = 'NILAI_RP'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QBrowseContribNET_CONTRIB: TFloatField
      FieldName = 'NET_CONTRIB'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QBrowseContribSUB_TOTAL: TFloatField
      FieldName = 'SUB_TOTAL'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QBrowseContribNAMA_REKANAN: TStringField
      FieldName = 'NAMA_REKANAN'
      Size = 50
    end
    object QBrowseContribJNS_ORDER: TStringField
      FieldName = 'JNS_ORDER'
      Size = 10
    end
  end
  object dsQBrowseContrib: TwwDataSource
    DataSet = QBrowseContrib
    Left = 836
    Top = 288
  end
  object QTTL_DC_LOKAL_TY: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.vtemp_ttl_daily_contrib'
      'where ctotal = '#39'TODAY LOKAL'#39)
    QBEDefinition.QBEFieldDefs = {
      04000000040000000600000043544F54414C0100000000000700000053554D5F
      56414C0100000000000700000053554D5F5154590100000000000B0000004156
      475F434F4E54524942010000000000}
    CommitOnPost = False
    Session = DMFrm.OS
    Left = 1098
    Top = 273
    object QTTL_DC_LOKAL_TYCTOTAL: TStringField
      FieldName = 'CTOTAL'
      Size = 17
    end
    object QTTL_DC_LOKAL_TYSUM_VAL: TFloatField
      FieldName = 'SUM_VAL'
    end
    object QTTL_DC_LOKAL_TYSUM_QTY: TFloatField
      FieldName = 'SUM_QTY'
    end
    object QTTL_DC_LOKAL_TYAVG_CONTRIB: TFloatField
      FieldName = 'AVG_CONTRIB'
    end
  end
  object QTTL_DC_EXPORT_TY: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.vtemp_ttl_daily_contrib'
      'where ctotal = '#39'TODAY EKSPOR'#39)
    QBEDefinition.QBEFieldDefs = {
      04000000040000000600000043544F54414C0100000000000700000053554D5F
      56414C0100000000000700000053554D5F5154590100000000000B0000004156
      475F434F4E54524942010000000000}
    CommitOnPost = False
    Session = DMFrm.OS
    Left = 1106
    Top = 321
    object QTTL_DC_EXPORT_TYCTOTAL: TStringField
      FieldName = 'CTOTAL'
      Size = 17
    end
    object QTTL_DC_EXPORT_TYSUM_VAL: TFloatField
      FieldName = 'SUM_VAL'
    end
    object QTTL_DC_EXPORT_TYSUM_QTY: TFloatField
      FieldName = 'SUM_QTY'
    end
    object QTTL_DC_EXPORT_TYAVG_CONTRIB: TFloatField
      FieldName = 'AVG_CONTRIB'
    end
  end
  object QTTL_DC_MAKLON_TY: TOracleDataSet
    SQL.Strings = (
      
        'select sum(sum_val) as sum_val, sum(sum_qty) as sum_qty, avg(avg' +
        '_contrib) as avg_contrib from ipisma_db2.vtemp_ttl_daily_contrib'
      'where ctotal = '#39'TODAY MAKLON'#39' or ctotal = '#39'TODAY TFO'#39)
    QBEDefinition.QBEFieldDefs = {
      04000000030000000700000053554D5F56414C0100000000000700000053554D
      5F5154590100000000000B0000004156475F434F4E54524942010000000000}
    CommitOnPost = False
    Session = DMFrm.OS
    Left = 1106
    Top = 369
    object QTTL_DC_MAKLON_TYSUM_VAL: TFloatField
      FieldName = 'SUM_VAL'
    end
    object QTTL_DC_MAKLON_TYSUM_QTY: TFloatField
      FieldName = 'SUM_QTY'
    end
    object QTTL_DC_MAKLON_TYAVG_CONTRIB: TFloatField
      FieldName = 'AVG_CONTRIB'
    end
  end
  object QTTL_DC_LOKAL_TD: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.vtemp_ttl_daily_contrib'
      'where ctotal = '#39'TODATE LOKAL'#39
      ''
      '')
    QBEDefinition.QBEFieldDefs = {
      04000000040000000600000043544F54414C0100000000000700000053554D5F
      56414C0100000000000700000053554D5F5154590100000000000B0000004156
      475F434F4E54524942010000000000}
    CommitOnPost = False
    Session = DMFrm.OS
    Left = 1250
    Top = 281
    object QTTL_DC_LOKAL_TDCTOTAL: TStringField
      FieldName = 'CTOTAL'
      Size = 17
    end
    object QTTL_DC_LOKAL_TDSUM_VAL: TFloatField
      FieldName = 'SUM_VAL'
    end
    object QTTL_DC_LOKAL_TDSUM_QTY: TFloatField
      FieldName = 'SUM_QTY'
    end
    object QTTL_DC_LOKAL_TDAVG_CONTRIB: TFloatField
      FieldName = 'AVG_CONTRIB'
    end
  end
  object QTTL_DC_EXPORT_TD: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.vtemp_ttl_daily_contrib'
      'where ctotal = '#39'TODATE EKSPOR'#39)
    QBEDefinition.QBEFieldDefs = {
      04000000040000000600000043544F54414C0100000000000700000053554D5F
      56414C0100000000000700000053554D5F5154590100000000000B0000004156
      475F434F4E54524942010000000000}
    CommitOnPost = False
    Session = DMFrm.OS
    Left = 1258
    Top = 329
    object QTTL_DC_EXPORT_TDCTOTAL: TStringField
      FieldName = 'CTOTAL'
      Size = 17
    end
    object QTTL_DC_EXPORT_TDSUM_VAL: TFloatField
      FieldName = 'SUM_VAL'
    end
    object QTTL_DC_EXPORT_TDSUM_QTY: TFloatField
      FieldName = 'SUM_QTY'
    end
    object QTTL_DC_EXPORT_TDAVG_CONTRIB: TFloatField
      FieldName = 'AVG_CONTRIB'
    end
  end
  object QTTL_DC_MAKLON_TD: TOracleDataSet
    SQL.Strings = (
      
        'select sum(sum_val) as sum_val, sum(sum_qty) as sum_qty, avg(avg' +
        '_contrib) as avg_contrib from ipisma_db2.vtemp_ttl_daily_contrib'
      'where ctotal = '#39'TODATE MAKLON'#39' or ctotal = '#39'TODATE TFO'#39)
    QBEDefinition.QBEFieldDefs = {
      04000000030000000700000053554D5F56414C0100000000000700000053554D
      5F5154590100000000000B0000004156475F434F4E54524942010000000000}
    CommitOnPost = False
    Session = DMFrm.OS
    Left = 1266
    Top = 377
    object QTTL_DC_MAKLON_TDSUM_VAL: TFloatField
      FieldName = 'SUM_VAL'
    end
    object QTTL_DC_MAKLON_TDSUM_QTY: TFloatField
      FieldName = 'SUM_QTY'
    end
    object QTTL_DC_MAKLON_TDAVG_CONTRIB: TFloatField
      FieldName = 'AVG_CONTRIB'
    end
  end
  object QHitungtotal: TOracleQuery
    SQL.Strings = (
      'begin'
      '  ipisma_db2.proc_cost_daily_contrib(:pakhir);'
      'end;')
    Session = DMFrm.OS
    Variables.Data = {
      0300000001000000070000003A50414B4849520C00000007000000786F011F01
      010100000000}
    Left = 1180
    Top = 257
  end
  object OracleDataSet2: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db2.lot_number a')
    QBEDefinition.QBEFieldDefs = {
      04000000020000000A0000004C4F545F4E554D42455201000000000007000000
      4953414B544946010000000000}
    QueryAllRecords = False
    Session = DMFrm.OS
    BeforeOpen = OracleDataSet2BeforeOpen
    Left = 400
    Top = 368
    object OracleDataSet2LOT_NUMBER: TStringField
      FieldName = 'LOT_NUMBER'
      Required = True
    end
    object OracleDataSet2ISAKTIF: TStringField
      FieldName = 'ISAKTIF'
      Size = 1
    end
  end
  object wwDataSource1: TwwDataSource
    DataSet = OracleDataSet2
    Left = 488
    Top = 368
  end
  object QBrowseContrib2: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.vcos_daily_contrib')
    QBEDefinition.QBEFieldDefs = {
      040000000B000000070000004E4F5F4E4F54410100000000000A0000004B4554
      4552414E47414E0100000000000300000054474C010000000000080000005154
      595F42414C4C010000000000080000004E494C41495F52500100000000000B00
      00004E45545F434F4E54524942010000000000090000005355425F544F54414C
      010000000000070000004B445F4954454D010000000000080000004E4F5F4255
      4B5449010000000000090000004A4E535F4F524445520100000000000C000000
      4E414D415F52454B414E414E010000000000}
    Cursor = crAppStart
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    Left = 726
    Top = 384
    object QBrowseContrib2TGL: TDateTimeField
      FieldName = 'TGL'
    end
    object QBrowseContrib2NO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Required = True
      Size = 22
    end
    object QBrowseContrib2NO_BUKTI: TStringField
      FieldName = 'NO_BUKTI'
      Size = 22
    end
    object QBrowseContrib2KD_ITEM: TStringField
      FieldName = 'KD_ITEM'
    end
    object QBrowseContrib2KETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QBrowseContrib2QTY_BALL: TFloatField
      FieldName = 'QTY_BALL'
    end
    object QBrowseContrib2NILAI_RP: TFloatField
      FieldName = 'NILAI_RP'
    end
    object QBrowseContrib2NET_CONTRIB: TFloatField
      FieldName = 'NET_CONTRIB'
    end
    object QBrowseContrib2SUB_TOTAL: TFloatField
      FieldName = 'SUB_TOTAL'
    end
    object QBrowseContrib2JNS_ORDER: TStringField
      FieldName = 'JNS_ORDER'
      Size = 10
    end
    object QBrowseContrib2NAMA_REKANAN: TStringField
      FieldName = 'NAMA_REKANAN'
      Size = 255
    end
  end
  object QBrowseContribNew: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.vcos_daily_contrib_new')
    QBEDefinition.QBEFieldDefs = {
      0400000010000000070000004E4F5F4E4F54410100000000000A0000004B4554
      4552414E47414E0100000000000300000054474C010000000000080000005154
      595F42414C4C0100000000000B0000004E45545F434F4E545249420100000000
      00090000005355425F544F54414C010000000000070000004B445F4954454D01
      0000000000080000004E4F5F42554B5449010000000000090000004A4E535F4F
      524445520100000000000C0000004E414D415F52454B414E414E010000000000
      0E0000004E45545F53414C455F5052494345010000000000080000004558505F
      434F535401000000000008000000545255434B494E4701000000000007000000
      524D5F434F53540100000000000800000054464F5F434F535401000000000009
      0000005041434B5F434F5354010000000000}
    Cursor = crAppStart
    ReadOnly = True
    QueryAllRecords = False
    Session = DMFrm.OS
    OnCalcFields = QBrowseContribNewCalcFields
    Left = 726
    Top = 336
    object QBrowseContribNewTGL: TDateTimeField
      FieldName = 'TGL'
      DisplayFormat = 'dd mmm yyyy'
    end
    object QBrowseContribNewNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Required = True
      Size = 22
    end
    object QBrowseContribNewNO_BUKTI: TStringField
      FieldName = 'NO_BUKTI'
      Size = 22
    end
    object QBrowseContribNewKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
    end
    object QBrowseContribNewKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QBrowseContribNewQTY_BALL: TFloatField
      FieldName = 'QTY_BALL'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QBrowseContribNewNET_SALE_PRICE: TFloatField
      FieldName = 'NET_SALE_PRICE'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QBrowseContribNewEXP_COST: TFloatField
      FieldName = 'EXP_COST'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QBrowseContribNewTRUCKING: TFloatField
      FieldName = 'TRUCKING'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QBrowseContribNewRM_COST: TFloatField
      FieldName = 'RM_COST'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QBrowseContribNewTFO_COST: TFloatField
      FieldName = 'TFO_COST'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QBrowseContribNewPACK_COST: TFloatField
      FieldName = 'PACK_COST'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QBrowseContribNewNET_CONTRIB: TFloatField
      FieldName = 'NET_CONTRIB'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QBrowseContribNewSUB_TOTAL: TFloatField
      FieldName = 'SUB_TOTAL'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
    object QBrowseContribNewJNS_ORDER: TStringField
      FieldName = 'JNS_ORDER'
      Size = 10
    end
    object QBrowseContribNewNAMA_REKANAN: TStringField
      FieldName = 'NAMA_REKANAN'
      Size = 255
    end
    object QBrowseContribNewttl_by_prod: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'ttl_by_prod'
      DisplayFormat = '#,##0.00;(#,##0.00)'
      Calculated = True
    end
    object QBrowseContribNewvop: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'vop'
      DisplayFormat = '#,##0.00;(#,##0.00)'
      Calculated = True
    end
  end
  object dsQBrowseContribNew: TwwDataSource
    DataSet = QBrowseContribNew
    Left = 836
    Top = 336
  end
  object ppReportBrowseDC: TppReport
    AutoStop = False
    DataPipeline = ppDBReportBrowseDC
    PassSetting = psTwoPass
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.Orientation = poLandscape
    PrinterSetup.PaperName = 'Custom'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 215900
    PrinterSetup.mmPaperWidth = 360000
    PrinterSetup.PaperSize = 256
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
    Left = 730
    Top = 440
    Version = '10.06'
    mmColumnWidth = 387300
    DataPipelineName = 'ppDBReportBrowseDC'
    object ppTitleBand4: TppTitleBand
      BeforePrint = ppTitleBand1BeforePrint
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 32015
      mmPrintPosition = 0
      object ppLabel126: TppLabel
        UserName = 'NamaLaporan'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = ' REKAP DAILY CONTRIBUTION FOR PRODUCTION'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 14
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 5821
        mmLeft = 6615
        mmTop = 19050
        mmWidth = 334699
        BandType = 1
      end
      object ppLabel127: TppLabel
        UserName = 'Label9'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'PPT'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 6615
        mmTop = 1058
        mmWidth = 7027
        BandType = 1
      end
      object ppLabel128: TppLabel
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
        mmLeft = 6879
        mmTop = 25400
        mmWidth = 334434
        BandType = 1
      end
      object ppDBText19: TppDBText
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
        Visible = False
        DataPipelineName = 'ppDBPerusahaan'
        mmHeight = 4304
        mmLeft = 6615
        mmTop = 15081
        mmWidth = 58985
        BandType = 1
      end
      object ppDBText42: TppDBText
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
        Visible = False
        DataPipelineName = 'ppDBPerusahaan'
        mmHeight = 4163
        mmLeft = 88636
        mmTop = 6085
        mmWidth = 67592
        BandType = 1
      end
      object ppDBText43: TppDBText
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
        Visible = False
        DataPipelineName = 'ppDBPerusahaan'
        mmHeight = 4163
        mmLeft = 6615
        mmTop = 10583
        mmWidth = 82550
        BandType = 1
      end
      object ppLine118: TppLine
        UserName = 'Line58'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 3969
        mmLeft = 155575
        mmTop = 29369
        mmWidth = 37042
        BandType = 1
      end
      object ppLabel129: TppLabel
        UserName = 'Label62'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'No. Doc : C.04'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 6879
        mmTop = 6085
        mmWidth = 23283
        BandType = 1
      end
    end
    object ppHeaderBand4: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 7408
      mmPrintPosition = 0
      object ppLabel130: TppLabel
        UserName = 'Label2'
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
        mmHeight = 3302
        mmLeft = 14817
        mmTop = 2910
        mmWidth = 13716
        BandType = 0
      end
      object ppLabel131: TppLabel
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
        mmHeight = 3302
        mmLeft = 6668
        mmTop = 2910
        mmWidth = 4064
        BandType = 0
      end
      object ppLabel132: TppLabel
        UserName = 'Label8'
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
        mmHeight = 3302
        mmLeft = 41540
        mmTop = 2910
        mmWidth = 16087
        BandType = 0
      end
      object ppLabel133: TppLabel
        UserName = 'Label10'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'RM COST'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3440
        mmLeft = 189124
        mmTop = 2910
        mmWidth = 13494
        BandType = 0
      end
      object ppLabel134: TppLabel
        UserName = 'Label11'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'NO NOTA'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3302
        mmLeft = 71967
        mmTop = 2910
        mmWidth = 12615
        BandType = 0
      end
      object ppLabel135: TppLabel
        UserName = 'Label12'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'TFO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3302
        mmLeft = 209550
        mmTop = 529
        mmWidth = 5588
        BandType = 0
      end
      object ppLabel136: TppLabel
        UserName = 'Label102'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'PACKING'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3302
        mmLeft = 222251
        mmTop = 529
        mmWidth = 12700
        BandType = 0
      end
      object ppLabel137: TppLabel
        UserName = 'Label63'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'TRUCKING'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3440
        mmLeft = 173302
        mmTop = 2910
        mmWidth = 14732
        BandType = 0
      end
      object ppLabel139: TppLabel
        UserName = 'Label65'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'NET SALE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3302
        mmLeft = 141023
        mmTop = 529
        mmWidth = 13716
        BandType = 0
      end
      object ppLabel144: TppLabel
        UserName = 'Label70'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'VOP'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3302
        mmLeft = 270331
        mmTop = 2910
        mmWidth = 5757
        BandType = 0
      end
      object ppLabel145: TppLabel
        UserName = 'Label601'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'NET CONTRIBUTION'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3302
        mmLeft = 286280
        mmTop = 529
        mmWidth = 27517
        BandType = 0
      end
      object ppLabel146: TppLabel
        UserName = 'Label701'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'PER BALLE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3302
        mmLeft = 291656
        mmTop = 3969
        mmWidth = 15579
        BandType = 0
      end
      object ppLabel147: TppLabel
        UserName = 'Label73'
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
        mmHeight = 3302
        mmLeft = 322528
        mmTop = 529
        mmWidth = 9313
        BandType = 0
      end
      object ppLine119: TppLine
        UserName = 'Line11'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 5292
        mmTop = 0
        mmWidth = 336022
        BandType = 0
      end
      object ppLine120: TppLine
        UserName = 'Line12'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 5292
        mmTop = 7144
        mmWidth = 336286
        BandType = 0
      end
      object ppLine121: TppLine
        UserName = 'Line13'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7144
        mmLeft = 5027
        mmTop = 0
        mmWidth = 265
        BandType = 0
      end
      object ppLine122: TppLine
        UserName = 'Line14'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7144
        mmLeft = 11642
        mmTop = 0
        mmWidth = 265
        BandType = 0
      end
      object ppLine123: TppLine
        UserName = 'Line15'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7144
        mmLeft = 29369
        mmTop = 0
        mmWidth = 265
        BandType = 0
      end
      object ppLine124: TppLine
        UserName = 'Line16'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7144
        mmLeft = 67204
        mmTop = 0
        mmWidth = 265
        BandType = 0
      end
      object ppLine125: TppLine
        UserName = 'Line17'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7144
        mmLeft = 87842
        mmTop = 0
        mmWidth = 265
        BandType = 0
      end
      object ppLine126: TppLine
        UserName = 'Line18'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7144
        mmLeft = 104511
        mmTop = 0
        mmWidth = 265
        BandType = 0
      end
      object ppLine127: TppLine
        UserName = 'Line20'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7144
        mmLeft = 139171
        mmTop = 0
        mmWidth = 265
        BandType = 0
      end
      object ppLine128: TppLine
        UserName = 'Line201'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7144
        mmLeft = 155840
        mmTop = 0
        mmWidth = 265
        BandType = 0
      end
      object ppLine129: TppLine
        UserName = 'Line23'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7144
        mmLeft = 172244
        mmTop = 0
        mmWidth = 265
        BandType = 0
      end
      object ppLine130: TppLine
        UserName = 'Line24'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7144
        mmLeft = 204523
        mmTop = 0
        mmWidth = 265
        BandType = 0
      end
      object ppLine131: TppLine
        UserName = 'Line25'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7144
        mmLeft = 236009
        mmTop = 0
        mmWidth = 265
        BandType = 0
      end
      object ppLine133: TppLine
        UserName = 'Line28'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7144
        mmLeft = 260880
        mmTop = 0
        mmWidth = 265
        BandType = 0
      end
      object ppLine135: TppLine
        UserName = 'Line30'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7144
        mmLeft = 341313
        mmTop = 0
        mmWidth = 265
        BandType = 0
      end
      object ppLine137: TppLine
        UserName = 'Line53'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6879
        mmLeft = 284692
        mmTop = 265
        mmWidth = 265
        BandType = 0
      end
      object ppLine138: TppLine
        UserName = 'Line56'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6615
        mmLeft = 313003
        mmTop = 529
        mmWidth = 265
        BandType = 0
      end
      object ppLabel150: TppLabel
        UserName = 'Label1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'LOT'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3302
        mmLeft = 93134
        mmTop = 2910
        mmWidth = 5588
        BandType = 0
      end
      object ppLabel152: TppLabel
        UserName = 'Label106'
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
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3302
        mmLeft = 105188
        mmTop = 2910
        mmWidth = 21082
        BandType = 0
      end
      object ppLine139: TppLine
        UserName = 'Line22'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7144
        mmLeft = 127000
        mmTop = 0
        mmWidth = 265
        BandType = 0
      end
      object ppLabel153: TppLabel
        UserName = 'Label74'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'PRICE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 3175
        mmLeft = 141817
        mmTop = 3969
        mmWidth = 9260
        BandType = 0
      end
      object ppLabel154: TppLabel
        UserName = 'Label114'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'COST'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 3440
        mmLeft = 159809
        mmTop = 3704
        mmWidth = 7938
        BandType = 0
      end
      object ppLine140: TppLine
        UserName = 'Line2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7144
        mmLeft = 221457
        mmTop = 0
        mmWidth = 265
        BandType = 0
      end
      object ppLabel155: TppLabel
        UserName = 'Label115'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'COST'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 3175
        mmLeft = 208757
        mmTop = 3704
        mmWidth = 7673
        BandType = 0
      end
      object ppLabel156: TppLabel
        UserName = 'Label116'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'COST'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 2910
        mmLeft = 224896
        mmTop = 3704
        mmWidth = 7408
        BandType = 0
      end
      object ppLine141: TppLine
        UserName = 'Line114'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 7144
        mmLeft = 187590
        mmTop = 265
        mmWidth = 265
        BandType = 0
      end
      object ppLabel138: TppLabel
        UserName = 'Label138'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'EXPORT'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3302
        mmLeft = 158591
        mmTop = 529
        mmWidth = 11430
        BandType = 0
      end
      object ppLabel142: TppLabel
        UserName = 'Label142'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'CONTRIBUTION'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3302
        mmLeft = 317765
        mmTop = 3969
        mmWidth = 21167
        BandType = 0
      end
      object ppLabel140: TppLabel
        UserName = 'Label702'
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
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3302
        mmLeft = 243153
        mmTop = 0
        mmWidth = 9059
        BandType = 0
      end
      object ppLabel143: TppLabel
        UserName = 'Label143'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'PRODUKSI'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3302
        mmLeft = 240180
        mmTop = 3440
        mmWidth = 14478
        BandType = 0
      end
      object ppLabel141: TppLabel
        UserName = 'Label141'
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
        mmHeight = 3302
        mmLeft = 130165
        mmTop = 794
        mmWidth = 5842
        BandType = 0
      end
      object ppLabel148: TppLabel
        UserName = 'Label148'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'BALLE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3302
        mmLeft = 128323
        mmTop = 3704
        mmWidth = 9144
        BandType = 0
      end
    end
    object ppDetailBand4: TppDetailBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppDBText44: TppDBText
        UserName = 'DBText8'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NAMA_REKANAN'
        DataPipeline = ppDBReportBrowseDC
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        DataPipelineName = 'ppDBReportBrowseDC'
        mmHeight = 2646
        mmLeft = 30692
        mmTop = 794
        mmWidth = 35190
        BandType = 4
      end
      object ppVariable3: TppVariable
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
        Font.Size = 7
        Font.Style = []
        OnCalc = ppNoCalc
        Transparent = True
        mmHeight = 2879
        mmLeft = 6350
        mmTop = 529
        mmWidth = 3133
        BandType = 4
      end
      object ppDBText46: TppDBText
        UserName = 'DBText2'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TGL'
        DataPipeline = ppDBReportBrowseDC
        DisplayFormat = 'dd-mmm-yy'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBReportBrowseDC'
        mmHeight = 2879
        mmLeft = 13229
        mmTop = 529
        mmWidth = 4911
        BandType = 4
      end
      object ppDBText48: TppDBText
        UserName = 'DBText4'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'PACK_COST'
        DataPipeline = ppDBReportBrowseDC
        DisplayFormat = '#,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        DataPipelineName = 'ppDBReportBrowseDC'
        mmHeight = 2910
        mmLeft = 219869
        mmTop = 529
        mmWidth = 14817
        BandType = 4
      end
      object ppDBText49: TppDBText
        UserName = 'DBText56'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NET_SALE_PRICE'
        DataPipeline = ppDBReportBrowseDC
        DisplayFormat = '#,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        DataPipelineName = 'ppDBReportBrowseDC'
        mmHeight = 2879
        mmLeft = 141552
        mmTop = 529
        mmWidth = 12965
        BandType = 4
      end
      object ppDBText77: TppDBText
        UserName = 'DBText104'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'EXP_COST'
        DataPipeline = ppDBReportBrowseDC
        DisplayFormat = '#,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        DataPipelineName = 'ppDBReportBrowseDC'
        mmHeight = 2879
        mmLeft = 157427
        mmTop = 529
        mmWidth = 13494
        BandType = 4
      end
      object ppDBText78: TppDBText
        UserName = 'DBText58'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TRUCKING'
        DataPipeline = ppDBReportBrowseDC
        DisplayFormat = '#,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        DataPipelineName = 'ppDBReportBrowseDC'
        mmHeight = 2879
        mmLeft = 173302
        mmTop = 529
        mmWidth = 12869
        BandType = 4
      end
      object ppDBText79: TppDBText
        UserName = 'DBText63'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NET_CONTRIB'
        DataPipeline = ppDBReportBrowseDC
        DisplayFormat = '#,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        DataPipelineName = 'ppDBReportBrowseDC'
        mmHeight = 2879
        mmLeft = 293953
        mmTop = 529
        mmWidth = 17441
        BandType = 4
      end
      object ppLine142: TppLine
        UserName = 'Line32'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3704
        mmLeft = 29369
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppLine143: TppLine
        UserName = 'Line33'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3704
        mmLeft = 5027
        mmTop = 0
        mmWidth = 529
        BandType = 4
      end
      object ppLine144: TppLine
        UserName = 'Line34'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3704
        mmLeft = 11642
        mmTop = 0
        mmWidth = 529
        BandType = 4
      end
      object ppLine145: TppLine
        UserName = 'Line35'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3704
        mmLeft = 67204
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppLine146: TppLine
        UserName = 'Line36'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3704
        mmLeft = 87842
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppLine147: TppLine
        UserName = 'Line42'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3704
        mmLeft = 139171
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppLine148: TppLine
        UserName = 'Line43'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3704
        mmLeft = 155840
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppLine149: TppLine
        UserName = 'Line45'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3704
        mmLeft = 172244
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppLine150: TppLine
        UserName = 'Line46'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3704
        mmLeft = 204523
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppLine151: TppLine
        UserName = 'Line47'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3704
        mmLeft = 221457
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppLine152: TppLine
        UserName = 'Line48'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3704
        mmLeft = 236009
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppLine153: TppLine
        UserName = 'Line49'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3704
        mmLeft = 260880
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppLine154: TppLine
        UserName = 'Line50'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3704
        mmLeft = 284692
        mmTop = 0
        mmWidth = 529
        BandType = 4
      end
      object ppLine155: TppLine
        UserName = 'Line52'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3969
        mmLeft = 341313
        mmTop = 0
        mmWidth = 529
        BandType = 4
      end
      object ppLine156: TppLine
        UserName = 'Line502'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3704
        mmLeft = 313003
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppDBText80: TppDBText
        UserName = 'DBText65'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NO_NOTA'
        DataPipeline = ppDBReportBrowseDC
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        DataPipelineName = 'ppDBReportBrowseDC'
        mmHeight = 2879
        mmLeft = 68263
        mmTop = 529
        mmWidth = 17992
        BandType = 4
      end
      object ppLine158: TppLine
        UserName = 'Line57'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 5027
        mmTop = 3704
        mmWidth = 336286
        BandType = 4
      end
      object ppLine159: TppLine
        UserName = 'Line1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3704
        mmLeft = 104511
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppDBText81: TppDBText
        UserName = 'DBText59'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'ttl_by_prod'
        DataPipeline = ppDBReportBrowseDC
        DisplayFormat = '#,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        DataPipelineName = 'ppDBReportBrowseDC'
        mmHeight = 2879
        mmLeft = 242094
        mmTop = 529
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText82: TppDBText
        UserName = 'DBText60'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'QTY_BALL'
        DataPipeline = ppDBReportBrowseDC
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        DataPipelineName = 'ppDBReportBrowseDC'
        mmHeight = 2879
        mmLeft = 127794
        mmTop = 529
        mmWidth = 10583
        BandType = 4
      end
      object ppDBText83: TppDBText
        UserName = 'DBText64'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'vop'
        DataPipeline = ppDBReportBrowseDC
        DisplayFormat = '#,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        DataPipelineName = 'ppDBReportBrowseDC'
        mmHeight = 2879
        mmLeft = 275961
        mmTop = 529
        mmWidth = 7144
        BandType = 4
      end
      object ppDBText85: TppDBText
        UserName = 'DBText61'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'SUB_TOTAL'
        DataPipeline = ppDBReportBrowseDC
        DisplayFormat = '#,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        DataPipelineName = 'ppDBReportBrowseDC'
        mmHeight = 2879
        mmLeft = 325512
        mmTop = 529
        mmWidth = 14478
        BandType = 4
      end
      object ppLine160: TppLine
        UserName = 'Line38'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3704
        mmLeft = 127000
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppDBText87: TppDBText
        UserName = 'DBText53'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'KD_ITEM'
        DataPipeline = ppDBReportBrowseDC
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        DataPipelineName = 'ppDBReportBrowseDC'
        mmHeight = 2879
        mmLeft = 88636
        mmTop = 529
        mmWidth = 14552
        BandType = 4
      end
      object ppDBText97: TppDBText
        UserName = 'DBText1'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'RM_COST'
        DataPipeline = ppDBReportBrowseDC
        DisplayFormat = '#,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        DataPipelineName = 'ppDBReportBrowseDC'
        mmHeight = 2879
        mmLeft = 191294
        mmTop = 529
        mmWidth = 12023
        BandType = 4
      end
      object ppDBText45: TppDBText
        UserName = 'DBText10'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TFO_COST'
        DataPipeline = ppDBReportBrowseDC
        DisplayFormat = '#,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        DataPipelineName = 'ppDBReportBrowseDC'
        mmHeight = 2879
        mmLeft = 206640
        mmTop = 529
        mmWidth = 13377
        BandType = 4
      end
      object ppDBText86: TppDBText
        UserName = 'DBText86'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'KETERANGAN'
        DataPipeline = ppDBReportBrowseDC
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        DataPipelineName = 'ppDBReportBrowseDC'
        mmHeight = 2879
        mmLeft = 105304
        mmTop = 529
        mmWidth = 20373
        BandType = 4
      end
      object ppLine134: TppLine
        UserName = 'Line134'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3704
        mmLeft = 187590
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
    end
    object ppFooterBand4: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 0
      mmPrintPosition = 0
    end
    object ppSummaryBand4: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 11642
      mmPrintPosition = 0
      object ppLabel159: TppLabel
        UserName = 'Label104'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'EXCHANGE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        Visible = False
        mmHeight = 2910
        mmLeft = 15081
        mmTop = 8731
        mmWidth = 13758
        BandType = 7
      end
      object ppDBText98: TppDBText
        UserName = 'DBText105'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'XCHAGE'
        DataPipeline = ppDBReportBrowseDC
        DisplayFormat = '#,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        Visible = False
        DataPipelineName = 'ppDBReportBrowseDC'
        mmHeight = 2910
        mmLeft = 35719
        mmTop = 8731
        mmWidth = 10319
        BandType = 7
      end
      object ppLabel160: TppLabel
        UserName = 'Label4'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'NOTE :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        Visible = False
        mmHeight = 2963
        mmLeft = 5588
        mmTop = 8679
        mmWidth = 8297
        BandType = 7
      end
      object ppLabel161: TppLabel
        UserName = 'UserCetak1'
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
        mmLeft = 301626
        mmTop = 8467
        mmWidth = 28840
        BandType = 7
      end
      object ppSystemVariable3: TppSystemVariable
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
        mmLeft = 333376
        mmTop = 8467
        mmWidth = 7938
        BandType = 7
      end
      object ppLine163: TppLine
        UserName = 'Line4'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 87842
        mmTop = 4763
        mmWidth = 253471
        BandType = 7
      end
      object ppLine164: TppLine
        UserName = 'Line27'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4763
        mmLeft = 87842
        mmTop = 0
        mmWidth = 265
        BandType = 7
      end
      object ppLine165: TppLine
        UserName = 'Line5'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 127000
        mmTop = 0
        mmWidth = 265
        BandType = 7
      end
      object ppLine166: TppLine
        UserName = 'Line51'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 139171
        mmTop = 0
        mmWidth = 265
        BandType = 7
      end
      object ppLine167: TppLine
        UserName = 'Line76'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 155840
        mmTop = 0
        mmWidth = 265
        BandType = 7
      end
      object ppLine169: TppLine
        UserName = 'Line88'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 172244
        mmTop = 0
        mmWidth = 265
        BandType = 7
      end
      object ppLine170: TppLine
        UserName = 'Line95'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 204523
        mmTop = 0
        mmWidth = 265
        BandType = 7
      end
      object ppLine171: TppLine
        UserName = 'Line97'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 221457
        mmTop = 0
        mmWidth = 265
        BandType = 7
      end
      object ppLine172: TppLine
        UserName = 'Line100'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 236009
        mmTop = 0
        mmWidth = 265
        BandType = 7
      end
      object ppLine174: TppLine
        UserName = 'Line102'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 260880
        mmTop = 0
        mmWidth = 265
        BandType = 7
      end
      object ppLine175: TppLine
        UserName = 'Line103'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 284692
        mmTop = 0
        mmWidth = 265
        BandType = 7
      end
      object ppLine177: TppLine
        UserName = 'Line105'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 313003
        mmTop = 0
        mmWidth = 265
        BandType = 7
      end
      object ppLine178: TppLine
        UserName = 'Line106'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 341313
        mmTop = 0
        mmWidth = 265
        BandType = 7
      end
      object ppLabel162: TppLabel
        UserName = 'Label3'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Caption = 'T O T A L'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2963
        mmLeft = 102923
        mmTop = 1058
        mmWidth = 10753
        BandType = 7
      end
      object ppDBCalc19: TppDBCalc
        UserName = 'DBCalc1'
        Anchors = [atTop, atRight]
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'QTY_BALL'
        DataPipeline = ppDBReportBrowseDC
        DisplayFormat = '#,##0.00;(#,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBReportBrowseDC'
        mmHeight = 2963
        mmLeft = 128852
        mmTop = 1058
        mmWidth = 9525
        BandType = 7
      end
      object ppDBCalc20: TppDBCalc
        UserName = 'DBCalc2'
        Anchors = [atTop, atRight]
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NET_SALE_PRICE'
        DataPipeline = ppDBReportBrowseDC
        DisplayFormat = '#,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBReportBrowseDC'
        mmHeight = 2963
        mmLeft = 140759
        mmTop = 1058
        mmWidth = 13758
        BandType = 7
      end
      object ppDBCalc21: TppDBCalc
        UserName = 'DBCalc3'
        Anchors = [atTop, atRight]
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'EXP_COST'
        DataPipeline = ppDBReportBrowseDC
        DisplayFormat = '#,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBReportBrowseDC'
        mmHeight = 2963
        mmLeft = 158221
        mmTop = 1058
        mmWidth = 12700
        BandType = 7
      end
      object ppDBCalc23: TppDBCalc
        UserName = 'DBCalc5'
        Anchors = [atTop, atRight]
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TRUCKING'
        DataPipeline = ppDBReportBrowseDC
        DisplayFormat = '#,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBReportBrowseDC'
        mmHeight = 2963
        mmLeft = 173567
        mmTop = 1058
        mmWidth = 12700
        BandType = 7
      end
      object ppDBCalc24: TppDBCalc
        UserName = 'DBCalc6'
        Anchors = [atTop, atRight]
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TFO_COST'
        DataPipeline = ppDBReportBrowseDC
        DisplayFormat = '#,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBReportBrowseDC'
        mmHeight = 2963
        mmLeft = 205317
        mmTop = 1058
        mmWidth = 14817
        BandType = 7
      end
      object ppDBCalc25: TppDBCalc
        UserName = 'DBCalc7'
        Anchors = [atTop, atRight]
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'TFO_COST'
        DataPipeline = ppDBReportBrowseDC
        DisplayFormat = '#,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBReportBrowseDC'
        mmHeight = 2963
        mmLeft = 219869
        mmTop = 1058
        mmWidth = 14817
        BandType = 7
      end
      object ppDBCalc26: TppDBCalc
        UserName = 'DBCalc8'
        Anchors = [atTop, atRight]
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'ttl_by_prod'
        DataPipeline = ppDBReportBrowseDC
        DisplayFormat = '#,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBReportBrowseDC'
        mmHeight = 2963
        mmLeft = 237332
        mmTop = 1058
        mmWidth = 22225
        BandType = 7
      end
      object ppDBCalc28: TppDBCalc
        UserName = 'DBCalc10'
        Anchors = [atTop, atRight]
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'vop'
        DataPipeline = ppDBReportBrowseDC
        DisplayFormat = '#,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBReportBrowseDC'
        mmHeight = 2963
        mmLeft = 262467
        mmTop = 1058
        mmWidth = 20373
        BandType = 7
      end
      object ppDBCalc29: TppDBCalc
        UserName = 'DBCalc101'
        Anchors = [atTop, atRight]
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'NET_CONTRIB'
        DataPipeline = ppDBReportBrowseDC
        DisplayFormat = '#,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBReportBrowseDC'
        mmHeight = 2963
        mmLeft = 286280
        mmTop = 1058
        mmWidth = 25135
        BandType = 7
      end
      object ppDBCalc31: TppDBCalc
        UserName = 'DBCalc13'
        Anchors = [atTop, atRight]
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'SUB_TOTAL'
        DataPipeline = ppDBReportBrowseDC
        DisplayFormat = '#,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBReportBrowseDC'
        mmHeight = 2963
        mmLeft = 314590
        mmTop = 1058
        mmWidth = 25929
        BandType = 7
      end
      object ppLine179: TppLine
        UserName = 'Line116'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 5027
        mmLeft = 187590
        mmTop = 0
        mmWidth = 265
        BandType = 7
      end
      object ppDBCalc32: TppDBCalc
        UserName = 'DBCalc18'
        Anchors = [atTop, atRight]
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        DataField = 'RM_COST'
        DataPipeline = ppDBReportBrowseDC
        DisplayFormat = '#,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBReportBrowseDC'
        mmHeight = 2963
        mmLeft = 189442
        mmTop = 1058
        mmWidth = 13758
        BandType = 7
      end
    end
    object ppParameterList4: TppParameterList
    end
  end
  object ppDBReportBrowseDC: TppDBPipeline
    DataSource = dsQBrowseContribNew
    OpenDataSource = False
    UserName = 'DBQReportBrowseDC'
    Left = 810
    Top = 464
    object ppDBReportBrowseDCppField1: TppField
      FieldAlias = 'TGL'
      FieldName = 'TGL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object ppDBReportBrowseDCppField2: TppField
      FieldAlias = 'NO_NOTA'
      FieldName = 'NO_NOTA'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object ppDBReportBrowseDCppField3: TppField
      FieldAlias = 'NO_BUKTI'
      FieldName = 'NO_BUKTI'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object ppDBReportBrowseDCppField4: TppField
      FieldAlias = 'KD_ITEM'
      FieldName = 'KD_ITEM'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object ppDBReportBrowseDCppField5: TppField
      FieldAlias = 'KETERANGAN'
      FieldName = 'KETERANGAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object ppDBReportBrowseDCppField6: TppField
      FieldAlias = 'QTY_BALL'
      FieldName = 'QTY_BALL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object ppDBReportBrowseDCppField7: TppField
      FieldAlias = 'NET_SALE_PRICE'
      FieldName = 'NET_SALE_PRICE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object ppDBReportBrowseDCppField8: TppField
      FieldAlias = 'EXP_COST'
      FieldName = 'EXP_COST'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
    object ppDBReportBrowseDCppField9: TppField
      FieldAlias = 'TRUCKING'
      FieldName = 'TRUCKING'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 8
      Searchable = False
      Sortable = False
    end
    object ppDBReportBrowseDCppField10: TppField
      FieldAlias = 'RM_COST'
      FieldName = 'RM_COST'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 9
      Searchable = False
      Sortable = False
    end
    object ppDBReportBrowseDCppField11: TppField
      FieldAlias = 'TFO_COST'
      FieldName = 'TFO_COST'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 10
      Searchable = False
      Sortable = False
    end
    object ppDBReportBrowseDCppField12: TppField
      FieldAlias = 'PACK_COST'
      FieldName = 'PACK_COST'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 11
      Searchable = False
      Sortable = False
    end
    object ppDBReportBrowseDCppField13: TppField
      FieldAlias = 'NET_CONTRIB'
      FieldName = 'NET_CONTRIB'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 12
      Searchable = False
      Sortable = False
    end
    object ppDBReportBrowseDCppField14: TppField
      FieldAlias = 'SUB_TOTAL'
      FieldName = 'SUB_TOTAL'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 13
      Searchable = False
      Sortable = False
    end
    object ppDBReportBrowseDCppField15: TppField
      FieldAlias = 'JNS_ORDER'
      FieldName = 'JNS_ORDER'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 14
      Searchable = False
      Sortable = False
    end
    object ppDBReportBrowseDCppField16: TppField
      FieldAlias = 'NAMA_REKANAN'
      FieldName = 'NAMA_REKANAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 15
      Searchable = False
      Sortable = False
    end
    object ppDBReportBrowseDCppField17: TppField
      FieldAlias = 'ttl_by_prod'
      FieldName = 'ttl_by_prod'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 16
      Searchable = False
      Sortable = False
    end
    object ppDBReportBrowseDCppField18: TppField
      FieldAlias = 'vop'
      FieldName = 'vop'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 17
      Searchable = False
      Sortable = False
    end
  end
end
