object DCMutasiStok2Frm: TDCMutasiStok2Frm
  Left = 235
  Top = 150
  Width = 599
  Height = 578
  Caption = 'DCMutasiStok2Frm'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBText1: TDBText
    Left = 104
    Top = 320
    Width = 65
    Height = 17
    DataField = 'AG1'
    DataSource = wwDataSource1
  end
  object DecisionPivot1: TDecisionPivot
    Left = 0
    Top = 0
    Width = 591
    Height = 41
    ButtonAutoSize = True
    DecisionSource = DecisionSource1
    GroupLayout = xtHorizontal
    Groups = [xtRows, xtColumns, xtSummaries]
    ButtonSpacing = 0
    ButtonWidth = 64
    ButtonHeight = 24
    GroupSpacing = 10
    BorderWidth = 0
    BorderStyle = bsNone
    Align = alTop
    TabOrder = 0
  end
  object DecisionGrid1: TDecisionGrid
    Left = 0
    Top = 41
    Width = 591
    Height = 462
    Options = [cgGridLines]
    DefaultColWidth = 100
    DefaultRowHeight = 20
    CaptionColor = clActiveCaption
    CaptionFont.Charset = DEFAULT_CHARSET
    CaptionFont.Color = clCaptionText
    CaptionFont.Height = -11
    CaptionFont.Name = 'MS Sans Serif'
    CaptionFont.Style = []
    DataColor = clInfoBk
    DataSumColor = clNone
    DataFont.Charset = DEFAULT_CHARSET
    DataFont.Color = clWindowText
    DataFont.Height = -11
    DataFont.Name = 'MS Sans Serif'
    DataFont.Style = [fsBold]
    LabelFont.Charset = DEFAULT_CHARSET
    LabelFont.Color = clWindowText
    LabelFont.Height = -11
    LabelFont.Name = 'MS Sans Serif'
    LabelFont.Style = []
    LabelColor = clBtnFace
    LabelSumColor = clInactiveCaption
    DecisionSource = DecisionSource1
    Dimensions = <
      item
        FieldName = 'KONSTRUKSI'
        Color = clNone
        Alignment = taCenter
        Subtotals = True
      end
      item
        FieldName = 'CORAK'
        Color = clNone
        Alignment = taLeftJustify
        Subtotals = True
      end
      item
        FieldName = 'KEMASAN'
        Color = clNone
        Alignment = taLeftJustify
        Subtotals = True
      end
      item
        FieldName = 'STOK'
        Color = clNone
        Alignment = taCenter
        Subtotals = True
      end>
    Totals = True
    ShowCubeEditor = False
    Align = alClient
    Color = clBtnFace
    GridLineWidth = 1
    GridLineColor = clWindowText
    TabOrder = 1
  end
  object Panel1: TPanel
    Left = 0
    Top = 503
    Width = 591
    Height = 41
    Align = alBottom
    BevelInner = bvLowered
    TabOrder = 2
    object BitBtn1: TBitBtn
      Left = 8
      Top = 8
      Width = 75
      Height = 25
      TabOrder = 0
      Kind = bkClose
    end
    object BitBtn2: TBitBtn
      Left = 96
      Top = 8
      Width = 75
      Height = 25
      Caption = '&Print'
      TabOrder = 1
      OnClick = BitBtn2Click
    end
  end
  object QSql: TOracleDataSet
    SQL.Strings = (
      'select nama_konstruksi, '
      'nama_corak, '
      'nama_kemasan, '
      'ready from ipisma_db2.vstok_akhir'
      'where ready>0'
      'order by  nama_konstruksi, nama_corak, '
      'nama_kemasan')
    ReadBuffer = 25
    Optimize = True
    Debug = False
    StringFieldsOnly = False
    SequenceField.ApplyMoment = amOnPost
    OracleDictionary.EnforceConstraints = False
    OracleDictionary.UseMessageTable = False
    OracleDictionary.DefaultValues = False
    OracleDictionary.DynamicDefaults = False
    OracleDictionary.FieldKinds = False
    OracleDictionary.DisplayFormats = False
    OracleDictionary.RangeValues = False
    OracleDictionary.RequiredFields = True
    QBEDefinition.SaveQBEValues = True
    QBEDefinition.AllowFileWildCards = True
    QBEDefinition.QBEFontColor = clNone
    QBEDefinition.QBEBackgroundColor = clNone
    QBEDefinition.QBEFieldDefs = {
      03000000040000000F0000004E414D415F4B4F4E535452554B53490100000000
      0A0000004E414D415F434F52414B01000000000C0000004E414D415F4B454D41
      53414E01000000000500000052454144590100000000}
    Cursor = crDefault
    ReadOnly = False
    LockingMode = lmCheckImmediate
    QueryAllRecords = True
    CountAllRecords = False
    RefreshOptions = []
    CommitOnPost = True
    CachedUpdates = False
    QBEMode = False
    Session = DMFrm.OS
    DesignActivation = False
    Active = False
    Left = 64
    Top = 24
    object QSqlNAMA_KONSTRUKSI: TStringField
      FieldName = 'NAMA_KONSTRUKSI'
      Size = 50
    end
    object QSqlNAMA_CORAK: TStringField
      FieldName = 'NAMA_CORAK'
      Size = 50
    end
    object QSqlNAMA_KEMASAN: TStringField
      FieldName = 'NAMA_KEMASAN'
      Size = 50
    end
    object QSqlREADY: TFloatField
      FieldName = 'READY'
    end
  end
  object ClientDataSet1: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider1'
    Left = 120
    Top = 24
    object ClientDataSet1NAMA_KONSTRUKSI: TStringField
      DisplayWidth = 18
      FieldName = 'NAMA_KONSTRUKSI'
      Size = 50
    end
    object ClientDataSet1NAMA_CORAK: TStringField
      DisplayWidth = 13
      FieldName = 'NAMA_CORAK'
      Size = 50
    end
    object ClientDataSet1NAMA_KEMASAN: TStringField
      DisplayWidth = 50
      FieldName = 'NAMA_KEMASAN'
      Size = 50
    end
    object ClientDataSet1READY: TFloatField
      DisplayWidth = 10
      FieldName = 'READY'
    end
    object ClientDataSet1AG1: TAggregateField
      FieldName = 'AG1'
      Expression = 'SUM(READY)'
    end
  end
  object DataSetProvider1: TDataSetProvider
    DataSet = QSql
    Constraints = True
    Left = 160
    Top = 24
  end
  object DecisionCube1: TDecisionCube
    DataSet = ClientDataSet1
    DimensionMap = <
      item
        ActiveFlag = diActive
        FieldType = ftString
        Fieldname = 'NAMA_KONSTRUKSI'
        Name = 'KONSTRUKSI'
        DerivedFrom = -1
        DimensionType = dimDimension
        BinType = binNone
        ValueCount = 23
        Active = True
      end
      item
        ActiveFlag = diAsNeeded
        FieldType = ftString
        Fieldname = 'NAMA_CORAK'
        Name = 'CORAK'
        DerivedFrom = -1
        DimensionType = dimDimension
        BinType = binNone
        ValueCount = 30
        Active = True
      end
      item
        ActiveFlag = diAsNeeded
        FieldType = ftString
        Fieldname = 'NAMA_KEMASAN'
        Name = 'KEMASAN'
        DerivedFrom = -1
        DimensionType = dimDimension
        BinType = binNone
        ValueCount = 79
        Active = True
      end
      item
        ActiveFlag = diActive
        Format = '#0.#,#'
        FieldType = ftFloat
        Fieldname = 'READY'
        Name = 'STOK'
        DerivedFrom = -1
        DimensionType = dimSum
        BinType = binNone
        ValueCount = -1
        Active = True
      end>
    ShowProgressDialog = False
    MaxDimensions = 5
    MaxSummaries = 10
    MaxCells = 54510
    Left = 224
    Top = 24
  end
  object DecisionSource1: TDecisionSource
    DecisionCube = DecisionCube1
    ControlType = xtRadio
    SparseRows = False
    SparseCols = False
    Left = 272
    Top = 24
    DimensionCount = 3
    SummaryCount = 1
    CurrentSummary = 0
    SparseRows = False
    SparseCols = False
    DimensionInfo = (
      2
      -1
      2
      0
      0
      1
      0
      1
      0
      0
      1
      1
      1
      1
      0)
  end
  object wwDataSource1: TwwDataSource
    DataSet = ClientDataSet1
    Left = 192
    Top = 72
  end
  object ppDBPipeline1: TppDBPipeline
    DataSource = wwDataSource1
    UserName = 'DBPipeline1'
    Left = 320
    Top = 72
    object ppDBPipeline1ppField1: TppField
      FieldAlias = 'NAMA_KONSTRUKSI'
      FieldName = 'NAMA_KONSTRUKSI'
      FieldLength = 50
      DisplayWidth = 18
      Position = 0
    end
    object ppDBPipeline1ppField2: TppField
      FieldAlias = 'NAMA_CORAK'
      FieldName = 'NAMA_CORAK'
      FieldLength = 50
      DisplayWidth = 13
      Position = 1
    end
    object ppDBPipeline1ppField3: TppField
      FieldAlias = 'NAMA_KEMASAN'
      FieldName = 'NAMA_KEMASAN'
      FieldLength = 50
      DisplayWidth = 50
      Position = 2
    end
    object ppDBPipeline1ppField4: TppField
      Alignment = taRightJustify
      FieldAlias = 'READY'
      FieldName = 'READY'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 3
    end
  end
  object ppReport1: TppReport
    AutoStop = False
    DataPipeline = ppDBPipeline1
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'Letter 8 1/2 x 11 in'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 279401
    PrinterSetup.mmPaperWidth = 215900
    PrinterSetup.PaperSize = 1
    DeviceType = 'Screen'
    Left = 336
    Top = 128
    Version = '6.02'
    mmColumnWidth = 0
    DataPipelineName = 'ppDBPipeline1'
    object ppTitleBand1: TppTitleBand
      mmBottomOffset = 0
      mmHeight = 26723
      mmPrintPosition = 0
      object ppLabel5: TppLabel
        UserName = 'Label5'
        Caption = 'PT. PISMATEX TEXTILE INDUSTRY'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 12
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 5050
        mmLeft = 1588
        mmTop = 1588
        mmWidth = 70519
        BandType = 1
      end
      object ppLabel6: TppLabel
        UserName = 'Label6'
        Caption = 'Jl. Terate No. 1 Pekalongan-Jawa Tengah'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4048
        mmLeft = 1588
        mmTop = 6350
        mmWidth = 66174
        BandType = 1
      end
      object ppLabel7: TppLabel
        UserName = 'Label7'
        Caption = 'DAFTAR STOK'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 14
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 5830
        mmLeft = 84138
        mmTop = 14288
        mmWidth = 35055
        BandType = 1
      end
      object ppSystemVariable1: TppSystemVariable
        UserName = 'SystemVariable1'
        VarType = vtDateTime
        DisplayFormat = 'dd mmm yyyy hh:mm'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3175
        mmLeft = 89694
        mmTop = 20373
        mmWidth = 23813
        BandType = 1
      end
    end
    object ppHeaderBand1: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 6350
      mmPrintPosition = 0
      object ppLabel1: TppLabel
        UserName = 'Label1'
        Caption = 'KONSTRUKSI'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 9525
        mmTop = 794
        mmWidth = 23283
        BandType = 0
      end
      object ppLabel2: TppLabel
        UserName = 'Label2'
        Caption = 'CORAK'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4159
        mmLeft = 50577
        mmTop = 794
        mmWidth = 12923
        BandType = 0
      end
      object ppLabel3: TppLabel
        UserName = 'Label3'
        Caption = 'KEMASAN'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4159
        mmLeft = 82828
        mmTop = 794
        mmWidth = 17713
        BandType = 0
      end
      object ppLabel4: TppLabel
        UserName = 'Label4'
        Caption = 'QTY STOK'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4159
        mmLeft = 117796
        mmTop = 794
        mmWidth = 17936
        BandType = 0
      end
      object ppLine2: TppLine
        UserName = 'Line2'
        Position = lpLeft
        Weight = 0.75
        mmHeight = 6350
        mmLeft = 48683
        mmTop = 0
        mmWidth = 2381
        BandType = 0
      end
      object ppLine6: TppLine
        UserName = 'Line6'
        Position = lpLeft
        Weight = 0.75
        mmHeight = 6350
        mmLeft = 80963
        mmTop = 0
        mmWidth = 2381
        BandType = 0
      end
      object ppLine7: TppLine
        UserName = 'Line7'
        Position = lpLeft
        Weight = 0.75
        mmHeight = 6350
        mmLeft = 114300
        mmTop = 0
        mmWidth = 2381
        BandType = 0
      end
      object ppLine11: TppLine
        UserName = 'Line11'
        Position = lpRight
        Weight = 0.75
        mmHeight = 6350
        mmLeft = 135996
        mmTop = 0
        mmWidth = 2381
        BandType = 0
      end
      object ppLine16: TppLine
        UserName = 'Line16'
        Position = lpRight
        Weight = 0.75
        mmHeight = 6350
        mmLeft = 4233
        mmTop = 0
        mmWidth = 2381
        BandType = 0
      end
      object ppLine17: TppLine
        UserName = 'Line17'
        Pen.Width = 0
        Weight = 0.25
        mmHeight = 794
        mmLeft = 6615
        mmTop = 0
        mmWidth = 131763
        BandType = 0
      end
      object ppLine3: TppLine
        UserName = 'Line3'
        Pen.Width = 0
        Weight = 0.25
        mmHeight = 794
        mmLeft = 6350
        mmTop = 6350
        mmWidth = 131763
        BandType = 0
      end
    end
    object ppDetailBand1: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 5027
      mmPrintPosition = 0
      object ppDBText1: TppDBText
        UserName = 'DBText1'
        AutoSize = True
        DataField = 'NAMA_CORAK'
        DataPipeline = ppDBPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ResetGroup = ppGroup1
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 4048
        mmLeft = 53975
        mmTop = 0
        mmWidth = 12589
        BandType = 4
      end
      object ppDBText2: TppDBText
        UserName = 'DBText2'
        ShiftWithParent = True
        AutoSize = True
        DataField = 'NAMA_KEMASAN'
        DataPipeline = ppDBPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 4048
        mmLeft = 85461
        mmTop = 0
        mmWidth = 13517
        BandType = 4
      end
      object ppDBText3: TppDBText
        UserName = 'DBText3'
        AutoSize = True
        DataField = 'NAMA_KONSTRUKSI'
        DataPipeline = ppDBPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        SuppressRepeatedValues = True
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 4048
        mmLeft = 9525
        mmTop = 0
        mmWidth = 22541
        BandType = 4
      end
      object ppDBText4: TppDBText
        UserName = 'DBText4'
        AutoSize = True
        DataField = 'READY'
        DataPipeline = ppDBPipeline1
        DisplayFormat = '#0.#0,#'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 4048
        mmLeft = 127265
        mmTop = 0
        mmWidth = 8838
        BandType = 4
      end
      object ppLine8: TppLine
        UserName = 'Line8'
        Position = lpLeft
        Weight = 0.75
        mmHeight = 5027
        mmLeft = 48683
        mmTop = 0
        mmWidth = 2381
        BandType = 4
      end
      object ppLine9: TppLine
        UserName = 'Line9'
        Position = lpLeft
        Weight = 0.75
        mmHeight = 5080
        mmLeft = 114300
        mmTop = 0
        mmWidth = 2381
        BandType = 4
      end
      object ppLine12: TppLine
        UserName = 'Line12'
        Position = lpRight
        Weight = 0.75
        mmHeight = 5080
        mmLeft = 135996
        mmTop = 0
        mmWidth = 2381
        BandType = 4
      end
      object ppLine15: TppLine
        UserName = 'Line15'
        Position = lpLeft
        Weight = 0.75
        mmHeight = 5080
        mmLeft = 6350
        mmTop = 0
        mmWidth = 2381
        BandType = 4
      end
      object ppLine5: TppLine
        UserName = 'Line5'
        Position = lpLeft
        Weight = 0.75
        mmHeight = 5080
        mmLeft = 80963
        mmTop = 0
        mmWidth = 2381
        BandType = 4
      end
      object ppLine21: TppLine
        UserName = 'Line21'
        Weight = 0.75
        mmHeight = 3969
        mmLeft = 80963
        mmTop = 0
        mmWidth = 57415
        BandType = 4
      end
    end
    object ppFooterBand1: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 12435
      mmPrintPosition = 0
    end
    object ppSummaryBand1: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 13229
      mmPrintPosition = 0
    end
    object ppGroup1: TppGroup
      BreakName = 'NAMA_KONSTRUKSI'
      DataPipeline = ppDBPipeline1
      KeepTogether = True
      UserName = 'Group1'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppDBPipeline1'
      object ppGroupHeaderBand1: TppGroupHeaderBand
        mmBottomOffset = 0
        mmHeight = 0
        mmPrintPosition = 0
      end
      object ppGroupFooterBand1: TppGroupFooterBand
        mmBottomOffset = 0
        mmHeight = 5080
        mmPrintPosition = 0
        object ppDBCalc1: TppDBCalc
          UserName = 'DBCalc1'
          DataField = 'READY'
          DataPipeline = ppDBPipeline1
          DisplayFormat = '#0.#0,#'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          ResetGroup = ppGroup1
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppDBPipeline1'
          mmHeight = 3969
          mmLeft = 119063
          mmTop = 529
          mmWidth = 17198
          BandType = 5
          GroupNo = 0
        end
        object ppLine14: TppLine
          UserName = 'Line14'
          Position = lpRight
          Weight = 0.75
          mmHeight = 5080
          mmLeft = 135996
          mmTop = 0
          mmWidth = 2381
          BandType = 5
          GroupNo = 0
        end
        object ppLine4: TppLine
          UserName = 'Line4'
          Position = lpLeft
          Weight = 0.75
          mmHeight = 5080
          mmLeft = 6350
          mmTop = 0
          mmWidth = 2381
          BandType = 5
          GroupNo = 0
        end
        object ppLine19: TppLine
          UserName = 'Line19'
          Pen.Width = 0
          Weight = 0.25
          mmHeight = 794
          mmLeft = 6350
          mmTop = 5027
          mmWidth = 131763
          BandType = 5
          GroupNo = 0
        end
      end
    end
    object ppGroup2: TppGroup
      BreakName = 'NAMA_CORAK'
      DataPipeline = ppDBPipeline1
      KeepTogether = True
      UserName = 'Group2'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppDBPipeline1'
      object ppGroupHeaderBand2: TppGroupHeaderBand
        mmBottomOffset = 0
        mmHeight = 0
        mmPrintPosition = 0
      end
      object ppGroupFooterBand2: TppGroupFooterBand
        mmBottomOffset = 0
        mmHeight = 5027
        mmPrintPosition = 0
        object ppDBCalc2: TppDBCalc
          UserName = 'DBCalc2'
          DataField = 'READY'
          DataPipeline = ppDBPipeline1
          DisplayFormat = '#0.#0,#'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          ResetGroup = ppGroup2
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppDBPipeline1'
          mmHeight = 3969
          mmLeft = 119063
          mmTop = 794
          mmWidth = 17198
          BandType = 5
          GroupNo = 1
        end
        object ppLine10: TppLine
          UserName = 'Line10'
          Position = lpLeft
          Weight = 0.75
          mmHeight = 5080
          mmLeft = 114300
          mmTop = 0
          mmWidth = 2381
          BandType = 5
          GroupNo = 1
        end
        object ppLine13: TppLine
          UserName = 'Line13'
          Position = lpRight
          Weight = 0.75
          mmHeight = 5080
          mmLeft = 135996
          mmTop = 0
          mmWidth = 2381
          BandType = 5
          GroupNo = 1
        end
        object ppLine18: TppLine
          UserName = 'Line18'
          Position = lpLeft
          Weight = 0.75
          mmHeight = 5080
          mmLeft = 6350
          mmTop = 0
          mmWidth = 2381
          BandType = 5
          GroupNo = 1
        end
        object ppLine1: TppLine
          UserName = 'Line1'
          Pen.Width = 0
          Weight = 0.25
          mmHeight = 1323
          mmLeft = 48683
          mmTop = 5027
          mmWidth = 89429
          BandType = 5
          GroupNo = 1
        end
        object ppLine20: TppLine
          UserName = 'Line20'
          Position = lpLeft
          Weight = 0.75
          mmHeight = 5027
          mmLeft = 48683
          mmTop = 0
          mmWidth = 265
          BandType = 5
          GroupNo = 1
        end
      end
    end
  end
end
