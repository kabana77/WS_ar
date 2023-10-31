object DCMutasiStokFrm: TDCMutasiStokFrm
  Left = 264
  Top = 200
  Width = 623
  Height = 480
  Caption = 'DCMutasiStokFrm'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  WindowState = wsMaximized
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object DBChart1: TDBChart
    Left = 0
    Top = 377
    Width = 513
    Height = 48
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Title.Text.Strings = (
      'CORAK')
    Align = alLeft
    TabOrder = 0
    object Series1: TBarSeries
      ColorEachPoint = True
      Marks.ArrowLength = 20
      Marks.Visible = False
      DataSource = OracleDataSet2
      SeriesColor = clRed
      XLabelsSource = 'NAMA_CORAK'
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Bar'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
      YValues.ValueSource = 'READY'
    end
  end
  object DBChart2: TDBChart
    Left = 0
    Top = 0
    Width = 1366
    Height = 377
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Title.Text.Strings = (
      'KONSTRUKSI')
    Align = alTop
    TabOrder = 1
    object BarSeries1: TBarSeries
      ColorEachPoint = True
      Marks.ArrowLength = 20
      Marks.Style = smsValue
      Marks.Visible = False
      DataSource = OracleDataSet1
      SeriesColor = clRed
      XLabelsSource = 'NAMA_KONSTRUKSI'
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Bar'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
      YValues.ValueSource = 'READY'
    end
    object Series2: TBarSeries
      Active = False
      ColorEachPoint = True
      Marks.ArrowLength = 20
      Marks.Style = smsValue
      Marks.Visible = False
      DataSource = OracleDataSet1
      SeriesColor = clRed
      XLabelsSource = 'NAMA_KONSTRUKSI'
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Bar'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
      YValues.ValueSource = 'READY'
    end
  end
  object DBChart3: TDBChart
    Left = 513
    Top = 377
    Width = 853
    Height = 48
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Title.Text.Strings = (
      'KEMASAN')
    Align = alRight
    TabOrder = 2
    object BarSeries2: TBarSeries
      ColorEachPoint = True
      Marks.ArrowLength = 20
      Marks.Visible = False
      DataSource = OracleDataSet3
      SeriesColor = clRed
      XLabelsSource = 'NAMA_KEMASAN'
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Bar'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
      YValues.ValueSource = 'READY'
    end
  end
  object OracleDataSet1: TOracleDataSet
    SQL.Strings = (
      'select'
      'nama_konstruksi,'
      'sum(ready) as ready'
      'from ipisma_db2.vstok_akhir2'
      'where (ready>0)'
      'group by nama_konstruksi')
    QBEDefinition.QBEFieldDefs = {
      04000000020000000500000052454144590100000000000F0000004E414D415F
      4B4F4E535452554B5349010000000000}
    Session = DMFrm.OS
    Left = 64
    Top = 24
    object OracleDataSet1NAMA_KONSTRUKSI: TStringField
      FieldName = 'NAMA_KONSTRUKSI'
      Size = 50
    end
    object OracleDataSet1READY: TFloatField
      FieldName = 'READY'
    end
  end
  object OracleDataSet2: TOracleDataSet
    SQL.Strings = (
      'select'
      'nama_corak as nama_corak,'
      'sum(ready) as ready'
      'from ipisma_db2.vstok_akhir2'
      'where (ready>0)'
      'group by nama_corak')
    QBEDefinition.QBEFieldDefs = {
      04000000020000000500000052454144590100000000000A0000004E414D415F
      434F52414B010000000000}
    Session = DMFrm.OS
    Left = 136
    Top = 32
    object OracleDataSet2NAMA_CORAK: TStringField
      FieldName = 'NAMA_CORAK'
      Size = 50
    end
    object FloatField1: TFloatField
      FieldName = 'READY'
    end
  end
  object OracleDataSet3: TOracleDataSet
    SQL.Strings = (
      'select'
      'nama_kemasan as nama_kemasan ,'
      'sum(ready) as ready'
      'from ipisma_db2.vstok_akhir2'
      'where (ready>0)'
      'group by nama_kemasan')
    QBEDefinition.QBEFieldDefs = {
      04000000020000000500000052454144590100000000000C0000004E414D415F
      4B454D4153414E010000000000}
    Session = DMFrm.OS
    Left = 224
    Top = 64
    object OracleDataSet3NAMA_KEMASAN: TStringField
      FieldName = 'NAMA_KEMASAN'
      Size = 50
    end
    object FloatField2: TFloatField
      FieldName = 'READY'
    end
  end
  object wwDataSource1: TwwDataSource
    DataSet = OracleDataSet1
    Left = 464
    Top = 72
  end
end
