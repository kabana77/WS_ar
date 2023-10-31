unit Penjualan;

interface

uses
  Windows, Messages, SysUtils, Unpost, Variants, Classes, Graphics, Controls, Forms,
  Menus, StdCtrls, StdActns, ActnList, Dialogs, Grids, Wwdbigrd, Wwdbgrid,
  ComCtrls, jpeg, ExtCtrls, LMDControl, LMDBaseControl,
  LMDBaseGraphicControl, LMDBaseLabel, LMDCustomLabel, LMDLabel, Buttons,
  ToolWin,
  LMDCustomComponent, LMDStarter, DateUtils,
  Oracle, DB, OracleData, Wwdatsrc, IniFiles;

type
  TPenjualanFrm = class(TForm)
    MainMenu1: TMainMenu;
    File1: TMenuItem;
    ipeMenu1: TMenuItem;
    OtoritasUser1: TMenuItem;
    Backup1: TMenuItem;
    N1: TMenuItem;
    Keluar1: TMenuItem;
    Master1: TMenuItem;
    Window1: TMenuItem;
    About1: TMenuItem;
    N3: TMenuItem;
    Cascade1: TMenuItem;
    ile1: TMenuItem;
    ActionList1: TActionList;
    WindowClose1: TWindowClose;
    WindowCascade1: TWindowCascade;
    WindowTileHorizontal1: TWindowTileHorizontal;
    WindowTileVertical1: TWindowTileVertical;
    Close1: TMenuItem;
    ileHorizontally1: TMenuItem;
    N5: TMenuItem;
    Suplier1: TMenuItem;
    Login1: TMenuItem;
    JenisjenisTransaksiBukti1: TMenuItem;
    Marketing1: TMenuItem;
    PermintaanProduksiMarketing1: TMenuItem;
    N50: TMenuItem;
    NotaTagihan1: TMenuItem;
    N51: TMenuItem;
    OrderPenjualan1: TMenuItem;
    OrderNonPenjualan1: TMenuItem;
    NotaTagihanKonsinyasi1: TMenuItem;
    NotaRetur1: TMenuItem;
    GudangBarangJadi1: TMenuItem;
    HasilProduksi11: TMenuItem;
    HasilPacking1: TMenuItem;
    N52: TMenuItem;
    SuratPengirimanBarang1: TMenuItem;
    PermintaanKoreksi19: TMenuItem;
    PindahLokasi19: TMenuItem;
    OrderPenjualanKonsinyasi1: TMenuItem;
    N53: TMenuItem;
    BarangJadi1: TMenuItem;
    N2: TMenuItem;
    N4: TMenuItem;
    N6: TMenuItem;
    InfoRealisasiPermintaanProduksi1: TMenuItem;
    N7: TMenuItem;
    InfoKartuStok1: TMenuItem;
    Ekspedisi1: TMenuItem;
    N792ValidasiPengeluaranPacking1: TMenuItem;
    Unpost1: TMenuItem;
    KORNotaKoreksi1: TMenuItem;
    StatusBar1: TStatusBar;
    ToolBar1: TToolBar;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    BitBtn1: TBitBtn;
    ToolButton3: TToolButton;
    //LUser: TLMDLabel;
    N786SerahTerimaBarangJadi1: TMenuItem;
    LOT1: TMenuItem;
    SalesKontrak1: TMenuItem;
    InfoMutasiStokMaklon1: TMenuItem;
    PermintaanRepack1: TMenuItem;
    Akunting: TMenuItem;
    HPP1: TMenuItem;
    PermintaanUnpost1: TMenuItem;
    EksekusiUnpost1: TMenuItem;
    NilaiPersediaan1: TMenuItem;
    N992SPBLainnya1: TMenuItem;
    KontrakWaste1: TMenuItem;
    N792SuratPerintahKirimWaste1: TMenuItem;
    N997NotaPenjualanWaste1: TMenuItem;
    N780PermintaanRepro1: TMenuItem;
    N787Reproses1: TMenuItem;
    N8: TMenuItem;
    N989KontrakJual1: TMenuItem;
    N793SuratPerintahKirimJual1: TMenuItem;
    N998NotaJual1: TMenuItem;
    InfoMutasiMaklonDoubling1: TMenuItem;
    Doubling1: TMenuItem;
    N890TerimaBenang1: TMenuItem;
    N891PermintaanDoubling1: TMenuItem;
    InfoMutasiStokMaklonCust1: TMenuItem;
    NilaiHPP1: TMenuItem;
    NilaiPersediaanNew1: TMenuItem;
    Maklon1: TMenuItem;
    Benang1: TMenuItem;
    Costing1: TMenuItem;
    N9: TMenuItem;
    Wastage1: TMenuItem;
    Agent1: TMenuItem;
    Akunting1: TMenuItem;
    Blended1: TMenuItem;
    RMStandartCost1: TMenuItem;
    tracking1: TMenuItem;
    RMPrice1: TMenuItem;
    N10: TMenuItem;
    N892RencanaProduksiBulanan1: TMenuItem;
    N892Penimbangan1: TMenuItem;
    LUser: TLMDLabel;
    procedure FormCreate(Sender: TObject);
    procedure Keluar1Click(Sender: TObject);
    procedure ipeMenu1Click(Sender: TObject);
    procedure OtoritasUser1Click(Sender: TObject);
    procedure LokasiBarang1Click(Sender: TObject);
    procedure Suplier1Click(Sender: TObject);
    procedure Login1Click(Sender: TObject);
    procedure JenisjenisTransaksiBukti1Click(Sender: TObject);
    procedure Divisi1Click(Sender: TObject);
    procedure Kemasan1Click(Sender: TObject);
    procedure BarangJadi1Click(Sender: TObject);
    procedure OrderPenjualan1Click(Sender: TObject);
    procedure OrderPenjualanKonsinyasi1Click(Sender: TObject);
    procedure OrderNonPenjualan1Click(Sender: TObject);
    procedure erimaSementara9Click(Sender: TObject);
    procedure HasilProduksi11Click(Sender: TObject);
    procedure HasilPacking1Click(Sender: TObject);
    procedure ReturCustomer1Click(Sender: TObject);
    procedure PindahLokasi19Click(Sender: TObject);
    procedure PermintaanKoreksi19Click(Sender: TObject);
    procedure InfoKartuStok1Click(Sender: TObject);
    procedure Ekspedisi1Click(Sender: TObject);
    procedure PermintaanProduksiMarketing1Click(Sender: TObject);
    procedure SuratPengirimanBarang1Click(Sender: TObject);
    procedure NotaTagihan1Click(Sender: TObject);
    procedure InfoRealisasiPermintaanProduksi1Click(Sender: TObject);
    procedure N792ValidasiPengeluaranPacking1Click(Sender: TObject);
    procedure Unpost1Click(Sender: TObject);
    procedure NotaRetur1Click(Sender: TObject);
    procedure KORNotaKoreksi1Click(Sender: TObject);
    procedure Backup1Click(Sender: TObject);
    procedure N785TerimaBAMUS1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure N786SerahTerimaBarangJadi1Click(Sender: TObject);
    procedure LOT1Click(Sender: TObject);
    procedure SalesKontrak1Click(Sender: TObject);
    procedure InfoMutasiStokMaklon1Click(Sender: TObject);
    procedure PermintaanRepack1Click(Sender: TObject);
    procedure HPP1Click(Sender: TObject);
    procedure EksekusiUnpost1Click(Sender: TObject);
    procedure PermintaanUnpost1Click(Sender: TObject);
    procedure NilaiPersediaan1Click(Sender: TObject);
    procedure N992SPBLainnya1Click(Sender: TObject);
    procedure KontrakWaste1Click(Sender: TObject);
    procedure N792SuratPerintahKirimWaste1Click(Sender: TObject);
    procedure N997NotaPenjualanWaste1Click(Sender: TObject);
    procedure N780PermintaanRepro1Click(Sender: TObject);
    procedure N787Reproses1Click(Sender: TObject);
    procedure N989KontrakJual1Click(Sender: TObject);
    procedure N793SuratPerintahKirimJual1Click(Sender: TObject);
    procedure N998NotaJual1Click(Sender: TObject);
    procedure N890TerimaBenang1Click(Sender: TObject);
    procedure InfoMutasiMaklonDoubling1Click(Sender: TObject);
    procedure N891PermintaanDoubling1Click(Sender: TObject);
    procedure InfoMutasiStokMaklonCust1Click(Sender: TObject);
    procedure NilaiHPP1Click(Sender: TObject);
    procedure Benang1Click(Sender: TObject);
    procedure Maklon1Click(Sender: TObject);
    procedure Costing1Click(Sender: TObject);
    procedure Wastage1Click(Sender: TObject);
    procedure Akunting1Click(Sender: TObject);
    procedure Blended1Click(Sender: TObject);
    procedure RMStandartCost1Click(Sender: TObject);
    procedure tracking1Click(Sender: TObject);
    procedure RMPrice1Click(Sender: TObject);
    procedure Agent1Click(Sender: TObject);
    procedure N892RencanaProduksiBulanan1Click(Sender: TObject);
    procedure N892Penimbangan1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
     vInit : TListBox;
  end;

var
  PenjualanFrm: TPenjualanFrm;

implementation

uses DM, TipeMenu, HakMenu, OrganisasiItem, OrganisasiLokasi,
  Rekanan, JenisTransaksi, Organisasi, TerimaSementara,
  PindahLokasi, PermintaanKoreksi, KartuStok, ValidasiKeluar,
  ValidasiPenyerahan, Kemasan, SO, TerimaDariProduksi, Ekspedisi, PP, SO2,
  SPB, Nota, InfoRealisasiPO, GantiSatuan, PindahLokasi2, TerimaSementara2,
  NotaKoreksi, Refresh, TerimaDariProduksi2, SerahTerimaGJ, OrganisasiItemLOT, SO4,
  OrganisasiItem2,InfoRealisasiPO2,InfoRealisasiPO2Cust,HPPNil,nilaihpp, PermintaanRepack, PermintaanRepro, Reproses,HPPProduksi, //Unpost,
  PermintaanUnpost, InfoStokGJH, InfoStokGJHPP, InfoStokGJHPPM,SPBLainnya,SO_Waste,PindahLokasi2_waste,Nota_Waste,
  SO_BB,PindahLokasi2_Jual,Nota_Jual,Terimabenang,InfoRealisasiPO3,PermintaanDoubling, costing, JenisProses,
  HargaPacking, PortCountry, RMStandartCost, Trucking, PriceRM123, Agen, RencProd, Penimbangan;

{$R *.dfm}

procedure TPenjualanFrm.FormCreate(Sender: TObject);
var
  i : Integer;
//  iCompCount: Integer;
   vtgl_aplikasi, vtgl_aplikasi_baru : String;
Begin
{   DMFrm.OL.Execute;
   if not DMFrm.OS.Connected then
     Application.Terminate
     else
     begin
       DMFrm.Perusahaan.Open;
              vtgl_aplikasi:=FormatDateTime('dd mmmm yyyy HH:MM',FileDateToDateTime(FileAge(Application.ExeName)));
              vtgl_aplikasi_baru:=FormatDateTime('dd mmmm yyyy HH:MM',DMFrm.PerusahaanTGL_APLIKASI.AsDateTime);

              if FileDateToDateTime(FileAge(Application.ExeName))<DMFrm.PerusahaanTGL_APLIKASI.AsDateTime then
              begin
                  ShowMessage('Aplikasi anda tgl :'+vtgl_aplikasi+#13+'Ada Aplikasi Baru tgl : '+vtgl_aplikasi_baru+
                    #13+'MOHON AMBIL di SERVER atau hubungi Tim IT !');
                  Application.Terminate;
              end;}
       while not DMFrm.QMenuUser.Eof do
       begin
         for i:=0 to ComponentCount-1 do
           if (Components[i] is TMenuItem) then
             if (Components[i] as TMenuItem).Name=DMFrm.QMenuUser.FieldByName('NAMA_COMPONENT').AsString then
                (Components[i] as TMenuItem).Visible:=DMFrm.QMenuUser.FieldByName('HAK_BROWSE').AsString='1';
         DMFrm.QMenuUser.Next;
       end;
     //end;
     {azmi}
     for i:=0 to ComponentCount-1 do
         if Components[i] is TMenuItem then
            begin
                 (Components[i] as TMenuItem).Enabled:=FALSE;
            end;
     {azmi}
end;

procedure TPenjualanFrm.Keluar1Click(Sender: TObject);
begin
  Close;
end;

procedure TPenjualanFrm.ipeMenu1Click(Sender: TObject);
begin
  TipeMenu.ShowForm((Sender as TMenuItem).Name);
end;

procedure TPenjualanFrm.OtoritasUser1Click(Sender: TObject);
begin
  HakMenu.ShowForm((Sender as TMenuItem).Name);
end;

procedure TPenjualanFrm.LokasiBarang1Click(Sender: TObject);
begin
  OrganisasiLokasi.ShowForm((Sender as TMenuItem).Name,(Sender as TMenuItem).Caption,(Sender as TMenuItem).Caption);
end;

procedure TPenjualanFrm.Suplier1Click(Sender: TObject);
begin
  Rekanan.ShowForm((Sender as TMenuItem).Name,'CUSTOMER',(Sender as TMenuItem).Caption);
end;

procedure TPenjualanFrm.Login1Click(Sender: TObject);
begin
  if MDIChildCount>0 then
    ShowMessage('Tutup dulu semua Form !')
    else
     FormCreate(nil);
{azmi}
  StatusBar1.Panels[0].Text:='User : '+DMFrm.QUservUSER.AsString+'@'+
  UpperCase(DMFrm.OS.LogonDatabase);
{azmi}
end;

procedure TPenjualanFrm.JenisjenisTransaksiBukti1Click(Sender: TObject);
begin
  JenisTransaksi.ShowForm((Sender as TMenuItem).Name,'',(Sender as TMenuItem).Caption);
end;

procedure TPenjualanFrm.Divisi1Click(Sender: TObject);
begin
  Organisasi.ShowForm((Sender as TMenuItem).Name,'',(Sender as TMenuItem).Caption);
end;

procedure TPenjualanFrm.Kemasan1Click(Sender: TObject);
begin
  OrganisasiItemLOT.ShowForm((Sender as TMenuItem).Name,'',(Sender as TMenuItem).Caption);
end;

procedure TPenjualanFrm.BarangJadi1Click(Sender: TObject);
begin
  OrganisasiItem.ShowForm((Sender as TMenuItem).Name,(Sender as TMenuItem).Caption,(Sender as TMenuItem).Caption);
end;

procedure TPenjualanFrm.OrderPenjualan1Click(Sender: TObject);
begin
  SO.ShowForm((Sender as TMenuItem).Name,(Sender as TMenuItem).Caption,(Sender as TMenuItem).Caption, (Sender as TMenuItem).Caption);
end;

procedure TPenjualanFrm.OrderPenjualanKonsinyasi1Click(Sender: TObject);
begin
  SO.ShowForm((Sender as TMenuItem).Name,(Sender as TMenuItem).Caption,(Sender as TMenuItem).Caption, (Sender as TMenuItem).Caption);
end;

procedure TPenjualanFrm.OrderNonPenjualan1Click(Sender: TObject);
begin
  SO2.ShowForm((Sender as TMenuItem).Name,(Sender as TMenuItem).Caption,(Sender as TMenuItem).Caption, (Sender as TMenuItem).Caption);
end;

procedure TPenjualanFrm.erimaSementara9Click(Sender: TObject);
begin
//  PermintaanRepack.ShowForm((Sender as TMenuItem).Name,'7',(Sender as TMenuItem).Caption, '','');
end;

procedure TPenjualanFrm.HasilProduksi11Click(Sender: TObject);
begin
  TerimaDariProduksi.ShowForm((Sender as TMenuItem).Name,'7',(Sender as TMenuItem).Caption, '','');
end;

procedure TPenjualanFrm.HasilPacking1Click(Sender: TObject);
begin
  GantiSatuan.ShowForm((Sender as TMenuItem).Name,'7',(Sender as TMenuItem).Caption, '','');
end;

procedure TPenjualanFrm.ReturCustomer1Click(Sender: TObject);
begin
  Showmessage('SubMenu ini Sudah ditiadakan !');
// TerimaSementara.ShowForm((Sender as TMenuItem).Name,'7',(Sender as TMenuItem).Caption, '','');
end;

procedure TPenjualanFrm.PindahLokasi19Click(Sender: TObject);
begin
  PindahLokasi.ShowForm((Sender as TMenuItem).Name,'7',(Sender as TMenuItem).Caption,'','');
end;

procedure TPenjualanFrm.PermintaanKoreksi19Click(Sender: TObject);
begin
// permintaan koreksi
  PermintaanKoreksi.ShowForm((Sender as TMenuItem).Name,'7',(Sender as TMenuItem).Caption,'','');

end;

procedure TPenjualanFrm.InfoKartuStok1Click(Sender: TObject);
begin
  Showmessage('SubMenu ini Sudah ditiadakan !');
//  KartuStok.ShowForm((Sender as TMenuItem).Name,(Sender as TMenuItem).Caption,(Sender as TMenuItem).Caption);
end;

procedure TPenjualanFrm.Ekspedisi1Click(Sender: TObject);
begin
  Ekspedisi.ShowForm((Sender as TMenuItem).Name,'EKSPEDISI',(Sender as TMenuItem).Caption);
end;

procedure TPenjualanFrm.PermintaanProduksiMarketing1Click(Sender: TObject);
begin
  PP.ShowForm((Sender as TMenuItem).Name,(Sender as TMenuItem).Caption,(Sender as TMenuItem).Caption, (Sender as TMenuItem).Caption);
end;

procedure TPenjualanFrm.SuratPengirimanBarang1Click(Sender: TObject);
begin
  SPB.ShowForm((Sender as TMenuItem).Name,'7',(Sender as TMenuItem).Caption, '','');
end;

procedure TPenjualanFrm.NotaTagihan1Click(Sender: TObject);
begin
  Nota.ShowForm((Sender as TMenuItem).Name,(Sender as TMenuItem).Caption,(Sender as TMenuItem).Caption, (Sender as TMenuItem).Caption);
end;

procedure TPenjualanFrm.InfoRealisasiPermintaanProduksi1Click(
  Sender: TObject);
begin
   InfoRealisasiPO.ShowForm((Sender as TMenuItem).Name,'1','02', '');
end;

procedure TPenjualanFrm.N792ValidasiPengeluaranPacking1Click(
  Sender: TObject);
begin
  PindahLokasi2.ShowForm((Sender as TMenuItem).Name,'7',(Sender as TMenuItem).Caption,'','');
end;

procedure TPenjualanFrm.Unpost1Click(Sender: TObject);
var
  vnota : String;
begin
  if InputQuery('UNPOST Nota','No. Nota : ',vnota) then
  begin
     DMFrm.QUnPost.Close;
     DMFrm.QUnPost.SetVariable('no_nota',vnota);
     DMFrm.QUnPost.Execute;
     ShowMessage('OK');
  end;
end;

procedure TPenjualanFrm.NotaRetur1Click(Sender: TObject);
begin
  TerimaSementara2.ShowForm((Sender as TMenuItem).Name,'7','784. Retur Customer', '','');
end;

procedure TPenjualanFrm.KORNotaKoreksi1Click(Sender: TObject);
begin
 // Showmessage('SubMenu ini Sudah ditiadakan !');
  NotaKoreksi.ShowForm((Sender as TMenuItem).Name,(Sender as TMenuItem).Caption,(Sender as TMenuItem).Caption, (Sender as TMenuItem).Caption);
end;

procedure TPenjualanFrm.Backup1Click(Sender: TObject);
begin
  DLFrm:=TDLFrm.Create(Self);
  DLFrm.ShowModal;
  DLFrm.Free;
end;

procedure TPenjualanFrm.N785TerimaBAMUS1Click(Sender: TObject);
begin
  TerimaDariProduksi2.ShowForm((Sender as TMenuItem).Name,'7',(Sender as TMenuItem).Caption, '','');
end;

procedure TPenjualanFrm.FormShow(Sender: TObject);
begin
{azmi}
  StatusBar1.Panels[0].Text:='User : '+DMFrm.QUservUSER.AsString+'@'+
  UpperCase(DMFrm.OS.LogonDatabase);
{azmi}
InfoKartuStok1.Visible:=false;
end;

procedure TPenjualanFrm.SpeedButton1Click(Sender: TObject);
var
   {azmi}
   i : integer;
     vtgl_aplikasi, vtgl_aplikasi_baru : String;
    wVersionRequested : WORD;
    ss : array[0..128] of char;
    vipaddr, vlogin_windows : String;
    buffsize : DWORD;
    buffer : String;
begin
 if DMFrm.OS.Connected then
    if MessageDlg('Logout User : '+DMFrm.QUserVUSER.AsString+' ?',
    mtConfirmation, [mbYes, mbNo], 0) = mrYes then
    begin
      for i:=0 to PenjualanFrm.MDIChildCount-1 do
      PenjualanFrm.MDIChildren[i].Close;
       for i:=0 to ComponentCount-1 do
         if Components[i] is TMenuItem then
            begin
                 (Components[i] as TMenuItem).Enabled:=FALSE;
            end;
      DMFrm.OS.Connected:=FALSE;
    end
    else
      exit;
      DMFrm.OS.LogonUsername:='';
      DMFrm.OS.LogonPassword:='';
      DMFrm.OL.Execute;

    if DMFrm.OS.Connected then
    begin
      for i:=0 to PenjualanFrm.MDIChildCount-1 do
      PenjualanFrm.MDIChildren[i].Close;
     for i:=0 to ComponentCount-1 do
         if Components[i] is TMenuItem then
            begin
                 (Components[i] as TMenuItem).Enabled:=TRUE;
            end;
      DMFrm.OS.Connected:=TRUE;
    end
    else
    exit;

 {MAA}
      DMFrm.QMenuUser.DisableControls;
      DMFrm.QMenuUser.Close;
      DMFrm.QMenuUser.DeclareVariable('vuser',otString);
      DMFrm.QMenuUser.SQL.Text:='select a.nama_component, b.hak_browse, b.hak_input, b. hak_export, b.hak_design from '+cUserTabel+'menu_tipe_detail a, '+
        cUserTabel+'vuser_menu b'+
        ' where a.imenu=b.imenu and b.vuser=:vuser';
      DMFrm.QMenuUser.SetVariable('vuser',DMFrm.QTimeVUSER.AsString);
      DMFrm.QMenuUser.Open;
      DMFrm.QMenuUser.EnableControls;

       while not DMFrm.QMenuUser.Eof do
       begin
         for i:=0 to ComponentCount-1 do
           if (Components[i] is TMenuItem) then
             if (Components[i] as TMenuItem).Name=DMFrm.QMenuUser.FieldByName('NAMA_COMPONENT').AsString then
                (Components[i] as TMenuItem).Visible:=DMFrm.QMenuUser.FieldByName('HAK_BROWSE').AsString='1';
         DMFrm.QMenuUser.Next;
       end;
       Login1.Visible:=False;
 {MAA}



                 {azmi}
        // Get IPAddr
      {{    wVersionRequested := MAKEWORD(1, 1);
          WSAStartup(wVersionRequested, wsaData);

          GetHostName(@ss, 128);
          p := GetHostByName(@ss);
          p2 := iNet_NtoA(PInAddr(p^.h_addr_list^)^);
          WSACleanup;
          vipaddr:=p2;       }
//          DMFrm.OSUser.Connected:=True;

//          DMFrm.OS.Connected:=False;
  //        DMFrm.OS.LogonDatabase:=DMFrm.OS.LogonDatabase;
  ///        DMFrm.OS.Connected:=True;
          DMFrm.Perusahaan.Close;
          DMFrm.Perusahaan.Open;
  //        DMFrm.QDateTime.Close;
   //       DMFrm.QDateTime.Open;
   //      DMFrm.QUser.Close;
    //      DMFrm.QUser.SetVariable('nama_user',upperCase(DMFrm.OS.LogonUsername));
      //    DMFrm.QUser.Open;
        //StatusBar


              vtgl_aplikasi:=FormatDateTime('dd mmmm yyyy HH:MM',FileDateToDateTime(FileAge(Application.ExeName)));
              vtgl_aplikasi_baru:=FormatDateTime('dd mmmm yyyy HH:MM',DMFrm.PerusahaanTGL_APLIKASI.AsDateTime);

              StatusBar1.Panels[0].Text:=vlogin_windows+'/'+UpperCase(DMFrm.OS.LogonUsername)+' ('+
//                DMFrm.QUserID_USER.AsString+')@'+
                DMFrm.QUservUSER.AsString+')@'+
                UpperCase(DMFrm.OS.LogonDatabase);

       //       StatusBar1.Panels[1].Text:='Bagian : '+DMFrm.QUserSUB_BAGIAN.AsString;{+
           //     ', '+ss+'('+vipaddr+')';                                             }

              StatusBar1.Panels[2].Text:='Aplikasi Tanggal : '+vtgl_aplikasi;

              StatusBar1.Panels[3].Text:='Last Login : '+
                FormatDateTime('dd mmm yyyy hh:mm', DMFrm.QDateTimeUserJAM.AsDateTime)+', Login : '+
                FormatDateTime('dd mmm yyyy hh:mm', DMFrm.QDateTimeUserJAM.AsDateTime);

             if FileDateToDateTime(FileAge(Application.ExeName))<DMFrm.PerusahaanTGL_APLIKASI.AsDateTime then
             begin
                  ShowMessage('Aplikasi anda tgl :'+vtgl_aplikasi+#13+'Ada Aplikasi Baru tgl : '+vtgl_aplikasi_baru+
                    #13+'MOHON ANDA COPY APLIKASI BARU di SERVER atau hubungi Bagian MIS !');
                  Application.Terminate;
              end;
                 {azmi}

InfoKartuStok1.Visible:=False;
//ReturCustomer1.Visible:=False;

end;

procedure TPenjualanFrm.BitBtn1Click(Sender: TObject);
begin
{azmi}
  DMFrm.OL.SetPassword;
{azmi}  
end;

procedure TPenjualanFrm.SpeedButton2Click(Sender: TObject);
var
   i : integer;
begin
{azmi}
  if MessageDlg('Logout User : '+DMFrm.QUserVUSER.AsString+' ?',
    mtConfirmation, [mbYes, mbNo], 0) = mrYes then
  begin
     for i:=0 to ComponentCount-1 do
         if Components[i] is TMenuItem then
            begin
                 (Components[i] as TMenuItem).Enabled:=FALSE;
            end;
    for i:=0 to PenjualanFrm.MDIChildCount-1 do
    PenjualanFrm.MDIChildren[i].Close;
    DMFrm.OS.Connected:=FALSE;
  end;
{azmi}
end;

procedure TPenjualanFrm.N786SerahTerimaBarangJadi1Click(Sender: TObject);
begin
  SerahTerimaGJ.ShowForm((Sender as TMenuItem).Name,'7',(Sender as TMenuItem).Caption,'','');
end;

procedure TPenjualanFrm.LOT1Click(Sender: TObject);
begin
   //OrganisasiItem2.ShowForm((Sender as TMenuItem).Name,'',(Sender as TMenuItem).Caption);
   OrganisasiItemLOT.ShowForm((Sender as TMenuItem).Name,'',(Sender as TMenuItem).Caption);
end;

procedure TPenjualanFrm.SalesKontrak1Click(Sender: TObject);
begin
   //SO4.ShowForm((Sender as TMenuItem).Name,'',(Sender as TMenuItem).Caption);
  SO4.ShowForm((Sender as TMenuItem).Name,(Sender as TMenuItem).Caption,(Sender as TMenuItem).Caption, (Sender as TMenuItem).Caption);
  {SO4Frm:=TSO4Frm.Create(Application);
  //PIFrm.vhak_input:=(Sender as TMenuItem).Checked;
  SO4Frm.QTransaksi.Close;
  SO4Frm.QTransaksi.SetVariable('kd_transaksi','983');

{azmi}
  //PIFrm.ODSTGL.SetVariable('kd_transaksi','982');
{ai}
  {SO4Frm.QTransaksi.Open;
  //ShowMessage(PIFrm.QTransaksiKD_TRANSAKSI.AsString);
  SO4Frm.Caption:=SO4Frm.QTransaksiNAMA_TRANSAKSI.AsString;
  SO4Frm.PanelHeader.Caption:=SO4Frm.QTransaksiNAMA_TRANSAKSI.AsString;
  //ShowMessage(SO4Frm.QTransaksiNAMA_TRANSAKSI.AsString);
  SO4Frm.Show;}
end;

procedure TPenjualanFrm.InfoMutasiStokMaklon1Click(Sender: TObject);
begin
   InfoRealisasiPO2.ShowForm((Sender as TMenuItem).Name,'1','02', '');
end;

procedure TPenjualanFrm.PermintaanRepack1Click(Sender: TObject);
begin
 PermintaanRepack.ShowForm((Sender as TMenuItem).Name,'7',(Sender as TMenuItem).Caption, '','');
end;

procedure TPenjualanFrm.HPP1Click(Sender: TObject);
begin
  HPPProduksi.ShowForm((Sender as TMenuItem).Name,'877','HPP Produksi', '','');//(Sender as TMenuItem).Caption, '','');
end;

procedure TPenjualanFrm.EksekusiUnpost1Click(Sender: TObject);
begin
 // Unpost.ShowForm((Sender as TMenuItem).Name,(Sender as TMenuItem).Caption,(Sender as TMenuItem).Caption, '','');
  //((Sender as TMenuItem).Name,'7',(Sender as TMenuItem).Caption, '','');
  //Nota.ShowForm((Sender as TMenuItem).Name,(Sender as TMenuItem).Caption,(Sender as TMenuItem).Caption, (Sender as TMenuItem).Caption);
  UnpostFrm:=TUnpostFrm.Create(Application);
  UnpostFrm.Caption:='Eksekusi Unpost Bukti';
  UnpostFrm.Show;
end;

procedure TPenjualanFrm.PermintaanUnpost1Click(Sender: TObject);
begin
 // PermintaanUnpost.ShowForm((Sender as TMenuItem).Name,'7',(Sender as TMenuItem).Caption, '','');
  PermintaanUnpostFrm:=TPermintaanUnpostFrm.Create(Application);
  PermintaanUnpostFrm.Caption:='Permintaan Unpost Bukti';
  PermintaanUnpostFrm.Show;
end;

procedure TPenjualanFrm.NilaiPersediaan1Click(Sender: TObject);
begin
   InfoStokGJH.ShowForm((Sender as TMenuItem).Name,'1','02', '');
end;

procedure TPenjualanFrm.N992SPBLainnya1Click(Sender: TObject);
begin
  SPBLainnya.ShowForm((Sender as TMenuItem).Name,'7',(Sender as TMenuItem).Caption, '','');
end;

procedure TPenjualanFrm.KontrakWaste1Click(Sender: TObject);
begin
  SO_Waste.ShowForm((Sender as TMenuItem).Name,(Sender as TMenuItem).Caption,(Sender as TMenuItem).Caption, (Sender as TMenuItem).Caption);
end;

procedure TPenjualanFrm.N792SuratPerintahKirimWaste1Click(Sender: TObject);
begin
  PindahLokasi2_waste.ShowForm((Sender as TMenuItem).Name,'7',(Sender as TMenuItem).Caption,'','');
end;

procedure TPenjualanFrm.N997NotaPenjualanWaste1Click(Sender: TObject);
begin
  Nota_waste.ShowForm((Sender as TMenuItem).Name,(Sender as TMenuItem).Caption,(Sender as TMenuItem).Caption, (Sender as TMenuItem).Caption);
end;

procedure TPenjualanFrm.N780PermintaanRepro1Click(Sender: TObject);
begin
 PermintaanRepro.ShowForm((Sender as TMenuItem).Name,'7',(Sender as TMenuItem).Caption, '','');
end;

procedure TPenjualanFrm.N787Reproses1Click(Sender: TObject);
begin
 Reproses.ShowForm((Sender as TMenuItem).Name,'7',(Sender as TMenuItem).Caption, '','');
end;

procedure TPenjualanFrm.N989KontrakJual1Click(Sender: TObject);
begin
  SO_BB.ShowForm((Sender as TMenuItem).Name,(Sender as TMenuItem).Caption,(Sender as TMenuItem).Caption, (Sender as TMenuItem).Caption);
end;

procedure TPenjualanFrm.N793SuratPerintahKirimJual1Click(Sender: TObject);
begin
  PindahLokasi2_Jual.ShowForm((Sender as TMenuItem).Name,'7',(Sender as TMenuItem).Caption,'','');
end;

procedure TPenjualanFrm.N998NotaJual1Click(Sender: TObject);
begin
  Nota_Jual.ShowForm((Sender as TMenuItem).Name,(Sender as TMenuItem).Caption,(Sender as TMenuItem).Caption, (Sender as TMenuItem).Caption);
end;

procedure TPenjualanFrm.N890TerimaBenang1Click(Sender: TObject);
begin
  TerimaBenang.ShowForm((Sender as TMenuItem).Name,'7',(Sender as TMenuItem).Caption, '','');
end;

procedure TPenjualanFrm.InfoMutasiMaklonDoubling1Click(Sender: TObject);
begin
   InfoRealisasiPO3.ShowForm((Sender as TMenuItem).Name,'1','02', '');
end;

procedure TPenjualanFrm.N891PermintaanDoubling1Click(Sender: TObject);
begin
  PermintaanDoubling.ShowForm((Sender as TMenuItem).Name,'7',(Sender as TMenuItem).Caption, '','');
end;

procedure TPenjualanFrm.InfoMutasiStokMaklonCust1Click(Sender: TObject);
begin
   InfoRealisasiPO2Cust.ShowForm((Sender as TMenuItem).Name,'1','02', '');
end;

procedure TPenjualanFrm.NilaiHPP1Click(Sender: TObject);
begin
//  nilaihpp.ShowForm((Sender as TMenuItem).Name,'7',(Sender as TMenuItem).Caption, '','');
  NilaiHPP.ShowForm((Sender as TMenuItem).Name,'',(Sender as TMenuItem).Caption, '','');

end;

procedure TPenjualanFrm.Benang1Click(Sender: TObject);
begin
   InfoStokGJHPP.ShowForm((Sender as TMenuItem).Name,'1','02', '');
end;

procedure TPenjualanFrm.Maklon1Click(Sender: TObject);
begin
   InfoStokGJHPPM.ShowForm((Sender as TMenuItem).Name,'1','02', '');
end;

procedure TPenjualanFrm.Costing1Click(Sender: TObject);
begin
  costing.ShowForm((Sender as TMenuItem).Name,'878','Costing', '','');//(Sender as TMenuItem).Caption, '','');
end;

procedure TPenjualanFrm.Wastage1Click(Sender: TObject);
begin
  JenisProsesFrm:=TJenisProsesFrm.Create(Application);
  JenisProsesFrm.Caption:='Productivity (Kg / 1000 Spdl)';
  JenisProsesFrm.Show;
end;

procedure TPenjualanFrm.Akunting1Click(Sender: TObject);
begin
  HargaPackingFrm:=THargaPackingFrm.Create(Application);
  HargaPackingFrm.Caption:='Harga Packing';
  HargaPackingFrm.Show;
end;

procedure TPenjualanFrm.Blended1Click(Sender: TObject);
begin
  PortCountryFrm:=TPortCountryFrm.Create(Application);
  PortCountryFrm.Show;
end;

procedure TPenjualanFrm.RMStandartCost1Click(Sender: TObject);
begin
  RMStandartCostFrm:=TRMStandartCostFrm.Create(Application);
end;

procedure TPenjualanFrm.tracking1Click(Sender: TObject);
begin
  TruckingFrm:=TTruckingFrm.Create(Application);
  TruckingFrm.Show;
end;

procedure TPenjualanFrm.RMPrice1Click(Sender: TObject);
begin
  PriceRM123Frm:=TPriceRM123Frm.Create(Application);
end;

procedure TPenjualanFrm.Agent1Click(Sender: TObject);
begin
  AgenFrm:=TAgenFrm.Create(Application);
  AgenFrm.Show;
end;

procedure TPenjualanFrm.N892RencanaProduksiBulanan1Click(Sender: TObject);
begin
  RencProd.ShowForm((Sender as TMenuItem).Name,'7',(Sender as TMenuItem).Caption, '','');
end;

procedure TPenjualanFrm.N892Penimbangan1Click(Sender: TObject);
begin
  Penimbangan.ShowForm((Sender as TMenuItem).Name,'PENIMBANGAN',(Sender as TMenuItem).Caption);
end;

end.
