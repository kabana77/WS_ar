object KemasanFoto6Frm: TKemasanFoto6Frm
  Left = 668
  Top = 133
  Width = 301
  Height = 220
  Caption = 'KemasanFoto5Frm'
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
    Width = 285
    Height = 181
    Align = alClient
    DataField = 'FOTO'
    DataSource = dsQFoto
    Stretch = True
    TabOrder = 0
  end
  object dsQFoto: TwwDataSource
    DataSet = QFoto
    Left = 440
    Top = 8
  end
  object QFoto: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db2.foto_kemasan a'
      'where kd_kemasan=:kd_kemasan')
    Variables.Data = {
      03000000010000000B0000003A4B445F4B454D4153414E050000000000000000
      000000}
    QBEDefinition.QBEFieldDefs = {
      04000000020000000A0000004B445F4B454D4153414E01000000000004000000
      464F544F000000000000}
    Session = DMFrm.OS
    BeforeOpen = QFotoBeforeOpen
    Left = 440
    Top = 40
  end
  object OpenPictureDialog1: TOpenPictureDialog
    Left = 48
    Top = 16
  end
end
