object DepositFrm: TDepositFrm
  Left = 393
  Top = 322
  BorderStyle = bsDialog
  Caption = 'DepositFrm'
  ClientHeight = 446
  ClientWidth = 768
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 768
    Height = 41
    Align = alTop
    Caption = 'DEPOSIT'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object wwDBGrid1: TwwDBGrid
    Left = 0
    Top = 41
    Width = 768
    Height = 405
    Selected.Strings = (
      'NO_NOTA'#9'14'#9'NO REGISTER'#9'F'
      'TGL'#9'12'#9'TGL'#9'F'
      'NO_BUKTI'#9'12'#9'NO BUKTI'#9'F'
      'MU'#9'3'#9'MU'#9'F'
      'DEBET'#9'14'#9'DEBET'#9'F'
      'KREDIT'#9'14'#9'KREDIT'#9'F'
      'KETERANGAN'#9'30'#9'KETERANGAN'#9'F')
    IniAttributes.Enabled = True
    IniAttributes.Delimiter = ';;'
    IniAttributes.CheckNewFields = True
    ExportOptions.ExportType = wwgetHTML
    ExportOptions.Options = [esoShowHeader, esoShowFooter, esoShowTitle, esoDblQuoteFields, esoBestColFit, esoShowRecordNo, esoShowAlternating]
    TitleColor = clBackground
    FixedCols = 1
    ShowHorzScrollBar = True
    Align = alClient
    BorderStyle = bsNone
    Ctl3D = False
    DataSource = dsQDeposit
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    KeyOptions = [dgAllowInsert]
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgPerfectRowFit, dgShowFooter, dgNoLimitColSize, dgTrailingEllipsis, dgRowResize, dgFixedProportionalResize]
    ParentCtl3D = False
    ParentFont = False
    RowHeightPercent = 200
    TabOrder = 1
    TitleAlignment = taCenter
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWhite
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = [fsBold]
    TitleLines = 3
    TitleButtons = True
    UseTFields = False
  end
  object QDeposit: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db2.deposit a'
      'where a.kd_rekanan=:kd_rekanan'
      'order by a.no_nota')
    ReadBuffer = 25
    Optimize = True
    Debug = False
    Variables.Data = {
      03000000010000000B0000003A4B445F52454B414E414E030000000000000000
      000000}
    StringFieldsOnly = False
    SequenceField.Field = 'NO_NOTA'
    SequenceField.Sequence = 'IPISMA_DB2.NO_REGISTER'
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
      030000000A000000070000004E4F5F4E4F544101000000000300000054474C01
      00000000080000004E4F5F42554B544901000000000500000044454245540100
      000000060000004B52454449540100000000020000004D5501000000000A0000
      004B45544552414E47414E01000000000A00000054474C5F494E534552540100
      0000000A0000004F50525F494E5345525401000000000A0000004B445F52454B
      414E414E0100000000}
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
    OnNewRecord = QDepositNewRecord
    Left = 88
    Top = 8
    object QDepositNO_NOTA: TFloatField
      FieldName = 'NO_NOTA'
      Required = True
      DisplayFormat = '0000000000'
    end
    object QDepositTGL: TDateTimeField
      FieldName = 'TGL'
      DisplayFormat = 'dd mmm yyyy'
    end
    object QDepositNO_BUKTI: TStringField
      FieldName = 'NO_BUKTI'
      Size = 22
    end
    object QDepositDEBET: TFloatField
      FieldName = 'DEBET'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDepositKREDIT: TFloatField
      FieldName = 'KREDIT'
      DisplayFormat = '#,##0.##;(#,##0.##)'
    end
    object QDepositMU: TStringField
      FieldName = 'MU'
      Size = 3
    end
    object QDepositKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QDepositKD_REKANAN: TFloatField
      FieldName = 'KD_REKANAN'
    end
  end
  object dsQDeposit: TwwDataSource
    DataSet = QDeposit
    Left = 144
    Top = 24
  end
end
