unit PermintaanKoreksi;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  DateUtils, Mask, wwdbedit, Wwdbspin, DB, Wwdatsrc, OracleData, Dialogs,
  Oracle, Buttons, wwSpeedButton, wwDBNavigator, wwclearpanel, Grids,
  Wwdbigrd, Wwdbgrid, StdCtrls, wwdbdatetimepicker, ComCtrls, ExtCtrls,
  ppViewr, ppDB, ppDBPipe, ppComm, ppRelatv, ppProd, ppClass, ppReport,
  ppVar, ppCtrls, ppBands, ppPrnabl, ppCache, ppEndUsr, ppModule,
  daDataModule, DBCtrls, wwdblook, Wwdbdlg, Wwdotdot, Wwdbcomb, ppBarCod,
  wwcheckbox, ppStrtch, ppMemo, raCodMod, wwriched, ppParameter;

type
  TPermintaanKoreksiFrm = class(TForm)
    QBrowse: TOracleDataSet;
    dsQBrowse: TwwDataSource;
    QBrowseNO_NOTA: TStringField;
    QBrowseTANGGAL: TDateTimeField;
    ppReportBrowse: TppReport;
    ppDBQBrowseDetail: TppDBPipeline;
    ppDesigner1: TppDesigner;
    dsQBrowseDetail: TwwDataSource;
    ppDBPerusahaan: TppDBPipeline;
    QMaster: TOracleDataSet;
    QMasterNO_NOTA: TStringField;
    QMasterKD_TRANSAKSI: TStringField;
    QMasterTGL: TDateTimeField;
    QMasterKETERANGAN: TStringField;
    QMasterISPOST: TStringField;
    QMasterNO_BUKTI: TStringField;
    dsQMaster: TwwDataSource;
    QDetail: TOracleDataSet;
    QDetailIBUKTI_DETAIL: TFloatField;
    QDetailKD_ITEM: TStringField;
    dsQDetail: TwwDataSource;
    QDetailLITEM: TStringField;
    QDetailLSATUAN: TStringField;
    ppReportInput: TppReport;
    ppDBQMaster: TppDBPipeline;
    ppDBQDetail: TppDBPipeline;
    QMasterIBUKTI: TFloatField;
    QMasterTTD1: TStringField;
    QMasterTTD2: TStringField;
    QMasterTTD3: TStringField;
    QMasterTTD4: TStringField;
    QDetailIBUKTI: TFloatField;
    QDetailQTY1: TFloatField;
    QDetailKETERANGAN: TStringField;
    QTransaksi: TOracleDataSet;
    QTransaksiNAMA_TRANSAKSI: TStringField;
    QTransaksiKD_TRANSAKSI: TStringField;
    QTransaksiPREFIX: TStringField;
    QTransaksiPLINE: TStringField;
    QTransaksiPHEADER: TStringField;
    QTransaksiDISTRIBUSI: TStringField;
    QTransaksiTTD1: TStringField;
    QTransaksiTTD2: TStringField;
    QTransaksiTTD3: TStringField;
    QTransaksiTTD4: TStringField;
    QTransaksiDIV1: TStringField;
    QTransaksiDIV2: TStringField;
    QTransaksiDIV3: TStringField;
    QTransaksiDIV4: TStringField;
    QTransaksiJAB1: TStringField;
    QTransaksiJAB2: TStringField;
    QTransaksiJAB3: TStringField;
    QTransaksiJAB4: TStringField;
    ppDBQTransaksi: TppDBPipeline;
    dsQTransaksi: TwwDataSource;
    QDetailKD_SUB_LOKASI: TStringField;
    QProc_Update_PO: TOracleQuery;
    QItem: TOracleDataSet;
    QItemNAMA_ITEM: TStringField;
    QItemKD_ITEM: TStringField;
    QItemSATUAN: TStringField;
    QBrowseKODE_BRG: TStringField;
    QBrowseNAMA_BRG: TStringField;
    QBrowseSATUAN: TStringField;
    QBrowseQTY1: TFloatField;
    QBrowseLOKASI: TStringField;
    ppTitleBand1: TppTitleBand;
    ppNamaLaporan: TppLabel;
    ppLabel9: TppLabel;
    ppPeriode: TppLabel;
    ppDBText12: TppDBText;
    ppDBText13: TppDBText;
    ppDBText14: TppDBText;
    ppUserCetak: TppLabel;
    ppHeaderBand1: TppHeaderBand;
    ppLabel2: TppLabel;
    ppLabel3: TppLabel;
    ppLabel5: TppLabel;
    ppLabel6: TppLabel;
    ppLabel8: TppLabel;
    ppLabel10: TppLabel;
    ppLabel11: TppLabel;
    ppLabel12: TppLabel;
    ppDetailBand1: TppDetailBand;
    ppDBText8: TppDBText;
    ppDBText10: TppDBText;
    ppDBText5: TppDBText;
    ppDBText6: TppDBText;
    ppDBMemo3: TppDBMemo;
    ppNo: TppVariable;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppFooterBand1: TppFooterBand;
    ppSystemVariable1: TppSystemVariable;
    ppSummaryBand1: TppSummaryBand;
    ppDBText19: TppDBText;
    ppDBText42: TppDBText;
    ppDBText43: TppDBText;
    ppDBText44: TppDBText;
    ppDBText45: TppDBText;
    ppDBText46: TppDBText;
    ppDBText47: TppDBText;
    ppDBText48: TppDBText;
    ppDBText49: TppDBText;
    QDetailQTY2: TFloatField;
    QDetailKD_SUB_LOKASI2: TStringField;
    ppTitleBand2: TppTitleBand;
    ppHeaderBand2: TppHeaderBand;
    ppLabel22: TppLabel;
    ppLabel24: TppLabel;
    ppLabel26: TppLabel;
    ppDBText26: TppDBText;
    ppLabel25: TppLabel;
    ppDBText23: TppDBText;
    ppDBText24: TppDBText;
    ppLabel17: TppLabel;
    ppLabel14: TppLabel;
    ppLabel20: TppLabel;
    ppLabel15: TppLabel;
    ppLabel1: TppLabel;
    ppLabel13: TppLabel;
    ppLabel21: TppLabel;
    ppLabel23: TppLabel;
    ppLabel27: TppLabel;
    ppLabel28: TppLabel;
    ppDetailBand2: TppDetailBand;
    ppNo2: TppVariable;
    ppDBText30: TppDBText;
    ppDBMemo1: TppDBMemo;
    ppDBText11: TppDBText;
    ppDBText18: TppDBText;
    ppDBText21: TppDBText;
    ppFooterBand2: TppFooterBand;
    ppUserCetak2: TppLabel;
    ppDBBarCode1: TppDBBarCode;
    ppDBText32: TppDBText;
    ppDBText33: TppDBText;
    ppDBText34: TppDBText;
    ppDBText35: TppDBText;
    ppDBText36: TppDBText;
    ppDBText37: TppDBText;
    ppDBText38: TppDBText;
    ppDBText39: TppDBText;
    ppDBText40: TppDBText;
    ppDBText41: TppDBText;
    ppSummaryBand2: TppSummaryBand;
    ppLabel29: TppLabel;
    ppDBMemo2: TppDBMemo;
    ppPageStyle1: TppPageStyle;
    ppLabel19: TppLabel;
    ppDBText15: TppDBText;
    ppDBText16: TppDBText;
    ppDBText17: TppDBText;
    ppDBText50: TppDBText;
    ppVariable2: TppVariable;
    raCodeModule1: TraCodeModule;
    QBrowseQTY2: TFloatField;
    QBrowseLOKASI2: TStringField;
    QDetailSELISIH: TFloatField;
    ppDBText20: TppDBText;
    QBrowseSELISIH: TFloatField;
    QItemKD_SUB_LOKASI: TStringField;
    QItemQTY: TFloatField;
    ppDBText22: TppDBText;
    ppLabel30: TppLabel;
    ppDBText29: TppDBText;
    ppLabel31: TppLabel;
    QMasterSTATUS: TStringField;
    QSOP: TOracleDataSet;
    dsQSOP: TwwDataSource;
    QItemNAMA_ITEM2: TStringField;
    QMasterTGL_INSERT: TDateTimeField;
    QMasterOPR_INSERT: TStringField;
    QLokasi: TOracleDataSet;
    QLokasiKD_SUB_LOKASI: TStringField;
    QLokasiJNS_LOKASI: TStringField;
    QLokasiLOKASI: TStringField;
    QItemLOKASI: TStringField;
    QDetailKDSUBLOKASI_GJ: TStringField;
    QBrowseKETERANGAN: TStringField;
    Qitem_ko: TOracleDataSet;
    Qitem_koKD_ITEM: TStringField;
    Qitem_koNAMA_ITEM: TStringField;
    Qitem_koKD_SATUAN: TStringField;
    Qitem_koSATUAN: TStringField;
    Qitem_koMIN_STOK: TFloatField;
    Qitem_koKD_SUB_LOKASI: TStringField;
    Qitem_koQTY: TFloatField;
    Qitem_koNAMA_ITEM2: TStringField;
    QProc_kor: TOracleQuery;
    Qitem_koNO_LOT: TStringField;
    Qitem_koJNS_KEMASAN: TStringField;
    QDetailNO_LOT: TStringField;
    QDetailJNS_KEMASAN: TStringField;
    QDetailQTY3: TFloatField;
    QDetailQTY4: TFloatField;
    QDetailSELISIH2: TFloatField;
    Qitem_koQTY_K: TFloatField;
    Qitem_koSP: TStringField;
    QSP: TOracleDataSet;
    QSPSP: TStringField;
    QSPKD_SP: TStringField;
    QMasterDESTINARION: TStringField;
    QMasterISPJK: TStringField;
    QDetailQTY10: TFloatField;
    Qitem_koSUB_LOKASI: TStringField;
    Qitem_koJNS_LOKASI: TStringField;
    QDetailSUB_LOKASI: TStringField;
    QBrowseDESTINARION: TStringField;
    QBrowseNO_LOT: TStringField;
    QDetailSPINNING: TStringField;
    QRekan: TOracleDataSet;
    QRekanKD_REKANAN: TFloatField;
    QRekanJENIS: TStringField;
    QRekanNAMA_REKANAN: TStringField;
    QRekanALAMAT: TStringField;
    QRekanKOTA: TStringField;
    QRekanTELEPON: TStringField;
    QRekanFAX: TStringField;
    QRekanKABUPATEN: TStringField;
    QRekanPROPINSI: TStringField;
    QRekanNEGARA: TStringField;
    QRekanKODEPOS: TStringField;
    QRekanNPWP: TStringField;
    QRekanBATAS_KREDIT: TFloatField;
    QRekanCP: TStringField;
    QRekanHP: TStringField;
    QRekanTGL_INSERT: TDateTimeField;
    QRekanOPR_INSERT: TStringField;
    QRekanALAMAT2: TStringField;
    QRekanBANK_ACC: TStringField;
    QRekanKD_REKANAN2: TFloatField;
    QRekanNPKP: TStringField;
    QRekanHRG_KHUSUS: TStringField;
    QRekanTOLERANSI: TStringField;
    QRekanNHARI: TFloatField;
    QRekanJNS_CUST: TStringField;
    QRekanISAKTIF: TStringField;
    QRekanBATAS_KIRIM: TFloatField;
    QMasterKD_REKANAN: TFloatField;
    Qitem_koKD_REKANAN: TFloatField;
    QProc_kor1: TOracleQuery;
    QMasterJNS_ORDER: TStringField;
    QBrowseJNS_ORDER: TStringField;
    QRekan1: TOracleDataSet;
    QRekan1KD_REKANAN: TFloatField;
    QRekan1JENIS: TStringField;
    QRekan1NAMA_REKANAN: TStringField;
    QRekan1ALAMAT: TStringField;
    QRekan1KOTA: TStringField;
    QRekan1TELEPON: TStringField;
    QRekan1FAX: TStringField;
    QRekan1KABUPATEN: TStringField;
    QRekan1PROPINSI: TStringField;
    QRekan1NEGARA: TStringField;
    QRekan1KODEPOS: TStringField;
    QRekan1NPWP: TStringField;
    QRekan1BATAS_KREDIT: TFloatField;
    QRekan1CP: TStringField;
    QRekan1HP: TStringField;
    QRekan1TGL_INSERT: TDateTimeField;
    QRekan1OPR_INSERT: TStringField;
    QRekan1ALAMAT2: TStringField;
    QRekan1BANK_ACC: TStringField;
    QRekan1KD_REKANAN2: TFloatField;
    QRekan1NPKP: TStringField;
    QRekan1HRG_KHUSUS: TStringField;
    QRekan1TOLERANSI: TStringField;
    QRekan1NHARI: TFloatField;
    QRekan1JNS_CUST: TStringField;
    QRekan1ISAKTIF: TStringField;
    QRekan1BATAS_KIRIM: TFloatField;
    PanelHeader: TPanel;
    DBText3: TDBText;
    Label1: TLabel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    PanelMaster: TPanel;
    Label6: TLabel;
    Label7: TLabel;
    Label9: TLabel;
    Bevel1: TBevel;
    LBarcode: TDBText;
    Label8: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    DBMemo1: TDBMemo;
    wwDBEdit1: TwwDBEdit;
    LookSP: TwwDBLookupComboDlg;
    LookRek: TwwDBLookupComboDlg;
    wwDBComboBox1: TwwDBComboBox;
    PanelDetail: TPanel;
    wwDBGrid1: TwwDBGrid;
    LookItem: TwwDBLookupComboDlg;
    PanelFooter1: TPanel;
    BtnPrintInput: TBitBtn;
    BtnClose1: TBitBtn;
    wwDBNavigatorInput: TwwDBNavigator;
    wwDBNavigatorInputButton: TwwNavButton;
    wwDBNavigatorInputNext: TwwNavButton;
    wwDBNavigatorInputCancel: TwwNavButton;
    wwDBNavigatorInputButton1: TwwNavButton;
    wwDBNavigatorInputButton2: TwwNavButton;
    PanelBand: TPanel;
    Label14: TLabel;
    Label15: TLabel;
    DBText11: TDBText;
    DBText12: TDBText;
    opr_insert: TLabel;
    Tgl_Insert: TLabel;
    wwDBSpinLine1: TwwDBSpinEdit;
    EditCari: TEdit;
    cbPost: TwwCheckBox;
    TabSheet2: TTabSheet;
    LabelBanner: TLabel;
    PanelFilter: TPanel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    BtnFind: TSpeedButton;
    BtnOk2: TSpeedButton;
    vTglAwal: TwwDBDateTimePicker;
    vTglAkhir: TwwDBDateTimePicker;
    BtnOk: TBitBtn;
    wwDBSpinLine2: TwwDBSpinEdit;
    PanelBrowse: TPanel;
    wwDBGrid2: TwwDBGrid;
    PanelFooter2: TPanel;
    wwDBNavigator1: TwwDBNavigator;
    wwDBNavigator1PriorPage: TwwNavButton;
    wwDBNavigator1NextPage: TwwNavButton;
    wwDBNavigator1SaveBookmark: TwwNavButton;
    wwDBNavigator1RestoreBookmark: TwwNavButton;
    BtnClose2: TBitBtn;
    BtnExport: TBitBtn;
    BtnPrintBrowse: TBitBtn;
    BtnDesign2: TBitBtn;
    TabSheet3: TTabSheet;
    wwDBRichEdit1: TwwDBRichEdit;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure BtnExportClick(Sender: TObject);
    procedure BtnOkClick(Sender: TObject);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure QBrowseAfterScroll(DataSet: TDataSet);
    procedure BtnClose1Click(Sender: TObject);
    procedure BtnClose2Click(Sender: TObject);
    procedure vTglAwalChange(Sender: TObject);
    procedure wwDBSpinLine2Change(Sender: TObject);
    procedure BtnFindClick(Sender: TObject);
    procedure BtnOk2Click(Sender: TObject);
    procedure ppHeaderBand1BeforePrint(Sender: TObject);
    procedure BtnPrintBrowseClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure BtnDesign2Click(Sender: TObject);
    procedure ppTitleBand1BeforePrint(Sender: TObject);
    procedure wwDBSpinLine1Change(Sender: TObject);
    procedure EditCariKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure TabSheet1Show(Sender: TObject);
    procedure TabSheet1Exit(Sender: TObject);
    procedure ppDetailBand2BeforePrint(Sender: TObject);
    procedure ppFooterBand2BeforePrint(Sender: TObject);
    procedure BtnPrintInputClick(Sender: TObject);
    procedure QMasterBeforePost(DataSet: TDataSet);
    procedure wwDBGrid1Enter(Sender: TObject);
    procedure wwDBGrid2DblClick(Sender: TObject);
    procedure Label5Click(Sender: TObject);
    procedure LookItemEnter(Sender: TObject);
    procedure QMasterBeforeDelete(DataSet: TDataSet);
    procedure QMasterNewRecord(DataSet: TDataSet);
    procedure QTransaksiBeforeOpen(DataSet: TDataSet);
    procedure ppPageStyle1BeforePrint(Sender: TObject);
    procedure Label14Click(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure QMasterAfterPost(DataSet: TDataSet);
    procedure QMasterBeforeInsert(DataSet: TDataSet);
    procedure ppGroupHeaderBand1BeforePrint(Sender: TObject);
    procedure QProc_Update_POBeforeQuery(Sender: TOracleQuery);
    procedure QItemBeforeQuery(Sender: TOracleDataSet);
    procedure LookItemCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure QDetailNewRecord(DataSet: TDataSet);
    procedure QDetailBeforePost(DataSet: TDataSet);
    procedure QDetailCalcFields(DataSet: TDataSet);
    procedure TabSheet3Show(Sender: TObject);
    procedure QItemBeforeOpen(DataSet: TDataSet);
    procedure LookItemUserButton2Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure LookItemUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure LookSPEnter(Sender: TObject);
    procedure LookSPCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookRekEnter(Sender: TObject);
    procedure LookRekCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure wwDBComboBox1Change(Sender: TObject);
  private
    { Private declarations }
    vorder,vfilter, SelectedFont, vkode, vjns_brg, vjns_lokasi : String;
  public
    { Public declarations }

  end;

var
  PermintaanKoreksiFrm: TPermintaanKoreksiFrm;

procedure ShowForm(pNamaMenu:String; pkode : String; pjudul : string; pjns_brg : String; pjns_lokasi : String);

implementation

uses DM;

{$R *.dfm}

procedure ShowForm(pNamaMenu:String; pkode : String; pjudul : string; pjns_brg : String; pjns_lokasi : String);
var
  mychar : string[125];
Begin
// Hak Menu
  DMFrm.cHakInput:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_INPUT')='1';
  DMFrm.cBtnDesign:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_DESIGN')='1';
  DMFrm.cBtnExport:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_EXPORT')='1';

//  if BPBFrm=Nil then
  begin
    PermintaanKoreksiFrm:=TPermintaanKoreksiFrm.Create(Application);
    PermintaanKoreksiFrm.PageControl1.ActivePageIndex:=1;
    if not DMFrm.cHakInput then
    begin
       PermintaanKoreksiFrm.QMaster.ReadOnly:=True;
       PermintaanKoreksiFrm.QDetail.ReadOnly:=True;
    end;
    mychar:=pjudul;
    Delete(mychar,Pos('&',mychar),1);
    pjudul:=mychar;
    PermintaanKoreksiFrm.Caption:=UpperCase(pkode+pjudul);
    PermintaanKoreksiFrm.vkode:=copy(pjudul,1,3);
    PermintaanKoreksiFrm.vjns_lokasi:='';
    PermintaanKoreksiFrm.vjns_brg:='';
    PermintaanKoreksiFrm.QTransaksi.Open;

    PermintaanKoreksiFrm.Caption:=UpperCase(pkode+pjudul);
    PermintaanKoreksiFrm.PanelHeader.Caption:=PermintaanKoreksiFrm.QTransaksiKD_TRANSAKSI.AsString+'. '+PermintaanKoreksiFrm.QTransaksiNAMA_TRANSAKSI.AsString;
    PermintaanKoreksiFrm.wwDBGrid1.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    PermintaanKoreksiFrm.wwDBGrid1.IniAttributes.SectionName:=PermintaanKoreksiFrm.Caption+'1';
    PermintaanKoreksiFrm.wwDBGrid1.IniAttributes.Enabled:=True;
    PermintaanKoreksiFrm.wwDBGrid1.LoadFromIniFile;
    PermintaanKoreksiFrm.wwDBGrid2.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    PermintaanKoreksiFrm.wwDBGrid2.IniAttributes.SectionName:=PermintaanKoreksiFrm.Caption+'2';
    PermintaanKoreksiFrm.wwDBGrid2.IniAttributes.Enabled:=True;
    PermintaanKoreksiFrm.wwDBGrid2.LoadFromIniFile;
    DMFrm.ProcReadIni(Application.Title,PermintaanKoreksiFrm.Caption+'1',PermintaanKoreksiFrm.wwDBGrid1);
    DMFrm.ProcReadIni(Application.Title,PermintaanKoreksiFrm.Caption+'2',PermintaanKoreksiFrm.wwDBGrid2);
    PermintaanKoreksiFrm.wwDBSpinLine1.Value:=PermintaanKoreksiFrm.wwDBGrid1.RowHeightPercent;
    PermintaanKoreksiFrm.wwDBSpinLine2.Value:=PermintaanKoreksiFrm.wwDBGrid2.RowHeightPercent;

  end;

  PermintaanKoreksiFrm.Show;
end;

procedure TPermintaanKoreksiFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
   DMFrm.ProcWtiteIni(Application.Title,Caption+'1',wwDBGrid1);
   DMFrm.ProcWtiteIni(Application.Title,Caption+'2',wwDBGrid2);
   Action:=caFree;
   PermintaanKoreksiFrm:=Nil;
end;

procedure TPermintaanKoreksiFrm.FormCreate(Sender: TObject);
begin
//barcode
     DMFrm.FontToUse := TFont.Create;
     DMFrm.selected := 'UCC 128';
     SelectedFont := 'CIA Code 128 Medium';
     StrPCopy(DMFrm.TempSelected, DMFrm.Selected);
     DMFrm.BType := 'C128';
     DMFrm.FontToUse.Size := 12;
     DMFrm.FontToUse.Name := SelectedFont;
     LBarcode.Font := DMFrm.FontToUse;
//     QRBarcode11.Font := LoginFrm.FontToUse;
     DMFrm.BType := DMFrm.BType + '-';
     DMFrm.BType := DMFrm.BType + DMFrm.Format;
     DMFrm.BType := DMFrm.BType + '.BH';
// end barcode

//  PanelHeader.Caption:=UpperCase(Caption);
  //PanelLeft.Color:=cWarnaPanel;
  //PanelRight.Color:=cWarnaPanel;
 // PanelMain.Color:=cWarnaPanelUtama;
  //PanelLeft.Width:=Round((Monitor.Width-PanelMain.Width)/2);
//  BtnAmbilData.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\COPY.Bmp');
  BtnPrintInput.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\PRINT.Bmp');
  BtnClose1.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\CLOSE.Bmp');
  BtnOk.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\CHECK.Bmp');
  BtnOk2.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\CHECK.Bmp');
  BtnFind.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\FIND.Bmp');
  BtnDesign2.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\DESIGN.Bmp');
  BtnPrintBrowse.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\PRINT.Bmp');
  BtnExport.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\EXPORT.Bmp');
  BtnClose2.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\CLOSE.Bmp');
  vTglAwal.Date:=Trunc(Date);
//Otoritas Button
  BtnExport.Visible:=DMFrm.cBtnExport;
  BtnDesign2.Visible:=DMFrm.cBtnDesign;
end;

procedure TPermintaanKoreksiFrm.BtnExportClick(Sender: TObject);
begin
    DMFrm.SaveDialog1.FileName:=PanelHeader.Caption+' '+
      vTglAwal.Text+' sd '+vTglAkhir.Text+'.html';
    if DMFrm.SaveDialog1.Execute then
    begin
      try
        wwDBGrid2.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
        wwDBGrid2.ExportOptions.TitleName:='<font size=4>'+PanelHeader.Caption+'</font><br><font size=1>'+vTglAwal.Text+' sd '+vTglAkhir.Text+'</font>';
        wwDBGrid2.ExportOptions.Save;
        if MessageDlg('Ekspor Data Sukses, Lihat Hasil ?',mtWarning,[mbYes, mbNo],0)=mrYes then
        begin
          DMFrm.LMDStarter1.Command:=DMFrm.SaveDialog1.FileName;
          DMFrm.LMDStarter1.Execute;
        end;
  		Except
    	  ShowMessage('Ekspor Data Gagal !');
  		end;
    end;
end;

procedure TPermintaanKoreksiFrm.BtnOkClick(Sender: TObject);
begin
  if vTglAwal.Date>vTglAkhir.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
      if QBrowse.QBEMode then
        QBrowse.QBEMode:=False;
      QBrowse.DisableControls;
      QBrowse.Close;
      QBrowse.DeclareVariable('pawal',otDate);
      QBrowse.DeclareVariable('pakhir',otDate);
      QBrowse.DeclareVariable('kd_transaksi',otString);
      QBrowse.DeclareVariable('porder',otSubst);
      QBrowse.SQL.Text:='select * from '+cUserTabel+'v'+Name+
        ' where tanggal>=:pawal and tanggal<=:pakhir and kd_transaksi=:kd_transaksi :porder';
  		QBrowse.SetVariable('pawal',Trunc(vTglAwal.Date));
  		QBrowse.SetVariable('pakhir',Trunc(vTglAkhir.Date)+1-1/86400);
			QBrowse.SetVariable('kd_transaksi',vkode);
  		QBrowse.SetVariable('porder',vorder);
//      ShowMessage(QBrowse.SQL.Text);
      QBrowse.Open;
      QBrowse.EnableControls;
      LabelBanner.Caption:='Data : '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
    end;
end;

procedure TPermintaanKoreksiFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
  if QBrowse.FieldByName(AFieldName).FieldKind=fkData then
  begin
    vorder:='order by '+AFieldName;
    BtnOkClick(Nil);
  end
  else
    ShowMessage('Maaf, tidak bisa Urut menurut kolom '+AFieldName+' !');
end;

procedure TPermintaanKoreksiFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LabelBanner.Caption:='Record ke '+IntToStr(QBrowse.RecNo)+' dari '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
end;

procedure TPermintaanKoreksiFrm.BtnClose1Click(Sender: TObject);
begin
  Close;
end;

procedure TPermintaanKoreksiFrm.BtnClose2Click(Sender: TObject);
begin
  Close;
end;

procedure TPermintaanKoreksiFrm.vTglAwalChange(Sender: TObject);
begin
  vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);
end;

procedure TPermintaanKoreksiFrm.wwDBSpinLine2Change(Sender: TObject);
begin
    wwDBGrid2.RowHeightPercent:=Round(wwDBSpinLine2.Value);
end;

procedure TPermintaanKoreksiFrm.BtnFindClick(Sender: TObject);
begin
	wwDBGrid2.ColumnByName('NILAI').FooterValue:='';;
  if not QBrowse.QBEMode then
  begin
    wwDBGrid2.Options:=wwDBGrid2.Options-[dgRowSelect,dgAlwaysShowSelection];
    QBrowse.QBEMode:=TRUE;
  end
  else
    QBrowse.ClearQBE;
    
end;

procedure TPermintaanKoreksiFrm.BtnOk2Click(Sender: TObject);
begin
  if QBrowse.QBEMode then
  begin
    QBrowse.ExecuteQBE;
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect,dgAlwaysShowSelection];
  end;

end;

procedure TPermintaanKoreksiFrm.ppHeaderBand1BeforePrint(Sender: TObject);
begin
  ppNo.AsInteger:=0;
end;

procedure TPermintaanKoreksiFrm.BtnPrintBrowseClick(Sender: TObject);
begin
  if vTglAwal.Date>vTglAkhir.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
      ppReportBrowse.Print;
    end;
end;

procedure TPermintaanKoreksiFrm.Button1Click(Sender: TObject);
begin
  ppDesigner1.ShowModal;
end;

procedure TPermintaanKoreksiFrm.BtnDesign2Click(Sender: TObject);
begin
  ppDesigner1.ShowModal;
end;

procedure TPermintaanKoreksiFrm.ppTitleBand1BeforePrint(Sender: TObject);
begin
  ppNamaLaporan.Caption:=Caption;
  ppNo2.AsInteger:=0;
  ppPeriode.Caption:=vTglAwal.Text+' s/d '+vTglAkhir.Text;
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
  ppUserCetak.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
end;

procedure TPermintaanKoreksiFrm.wwDBSpinLine1Change(Sender: TObject);
begin
    wwDBGrid1.RowHeightPercent:=Round(wwDBSpinLine1.Value);
end;

procedure TPermintaanKoreksiFrm.EditCariKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key=13 then
  begin
    wwDBSpinLine1.SetFocus;
    TabSheet1Show(Nil);
    EditCari.SetFocus;
  end;
end;

procedure TPermintaanKoreksiFrm.TabSheet1Show(Sender: TObject);
begin
  if (EditCari.Text='') and (QBrowseNO_NOTA.AsString<>'') then
      EditCari.Text:=QBrowseNO_NOTA.AsString;
  QMaster.Close;
  QMaster.SequenceField.Sequence:=cUserTabel+'no_register';
  QMaster.SequenceField.Field:='IBUKTI';

  QMaster.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'bukti a'+
    ' where a.no_nota=:pno_nota';
  QMaster.DeclareVariable('pno_nota',otString);
  QMaster.SetVariable('pno_nota',EditCari.Text);
//  ShowMessage(QMaster.SQL.Text);
  QMaster.Open;

  QDetail.Close;
  QDetail.SequenceField.Sequence:=cUserTabel+'no_register';
  QDetail.SequenceField.Field:='IBUKTI_DETAIL';
  QDetail.Master:=QMaster;
  QDetail.DeclareVariable('IBUKTI',otInteger);
  QDetail.MasterFields:='IBUKTI';
  QDetail.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'bukti_detail a'+
    ' where a.ibukti=:ibukti';
  QDetail.SetVariable('ibukti',QMasterIBUKTI.AsInteger);
// ShowMessage(QDetail.SQL.Text);
  QDetail.Open;

  QRekan1.Close;
  QRekan1.SetVariable('rekan',QMasterKD_REKANAN.AsInteger);
  QRekan1.Open;
  Label11.Caption:=QRekan1NAMA_REKANAN.AsString;
  
  if (wwDBComboBox1.text = 'MAKLON') or (wwDBComboBox1.TEXT = 'TFO') then
  begin
    LookRek.Visible:=True;
    Label11.Visible:=True;
  end
  else
  begin
    LookRek.Visible:=False;
    Label11.Visible:=False;
    QMasterKD_REKANAN.AsString:='';
    Label11.Caption:='';
  end;

    {LookRek.Visible:=False;
    Label11.Visible:=False;
    QMasterKD_REKANAN.AsString:='';
    Label11.Caption:=''; }
end;

procedure TPermintaanKoreksiFrm.TabSheet1Exit(Sender: TObject);
begin
  EditCari.Text:='';
end;

procedure TPermintaanKoreksiFrm.ppDetailBand2BeforePrint(Sender: TObject);
begin
  ppNo2.AsInteger:=ppNo2.AsInteger+1;
end;

procedure TPermintaanKoreksiFrm.ppFooterBand2BeforePrint(Sender: TObject);
begin
//  ppHalInput.Visible:=ppReportInput.PageNo>1;
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
  ppUserCetak2.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
end;

procedure TPermintaanKoreksiFrm.BtnPrintInputClick(Sender: TObject);
begin
  ppReportInput.Print;
end;

procedure TPermintaanKoreksiFrm.QMasterBeforePost(DataSet: TDataSet);
begin
QMasterISPJK.AsString:='0';
  if QMasterTGL.AsString='' then
     begin
        ShowMessage('TANGGAL harus diisi !');
        Abort;
     end;

  if (QMasterJNS_ORDER.AsString='MAKLON') or (QMasterJNS_ORDER.AsString='TFO') THEN
  begin
    if QMasterKD_REKANAN.AsString='' then
      begin
        ShowMessage('Customer Harus diisi Cuuyyy!!!!!');
      end;
  end;
   if (Dataset.State=dsEdit) and (copy(QMasterNO_NOTA.AsString,1,1)='#') and (QMasterISPOST.AsString='1') then
   begin
     DMFrm.FNoUrut.Close;
     DMFrm.FNoUrut.SetVariable(0,vkode);
     DMFrm.FNoUrut.SetVariable(1,'-');
     DMFrm.FNoUrut.SetVariable(2,Trunc(QMasterTGL.AsDateTime));
     DMFrm.FNoUrut.SetVariable(3,'P');
     DMFrm.FNoUrut.SetVariable(4,QMasterISPJK.AsString);
     DMFrm.FNoUrut.Open;
     QMasterNO_NOTA.AsString:=DMFrm.FNoUrutFNO_URUT.AsString;
   end;

end;

procedure TPermintaanKoreksiFrm.wwDBGrid1Enter(Sender: TObject);
begin
//    QMaster.Post;
  if QMaster.State<>dsBrowse then
  try
    QMaster.Post;
  except
    ShowMessage('Maaf, ada masalah di pengisian MASTER !');
  end;
end;

procedure TPermintaanKoreksiFrm.wwDBGrid2DblClick(Sender: TObject);
begin
  TabSheet1.Show;
end;

procedure TPermintaanKoreksiFrm.Label5Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid2.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid2.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid2.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid2.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;
end;

procedure TPermintaanKoreksiFrm.LookItemEnter(Sender: TObject);
begin
//  (sender as TwwDBLookupComboDlg).LookupTable.Open;
if (QMasterJNS_ORDER.AsString='MAKLON') OR (QMasterJNS_ORDER.AsString='TFO') then
  begin
    QProc_kor1.Close;
    QProc_kor1.SetVariable('pawal', QMasterTGL.AsDateTime);
    QProc_kor1.SetVariable('psp', QMasterDESTINARION.AsString);
    QProc_kor1.SetVariable('rekan', QMasterKD_REKANAN.AsInteger);    
    QProc_kor1.Execute;
    Qitem_ko.Close;
    Qitem_ko.Open;
  end
else
  begin
    QProc_kor.Close;
    QProc_kor.SetVariable('pawal', QMasterTGL.AsDateTime);
    QProc_kor.SetVariable('psp', QMasterDESTINARION.AsString);
    QProc_kor.Execute;
    Qitem_ko.Close;
    Qitem_ko.Open;
  end;
end;

procedure TPermintaanKoreksiFrm.QMasterBeforeDelete(DataSet: TDataSet);
begin
  if QMasterISPOST.AsString='1' then
  begin
     ShowMessage('Maaf, sudah di-POST !, tidak bisa diubah...');
     Abort;
  end;
end;

procedure TPermintaanKoreksiFrm.QMasterNewRecord(DataSet: TDataSet);
begin
  QMasterKD_TRANSAKSI.AsString:=vkode;
  QMasterTGL.AsDateTime:=DMFrm.QTimeJAM.AsDateTime;
  QMasterISPOST.AsString:='0';
  QMasterTTD1.AsString:=QTransaksiTTD1.AsString;
  QMasterTTD2.AsString:=QTransaksiTTD2.AsString;
  QMasterTTD3.AsString:=QTransaksiTTD3.AsString;
  QMasterTTD4.AsString:=QTransaksiTTD4.AsString;
  QMasterSTATUS.AsString:='KOREKSI';
  QItem.Close;
  //wwDBEdit1.SetFocus;
end;

procedure TPermintaanKoreksiFrm.QTransaksiBeforeOpen(DataSet: TDataSet);
begin
  QTransaksi.DeclareVariable('kd_transaksi', otString);
  QTransaksi.SQL.Text:='select a.* from '+cUserTabel1+'vtransaksi a where a.kd_transaksi=:kd_transaksi';
  QTransaksi.SetVariable('kd_transaksi',vkode);
end;

procedure TPermintaanKoreksiFrm.ppPageStyle1BeforePrint(Sender: TObject);
begin
  ppNo2.AsInteger:=0;
end;

procedure TPermintaanKoreksiFrm.Label14Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid1.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid1.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid1.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid1.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;

end;

procedure TPermintaanKoreksiFrm.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
  if ((not QMaster.IsEmpty) and (QMasterISPOST.AsString='0')) or (QMaster.State<>dsBrowse) then
  begin
    if MessageDlg('Data belum di POSTING/ Disimpan akan terhapus !',mtWarning,[mbOK, mbCancel],0)=mrOK then
    begin
     QMaster.Delete;
     CanClose:=True;
    end
     else
     CanClose:=FALSE;
  end;

end;

procedure TPermintaanKoreksiFrm.QMasterAfterPost(DataSet: TDataSet);
begin
  PageControl1.Pages[1].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');
  PageControl1.Pages[2].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');
  if QMasterISPOST.AsString='1' then
  begin
      QProc_Update_PO.Close;
      QProc_Update_PO.Execute;
  end;
end;

procedure TPermintaanKoreksiFrm.QMasterBeforeInsert(DataSet: TDataSet);
begin
  if DataSet['ISPOST']='0' then
  begin
    if MessageDlg('Data belum di-POSTING, batalkan ?', mtWarning, [mbYes, mbNo],0)=mrYes then
      DataSet.Delete
      else
        Abort;
  end;

end;

procedure TPermintaanKoreksiFrm.ppGroupHeaderBand1BeforePrint(Sender: TObject);
begin
  ppNo.AsInteger:=ppNo.AsInteger+1;
end;

procedure TPermintaanKoreksiFrm.QProc_Update_POBeforeQuery(Sender: TOracleQuery);
begin
//  QProc_Update_PO.SetVariable('NO_PO',QMasterNO_BUKTI.AsString);
end;

procedure TPermintaanKoreksiFrm.QItemBeforeQuery(Sender: TOracleDataSet);
begin
    QItem.DeclareVariable('TGL',otDate);
  {	QItem.SQL.Text:='select a.kd_item, a.nama_item, a.kd_satuan, d.satuan, b.kd_sub_lokasi,'+
      ' sum(b.qty_in-b.qty_out) as qty'+
      ' from '+cUserTabel+'item a, '+cUserTabel+'gd_stok b, '+cUserTabel+'sub_lokasi c, '+cUserTabel+'satuan d'+
      ' where a.kd_item=b.kd_item and b.kd_sub_lokasi=c.kd_sub_lokasi and'+
      ' a.kd_satuan=d.kd_satuan and c.jns_lokasi in (''READY'',''SEMENTARA'',''PEMAKAIAN'') and'+
      ' b.tgl<=:tgl'+
      ' group by a.kd_item, a.nama_item, a.kd_satuan, d.satuan, b.kd_sub_lokasi';
   } QItem.SetVariable('tgl',Trunc(QMasterTGL.AsDateTime)+1-1/86400);

end;

procedure TPermintaanKoreksiFrm.LookItemCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
    QDetailKETERANGAN.AsString:=QItem_koNAMA_ITEM2.AsString;
    QDetailQTY1.AsFloat:=QItem_koQTY.AsFloat;
    QDetailQTY3.AsFloat:=QItem_koQTY_K.AsFloat;
    QDetailKD_SUB_LOKASI.AsString:=QItem_koKD_SUB_LOKASI.AsString;
    QDetailKDSUBLOKASI_GJ.AsString:=QItem_koKD_SUB_LOKASI.AsString;
    QDetailNO_LOT.AsString:=Qitem_koNO_LOT.AsString;
    QDetailJNS_KEMASAN.AsString:=Qitem_koJNS_KEMASAN.AsString;
    QDetailSUB_LOKASI.AsString:=Qitem_koSUB_LOKASI.AsString;
  end;
end;

procedure TPermintaanKoreksiFrm.QDetailNewRecord(DataSet: TDataSet);
begin
  QDetailIBUKTI.AsInteger:=QMasterIBUKTI.AsInteger;
  QDetailSPINNING.AsString:=QMasterDESTINARION.AsString;
end;

procedure TPermintaanKoreksiFrm.QDetailBeforePost(DataSet: TDataSet);
begin
  if QDetailKD_ITEM.AsString='' then
     begin
        ShowMessage('BARANG harus diisi !');
        Abort;
     end
     else
  if QDetailKD_SUB_LOKASI.AsString='' then
     begin
        ShowMessage('LOKASI harus diisi !');
        Abort;
     end
     else
  if QDetailQTY2.AsString='' then
     begin
        ShowMessage('QTY harus diisi !');
        Abort;
     end;
     QDetailQTY10.AsFloat:=QDetailSELISIH2.AsFloat;
end;

procedure TPermintaanKoreksiFrm.QDetailCalcFields(DataSet: TDataSet);
begin
  QDetailSELISIH.AsFloat:=QDetailQTY1.AsFloat-
    QDetailQTY2.AsFloat;
  QDetailSELISIH2.AsFloat:=QDetailQTY3.AsFloat-
    QDetailQTY4.AsFloat;
end;

procedure TPermintaanKoreksiFrm.TabSheet3Show(Sender: TObject);
begin
  QSOP.DeclareVariable('kd_transaksi',otString);
  QSOP.SQL.Text:='select sinopsis from '+cUserTabel+'vsop where kd_transaksi=:kd_transaksi';
  QSOP.SetVariable('kd_transaksi',vkode);
  QSOP.Open;
end;

procedure TPermintaanKoreksiFrm.QItemBeforeOpen(DataSet: TDataSet);
begin
 QLokasi.Open;
end;

procedure TPermintaanKoreksiFrm.LookItemUserButton2Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  if InputQuery('Filter','Filter : ',vfilter) then
  begin
    Qitem_ko.Close;
    Qitem_ko.SetVariable('pfilter',vfilter);
    Qitem_ko.Open;
  end;
end;

procedure TPermintaanKoreksiFrm.LookItemUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
Qitem_ko.Close;
Qitem_ko.ClearVariables;
Qitem_ko.Open;
end;

procedure TPermintaanKoreksiFrm.LookSPEnter(Sender: TObject);
begin
QSP.Close;
QSP.Open;
end;

procedure TPermintaanKoreksiFrm.LookSPCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
if modified then
QMasterDESTINARION.AsString:=QSPKD_SP.AsString;
end;

procedure TPermintaanKoreksiFrm.LookRekEnter(Sender: TObject);
begin
QRekan.Close;
QRekan.Open;
end;

procedure TPermintaanKoreksiFrm.LookRekCloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
if modified then
Label11.Visible:=True;
QMasterKD_REKANAN.AsInteger:=QRekanKD_REKANAN.AsInteger;
Label11.Caption:=QRekanNAMA_REKANAN.AsString;
end;

procedure TPermintaanKoreksiFrm.wwDBComboBox1Change(Sender: TObject);
begin
  if (wwDBComboBox1.ItemIndex = 1) or (wwDBComboBox1.ItemIndex = 2) then
  begin
    LookRek.Visible:=True;
    Label11.Visible:=True;
  end
  else
  begin
    LookRek.Visible:=False;
    Label11.Visible:=False;
    QMasterKD_REKANAN.AsString:='';
    Label11.Caption:='';
  end;
end;

end.
