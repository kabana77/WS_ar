object KemasanFoto3Frm: TKemasanFoto3Frm
  Left = 72
  Top = 466
  Width = 301
  Height = 220
  Caption = 'Barang Jadi'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  OnClose = FormClose
  OnCloseQuery = FormCloseQuery
  PixelsPerInch = 96
  TextHeight = 13
  object DBImage1: TDBImage
    Left = 0
    Top = 0
    Width = 293
    Height = 186
    Align = alClient
    DataField = 'FOTO'
    DataSource = dsQFoto
    Stretch = True
    TabOrder = 0
    OnDblClick = DBImage1DblClick
  end
  object dsQFoto: TwwDataSource
    DataSet = QFoto
    Left = 440
    Top = 8
  end
  object QFoto: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db2.barang_foto a'
      'where kd_item=:kd_item')
    ReadBuffer = 25
    Optimize = True
    Debug = False
    Variables.Data = {
      0300000001000000080000003A4B445F4954454D050000000000000000000000}
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
      03000000020000000A0000004B445F4B454D4153414E01000000000400000046
      4F544F0000000000}
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
    BeforeOpen = QFotoBeforeOpen
    OnNewRecord = QFotoNewRecord
    Left = 440
    Top = 40
  end
  object OpenPictureDialog1: TOpenPictureDialog
    Left = 48
    Top = 16
  end
end
