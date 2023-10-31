object DMFrm: TDMFrm
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  OnDestroy = DataModuleDestroy
  Left = 414
  Top = 234
  Height = 491
  Width = 730
  object SaveDialog1: TSaveDialog
    Left = 648
    Top = 56
  end
  object LMDStarter1: TLMDStarter
    Left = 648
    Top = 8
  end
  object OS: TOracleSession
    AfterLogOn = OSAfterLogOn
    Cursor = crIBeam
    LogonUsername = 'ipisma_db2'
    LogonPassword = 'ipisma_db2'
    LogonDatabase = 'WASTRA'
    Left = 64
    Top = 16
  end
  object OL: TOracleLogon
    Session = OS
    Options = [ldDatabase, ldDatabaseList]
    Left = 8
    Top = 16
  end
  object QTime: TOracleDataSet
    SQL.Strings = (
      '')
    QBEDefinition.QBEFieldDefs = {
      0400000004000000050000005655534552010000000000030000004A414D0100
      000000000B00000056555345525F434554414B010000000000060000004B445F
      444956010000000000}
    Session = OS
    BeforeOpen = QTimeBeforeOpen
    Left = 112
    Top = 24
    object QTimeVUSER: TStringField
      FieldName = 'VUSER'
      Size = 30
    end
    object QTimeJAM: TDateTimeField
      FieldName = 'JAM'
    end
    object QTimeVUSER_CETAK: TStringField
      FieldName = 'VUSER_CETAK'
      Size = 49
    end
    object QTimeKD_DIV: TStringField
      FieldName = 'KD_DIV'
      Size = 5
    end
  end
  object Perusahaan: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.perusahaan')
    QBEDefinition.QBEFieldDefs = {
      040000000B0000000A0000005045525553414841414E01000000000007000000
      414C414D41543101000000000007000000414C414D4154320100000000000700
      0000414C414D4154330100000000000800000054454C45504F4E310100000000
      000800000054454C45504F4E320100000000000800000054454C45504F4E3301
      0000000000070000005745425349544501000000000005000000454D41494C01
      0000000000040000004E5057500100000000000C00000054474C5F41504C494B
      415349010000000000}
    Session = OS
    Left = 176
    Top = 16
    object PerusahaanPERUSAHAAN: TStringField
      FieldName = 'PERUSAHAAN'
      Size = 29
    end
    object PerusahaanALAMAT1: TStringField
      FieldName = 'ALAMAT1'
      Size = 36
    end
    object PerusahaanALAMAT3: TStringField
      FieldName = 'ALAMAT3'
      Size = 32
    end
    object PerusahaanTELEPON1: TStringField
      FieldName = 'TELEPON1'
      Size = 47
    end
    object PerusahaanTELEPON2: TStringField
      FieldName = 'TELEPON2'
      Size = 47
    end
    object PerusahaanTELEPON3: TStringField
      FieldName = 'TELEPON3'
      Size = 47
    end
    object PerusahaanWEBSITE: TStringField
      FieldName = 'WEBSITE'
      Size = 23
    end
    object PerusahaanEMAIL: TStringField
      FieldName = 'EMAIL'
      Size = 22
    end
    object PerusahaanNPWP: TStringField
      FieldName = 'NPWP'
      Size = 16
    end
    object PerusahaanTGL_APLIKASI: TDateTimeField
      FieldName = 'TGL_APLIKASI'
    end
    object PerusahaanALAMAT2: TStringField
      FieldName = 'ALAMAT2'
      Size = 33
    end
  end
  object dsPerusahaan: TwwDataSource
    DataSet = Perusahaan
    Left = 248
    Top = 16
  end
  object QSuplier: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.vcustomer')
    QBEDefinition.QBEFieldDefs = {
      040000000C0000000A0000004B445F52454B414E414E0100000000000C000000
      4E414D415F52454B414E414E01000000000006000000414C414D415401000000
      0000040000004B4F54410100000000000700000054454C45504F4E0100000000
      00060000004E4547415241010000000000040000004E5057500100000000000C
      00000042415441535F4B524544495401000000000007000000414C414D415432
      0100000000000A00000054474C5F494E534552540100000000000B0000004B44
      5F52454B414E414E320100000000000A0000004852475F4B4855535553010000
      000000}
    BeforeOpen = QSuplierBeforeOpen
    Left = 40
    Top = 80
    object QSuplierNAMA_REKANAN: TStringField
      DisplayLabel = 'NAMA REKANAN'
      DisplayWidth = 50
      FieldName = 'NAMA_REKANAN'
      Size = 50
    end
    object QSuplierKD_REKANAN: TFloatField
      DisplayLabel = 'KODE'
      DisplayWidth = 6
      FieldName = 'KD_REKANAN'
      Required = True
    end
    object QSuplierKOTA: TStringField
      DisplayWidth = 30
      FieldName = 'KOTA'
      Size = 50
    end
    object QSuplierTELEPON: TStringField
      DisplayWidth = 20
      FieldName = 'TELEPON'
      Size = 50
    end
    object QSuplierALAMAT: TStringField
      FieldName = 'ALAMAT'
      Visible = False
      Size = 255
    end
    object QSuplierBATAS_KREDIT: TFloatField
      FieldName = 'BATAS_KREDIT'
      Visible = False
    end
    object QSuplierALAMAT2: TStringField
      FieldName = 'ALAMAT2'
      Size = 255
    end
    object QSuplierHRG_KHUSUS: TStringField
      FieldName = 'HRG_KHUSUS'
      Visible = False
      Size = 1
    end
  end
  object QMenuUser: TOracleDataSet
    Session = OS
    Left = 176
    Top = 80
  end
  object FontDialog1: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Left = 648
    Top = 112
  end
  object QDivisi: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db1.vdivisi')
    QBEDefinition.QBEFieldDefs = {
      0400000006000000060000004B445F444956010000000000030000004C564C01
      00000000000C0000004C4E414D415F4449564953490100000000000B0000004E
      414D415F444956495349010000000000090000004B445F504152454E54010000
      00000008000000495344455441494C010000000000}
    ReadOnly = True
    QueryAllRecords = False
    Session = OS
    BeforeOpen = QDivisiBeforeOpen
    Left = 248
    Top = 80
    object QDivisiKD_DIV: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 5
      FieldName = 'KD_DIV'
      Required = True
      Size = 5
    end
    object QDivisiLNAMA_DIVISI: TStringField
      DisplayLabel = 'DIVISI'
      DisplayWidth = 40
      FieldName = 'LNAMA_DIVISI'
      Size = 80
    end
    object QDivisiNAMA_DIVISI: TStringField
      DisplayLabel = 'NAMA DIVISI'
      DisplayWidth = 30
      FieldName = 'NAMA_DIVISI'
      Visible = False
      Size = 50
    end
    object QDivisiLVL: TFloatField
      FieldName = 'LVL'
      Visible = False
    end
  end
  object FNoUrut: TOracleDataSet
    SQL.Strings = (
      'select ipisma_db2.Fno_urut(:0,:1,:2,:3,:4) as fno_urut from dual')
    Variables.Data = {
      0300000005000000020000003A300500000003000000504F0000000000020000
      003A3105000000080000004B445F544950450000000000020000003A320C0000
      00070000007868010101010100000000020000003A3305000000020000005000
      00000000020000003A340500000002000000300000000000}
    QBEDefinition.QBEFieldDefs = {040000000100000008000000464E4F5F55525554010000000000}
    Session = OS
    Left = 40
    Top = 144
    object FNoUrutFNO_URUT: TStringField
      FieldName = 'FNO_URUT'
      Size = 4000
    end
  end
  object QMU: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db1.mu')
    QBEDefinition.QBEFieldDefs = {
      0400000002000000040000004B555253010000000000020000004D5501000000
      0000}
    Session = OS
    BeforeOpen = QMUBeforeOpen
    Left = 144
    Top = 152
    object QMUMU: TStringField
      DisplayWidth = 5
      FieldName = 'MU'
      Required = True
      Size = 3
    end
    object QMUKURS: TFloatField
      DisplayWidth = 10
      FieldName = 'KURS'
      DisplayFormat = '#,##0.00;(#,##0.00)'
    end
  end
  object QItemAll: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.vitem')
    QBEDefinition.QBEFieldDefs = {
      0400000010000000070000004B445F4954454D010000000000090000004E414D
      415F4954454D0100000000000600000053415455414E01000000000005000000
      524153494F0100000000000F0000004E414D415F4B4F4E535452554B53490100
      000000000A0000004E414D415F434F52414B0100000000000A00000054474C5F
      494E53455254010000000000090000004B445F53415455414E01000000000009
      0000004852475F504F4B4F4B010000000000080000004852475F4A55414C0100
      0000000007000000495346495845440100000000000D0000004B445F4B4F4E53
      5452554B5349010000000000080000004B445F434F52414B0100000000000B00
      00004B4C41534946494B415349010000000000070000004953414B5449460100
      00000000060000004E4F5F4C4F54010000000000}
    ReadOnly = True
    Session = OSLocal
    BeforeOpen = QItemAllBeforeOpen
    Left = 232
    Top = 344
    object QItemAllKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Required = True
      Size = 50
    end
    object QItemAllNAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Required = True
      Size = 50
    end
    object QItemAllKD_KONSTRUKSI: TStringField
      FieldName = 'KD_KONSTRUKSI'
      Size = 6
    end
    object QItemAllKD_CORAK: TStringField
      FieldName = 'KD_CORAK'
      Size = 6
    end
    object QItemAllNAMA_KONSTRUKSI: TStringField
      FieldName = 'NAMA_KONSTRUKSI'
      Required = True
      Size = 50
    end
    object QItemAllNAMA_CORAK: TStringField
      FieldName = 'NAMA_CORAK'
      Required = True
      Size = 50
    end
    object QItemAllSATUAN: TStringField
      FieldName = 'SATUAN'
      Size = 12
    end
    object QItemAllRASIO: TFloatField
      FieldName = 'RASIO'
    end
    object QItemAllTGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QItemAllKD_SATUAN: TStringField
      FieldName = 'KD_SATUAN'
      Required = True
      Size = 2
    end
    object QItemAllKLASIFIKASI: TStringField
      FieldName = 'KLASIFIKASI'
      Size = 10
    end
    object QItemAllHRG_POKOK: TFloatField
      FieldName = 'HRG_POKOK'
    end
    object QItemAllHRG_JUAL: TFloatField
      FieldName = 'HRG_JUAL'
    end
    object QItemAllISFIXED: TStringField
      FieldName = 'ISFIXED'
      Required = True
      Size = 1
    end
    object QItemAllISAKTIF: TStringField
      FieldName = 'ISAKTIF'
      Size = 1
    end
    object QItemAllNO_LOT: TStringField
      FieldName = 'NO_LOT'
    end
  end
  object QSatuan: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db2.satuan a order by satuan')
    QBEDefinition.QBEFieldDefs = {
      04000000020000000600000053415455414E010000000000090000004B445F53
      415455414E010000000000}
    Session = OSLocal
    BeforeOpen = QSatuanBeforeOpen
    Left = 344
    Top = 352
    object QSatuanSATUAN: TStringField
      DisplayWidth = 12
      FieldName = 'SATUAN'
      Size = 12
    end
    object QSatuanKD_SATUAN: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 4
      FieldName = 'KD_SATUAN'
      Required = True
      Size = 2
    end
  end
  object MyKonversi1: TMyKonversi
    HasilKonversi = 'Nol Rupiah'
    Bahasa = Indonesia
    Satuan = 'Rupiah'
    Left = 40
    Top = 208
  end
  object OS2: TOracleSession
    Left = 368
    Top = 56
  end
  object OL2: TOracleLogon
    Session = OS2
    Options = [ldDatabase]
    Left = 416
    Top = 56
  end
  object QEkspedisi: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.vekspedisi')
    QBEDefinition.QBEFieldDefs = {
      040000000A0000000A0000004B445F52454B414E414E0100000000000C000000
      4E414D415F52454B414E414E01000000000006000000414C414D415401000000
      0000040000004B4F54410100000000000700000054454C45504F4E0100000000
      00060000004E4547415241010000000000040000004E50575001000000000007
      000000414C414D4154320100000000000A00000054474C5F494E534552540100
      000000000B0000004B445F52454B414E414E32010000000000}
    Session = OSLocal
    BeforeOpen = QEkspedisiBeforeOpen
    Left = 160
    Top = 248
    object StringField1: TStringField
      DisplayLabel = 'NAMA REKANAN'
      DisplayWidth = 50
      FieldName = 'NAMA_REKANAN'
      Size = 50
    end
    object FloatField1: TFloatField
      DisplayLabel = 'KODE'
      DisplayWidth = 6
      FieldName = 'KD_REKANAN'
      Required = True
    end
    object StringField2: TStringField
      DisplayWidth = 30
      FieldName = 'KOTA'
      Size = 50
    end
    object StringField3: TStringField
      DisplayWidth = 20
      FieldName = 'TELEPON'
      Size = 50
    end
  end
  object QSATUAN2: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from ipisma_db2.satuan_detail a'
      'where a.kd_satuan=:kd_satuan')
    Variables.Data = {
      03000000010000000A0000003A4B445F53415455414E05000000020000003400
      00000000}
    QBEDefinition.QBEFieldDefs = {
      0400000003000000090000004B445F53415455414E0100000000000600000053
      415455414E01000000000005000000524153494F010000000000}
    RefreshOptions = [roAfterInsert]
    Session = OS
    BeforeOpen = QSatuanBeforeOpen
    Left = 352
    Top = 144
    object QSATUAN2SATUAN: TStringField
      DisplayWidth = 12
      FieldName = 'SATUAN'
      Size = 12
    end
    object QSATUAN2RASIO: TFloatField
      DisplayWidth = 10
      FieldName = 'RASIO'
    end
    object QSATUAN2KD_SATUAN: TStringField
      DisplayWidth = 2
      FieldName = 'KD_SATUAN'
      Visible = False
      Size = 2
    end
  end
  object MyKonversi2: TMyKonversi
    HasilKonversi = 'Null Dollar'
    Bahasa = Inggris
    Satuan = 'Dollar'
    Left = 96
    Top = 240
  end
  object QItem2: TOracleDataSet
    SQL.Strings = (
      'select * from ipisma_db2.vitem2')
    QBEDefinition.QBEFieldDefs = {
      040000000D000000070000004B445F4954454D010000000000090000004E414D
      415F4954454D0100000000000F0000004E414D415F4B4F4E535452554B534901
      00000000000A0000004E414D415F434F52414B0100000000000C0000004E414D
      415F4B454D4153414E0100000000000600000053415455414E01000000000005
      000000524153494F0100000000000A00000054474C5F494E5345525401000000
      00000A0000004B445F4B454D4153414E010000000000090000004B445F534154
      55414E010000000000090000004852475F504F4B4F4B01000000000008000000
      4852475F4A55414C0100000000000700000049534649584544010000000000}
    Session = OSLocal
    Left = 296
    Top = 352
    object QItem2KD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Required = True
      Size = 50
    end
    object QItem2NAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Size = 152
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
    object QItem2SATUAN: TStringField
      FieldName = 'SATUAN'
      Size = 12
    end
    object QItem2RASIO: TFloatField
      FieldName = 'RASIO'
    end
    object QItem2TGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QItem2KD_SATUAN: TStringField
      FieldName = 'KD_SATUAN'
      Required = True
      Size = 2
    end
    object QItem2HRG_POKOK: TFloatField
      FieldName = 'HRG_POKOK'
    end
    object QItem2HRG_JUAL: TFloatField
      FieldName = 'HRG_JUAL'
    end
    object QItem2ISFIXED: TStringField
      FieldName = 'ISFIXED'
      Required = True
      Size = 1
    end
  end
  object QUnPost: TOracleQuery
    SQL.Strings = (
      'begin'
      '  ipisma_db2.unpost(:no_nota);'
      '  commit;'
      'end;')
    Session = OS
    Variables.Data = {
      0300000001000000080000003A4E4F5F4E4F5441050000000000000000000000}
    Left = 400
    Top = 288
  end
  object OSLocal: TOracleSession
    LogonUsername = 'ipisma_db2'
    LogonPassword = 'ipisma_db2'
    LogonDatabase = 'KABANA'
    Left = 40
    Top = 336
  end
  object QUser: TOracleDataSet
    SQL.Strings = (
      
        'select t.*, vuser||'#39', '#39'||to_char(sysdate,'#39'dd/mm/yyyy hh24:mi'#39') a' +
        's vuser_cetak from ipisma_db2.vuser t'
      'where vuser=:vuser')
    Variables.Data = {
      0300000001000000060000003A56555345520500000006000000464145534100
      00000000}
    QBEDefinition.QBEFieldDefs = {
      0400000005000000050000005655534552010000000000040000005449504501
      0000000000060000004B445F44495601000000000008000000495352454D4F54
      450100000000000B00000056555345525F434554414B010000000000}
    Session = OS
    Left = 320
    Top = 48
    object QUserVUSER: TStringField
      FieldName = 'VUSER'
      Required = True
      Size = 30
    end
    object QUserTIPE: TStringField
      FieldName = 'TIPE'
      Size = 16
    end
    object QUserKD_DIV: TStringField
      FieldName = 'KD_DIV'
      Size = 5
    end
    object QUserISREMOTE: TStringField
      FieldName = 'ISREMOTE'
      Required = True
      Size = 1
    end
    object QUserVUSER_CETAK: TStringField
      FieldName = 'VUSER_CETAK'
      Size = 48
    end
  end
  object QDateTimeUser: TOracleDataSet
    SQL.Strings = (
      'select sysdate as jam, trunc(sysdate) as tgl, user as vuser,'
      
        'user||'#39', '#39'||to_char(sysdate,'#39'dd Mon yyyy hh:mi'#39') as vusertgljam ' +
        'from dual')
    QBEDefinition.QBEFieldDefs = {
      0400000004000000030000004A414D0100000000000300000054474C01000000
      00000500000056555345520100000000000B000000565553455254474C4A414D
      010000000000}
    Session = OS
    Left = 584
    Top = 352
    object QDateTimeUserJAM: TDateTimeField
      FieldName = 'JAM'
      DisplayFormat = 'dd mmm yyyy hh:mm '
    end
    object QDateTimeUserTGL: TDateTimeField
      FieldName = 'TGL'
      DisplayFormat = 'dd mmm yyyy '
    end
    object QDateTimeUserVUSER: TStringField
      FieldName = 'VUSER'
      Size = 30
    end
    object QDateTimeUserVUSERTGLJAM: TStringField
      FieldName = 'VUSERTGLJAM'
      Size = 49
    end
  end
  object QDateTime: TOracleDataSet
    SQL.Strings = (
      
        'select sysdate as vnow, user||'#39', '#39'||to_char(sysdate,'#39'dd/mm/yyyy ' +
        'hh24:mi'#39') as vuser_cetak from dual')
    QBEDefinition.QBEFieldDefs = {
      040000000200000004000000564E4F570100000000000B00000056555345525F
      434554414B010000000000}
    Cursor = crSQLWait
    Session = OS
    Left = 176
    Top = 208
    object QDateTimeVNOW: TDateTimeField
      FieldName = 'VNOW'
    end
    object QDateTimeVUSER_CETAK: TStringField
      FieldName = 'VUSER_CETAK'
      Size = 48
    end
  end
  object SaveDialog2: TSaveDialog
    Left = 560
    Top = 104
  end
  object QSuplier2: TOracleDataSet
    SQL.Strings = (
      
        'select substr(z.kd_rekanan,1,7)as rekanan, z.* from pmtx01.rekan' +
        'an_sj z')
    QBEDefinition.QBEFieldDefs = {
      040000001A0000000A0000004B445F52454B414E414E0100000000000C000000
      4E414D415F52454B414E414E01000000000006000000414C414D415401000000
      0000040000004B4F54410100000000000700000054454C45504F4E0100000000
      00040000004E5057500100000000000C00000042415441535F4B524544495401
      00000000000A00000054474C5F494E534552540100000000000B0000004B445F
      52454B414E414E320100000000000700000052454B414E414E0100000000000E
      0000004B445F4A4E535F52454B414E414E010000000000060000004B445F4B45
      4C01000000000003000000464158010000000000070000005745425349544501
      000000000005000000454D41494C010000000000020000004350010000000000
      0200000048500100000000000300000050504E010000000000020000004D5501
      00000000000C00000053414C444F5F485554414E470100000000000D00000053
      414C444F5F50495554414E47010000000000040000004B555253010000000000
      0A0000004F50525F494E5345525401000000000007000000494E495349414C01
      00000000000E0000004B445F52454B414E414E5F414343010000000000070000
      004953414B544946010000000000}
    Session = OS
    BeforeOpen = QSuplierBeforeOpen
    Left = 96
    Top = 104
    object QSuplier2REKANAN: TStringField
      FieldName = 'REKANAN'
      Size = 7
    end
    object QSuplier2KD_REKANAN: TStringField
      FieldName = 'KD_REKANAN'
      Size = 8
    end
    object QSuplier2KD_JNS_REKANAN: TStringField
      FieldName = 'KD_JNS_REKANAN'
      Size = 1
    end
    object QSuplier2KD_KEL: TStringField
      FieldName = 'KD_KEL'
      Size = 1
    end
    object QSuplier2NAMA_REKANAN: TStringField
      FieldName = 'NAMA_REKANAN'
      Required = True
      Size = 50
    end
    object QSuplier2ALAMAT: TStringField
      FieldName = 'ALAMAT'
      Size = 50
    end
    object QSuplier2KOTA: TStringField
      FieldName = 'KOTA'
      Required = True
      Size = 50
    end
    object QSuplier2TELEPON: TStringField
      FieldName = 'TELEPON'
      Size = 50
    end
    object QSuplier2FAX: TStringField
      FieldName = 'FAX'
      Size = 50
    end
    object QSuplier2WEBSITE: TStringField
      FieldName = 'WEBSITE'
      Size = 50
    end
    object QSuplier2EMAIL: TStringField
      FieldName = 'EMAIL'
      Size = 50
    end
    object QSuplier2CP: TStringField
      FieldName = 'CP'
      Size = 50
    end
    object QSuplier2HP: TStringField
      FieldName = 'HP'
      Size = 50
    end
    object QSuplier2NPWP: TStringField
      FieldName = 'NPWP'
    end
    object QSuplier2PPN: TStringField
      FieldName = 'PPN'
      Size = 3
    end
    object QSuplier2BATAS_KREDIT: TFloatField
      FieldName = 'BATAS_KREDIT'
    end
    object QSuplier2MU: TStringField
      FieldName = 'MU'
      Size = 3
    end
    object QSuplier2SALDO_HUTANG: TFloatField
      FieldName = 'SALDO_HUTANG'
    end
    object QSuplier2SALDO_PIUTANG: TFloatField
      FieldName = 'SALDO_PIUTANG'
    end
    object QSuplier2KURS: TFloatField
      FieldName = 'KURS'
    end
    object QSuplier2TGL_INSERT: TDateTimeField
      FieldName = 'TGL_INSERT'
    end
    object QSuplier2OPR_INSERT: TStringField
      FieldName = 'OPR_INSERT'
      Size = 30
    end
    object QSuplier2INISIAL: TStringField
      FieldName = 'INISIAL'
      Size = 12
    end
    object QSuplier2KD_REKANAN_ACC: TIntegerField
      FieldName = 'KD_REKANAN_ACC'
    end
    object QSuplier2KD_REKANAN2: TStringField
      FieldName = 'KD_REKANAN2'
      Size = 6
    end
    object QSuplier2ISAKTIF: TStringField
      FieldName = 'ISAKTIF'
      Size = 1
    end
  end
  object FNoUrut2: TOracleDataSet
    SQL.Strings = (
      
        'select ipisma_db2.Fno_urut2(:0,:1,:2,:3,:4) as fno_urut from dua' +
        'l')
    Variables.Data = {
      0300000005000000020000003A300500000003000000504F0000000000020000
      003A3105000000080000004B445F544950450000000000020000003A320C0000
      00070000007868010101010100000000020000003A3305000000030000005042
      0000000000020000003A340500000002000000300000000000}
    QBEDefinition.QBEFieldDefs = {040000000100000008000000464E4F5F55525554010000000000}
    Session = OS
    Left = 96
    Top = 184
    object FNoUrut2FNO_URUT: TStringField
      FieldName = 'FNO_URUT'
      Size = 4000
    end
  end
  object MyKonversi3: TMyKonversi
    Tag = 1
    Nilai = 1.000000000000000000
    HasilKonversi = 'Satu Rupiah'
    Bahasa = Indonesia
    Satuan = 'Rupiah'
    Left = 160
    Top = 320
  end
  object QGetBarcode: TOracleDataSet
    SQL.Strings = (
      'select * from ihrd.tbltrans@pmhrd'
      'where transno = :ptransno')
    Variables.Data = {
      0300000001000000090000003A505452414E534E4F0500000000000000000000
      00}
    QBEDefinition.QBEFieldDefs = {
      0400000017000000070000005452414E53494401000000000007000000545241
      4E534E4F010000000000090000005452414E53444154450100000000000B0000
      0053414C45535F4F524445520100000000000B0000004A454E49535F4F524445
      520100000000000B0000004B445F435553544F4D45520100000000000D000000
      4E414D415F435553544F4D4552010000000000070000004B445F4954454D0100
      00000000090000004E414D415F4954454D010000000000030000004C4F540100
      00000000070000005350494E494E47010000000000070000004B454D4153414E
      01000000000007000000424152434F4445010000000000050000004245524154
      01000000000005000000464C41473101000000000005000000464C4147320100
      0000000005000000464C41473301000000000006000000555345524E4F010000
      0000000500000047524F53530100000000000400000054415245010000000000
      030000004E45540100000000000B0000005154595F4B454D4153414E01000000
      00000C00000054474C5F50524F44554B5349010000000000}
    Session = OS
    BeforeOpen = QMUBeforeOpen
    Left = 232
    Top = 136
    object QGetBarcodeTRANSID: TFloatField
      FieldName = 'TRANSID'
    end
    object QGetBarcodeTRANSNO: TStringField
      FieldName = 'TRANSNO'
      Size = 15
    end
    object QGetBarcodeTRANSDATE: TDateTimeField
      FieldName = 'TRANSDATE'
    end
    object QGetBarcodeSALES_ORDER: TStringField
      FieldName = 'SALES_ORDER'
      Size = 255
    end
    object QGetBarcodeJENIS_ORDER: TStringField
      FieldName = 'JENIS_ORDER'
      Size = 255
    end
    object QGetBarcodeKD_CUSTOMER: TStringField
      FieldName = 'KD_CUSTOMER'
      Size = 25
    end
    object QGetBarcodeNAMA_CUSTOMER: TStringField
      FieldName = 'NAMA_CUSTOMER'
      Size = 255
    end
    object QGetBarcodeKD_ITEM: TStringField
      FieldName = 'KD_ITEM'
      Size = 10
    end
    object QGetBarcodeNAMA_ITEM: TStringField
      FieldName = 'NAMA_ITEM'
      Size = 128
    end
    object QGetBarcodeLOT: TStringField
      FieldName = 'LOT'
      Size = 255
    end
    object QGetBarcodeSPINING: TStringField
      FieldName = 'SPINING'
      Size = 255
    end
    object QGetBarcodeKEMASAN: TStringField
      FieldName = 'KEMASAN'
      Size = 255
    end
    object QGetBarcodeBARCODE: TStringField
      FieldName = 'BARCODE'
      Size = 255
    end
    object QGetBarcodeBERAT: TFloatField
      FieldName = 'BERAT'
    end
    object QGetBarcodeFLAG1: TFloatField
      FieldName = 'FLAG1'
    end
    object QGetBarcodeFLAG2: TFloatField
      FieldName = 'FLAG2'
    end
    object QGetBarcodeFLAG3: TFloatField
      FieldName = 'FLAG3'
    end
    object QGetBarcodeUSERNO: TFloatField
      FieldName = 'USERNO'
    end
    object QGetBarcodeGROSS: TFloatField
      FieldName = 'GROSS'
    end
    object QGetBarcodeTARE: TFloatField
      FieldName = 'TARE'
    end
    object QGetBarcodeNET: TFloatField
      FieldName = 'NET'
    end
    object QGetBarcodeQTY_KEMASAN: TFloatField
      FieldName = 'QTY_KEMASAN'
    end
    object QGetBarcodeTGL_PRODUKSI: TDateTimeField
      FieldName = 'TGL_PRODUKSI'
    end
  end
end
