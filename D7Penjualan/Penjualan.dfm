object PenjualanFrm: TPenjualanFrm
  Left = 316
  Top = 226
  Width = 807
  Height = 477
  Caption = 'Aplikasi Sales PT. Wastra Karya  Nusantara'
  Color = clGreen
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIForm
  Menu = MainMenu1
  OldCreateOrder = False
  WindowState = wsMaximized
  WindowMenu = Window1
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object StatusBar1: TStatusBar
    Left = 0
    Top = 399
    Width = 791
    Height = 19
    Panels = <
      item
        Text = 'Status 1'
        Width = 150
      end
      item
        Alignment = taRightJustify
        Text = 'Status 2'
        Width = 350
      end
      item
        Alignment = taRightJustify
        Text = 'Status 3'
        Width = 210
      end
      item
        Alignment = taRightJustify
        Text = 'Status 4'
        Width = 50
      end>
  end
  object ToolBar1: TToolBar
    Left = 0
    Top = 0
    Width = 791
    Height = 31
    AutoSize = True
    BorderWidth = 1
    ButtonHeight = 23
    Color = clTeal
    EdgeBorders = [ebTop, ebBottom]
    EdgeOuter = esNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Indent = 5
    ParentColor = False
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
    Wrapable = False
    object SpeedButton1: TSpeedButton
      Left = 5
      Top = 2
      Width = 85
      Height = 23
      Caption = '&Login'
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000003
        333333333F777773FF333333008888800333333377333F3773F3333077870787
        7033333733337F33373F3308888707888803337F33337F33337F330777880887
        7703337F33337FF3337F3308888000888803337F333777F3337F330777700077
        7703337F33377733337FB3088888888888033373FFFFFFFFFF733B3000000000
        0033333777777777773333BBBB3333080333333333F3337F7F33BBBB707BB308
        03333333373F337F7F3333BB08033308033333337F7F337F7F333B3B08033308
        033333337F73FF737F33B33B778000877333333373F777337333333B30888880
        33333333373FFFF73333333B3300000333333333337777733333}
      NumGlyphs = 2
      OnClick = SpeedButton1Click
    end
    object SpeedButton2: TSpeedButton
      Left = 90
      Top = 2
      Width = 85
      Height = 23
      Caption = 'Logou&t'
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000003
        333333333F777773FF333333008888800333333377333F3773F3333077870787
        7033333733337F33373F3308888707888803337F33337F33337F330777880887
        7703337F33337FF3337F3308888000888803337F333777F3337F330777700077
        7703337F33377733337F33088888888888033373FFFFFFFFFF73333000000000
        00333337777777777733333308033308033333337F7F337F7F33333308033308
        033333337F7F337F7F33333308033308033333337F73FF737F33333377800087
        7333333373F77733733333333088888033333333373FFFF73333333333000003
        3333333333777773333333333333333333333333333333333333}
      NumGlyphs = 2
      OnClick = SpeedButton2Click
    end
    object BitBtn1: TBitBtn
      Left = 175
      Top = 2
      Width = 85
      Height = 23
      Caption = '&Ganti Pwd'
      Font.Charset = ANSI_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = BitBtn1Click
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
        5000555555555555577755555555555550B0555555555555F7F7555555555550
        00B05555555555577757555555555550B3B05555555555F7F557555555555000
        3B0555555555577755755555555500B3B0555555555577555755555555550B3B
        055555FFFF5F7F5575555700050003B05555577775777557555570BBB00B3B05
        555577555775557555550BBBBBB3B05555557F555555575555550BBBBBBB0555
        55557F55FF557F5555550BB003BB075555557F577F5575F5555577B003BBB055
        555575F7755557F5555550BB33BBB0555555575F555557F555555507BBBB0755
        55555575FFFF7755555555570000755555555557777775555555}
      NumGlyphs = 2
    end
    object ToolButton3: TToolButton
      Left = 260
      Top = 2
      Width = 15
      Caption = 'ToolButton3'
      ImageIndex = 2
      Style = tbsSeparator
    end
    object LUser: TLMDLabel
      Left = 275
      Top = 2
      Width = 225
      Height = 23
      Bevel.Mode = bmCustom
      Alignment = agCenterLeft
      AutoSize = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      Options = []
      ParentFont = False
      Caption = 'User :'
    end
  end
  object MainMenu1: TMainMenu
    Left = 184
    Top = 56
    object File1: TMenuItem
      Caption = 'File'
      object ipeMenu1: TMenuItem
        Caption = 'Tipe Menu'
        GroupIndex = 1
        OnClick = ipeMenu1Click
      end
      object OtoritasUser1: TMenuItem
        Caption = 'Otoritas User'
        GroupIndex = 1
        OnClick = OtoritasUser1Click
      end
      object JenisjenisTransaksiBukti1: TMenuItem
        Caption = 'Jenis-jenis Transaksi/ Bukti'
        GroupIndex = 1
        OnClick = JenisjenisTransaksiBukti1Click
      end
      object Unpost1: TMenuItem
        Caption = 'Unpost'
        GroupIndex = 1
        OnClick = Unpost1Click
      end
      object Backup1: TMenuItem
        Caption = 'Download Master'
        GroupIndex = 1
        OnClick = Backup1Click
      end
      object N1: TMenuItem
        Caption = '-'
        GroupIndex = 1
      end
      object PermintaanUnpost1: TMenuItem
        Caption = 'Permintaan Unpost'
        GroupIndex = 1
        OnClick = PermintaanUnpost1Click
      end
      object EksekusiUnpost1: TMenuItem
        Caption = 'Eksekusi Unpost'
        GroupIndex = 1
        OnClick = EksekusiUnpost1Click
      end
      object Login1: TMenuItem
        Caption = 'Login'
        GroupIndex = 1
        Visible = False
        OnClick = Login1Click
      end
      object Keluar1: TMenuItem
        Caption = 'Keluar'
        GroupIndex = 1
        OnClick = Keluar1Click
      end
    end
    object Master1: TMenuItem
      Caption = 'Master'
      object LOT1: TMenuItem
        Caption = 'LOT'
        GroupIndex = 1
        OnClick = LOT1Click
      end
      object BarangJadi1: TMenuItem
        Caption = 'Barang Jadi'
        GroupIndex = 1
        OnClick = BarangJadi1Click
      end
      object N5: TMenuItem
        Caption = '-'
        GroupIndex = 1
      end
      object Suplier1: TMenuItem
        Caption = 'Customer'
        GroupIndex = 1
        OnClick = Suplier1Click
      end
      object Ekspedisi1: TMenuItem
        Caption = 'Ekspedisi'
        GroupIndex = 1
        OnClick = Ekspedisi1Click
      end
      object tracking1: TMenuItem
        Caption = 'Trucking'
        GroupIndex = 1
        OnClick = tracking1Click
      end
      object N9: TMenuItem
        Caption = '-'
        GroupIndex = 1
      end
      object Wastage1: TMenuItem
        Caption = 'RM'
        GroupIndex = 1
        OnClick = Wastage1Click
      end
      object RMPrice1: TMenuItem
        Caption = 'RM Price'
        GroupIndex = 1
        OnClick = RMPrice1Click
      end
      object RMStandartCost1: TMenuItem
        Caption = 'RM Standart Cost'
        GroupIndex = 1
        OnClick = RMStandartCost1Click
      end
      object Akunting1: TMenuItem
        Caption = 'Packing Price'
        GroupIndex = 1
        OnClick = Akunting1Click
      end
      object N10: TMenuItem
        Caption = '-'
        GroupIndex = 1
      end
      object Blended1: TMenuItem
        Caption = 'Port Masters'
        GroupIndex = 1
        OnClick = Blended1Click
      end
      object Agent1: TMenuItem
        Caption = 'Agent Masters'
        GroupIndex = 1
        OnClick = Agent1Click
      end
    end
    object Marketing1: TMenuItem
      Caption = 'Penjualan'
      object PermintaanProduksiMarketing1: TMenuItem
        Caption = '984. Permintaan Produksi Penjualan'
        GroupIndex = 1
        Visible = False
        OnClick = PermintaanProduksiMarketing1Click
      end
      object N50: TMenuItem
        Caption = '-'
        GroupIndex = 1
        Visible = False
      end
      object OrderPenjualan1: TMenuItem
        Caption = '985. Sales Kontrak'
        GroupIndex = 1
        OnClick = OrderPenjualan1Click
      end
      object SalesKontrak1: TMenuItem
        Caption = '981. Adendem'
        GroupIndex = 1
        OnClick = SalesKontrak1Click
      end
      object OrderPenjualanKonsinyasi1: TMenuItem
        Caption = '986. Order Penjualan Konsinyasi'
        GroupIndex = 1
        Visible = False
        OnClick = OrderPenjualanKonsinyasi1Click
      end
      object OrderNonPenjualan1: TMenuItem
        Caption = '987. Order Non Penjualan'
        GroupIndex = 1
        OnClick = OrderNonPenjualan1Click
      end
      object KontrakWaste1: TMenuItem
        Caption = '988. Kontrak Waste'
        GroupIndex = 1
        OnClick = KontrakWaste1Click
      end
      object N989KontrakJual1: TMenuItem
        Caption = '989. Kontrak Jual'
        GroupIndex = 1
        OnClick = N989KontrakJual1Click
      end
      object N4: TMenuItem
        Caption = '-'
        GroupIndex = 1
      end
      object SuratPengirimanBarang1: TMenuItem
        Caption = '991. Surat Jalan'
        GroupIndex = 1
        OnClick = SuratPengirimanBarang1Click
      end
      object N992SPBLainnya1: TMenuItem
        Caption = '992. SPB Lainnya'
        GroupIndex = 1
        OnClick = N992SPBLainnya1Click
      end
      object N2: TMenuItem
        Caption = '-'
        GroupIndex = 1
      end
      object NotaTagihan1: TMenuItem
        Caption = '995. Nota Penjualan'
        GroupIndex = 1
        OnClick = NotaTagihan1Click
      end
      object KORNotaKoreksi1: TMenuItem
        Caption = '996. Nota Koreksi'
        GroupIndex = 1
        OnClick = KORNotaKoreksi1Click
      end
      object N997NotaPenjualanWaste1: TMenuItem
        Caption = '997. Nota Penjualan Waste'
        GroupIndex = 1
        OnClick = N997NotaPenjualanWaste1Click
      end
      object N998NotaJual1: TMenuItem
        Caption = '998. Nota Penjualan'
        GroupIndex = 1
        OnClick = N998NotaJual1Click
      end
      object NotaTagihanKonsinyasi1: TMenuItem
        Caption = 'Nota Tagihan Konsinyasi'
        GroupIndex = 1
        Visible = False
      end
      object N51: TMenuItem
        Caption = '-'
        GroupIndex = 1
      end
      object NotaRetur1: TMenuItem
        Caption = '784. Nota Retur'
        GroupIndex = 1
        OnClick = NotaRetur1Click
      end
      object N6: TMenuItem
        Caption = '-'
        GroupIndex = 1
      end
    end
    object GudangBarangJadi1: TMenuItem
      Caption = 'Gudang Barang Jadi'
      object N780PermintaanRepro1: TMenuItem
        Caption = '780. Permintaan Repro'
        GroupIndex = 1
        OnClick = N780PermintaanRepro1Click
      end
      object PermintaanRepack1: TMenuItem
        Caption = '781. Permintaan Repack'
        GroupIndex = 1
        OnClick = PermintaanRepack1Click
      end
      object N8: TMenuItem
        Caption = '-'
        GroupIndex = 1
      end
      object HasilProduksi11: TMenuItem
        Caption = '782. Terima Benang'
        GroupIndex = 1
        OnClick = HasilProduksi11Click
      end
      object HasilPacking1: TMenuItem
        Caption = '783. Repacking'
        GroupIndex = 1
        OnClick = HasilPacking1Click
      end
      object N787Reproses1: TMenuItem
        Caption = '785. Reproses'
        GroupIndex = 1
        OnClick = N787Reproses1Click
      end
      object N786SerahTerimaBarangJadi1: TMenuItem
        Caption = '786. Pindah Gudang'
        GroupIndex = 1
        OnClick = N786SerahTerimaBarangJadi1Click
      end
      object N52: TMenuItem
        Caption = '-'
        GroupIndex = 1
      end
      object N792ValidasiPengeluaranPacking1: TMenuItem
        Caption = '791. Surat Perintah Kirim'
        GroupIndex = 1
        OnClick = N792ValidasiPengeluaranPacking1Click
      end
      object N792SuratPerintahKirimWaste1: TMenuItem
        Caption = '792. Surat Perintah Kirim Waste'
        GroupIndex = 1
        OnClick = N792SuratPerintahKirimWaste1Click
      end
      object N793SuratPerintahKirimJual1: TMenuItem
        Caption = '793. Surat Perintah Kirim Jual'
        GroupIndex = 1
        OnClick = N793SuratPerintahKirimJual1Click
      end
      object N53: TMenuItem
        Caption = '-'
        GroupIndex = 1
      end
      object PindahLokasi19: TMenuItem
        Caption = '795. Retur to Ready'
        GroupIndex = 1
        OnClick = PindahLokasi19Click
      end
      object PermintaanKoreksi19: TMenuItem
        Caption = '796. Permintaan Koreksi'
        GroupIndex = 1
        OnClick = PermintaanKoreksi19Click
      end
      object N7: TMenuItem
        Caption = '-'
        GroupIndex = 1
      end
      object InfoKartuStok1: TMenuItem
        Caption = 'Info Kartu Stok'
        GroupIndex = 1
        Visible = False
        OnClick = InfoKartuStok1Click
      end
      object InfoRealisasiPermintaanProduksi1: TMenuItem
        Caption = 'Info Mutasi Stok'
        GroupIndex = 1
        OnClick = InfoRealisasiPermintaanProduksi1Click
      end
      object InfoMutasiStokMaklon1: TMenuItem
        Caption = 'Info Mutasi Stok Maklon'
        GroupIndex = 1
        OnClick = InfoMutasiStokMaklon1Click
      end
      object InfoMutasiStokMaklonCust1: TMenuItem
        Caption = 'Info Mutasi Stok Maklon Cust'
        GroupIndex = 1
        OnClick = InfoMutasiStokMaklonCust1Click
      end
    end
    object Doubling1: TMenuItem
      Caption = 'Produksi'
      object N890TerimaBenang1: TMenuItem
        Caption = '890. Terima Benang'
        GroupIndex = 1
        OnClick = N890TerimaBenang1Click
      end
      object N891PermintaanDoubling1: TMenuItem
        Caption = '891. Permintaan Doubling'
        GroupIndex = 1
        OnClick = N891PermintaanDoubling1Click
      end
      object N892Penimbangan1: TMenuItem
        Caption = '892. Penimbangan'
        GroupIndex = 1
        OnClick = N892Penimbangan1Click
      end
      object InfoMutasiMaklonDoubling1: TMenuItem
        Caption = 'Info Mutasi Maklon Doubling'
        GroupIndex = 1
        OnClick = InfoMutasiMaklonDoubling1Click
      end
      object N892RencanaProduksiBulanan1: TMenuItem
        Caption = 'Rencana Produksi'
        GroupIndex = 1
        OnClick = N892RencanaProduksiBulanan1Click
      end
    end
    object Akunting: TMenuItem
      Caption = 'Akunting'
      object HPP1: TMenuItem
        Caption = 'HPP Produksi'
        OnClick = HPP1Click
      end
      object NilaiPersediaan1: TMenuItem
        Caption = 'Nilai Persediaan'
        OnClick = NilaiPersediaan1Click
      end
      object NilaiHPP1: TMenuItem
        Caption = 'Nilai HPP'
        OnClick = NilaiHPP1Click
      end
      object NilaiPersediaanNew1: TMenuItem
        Caption = 'Nilai Persediaan New'
        object Benang1: TMenuItem
          Caption = 'Benang'
          OnClick = Benang1Click
        end
        object Maklon1: TMenuItem
          Caption = 'Maklon'
          OnClick = Maklon1Click
        end
      end
      object Costing1: TMenuItem
        Caption = 'Costing'
        OnClick = Costing1Click
      end
    end
    object Window1: TMenuItem
      Caption = 'Window'
      object About1: TMenuItem
        Caption = 'About'
        GroupIndex = 1
      end
      object N3: TMenuItem
        Caption = '-'
        GroupIndex = 1
      end
      object Cascade1: TMenuItem
        Action = WindowCascade1
        GroupIndex = 1
      end
      object ile1: TMenuItem
        Action = WindowTileVertical1
        GroupIndex = 1
      end
      object ileHorizontally1: TMenuItem
        Action = WindowTileHorizontal1
        GroupIndex = 1
      end
      object Close1: TMenuItem
        Action = WindowClose1
        GroupIndex = 1
      end
    end
  end
  object ActionList1: TActionList
    Left = 256
    Top = 56
    object WindowClose1: TWindowClose
      Category = 'Window'
      Caption = 'C&lose'
      Enabled = False
      Hint = 'Close'
    end
    object WindowCascade1: TWindowCascade
      Category = 'Window'
      Caption = '&Cascade'
      Enabled = False
      Hint = 'Cascade'
      ImageIndex = 17
    end
    object WindowTileHorizontal1: TWindowTileHorizontal
      Category = 'Window'
      Caption = 'Tile &Horizontally'
      Enabled = False
      Hint = 'Tile Horizontal'
      ImageIndex = 15
    end
    object WindowTileVertical1: TWindowTileVertical
      Category = 'Window'
      Caption = '&Tile Vertically'
      Enabled = False
      Hint = 'Tile Vertical'
      ImageIndex = 16
    end
  end
end
