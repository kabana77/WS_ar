unit InfoRealisasiPO;

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
  TInfoRealisasiPOFrm = class(TForm)
    QBrowse: TOracleDataSet;
    dsQBrowse: TwwDataSource;
    QDump: TOracleQuery;
    QBrowse2: TOracleDataSet;
    dsQBrowse2: TwwDataSource;
    ppDBPipeline1: TppDBPipeline;
    ppReport1: TppReport;
    ppHeaderBand1: TppHeaderBand;
    ppDetailBand1: TppDetailBand;
    ppFooterBand1: TppFooterBand;
    ppLabel1: TppLabel;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    ppDBText4: TppDBText;
    ppDBText5: TppDBText;
    ppDBText6: TppDBText;
    ppDBText7: TppDBText;
    ppDBText8: TppDBText;
    ppDBText9: TppDBText;
    ppDBText10: TppDBText;
    ppDBText11: TppDBText;
    ppLabel2: TppLabel;
    ppLabel3: TppLabel;
    ppLabel4: TppLabel;
    ppLabel5: TppLabel;
    ppLabel6: TppLabel;
    ppLabel7: TppLabel;
    ppLabel8: TppLabel;
    ppLabel9: TppLabel;
    ppLabel10: TppLabel;
    ppLabel11: TppLabel;
    ppLabel12: TppLabel;
    ppLabel13: TppLabel;
    ppLabel14: TppLabel;
    ppDBCalc1: TppDBCalc;
    ppDBCalc2: TppDBCalc;
    ppDBCalc3: TppDBCalc;
    ppDBCalc4: TppDBCalc;
    ppDBCalc5: TppDBCalc;
    ppDBCalc6: TppDBCalc;
    ppDBCalc7: TppDBCalc;
    ppDBCalc8: TppDBCalc;
    ppDBCalc9: TppDBCalc;
    ppDBCalc10: TppDBCalc;
    ppSummaryBand1: TppSummaryBand;
    ppLabel15: TppLabel;
    ppVariable1: TppVariable;
    ppLine1: TppLine;
    ppLine2: TppLine;
    ppLine3: TppLine;
    ppLine4: TppLine;
    ppLine5: TppLine;
    ppLine6: TppLine;
    ppLine7: TppLine;
    ppLine8: TppLine;
    ppLine9: TppLine;
    ppLine10: TppLine;
    ppLine15: TppLine;
    ppLine17: TppLine;
    ppLine19: TppLine;
    ppLine20: TppLine;
    ppLine21: TppLine;
    ppLine22: TppLine;
    ppLine23: TppLine;
    ppLine24: TppLine;
    ppLine25: TppLine;
    ppLine26: TppLine;
    ppLine27: TppLine;
    ppLine28: TppLine;
    ppLine16: TppLine;
    ppLine29: TppLine;
    ppLine30: TppLine;
    ppLine18: TppLine;
    ppLine14: TppLine;
    ppLine31: TppLine;
    ppLine13: TppLine;
    ppLine11: TppLine;
    ppLine12: TppLine;
    ppLine32: TppLine;
    ppLine33: TppLine;
    ppLine34: TppLine;
    ppLine35: TppLine;
    ppLine36: TppLine;
    ppLine37: TppLine;
    ppLine38: TppLine;
    ppLine39: TppLine;
    ppLine40: TppLine;
    ppLine41: TppLine;
    ppLine42: TppLine;
    ppLine43: TppLine;
    ppLabel16: TppLabel;
    ppLabel17: TppLabel;
    ppDBPipeline2: TppDBPipeline;
    ppReport2: TppReport;
    ppHeaderBand2: TppHeaderBand;
    ppLabel18: TppLabel;
    ppLabel19: TppLabel;
    ppLabel20: TppLabel;
    ppLabel21: TppLabel;
    ppLabel22: TppLabel;
    ppLabel23: TppLabel;
    ppLabel24: TppLabel;
    ppLabel25: TppLabel;
    ppLabel26: TppLabel;
    ppLabel27: TppLabel;
    ppLabel28: TppLabel;
    ppLabel29: TppLabel;
    ppLabel30: TppLabel;
    ppLabel31: TppLabel;
    ppLine44: TppLine;
    ppLine45: TppLine;
    ppLine46: TppLine;
    ppLine47: TppLine;
    ppLine48: TppLine;
    ppLine49: TppLine;
    ppLine50: TppLine;
    ppLine51: TppLine;
    ppLine52: TppLine;
    ppLine53: TppLine;
    ppLine54: TppLine;
    ppLine55: TppLine;
    ppLine56: TppLine;
    ppLine57: TppLine;
    ppLine58: TppLine;
    ppLine59: TppLine;
    ppLabel32: TppLabel;
    ppLabel33: TppLabel;
    ppDetailBand2: TppDetailBand;
    ppDBText12: TppDBText;
    ppVariable2: TppVariable;
    ppLine60: TppLine;
    ppLine61: TppLine;
    ppLine62: TppLine;
    ppLine63: TppLine;
    ppDBText13: TppDBText;
    ppLine64: TppLine;
    ppLine65: TppLine;
    ppLine66: TppLine;
    ppLine67: TppLine;
    ppLine68: TppLine;
    ppLine69: TppLine;
    ppDBText14: TppDBText;
    ppDBText15: TppDBText;
    ppDBText16: TppDBText;
    ppDBText17: TppDBText;
    ppDBText18: TppDBText;
    ppDBText19: TppDBText;
    ppDBText20: TppDBText;
    ppDBText21: TppDBText;
    ppDBText22: TppDBText;
    ppLine70: TppLine;
    ppLine71: TppLine;
    ppLine72: TppLine;
    ppLine73: TppLine;
    ppFooterBand2: TppFooterBand;
    ppSummaryBand2: TppSummaryBand;
    ppDBCalc11: TppDBCalc;
    ppDBCalc12: TppDBCalc;
    ppDBCalc13: TppDBCalc;
    ppDBCalc14: TppDBCalc;
    ppDBCalc15: TppDBCalc;
    ppDBCalc16: TppDBCalc;
    ppDBCalc17: TppDBCalc;
    ppDBCalc18: TppDBCalc;
    ppDBCalc19: TppDBCalc;
    ppDBCalc20: TppDBCalc;
    ppLabel34: TppLabel;
    ppLine74: TppLine;
    ppLine75: TppLine;
    ppLine76: TppLine;
    ppLine77: TppLine;
    ppLine78: TppLine;
    ppLine79: TppLine;
    ppLine80: TppLine;
    ppLine81: TppLine;
    ppLine82: TppLine;
    ppLine83: TppLine;
    ppLine84: TppLine;
    ppLine85: TppLine;
    ppLine86: TppLine;
    QBrowse3: TOracleDataSet;
    dsQBrowse3: TwwDataSource;
    QDump2: TOracleQuery;
    QBrowse4: TOracleDataSet;
    dsQBrowse4: TwwDataSource;
    QBrowse4KD_ITEM: TStringField;
    QBrowse4NAMA_ITEM: TStringField;
    QBrowse4NAMA_ITEM2: TStringField;
    QBrowse4NAMA_KONSTRUKSI: TStringField;
    QBrowse4NAMA_CORAK: TStringField;
    QBrowse4NAMA_KEMASAN: TStringField;
    QBrowse4SATUAN: TStringField;
    QBrowse4RASIO: TFloatField;
    QBrowse4TGL_INSERT: TDateTimeField;
    QBrowse4KD_KEMASAN: TStringField;
    QBrowse4KD_SATUAN: TStringField;
    QBrowse4HRG_POKOK: TFloatField;
    QBrowse4HRG_JUAL: TFloatField;
    QBrowse4ISFIXED: TStringField;
    QBrowse4AWAL: TFloatField;
    QBrowse4HASIL_PRODUKSI: TFloatField;
    QBrowse4HASIL_PACKING: TFloatField;
    QBrowse4UNTUK_DIPACKING: TFloatField;
    QBrowse4PP_MKT: TFloatField;
    QBrowse4ORDER_MKT: TFloatField;
    QBrowse4ORDER_KONS: TFloatField;
    QBrowse4ORDER_NON: TFloatField;
    QBrowse4RETUR: TFloatField;
    QBrowse4RUSAK: TFloatField;
    QBrowse4READY: TFloatField;
    QBrowse4SPB: TFloatField;
    QBrowse4ready2: TIntegerField;
    QBrowseKD_ITEM: TStringField;
    QBrowseNAMA_ITEM: TStringField;
    QBrowseNAMA_ITEM2: TStringField;
    QBrowseNAMA_KONSTRUKSI: TStringField;
    QBrowseNAMA_CORAK: TStringField;
    QBrowseNAMA_KEMASAN: TStringField;
    QBrowseSATUAN: TStringField;
    QBrowseRASIO: TFloatField;
    QBrowseTGL_INSERT: TDateTimeField;
    QBrowseKD_KEMASAN: TStringField;
    QBrowseKD_SATUAN: TStringField;
    QBrowseHRG_POKOK: TFloatField;
    QBrowseHRG_JUAL: TFloatField;
    QBrowseISFIXED: TStringField;
    QBrowseAWAL: TFloatField;
    QBrowseHASIL_PRODUKSI: TFloatField;
    QBrowseHASIL_PACKING: TFloatField;
    QBrowseUNTUK_DIPACKING: TFloatField;
    QBrowsePP_MKT: TFloatField;
    QBrowseORDER_MKT: TFloatField;
    QBrowseORDER_KONS: TFloatField;
    QBrowseORDER_NON: TFloatField;
    QBrowseRETUR: TFloatField;
    QBrowseRUSAK: TFloatField;
    QBrowseREADY: TFloatField;
    QBrowseSPB: TFloatField;
    QBrowseNO_LOT: TStringField;
    QBrowseJNS_KEMASAN: TStringField;
    QBrowseQTY_KEMASAN: TFloatField;
    QBrowseQTY_KEMASAN2: TFloatField;
    QBrowseQTY_KEMASAN3: TFloatField;
    QBrowseREADY2: TFloatField;
    QBrowseREADY2STOK: TFloatField;
    QBrowseP_REPRO: TFloatField;
    QBrowseREPRO: TFloatField;
    PanelHeader: TPanel;
    DBText3: TDBText;
    PanelFooter2: TPanel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    wwDBNavigator1: TwwDBNavigator;
    wwDBNavigator1PriorPage: TwwNavButton;
    wwDBNavigator1NextPage: TwwNavButton;
    wwDBNavigator1SaveBookmark: TwwNavButton;
    wwDBNavigator1RestoreBookmark: TwwNavButton;
    BtnExport: TBitBtn;
    BtnClose1: TBitBtn;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    LabelBanner: TLabel;
    PanelFilter: TPanel;
    Label5: TLabel;
    BtnFind: TSpeedButton;
    BtnOk2: TSpeedButton;
    Bevel2: TBevel;
    wwDBSpinLine2: TwwDBSpinEdit;
    CheckBox1: TCheckBox;
    Button1: TButton;
    GroupBox2: TGroupBox;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    vTglAwal: TwwDBDateTimePicker;
    vTglAkhir: TwwDBDateTimePicker;
    BtnOk: TBitBtn;
    CheckBox2: TCheckBox;
    BtnFilter: TBitBtn;
    LMDProgress1: TProgressBar;
    RadioGroup1: TRadioGroup;
    PanelBrowse: TPanel;
    wwDBGrid8: TwwDBGrid;
    TabSheet2: TTabSheet;
    Label12: TLabel;
    Panel2: TPanel;
    Label11: TLabel;
    wwDBSpinEdit2: TwwDBSpinEdit;
    GroupBox3: TGroupBox;
    lblLokasi: TLabel;
    lblsub_lokasi: TLabel;
    Label13: TLabel;
    vTgl: TwwDBDateTimePicker;
    BitBtn7: TBitBtn;
    BitBtn8: TBitBtn;
    LMDProgress3: TProgressBar;
    CheckBox5: TCheckBox;
    GroupBox4: TGroupBox;
    SpeedButton6: TSpeedButton;
    SpeedButton7: TSpeedButton;
    Panel3: TPanel;
    wwDBGrid9: TwwDBGrid;
    Edit1: TEdit;
    TabSheet3: TTabSheet;
    Panel1: TPanel;
    Label1: TLabel;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    wwDBSpinEdit1: TwwDBSpinEdit;
    Button2: TButton;
    GroupBox1: TGroupBox;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    CheckBox4: TCheckBox;
    vTglAwal1: TwwDBDateTimePicker;
    vTglAkhir1: TwwDBDateTimePicker;
    BitBtn5: TBitBtn;
    LookLokasi: TwwDBLookupComboDlg;
    LookSubLokasi: TwwDBLookupComboDlg;
    CheckBox6: TCheckBox;
    LMDProgress2: TProgressBar;
    Label16: TLabel;
    wwDBGrid10: TwwDBGrid;
    QBrowse2KD_ITEM: TStringField;
    QBrowse2NAMA_ITEM: TStringField;
    QBrowse2NAMA_ITEM2: TStringField;
    QBrowse2NAMA_KONSTRUKSI: TStringField;
    QBrowse2NAMA_CORAK: TStringField;
    QBrowse2NAMA_KEMASAN: TStringField;
    QBrowse2SATUAN: TStringField;
    QBrowse2RASIO: TFloatField;
    QBrowse2TGL_INSERT: TDateTimeField;
    QBrowse2KD_KEMASAN: TStringField;
    QBrowse2KD_SATUAN: TStringField;
    QBrowse2HRG_POKOK: TFloatField;
    QBrowse2HRG_JUAL: TFloatField;
    QBrowse2ISFIXED: TStringField;
    QBrowse2AWAL: TFloatField;
    QBrowse2HASIL_PRODUKSI: TFloatField;
    QBrowse2HASIL_PACKING: TFloatField;
    QBrowse2UNTUK_DIPACKING: TFloatField;
    QBrowse2PP_MKT: TFloatField;
    QBrowse2ORDER_MKT: TFloatField;
    QBrowse2ORDER_KONS: TFloatField;
    QBrowse2ORDER_NON: TFloatField;
    QBrowse2RETUR: TFloatField;
    QBrowse2RUSAK: TFloatField;
    QBrowse2READY: TFloatField;
    QBrowse2SPB: TFloatField;
    QBrowse2NO_LOT: TStringField;
    QBrowse2JNS_KEMASAN: TStringField;
    QBrowse2QTY_KEMASAN: TFloatField;
    QBrowse2QTY_KEMASAN2: TFloatField;
    QBrowse2QTY_KEMASAN3: TFloatField;
    QBrowse2P_REPRO: TFloatField;
    QBrowse2REPRO: TFloatField;
    QSubLokasi: TOracleDataSet;
    QSubLokasiKD_SUB_LOKASI: TStringField;
    QSubLokasiJNS_LOKASI: TStringField;
    QSubLokasiSUB_LOKASI: TStringField;
    QSubLokasiKD_LOKASI: TStringField;
    QLokasi: TOracleDataSet;
    QLokasiKD_LOKASI: TStringField;
    QLokasiNM_LOKASI: TStringField;
    QLokasiKD_SUB_LOKASI: TStringField;
    QLokasiJNS_LOKASI: TStringField;
    CheckBox3: TCheckBox;
    BtnFilter1: TBitBtn;
    QDump21: TOracleQuery;
    OracleQuery1: TOracleQuery;
    QDump3: TOracleQuery;
    QDump31: TOracleQuery;
    QBrowse3KD_ITEM: TStringField;
    QBrowse3NAMA_ITEM: TStringField;
    QBrowse3NO_LOT: TStringField;
    QBrowse3SPINNING: TStringField;
    QBrowse3SUB_LOKASI: TStringField;
    QBrowse3AWAL: TFloatField;
    QBrowse3HASIL_PRODUKSI: TFloatField;
    QBrowse3CUM_HP: TFloatField;
    QBrowse3MUTASI_M: TFloatField;
    QBrowse3CUM_MM: TFloatField;
    QBrowse3RETUR_M: TFloatField;
    QBrowse3CUM_RM: TFloatField;
    QBrowse3ORDER_MKT: TFloatField;
    QBrowse3CUM_OM: TFloatField;
    QBrowse3MUTASI_K: TFloatField;
    QBrowse3CUM_MK: TFloatField;
    QBrowse3RETUR_K: TFloatField;
    QBrowse3CUM_RK: TFloatField;
    QBrowse3SAMPLE: TFloatField;
    QBrowse3CUM_SAMP: TFloatField;
    QBrowse3READY: TFloatField;
    QBrowse3JML_KEMASAN1: TFloatField;
    QBrowse3JML_KEMASAN2: TFloatField;
    QBrowse3JML_KEMASAN3: TFloatField;
    QBrowse3URUT: TFloatField;
    Label17: TLabel;
    LookLokasi1: TwwDBLookupComboDlg;
    Label18: TLabel;
    vTgl1: TwwDBDateTimePicker;
    QBrowseLReady: TFloatField;
    QBrowseLQTY_BOX: TFloatField;
    QBrowseLQTY_KRG: TFloatField;
    QBrowseLQTY_PLT: TFloatField;
    QBrowseREPRO_BOX: TFloatField;
    QBrowseREPRO_KRG: TFloatField;
    QBrowseREPRO_PLT: TFloatField;
    QBrowseP_REPRO_BOX: TFloatField;
    QBrowseP_REPRO_KRG: TFloatField;
    QBrowseP_REPRO_PLT: TFloatField;
    ppDBText23: TppDBText;
    ppLabel35: TppLabel;
    ppLabel36: TppLabel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure BtnExportClick(Sender: TObject);
    procedure BtnOkClick(Sender: TObject);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure QBrowseAfterScroll(DataSet: TDataSet);
    procedure BtnClose1Click(Sender: TObject);
    procedure wwDBSpinLine2Change(Sender: TObject);
    procedure BtnFindClick(Sender: TObject);
    procedure BtnOk2Click(Sender: TObject);
    procedure BtnPrintBrowseClick(Sender: TObject);
    procedure Label5Click(Sender: TObject);
    procedure LookItemEnter(Sender: TObject);
    procedure vTglAwalChange(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure wwDBGrid1TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure ppDetailBand1BeforePrint(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure QBrowseCalcFields(DataSet: TDataSet);
    procedure QBrowse2CalcFields(DataSet: TDataSet);
    procedure wwDBGrid2DblClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure BtnFilterClick(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure QBrowse4AfterScroll(DataSet: TDataSet);
    procedure QBrowse4CalcFields(DataSet: TDataSet);
    procedure wwDBGrid4TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure wwDBGrid4DblClick(Sender: TObject);
    procedure TabSheet3Show(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure LookLokasiEnter(Sender: TObject);
    procedure LookLokasiCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookSubLokasiEnter(Sender: TObject);
    procedure LookSubLokasiCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure BtnFilter1Click(Sender: TObject);
    procedure vTglAwal1Change(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure CheckBox6Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure QBrowse3FilterRecord(DataSet: TDataSet; var Accept: Boolean);
    procedure CheckBox5Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure LookLokasi1Enter(Sender: TObject);
    procedure LookLokasi1CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure CheckBox3Click(Sender: TObject);
    procedure QBrowse2FilterRecord(DataSet: TDataSet; var Accept: Boolean);
    procedure QBrowseFilterRecord(DataSet: TDataSet; var Accept: Boolean);
    procedure CheckBox1Click(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure vTglChange(Sender: TObject);
  private
    { Private declarations }
    vfilter, vorder, SelectedFont, vkode, vitem : String;
  public
    { Public declarations }

  end;

var
  InfoRealisasiPOFrm: TInfoRealisasiPOFrm;

Procedure ShowForm(pNamaMenu:String; pkode : String; pjudul : string; pbrg : string);

implementation

uses DM, Penjualan, Kriteria_Tanggal1, DCMutasiStok, DCMutasiStok2,
  KartuStok2, InfoStokGJ, InfoStokGJ_laporan;

{$R *.dfm}


procedure ShowForm(pNamaMenu:String; pkode : String; pjudul : string; pbrg : String);
var
  mychar : string[125];
Begin
// Hak Menu
  DMFrm.cHakInput:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_INPUT')='1';
  DMFrm.cBtnDesign:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_DESIGN')='1';
  DMFrm.cBtnExport:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_EXPORT')='1';

//  if InfoRealisasiPOFrm=Nil then
  begin
    InfoRealisasiPOFrm:=TInfoRealisasiPOFrm.Create(Application);
    mychar:=pjudul;
    Delete(mychar,Pos('&',mychar),1);
    pjudul:=mychar;

    InfoRealisasiPOFrm.vkode:=pkode+copy(pjudul,1,2);
    InfoRealisasiPOFrm.vitem:=copy(pjudul,1,1);
    InfoRealisasiPOFrm.Caption:=UpperCase(InfoRealisasiPOFrm.PanelHeader.Caption);
    InfoRealisasiPOFrm.wwDBGrid8.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    InfoRealisasiPOFrm.wwDBGrid8.IniAttributes.SectionName:=InfoRealisasiPOFrm.Caption+'2';
    InfoRealisasiPOFrm.wwDBGrid8.IniAttributes.Enabled:=True;
    InfoRealisasiPOFrm.wwDBGrid8.LoadFromIniFile;
    DMFrm.ProcReadIni(Application.Title,InfoRealisasiPOFrm.Caption+'2',InfoRealisasiPOFrm.wwDBGrid8);
    InfoRealisasiPOFrm.wwDBSpinLine2.Value:=InfoRealisasiPOFrm.wwDBGrid8.RowHeightPercent;

  end;

  InfoRealisasiPOFrm.Show;
end;

procedure TInfoRealisasiPOFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
   DMFrm.ProcWtiteIni(Application.Title,Caption+'2',wwDBGrid8);
   Action:=caFree;
   InfoRealisasiPOFrm:=Nil;
end;

procedure TInfoRealisasiPOFrm.FormCreate(Sender: TObject);
begin
//barcode
     DMFrm.FontToUse := TFont.Create;
     DMFrm.selected := 'UCC 128';
     SelectedFont := 'CIA Code 128 Medium';
     StrPCopy(DMFrm.TempSelected, DMFrm.Selected);
     DMFrm.BType := 'C128';
     DMFrm.FontToUse.Size := 12;
     DMFrm.FontToUse.Name := SelectedFont;
//     LBarcode.Font := DMFrm.FontToUse;
//     QRBarcode11.Font := LoginFrm.FontToUse;
     DMFrm.BType := DMFrm.BType + '-';
     DMFrm.BType := DMFrm.BType + DMFrm.Format;
     DMFrm.BType := DMFrm.BType + '.BH';
// end barcode

  //PanelLeft.Color:=cWarnaPanel;
  //PanelRight.Color:=cWarnaPanel;
  //PanelMain.Color:=cWarnaPanelUtama;
 // PanelLeft.Width:=Round((Monitor.Width-PanelMain.Width)/2);
  BtnClose1.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\CLOSE.Bmp');
  BtnOk.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\CHECK.Bmp');
  BtnOk2.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\CHECK.Bmp');
  BtnFind.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\FIND.Bmp');
  BtnExport.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\EXPORT.Bmp');
//Otoritas Button
  BtnExport.Visible:=DMFrm.cBtnExport;
end;

procedure TInfoRealisasiPOFrm.BtnExportClick(Sender: TObject);
begin
case PageControl1.TabIndex of
0:begin
    DMFrm.SaveDialog1.DefaultExt:='XLK';
    DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
    DMFrm.SaveDialog1.FileName:=PanelHeader.Caption+' All '+
      vTglAwal.Text+' sd '+vTglAkhir.Text+'.XLK';
    if DMFrm.SaveDialog1.Execute then
    begin
      try
        begin
          wwDBGrid8.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
          wwDBGrid8.ExportOptions.TitleName:='<font size=4>'+PanelHeader.Caption+' All'+'</font><br><font size=1>'+vTglAwal.Text+' sd '+vTglAkhir.Text+'</font>';
          wwDBGrid8.ExportOptions.Save;
        end;
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

1:begin
    DMFrm.SaveDialog1.DefaultExt:='XLK';
    DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
    DMFrm.SaveDialog1.FileName:=PanelHeader.Caption+' Per Lokasi '+
      vTglAwal1.Text+' sd '+vTglAkhir1.Text+'.XLK';
    if DMFrm.SaveDialog1.Execute then
    begin
      try
        begin
          wwDBGrid10.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
          wwDBGrid10.ExportOptions.TitleName:='<font size=4>'+PanelHeader.Caption+' Per Lokasi'+'</font><br><font size=1>'+vTglAwal.Text+' sd '+vTglAkhir.Text+'</font>';
          wwDBGrid10.ExportOptions.Save;
        end;
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

2:begin
    DMFrm.SaveDialog1.DefaultExt:='XLK';
    DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
    DMFrm.SaveDialog1.FileName:=PanelHeader.Caption+' Harian '+
      vTgl.Text+'.XLK';
    if DMFrm.SaveDialog1.Execute then
    begin
      try
        begin
          wwDBGrid9.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
          wwDBGrid9.ExportOptions.TitleName:='<font size=4>'+PanelHeader.Caption+' Harian'+'</font><br><font size=1>'+vTglAwal.Text+' sd '+vTglAkhir.Text+'</font>';
          wwDBGrid9.ExportOptions.Save;
        end;
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
end;
end;

procedure TInfoRealisasiPOFrm.BtnOkClick(Sender: TObject);
var
  vt1, vt2, vt3, vt31, vt32, vt4, vt5, vt6, vt7,
  vt8, vt9, vt10, vt11, vt12, vt13, vt14,
  vt15, vt16 : real;
//  vwhere : string;
  i : integer;
  begin
if CheckBox2.Checked=False then
begin
  {azmi}
  Checkbox1.Checked:=false;
  LMDProgress1.Position:=2;
  {azmi}
  if vTglAwal.Date>vTglAkhir.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
      QDump.Close;
      QDump.SetVariable('vsysdate1',vTglAwal.Date);
      QDump.SetVariable('vsysdate2',vTglAkhir.Date);
      QDump.Execute;

      if vorder='' then vorder:=' order by nama_item';
      if QBrowse.QBEMode then
      QBrowse.QBEMode:=False;
      QBrowse.DisableControls;
      QBrowse.Close;
      QBrowse.Filtered:=CheckBox1.Checked;
      QBrowse.SetVariable('vorder',vorder);
      QBrowse.Open;
      QBrowse.EnableControls;
    end;
      vt1:=0; vt2:=0; vt3:=0; vt31:=0; vt32:=0; vt4:=0; vt5:=0; vt6:=0; vt7:=0;
      vt8:=0; vt9:=0; vt10:=0; vt11:=0; vt12:=0; vt13:=0; vt14:=0;
      vt15:=0; vt16:=0;
          i:=0;
      LMDProgress1.Max:=QBrowse.RecordCount;
      LMDProgress1.Position:=i;
      while not QBrowse.Eof do
      begin
        inc(i);
        LMDProgress1.Position:=i;
        vt1:=vt1+QBrowseAWAL.AsFloat;
        vt2:=vt2+QBrowseHASIL_PRODUKSI.AsFloat;
        vt3:=vt3+QBrowseHASIL_PACKING.AsFloat;
        vt31:=vt31+QBrowseREPRO.AsFloat;
        vt4:=vt4+QBrowseRETUR.AsFloat;
        vt5:=vt5+QBrowseUNTUK_DIPACKING.AsFloat;
        vt32:=vt32+QBrowseP_REPRO.AsFloat;
        vt6:=vt6+QBrowseORDER_MKT.AsFloat;
        vt7:=vt7+QBrowseORDER_NON.AsFloat;
        vt8:=vt8+QBrowseRUSAK.AsFloat;
        vt12:=vt12+QBrowseLREADY.AsFloat;
        vt13:=vt13+QBrowseLQTY_BOX.AsFloat;
        vt14:=vt14+QBrowseLQTY_KRG.AsFloat;
        vt15:=vt15+QBrowseLQTY_PLT.AsFloat;
        QBrowse.Next;
      end;
      QBrowse.EnableControls;
      wwDBGrid8.ColumnByName('AWAL').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt1);
      wwDBGrid8.ColumnByName('HASIL_PRODUKSI').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt2);
      wwDBGrid8.ColumnByName('HASIL_PACKING').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt3);
      wwDBGrid8.ColumnByName('REPRO').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt31);
      wwDBGrid8.ColumnByName('RETUR').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt4);
      wwDBGrid8.ColumnByName('UNTUK_DIPACKING').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt5);
      wwDBGrid8.ColumnByName('P_REPRO').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt32);
      wwDBGrid8.ColumnByName('ORDER_MKT').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt6);
      wwDBGrid8.ColumnByName('ORDER_NON').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt7);
      wwDBGrid8.ColumnByName('RUSAK').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt8);

      wwDBGrid8.ColumnByName('LREADY').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt12);

      wwDBGrid8.ColumnByName('LQTY_BOX').FooterValue:=FormatFloat('0,0;(0,0);-',vt13);
      wwDBGrid8.ColumnByName('LQTY_KRG').FooterValue:=FormatFloat('0,0;(0,0);-',vt14);
      wwDBGrid8.ColumnByName('LQTY_PLT').FooterValue:=FormatFloat('0,0;(0,0);-',vt15);
  end;
end;

procedure TInfoRealisasiPOFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
  AFieldName: String);
var
  B,L,T,pil,M,K,S,P : string;
begin
  if QBrowse.FieldByName(AFieldName).FieldKind=fkData then
  begin
  //  vorder:='order by '+AFieldName;
      if vTglAwal.Date>vTglAkhir.DateTime then
        ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
        else
        begin
         // if vorder='' then  //vorder:=' order by nama_item';
{azmi}
       //     begin
B := '''%Bamus%''';
L := '''%Lonjoran%''';
T := '''%Lipatan%''';
M := '''%Mukena%''';
K := '''%Kain%''';
S := '''%Sajadah%''';
P := '''%Piyama%''';
          case RadioGroup1.ItemIndex of
          0 :  pil:='nama_konstruksi not like '+B+' and nama_item not like'+L+' and nama_item not like'+T+
                    ' and nama_konstruksi not like'+M+
                    ' and nama_kemasan not like'+K+
                    ' and nama_kemasan not like'+S+
                    ' and nama_kemasan not like'+P;
          1 :  pil:='nama_item like '+L;
          2 :  pil:='nama_konstruksi like '+B;
          3 :  pil:='nama_item like '+T;
          4 :  pil:='kd_item is not null';
           end;
            if CheckBox1.Checked=TRUE then
              vorder:=' where '+pil+' and ((AWAL<>0) or (HASIL_PRODUKSI<>0) or (HASIL_PACKING<>0) or (RETUR<>0) or (UNTUK_DIPACKING<>0) or (ORDER_MKT<>0) or (ORDER_KONS<>0) or (ORDER_NON<>0) or (RUSAK<>0) or (SPB<>0) or (PP_MKT<>0) or (READY<>0)) order by '+AFieldName
            else
             vorder:=' where '+pil+' order by '+AFieldName;
         //   end;
{azmi}
          if QBrowse.QBEMode then
            QBrowse.QBEMode:=False;
          QBrowse.DisableControls;
          QBrowse.Close;
 //         QBrowse.Filtered:=CheckBox1.Checked;
          QBrowse.SetVariable('vorder',vorder);
          QBrowse.Open;
      {azmi}
      while not QBrowse.Eof do
      begin
        QBrowse.Next;
      end;
        {azmi}
          QBrowse.EnableControls;
        end;
  end
  else
    ShowMessage('Maaf, tidak bisa Urut menurut kolom '+AFieldName+' !');

end;

procedure TInfoRealisasiPOFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LabelBanner.Caption:='Record ke '+IntToStr(QBrowse.RecNo)+' dari '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
end;

procedure TInfoRealisasiPOFrm.BtnClose1Click(Sender: TObject);
begin
  Close;
end;

procedure TInfoRealisasiPOFrm.wwDBSpinLine2Change(Sender: TObject);
begin
    wwDBGrid8.RowHeightPercent:=Round(wwDBSpinLine2.Value);
end;

procedure TInfoRealisasiPOFrm.BtnFindClick(Sender: TObject);
begin
if CheckBox2.Checked=false then
begin
	wwDBGrid8.ColumnByName('NILAI').FooterValue:='';;
  if not QBrowse.QBEMode then
  begin
    wwDBGrid8.Options:=wwDBGrid8.Options-[dgRowSelect,dgAlwaysShowSelection];
    QBrowse.QBEMode:=TRUE;
  end
  else
    QBrowse.ClearQBE;
end;

{if CheckBox2.Checked=true then
begin
	wwDBGrid4.ColumnByName('NILAI').FooterValue:='';;
  if not QBrowse4.QBEMode then
  begin
    wwDBGrid4.Options:=wwDBGrid4.Options-[dgRowSelect,dgAlwaysShowSelection];
    QBrowse4.QBEMode:=TRUE;
  end
  else
    QBrowse4.ClearQBE;
end;    }
end;

procedure TInfoRealisasiPOFrm.BtnOk2Click(Sender: TObject);
var
  vt1, vt2, vt3, vt4, vt5, vt6, vt7,
  vt8, vt9, vt10, vt11, vt12, vt13, vt14,
  vt15, vt16 : real;
//  vwhere : string;
  i : integer;
  begin
if CheckBox2.Checked=false then
begin
  if QBrowse.QBEMode then
  begin
    QBrowse.ExecuteQBE;
    wwDBGrid8.Options:=wwDBGrid8.Options+[dgRowSelect,dgAlwaysShowSelection];
  end;

      vt1:=0; vt2:=0; vt3:=0; vt4:=0; vt5:=0; vt6:=0; vt7:=0;
      vt8:=0; vt9:=0; vt10:=0; vt11:=0; vt12:=0; vt13:=0; vt14:=0;
      vt15:=0; vt16:=0;
          i:=0;
      LMDProgress1.Max:=QBrowse.RecordCount;
      LMDProgress1.Position:=i;
      while not QBrowse.Eof do
      begin
        inc(i);
        LMDProgress1.Position:=i;
        vt1:=vt1+QBrowseAWAL.AsFloat;
        vt2:=vt2+QBrowseHASIL_PRODUKSI.AsFloat;
        vt3:=vt3+QBrowseHASIL_PACKING.AsFloat;
        vt4:=vt4+QBrowseRETUR.AsFloat;
        vt5:=vt5+QBrowseUNTUK_DIPACKING.AsFloat;
        vt6:=vt6+QBrowseORDER_MKT.AsFloat;
        vt7:=vt7+QBrowseORDER_NON.AsFloat;
       { vt8:=vt8+QBrowseKELUAR3.AsFloat;
        vt9:=vt9+QBrowseKELUAR4.AsFloat;
        vt10:=vt10+QBrowseKELUAR5.AsFloat;
        vt11:=vt11+QBrowseKELUAR6.AsFloat; }
        vt12:=vt12+QBrowseREADY.AsFloat;
        vt13:=vt13+QBrowseQTY_KEMASAN.AsFloat;
        vt14:=vt14+QBrowseQTY_KEMASAN2.AsFloat;
        vt15:=vt15+QBrowseQTY_KEMASAN3.AsFloat;
       // vt16:=vt16+QBrowseFISIK.AsFloat;
        QBrowse.Next;
      end;
      QBrowse.EnableControls;
      wwDBGrid8.ColumnByName('AWAL').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt1);
      wwDBGrid8.ColumnByName('HASIL_PRODUKSI').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt2);
      wwDBGrid8.ColumnByName('HASIL_PACKING').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt3);
      wwDBGrid8.ColumnByName('RETUR').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt4);
      wwDBGrid8.ColumnByName('UNTUK_DIPACKING').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt5);
      wwDBGrid8.ColumnByName('ORDER_MKT').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt6);
      wwDBGrid8.ColumnByName('ORDER_NON').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt7);
      //wwDBGrid2.ColumnByName('KELUAR3').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt8);
      //wwDBGrid2.ColumnByName('KELUAR4').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt9);
      //wwDBGrid2.ColumnByName('KELUAR5').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt10);
      //wwDBGrid2.ColumnByName('KELUAR6').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt11);
      wwDBGrid8.ColumnByName('READY').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt12);
      wwDBGrid8.ColumnByName('QTY_KEMASAN').FooterValue:=FormatFloat('0,0;(0,0);-',vt13);
      wwDBGrid8.ColumnByName('QTY_KEMASAN2').FooterValue:=FormatFloat('0,0;(0,0);-',vt14);
      wwDBGrid8.ColumnByName('QTY_KEMASAN3').FooterValue:=FormatFloat('0,0;(0,0);-',vt15);
end;

{if CheckBox2.Checked=true then
begin
  if QBrowse4.QBEMode then
  begin
    QBrowse4.ExecuteQBE;
    wwDBGrid4.Options:=wwDBGrid4.Options+[dgRowSelect,dgAlwaysShowSelection];
  end;
end;  }
end;

procedure TInfoRealisasiPOFrm.BtnPrintBrowseClick(Sender: TObject);
begin
{  if QBrowse.IsEmpty then
    ShowMessage('Tidak ada data!')
    else
      ppReportBrowse.Print;  }
end;

procedure TInfoRealisasiPOFrm.Label5Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid8.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid8.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid8.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid8.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;
end;

procedure TInfoRealisasiPOFrm.LookItemEnter(Sender: TObject);
begin
  (sender as TwwDBLookupComboDlg).LookupTable.Open;
end;

procedure TInfoRealisasiPOFrm.vTglAwalChange(Sender: TObject);
begin
  vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);
end;

procedure TInfoRealisasiPOFrm.FormShow(Sender: TObject);
begin
LookSubLokasi.Visible:=False;
Label14.Visible:=False;
lblsub_lokasi.Visible:=False;
//wwDBGrid8.Visible:=True;
//wwDBGrid1.Visible:=False;
//wwDBGrid3.Visible:=False;
//wwDBGrid4.Visible:=False;
 // vTglAwal.Date:=Kriteria_Tanggal1_FRM.wwDBDateTimePicker1.Date;
 // vTglAkhir.Date:=Kriteria_Tanggal1_FRM.wwDBDateTimePicker2.Date;

{azmi}
  vTglAwal.CalendarAttributes.PopupYearOptions.NumberColumns:=1;
  vTglAwal.CalendarAttributes.PopupYearOptions.StartYear:=YearOf(Date())-2;

  vTglAkhir.CalendarAttributes.PopupYearOptions.NumberColumns:=1;
  vTglAkhir.CalendarAttributes.PopupYearOptions.StartYear:=YearOf(Date())-2;
{azmi}
end;

procedure TInfoRealisasiPOFrm.wwDBGrid1TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
  if QBrowse.FieldByName(AFieldName).FieldKind=fkData then
  begin
    vorder:='order by '+AFieldName;
      if vTglAwal.Date>vTglAkhir.DateTime then
        ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
        else
        begin
          if vorder='' then vorder:=' order by nama_item';
          if QBrowse.QBEMode then
            QBrowse.QBEMode:=False;
          QBrowse.DisableControls;
          QBrowse.Close;
          QBrowse.Filtered:=CheckBox1.Checked;
          QBrowse.SetVariable('vorder',vorder);
          QBrowse.Open;
          QBrowse.EnableControls;
        end;
  end
  else
    ShowMessage('Maaf, tidak bisa Urut menurut kolom '+AFieldName+' !');

end;

procedure TInfoRealisasiPOFrm.SpeedButton2Click(Sender: TObject);
begin
          QBrowse2.DisableControls;
          QBrowse2.Close;
          QBrowse2.Open;
          QBrowse2.EnableControls;
         // wwDBGrid1.BringToFront;
end;

procedure TInfoRealisasiPOFrm.SpeedButton1Click(Sender: TObject);
begin
  wwDBGrid8.BringToFront;
end;

procedure TInfoRealisasiPOFrm.ppDetailBand1BeforePrint(Sender: TObject);
begin
  ppVariable1.AsInteger:=ppVariable1.AsInteger+1;
end;

procedure TInfoRealisasiPOFrm.BitBtn1Click(Sender: TObject);
begin
  ppVariable1.AsInteger:=0;
  ppLabel17.Caption:=vTglAwal.Text+' sd '+vTglAkhir.Text;
  ppReport1.Print;
end;

procedure TInfoRealisasiPOFrm.BitBtn2Click(Sender: TObject);
begin
  DCMutasiStokFrm:=TDCMutasiStokFrm.Create(sELF);
  
   DCMutasiStokFrm.ShowModal;
   DCMutasiStokFrm.Free;
end;

procedure TInfoRealisasiPOFrm.BitBtn3Click(Sender: TObject);
begin
 {  DCMutasiStok2Frm:=TDCMutasiStok2Frm.Create(sELF);
   DCMutasiStok2Frm.QSql.Open;
   DCMutasiStok2Frm.ClientDataSet1.Open;
   DCMutasiStok2Frm.ShowModal;
   DCMutasiStok2Frm.Free;}

   InfoStokGJ_laporanFrm:=TInfoStokGJ_laporanFrm.Create(Self);
   InfoStokGJ_laporanFrm.Show;

end;

procedure TInfoRealisasiPOFrm.QBrowseCalcFields(DataSet: TDataSet);
begin
  QBrowseREADY2.AsFloat:=QBrowseREADY.AsFloat-QBrowseSPB.AsFloat;
  QBrowseLReady.AsFloat:=((QBrowseAWAL.AsFloat+QBrowseHASIL_PRODUKSI.AsFloat+QBrowseHASIL_PACKING.AsFloat+
                          QBrowseREPRO.AsFloat+QBrowseRETUR.AsFloat)-
                         (QBrowseORDER_MKT.AsFloat+QBrowseUNTUK_DIPACKING.AsFloat+QBrowseP_REPRO.AsFloat+
                          QBrowseORDER_NON.AsFloat))
                          +QBrowseRUSAK.AsFloat;

  QBrowseLQTY_BOX.AsFloat:=(QBrowseQTY_KEMASAN.AsFloat+QBrowseREPRO_BOX.AsFloat)-QBrowseP_REPRO_BOX.AsFloat;
  QBrowseLQTY_KRG.AsFloat:=(QBrowseQTY_KEMASAN2.AsFloat+QBrowseREPRO_KRG.AsFloat)-QBrowseP_REPRO_KRG.AsFloat;
  QBrowseLQTY_PLT.AsFloat:=(QBrowseQTY_KEMASAN3.AsFloat+QBrowseREPRO_PLT.AsFloat)-QBrowseP_REPRO_PLT.AsFloat;
end;

procedure TInfoRealisasiPOFrm.QBrowse2CalcFields(DataSet: TDataSet);
begin
  //QBrowse2READY2.AsFloat:=QBrowse2READY.AsFloat-QBrowse2SPB.AsFloat;
end;

procedure TInfoRealisasiPOFrm.wwDBGrid2DblClick(Sender: TObject);
begin
  KartuStok2.ShowForm('Info Kartu Stok','info Kartu Stok', QBrowseAWAL.AsFloat,QBrowseKD_ITEM.AsString, QBrowseNO_LOT.AsString);
end;



procedure TInfoRealisasiPOFrm.Button1Click(Sender: TObject);
begin
      if QBrowse.QBEMode then
      QBrowse.QBEMode:=False;
      QBrowse.DisableControls;
      QBrowse.Close;
//      QBrowse.Filtered:=CheckBox1.Checked;
      QBrowse.SetVariable('vorder',edit1.Text);
      QBrowse.Open;
      QBrowse.EnableControls;

end;


procedure TInfoRealisasiPOFrm.BtnFilterClick(Sender: TObject);
var
  vt1, vt2, vt3, vt4, vt5, vt6, vt7,
  vt8, vt9, vt10, vt11, vt12, vt13, vt14,
  vt15, vt16 : real;
  B,L,T,pil,M,K,S,P,K1,H,A : string;
  begin
if CheckBox2.Checked=false then
begin
//  QBrowse.Filtered:=CheckBox1.Checked;
 {azmi}
{B := '''%Bamus%''';
L := '''%Lonjoran%''';
T := '''%Lipatan%''';
M := '''%Mukena%''';
K := '''%Kain%''';
K1:= '''%KAIN%''';
S := '''%Sajadah%''';
P := '''%Piyama%''';
H := '''%Handuk%''';
A := '''%AFFAL%''';
          }if QBrowse.QBEMode then
          QBrowse.QBEMode:=False;
          QBrowse.DisableControls;
          QBrowse.Close;
            if CheckBox1.Checked=TRUE then  //'+pil+' and  //where '+pil+'                                                                                                                                                                   { or (QTY_KEMASAN<>0) or (QTY_KEMASAN2<>0) or (QTY_KEMASAN3<>0)(SPB<>0) or (PP_MKT<>0) or}
              vorder:=' where  ((AWAL<>0)or(HASIL_PRODUKSI<>0)or(HASIL_PACKING<>0)or(RETUR<>0)or(UNTUK_DIPACKING<>0)or(ORDER_MKT<>0)or(ORDER_KONS<>0)or(ORDER_NON<>0)or(RUSAK<>0)or(READY<>0)or(SPB<>0)or(QTY_KEMASAN<>0)or(QTY_KEMASAN2<>0)or(QTY_KEMASAN3<>0)) order by nama_item'
            else
             vorder:='  order by satuan, nama_item';

          QBrowse.SetVariable('vorder',vorder);
          QBrowse.Open;

    //      HITUNGTOTAL;

      vt1:=0; vt2:=0; vt3:=0; vt4:=0; vt5:=0; vt6:=0; vt7:=0;
      vt8:=0; vt9:=0; vt10:=0; vt11:=0; vt12:=0; vt13:=0; vt14:=0;
      vt15:=0; vt16:=0;
      while not QBrowse.Eof do
      begin
        vt1:=vt1+QBrowseAWAL.AsFloat;
        vt2:=vt2+QBrowseHASIL_PRODUKSI.AsFloat;
        vt3:=vt3+QBrowseHASIL_PACKING.AsFloat;
        vt4:=vt4+QBrowseRETUR.AsFloat;
        vt5:=vt5+QBrowseUNTUK_DIPACKING.AsFloat;
        vt6:=vt6+QBrowseORDER_MKT.AsFloat;
        vt7:=vt7+QBrowseORDER_NON.AsFloat;
       { vt8:=vt8+QBrowseKELUAR3.AsFloat;
        vt9:=vt9+QBrowseKELUAR4.AsFloat;
        vt10:=vt10+QBrowseKELUAR5.AsFloat;
        vt11:=vt11+QBrowseKELUAR6.AsFloat; }
        vt12:=vt12+QBrowseREADY.AsFloat;
        vt13:=vt13+QBrowseQTY_KEMASAN.AsFloat;
        vt14:=vt14+QBrowseQTY_KEMASAN2.AsFloat;
        vt15:=vt15+QBrowseQTY_KEMASAN3.AsFloat;
       // vt16:=vt16+QBrowseFISIK.AsFloat;
       QBrowse.Next;
      end;
          QBrowse.EnableControls;
      wwDBGrid8.ColumnByName('AWAL').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt1);
      wwDBGrid8.ColumnByName('HASIL_PRODUKSI').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt2);
      wwDBGrid8.ColumnByName('HASIL_PACKING').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt3);
      wwDBGrid8.ColumnByName('RETUR').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt4);
      wwDBGrid8.ColumnByName('UNTUK_DIPACKING').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt5);
      wwDBGrid8.ColumnByName('ORDER_MKT').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt6);
      wwDBGrid8.ColumnByName('ORDER_NON').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt7);
      //wwDBGrid8.ColumnByName('KELUAR3').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt8);
      //wwDBGrid8.ColumnByName('KELUAR4').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt9);
      //wwDBGrid8.ColumnByName('KELUAR5').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt10);
      //wwDBGrid8.ColumnByName('KELUAR6').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt11);
      wwDBGrid8.ColumnByName('READY').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt12);
      wwDBGrid8.ColumnByName('QTY_KEMASAN').FooterValue:=FormatFloat('0;(0);-',vt13);
      wwDBGrid8.ColumnByName('QTY_KEMASAN2').FooterValue:=FormatFloat('0;(0);-',vt14);
      wwDBGrid8.ColumnByName('QTY_KEMASAN3').FooterValue:=FormatFloat('0;(0);-',vt15);

{azmi}
end;
{arj}
if CheckBox2.Checked=true then
begin
B := '''%Bamus%''';
L := '''%Lonjoran%''';
T := '''%Lipatan%''';
M := '''%Mukena%''';
K := '''%Kain%''';
K1:= '''%KAIN%''';
S := '''%Sajadah%''';
P := '''%Piyama%''';
H := '''%Handuk%''';
A := '''%Affal%''';
          if QBrowse4.QBEMode then
          QBrowse4.QBEMode:=False;
          QBrowse4.DisableControls;
          QBrowse4.Close;
          case RadioGroup1.ItemIndex of
          0 :  pil:='nama_konstruksi not like '+B+
                    ' and nama_item not like'+L+
                    ' and nama_item not like'+T+
                    ' and nama_konstruksi not like'+M+
                    ' and nama_kemasan not like'+K+
                    ' and nama_kemasan not like'+S+
                    ' and nama_kemasan not like'+P+
                    ' and nama_item not like'+A;
          1 :  pil:='nama_konstruksi like '+B+
                    ' and nama_kemasan not like'+K+
                    ' and nama_item not like'+K1+
                    ' and nama_item not like'+K;
          2 :  pil:='nama_item like '+L+
                    ' and nama_item not like'+K;
          3 :  pil:='nama_item like '+K+
                    ' and nama_item like'+K;
          4 :  pil:='nama_item like '+H;
          5 :  pil:='nama_item like '+S;
          6 :  pil:='nama_konstruksi like '+A;
          7 :  pil:='kd_item is not null';
           end;
            if CheckBox1.Checked=TRUE then                                                                                                                                                                      { or (QTY_KEMASAN<>0) or (QTY_KEMASAN2<>0) or (QTY_KEMASAN3<>0)(SPB<>0) or (PP_MKT<>0) or}
              vorder:=' where '+pil+' and ((AWAL<>0) or (HASIL_PRODUKSI<>0) or (HASIL_PACKING<>0) or (RETUR<>0) or (UNTUK_DIPACKING<>0) or (ORDER_MKT<>0) or (ORDER_KONS<>0) or (ORDER_NON<>0) or (RUSAK<>0) or  (READY<>0)) order by nama_item'
            else
             vorder:=' where '+pil+' order by satuan, nama_item';

          QBrowse4.SetVariable('vorder',vorder);
          QBrowse4.Open;

    //      HITUNGTOTAL;

      vt1:=0; vt2:=0; vt3:=0; vt4:=0; vt5:=0; vt6:=0; vt7:=0;
      vt8:=0; vt9:=0; vt10:=0; vt11:=0; vt12:=0; vt13:=0; vt14:=0;
      vt15:=0; vt16:=0;
      while not QBrowse4.Eof do
      begin
        vt1:=vt1+QBrowse4AWAL.AsFloat;
  {      vt2:=vt2+QBrowse4MASUK1.AsFloat;
        vt3:=vt3+QBrowse4MASUK2.AsFloat;
        vt4:=vt4+QBrowse4MASUK3.AsFloat;
        vt5:=vt5+QBrowse4MASUK4.AsFloat;
        vt6:=vt6+QBrowse4KELUAR1.AsFloat;
        vt7:=vt7+QBrowse4KELUAR2.AsFloat;
        vt8:=vt8+QBrowse4KELUAR3.AsFloat;
        vt9:=vt9+QBrowse4KELUAR4.AsFloat;
        vt10:=vt10+QBrowse4KELUAR5.AsFloat;
        vt11:=vt11+QBrowse4KELUAR6.AsFloat;      }
        vt12:=vt12+QBrowse4READY.AsFloat;
 {       vt13:=vt13+QBrowse4KELUAR7.AsFloat;
        vt14:=vt14+QBrowse4MASUK5.AsFloat;
        vt15:=vt15+QBrowse4SISADOUBLING.AsFloat;
        vt16:=vt16+QBrowse4FISIK.AsFloat;       }
       QBrowse4.Next;
      end;
          QBrowse4.EnableControls;
   //   wwDBGrid4.ColumnByName('AWAL').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt1);
 {     wwDBGrid4.ColumnByName('MASUK1').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt2);
      wwDBGrid4.ColumnByName('MASUK2').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt3);
      wwDBGrid4.ColumnByName('MASUK3').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt4);
      wwDBGrid4.ColumnByName('MASUK4').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt5);
      wwDBGrid4.ColumnByName('KELUAR1').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt6);
      wwDBGrid4.ColumnByName('KELUAR2').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt7);
      wwDBGrid4.ColumnByName('KELUAR3').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt8);
      wwDBGrid4.ColumnByName('KELUAR4').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt9);
      wwDBGrid4.ColumnByName('KELUAR5').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt10);
      wwDBGrid4.ColumnByName('KELUAR6').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt11);  }
   //   wwDBGrid4.ColumnByName('READY').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt12);
  {    wwDBGrid4.ColumnByName('KELUAR7').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt13);
      wwDBGrid4.ColumnByName('MASUK5').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt14);
      wwDBGrid4.ColumnByName('SISADOUBLING').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt15);
      wwDBGrid4.ColumnByName('FISIK').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt16);    }
{arj}
end;

end;

procedure TInfoRealisasiPOFrm.SpeedButton3Click(Sender: TObject);
begin
 QBrowse3.DisableControls;
          QBrowse3.Close;
          QBrowse3.Open;
          QBrowse3.EnableControls;
       //   wwDBGrid3.BringToFront;
end;

procedure TInfoRealisasiPOFrm.BitBtn4Click(Sender: TObject);
begin
   InfoStokGJFrm:=TInfoStokGJFrm.Create(Self);
   InfoStokGJFrm.Show;
end;

procedure TInfoRealisasiPOFrm.QBrowse4AfterScroll(DataSet: TDataSet);
begin
  LabelBanner.Caption:='Record ke '+IntToStr(QBrowse4.RecNo)+' dari '+FormatFloat('#,#',QBrowse4.RecordCount)+' Records';
end;

procedure TInfoRealisasiPOFrm.QBrowse4CalcFields(DataSet: TDataSet);
begin
  QBrowse4READY2.AsFloat:=QBrowse4READY.AsFloat-QBrowse4SPB.AsFloat;
end;

procedure TInfoRealisasiPOFrm.wwDBGrid4TitleButtonClick(Sender: TObject;
  AFieldName: String);
var
  B,L,T,pil,M,K,S,P : string;
begin
  if QBrowse4.FieldByName(AFieldName).FieldKind=fkData then
  begin
  //  vorder:='order by '+AFieldName;
      if vTglAwal.Date>vTglAkhir.DateTime then
        ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
        else
        begin
         // if vorder='' then  //vorder:=' order by nama_item';

       //     begin
B := '''%Bamus%''';
L := '''%Lonjoran%''';
T := '''%Lipatan%''';
M := '''%Mukena%''';
K := '''%Kain%''';
S := '''%Sajadah%''';
P := '''%Piyama%''';
          case RadioGroup1.ItemIndex of
          0 :  pil:='nama_konstruksi not like '+B+' and nama_item not like'+L+' and nama_item not like'+T+
                    ' and nama_konstruksi not like'+M+
                    ' and nama_kemasan not like'+K+
                    ' and nama_kemasan not like'+S+
                    ' and nama_kemasan not like'+P;
          1 :  pil:='nama_item like '+L;
          2 :  pil:='nama_konstruksi like '+B;
          3 :  pil:='nama_item like '+T;
          4 :  pil:='kd_item is not null';
           end;
            if CheckBox1.Checked=TRUE then
              vorder:=' where '+pil+' and ((AWAL<>0) or (HASIL_PRODUKSI<>0) or (HASIL_PACKING<>0) or (RETUR<>0) or (UNTUK_DIPACKING<>0) or (ORDER_MKT<>0) or (ORDER_KONS<>0) or (ORDER_NON<>0) or (RUSAK<>0) or (SPB<>0) or (PP_MKT<>0) or (READY<>0)) order by '+AFieldName
            else
             vorder:=' where '+pil+' order by '+AFieldName;
         //   end;

          if QBrowse4.QBEMode then
            QBrowse4.QBEMode:=False;
          QBrowse4.DisableControls;
          QBrowse4.Close;
 //         QBrowse.Filtered:=CheckBox1.Checked;
          QBrowse4.SetVariable('vorder',vorder);
          QBrowse4.Open;

      while not QBrowse4.Eof do
      begin
        QBrowse4.Next;
      end;

          QBrowse4.EnableControls;
        end;
  end
  else
    ShowMessage('Maaf, tidak bisa Urut menurut kolom '+AFieldName+' !');
end;

procedure TInfoRealisasiPOFrm.wwDBGrid4DblClick(Sender: TObject);
begin
  KartuStok2.ShowForm('Info Kartu Stok','info Kartu Stok', QBrowse4AWAL.AsFloat,QBrowse4KD_ITEM.AsString, QBrowse4NAMA_ITEM.AsString);
end;

procedure TInfoRealisasiPOFrm.TabSheet3Show(Sender: TObject);
begin
QBrowse2.Open;
LookSubLokasi.Visible:=False;
Label14.Visible:=False;
lblsub_lokasi.Visible:=False;
bitbtn5.Enabled:=False;
 // vTglAwal1.Date:=Kriteria_Tanggal1_FRM.wwDBDateTimePicker1.Date;
//  vTglAkhir1.Date:=Kriteria_Tanggal1_FRM.wwDBDateTimePicker2.Date;

{azmi}
  vTglAwal1.CalendarAttributes.PopupYearOptions.NumberColumns:=1;
  vTglAwal1.CalendarAttributes.PopupYearOptions.StartYear:=YearOf(Date())-2;

  vTglAkhir1.CalendarAttributes.PopupYearOptions.NumberColumns:=1;
  vTglAkhir1.CalendarAttributes.PopupYearOptions.StartYear:=YearOf(Date())-2;
{azmi}
end;

procedure TInfoRealisasiPOFrm.BitBtn5Click(Sender: TObject);
var
  vt1, vt2, vt3, vt4, vt5, vt6, vt7,
  vt8, vt9, vt10, vt11, vt12, vt13, vt14,
  vt15, vt16 : real;
//  vwhere : string;
  i : integer;
begin
if Checkbox6.Checked=False then
begin
  Checkbox3.Checked:=false;
  LMDProgress2.Position:=2;
  {azmi}
  if vTglAwal1.Date>vTglAkhir1.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
  else
  begin
   // ShowMessage(QLokasiKD_LOKASI.AsString);
      QDump2.Close;
      QDump2.SetVariable('vsysdate1',vTglAwal1.Date);
      QDump2.SetVariable('vsysdate2',vTglAkhir1.Date);
      QDump2.SetVariable('vlokasi',QLokasiKD_LOKASI.AsString);
      QDump2.Execute;

      if vorder='' then vorder:=' order by nama_item';
      if QBrowse2.QBEMode then
         QBrowse2.QBEMode:=False;
         QBrowse2.DisableControls;
         QBrowse2.Close;
         QBrowse2.Filtered:=CheckBox1.Checked;
         QBrowse2.SetVariable('vorder',vorder);
         QBrowse2.Open;
         QBrowse2.EnableControls;
      end;
      vt1:=0; vt2:=0; vt3:=0; vt4:=0; vt5:=0; vt6:=0; vt7:=0;
      vt8:=0; vt9:=0; vt10:=0; vt11:=0; vt12:=0; vt13:=0; vt14:=0;
      vt15:=0; vt16:=0;
          i:=0;
      LMDProgress2.Max:=QBrowse2.RecordCount;
      LMDProgress2.Position:=i;
      while not QBrowse2.Eof do
      begin
        inc(i);
        LMDProgress2.Position:=i;
        vt1:=vt1+QBrowse2AWAL.AsFloat;
        vt2:=vt2+QBrowse2HASIL_PRODUKSI.AsFloat;
        vt3:=vt3+QBrowse2HASIL_PACKING.AsFloat;
        vt4:=vt4+QBrowse2RETUR.AsFloat;
        //vt5:=vt5+QBrowseMASUK4.AsFloat;
        vt6:=vt6+QBrowse2ORDER_MKT.AsFloat;
        vt7:=vt7+QBrowse2UNTUK_DIPACKING.AsFloat;
        vt8:=vt8+QBrowse2ORDER_NON.AsFloat;
        vt9:=vt9+QBrowse2RUSAK.AsFloat;
        //vt10:=vt10+QBrowseKELUAR5.AsFloat;
        //vt11:=vt11+QBrowseKELUAR6.AsFloat;
        vt12:=vt12+QBrowse2READY.AsFloat;
        vt13:=vt13+QBrowse2QTY_KEMASAN.AsFloat;
        vt14:=vt14+QBrowse2QTY_KEMASAN2.AsFloat;
        vt15:=vt15+QBrowse2QTY_KEMASAN3.AsFloat;
       // vt16:=vt16+QBrowseFISIK.AsFloat;
        QBrowse2.Next;
      end;
      QBrowse2.EnableControls;
      wwDBGrid10.ColumnByName('AWAL').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt1);
      wwDBGrid10.ColumnByName('HASIL_PRODUKSI').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt2);
      wwDBGrid10.ColumnByName('HASIL_PACKING').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt3);
      wwDBGrid10.ColumnByName('RETUR').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt4);
      //wwDBGrid2.ColumnByName('MASUK4').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt5);
      wwDBGrid10.ColumnByName('ORDER_MKT').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt6);
      wwDBGrid10.ColumnByName('UNTUK_DIPACKING').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt7);
      wwDBGrid10.ColumnByName('ORDER_NON').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt8);
      wwDBGrid10.ColumnByName('RUSAK').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt9);
      //wwDBGrid2.ColumnByName('KELUAR5').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt10);
      //wwDBGrid2.ColumnByName('KELUAR6').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt11);
      wwDBGrid10.ColumnByName('READY').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt12);
      wwDBGrid10.ColumnByName('QTY_KEMASAN').FooterValue:=FormatFloat('0,0;(0,0);-',vt13);
      wwDBGrid10.ColumnByName('QTY_KEMASAN2').FooterValue:=FormatFloat('0,0;(0,0);-',vt14);
      wwDBGrid10.ColumnByName('QTY_KEMASAN3').FooterValue:=FormatFloat('0,0;(0,0);-',vt15);
end;

if Checkbox6.Checked=True then
begin
  Checkbox3.Checked:=false;
  LMDProgress2.Position:=2;
  {azmi}
  if vTglAwal1.Date>vTglAkhir1.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
   // ShowMessage(QLokasiKD_LOKASI.AsString);
      QDump21.Close;
      QDump21.SetVariable('vsysdate1',vTglAwal1.Date);
      QDump21.SetVariable('vsysdate2',vTglAkhir1.Date);
      QDump21.SetVariable('vlokasi',QLokasiKD_LOKASI.AsString);
      QDump21.SetVariable('xlokasi',QSubLokasiKD_SUB_LOKASI.AsString);
      QDump21.Execute;

      if vorder='' then vorder:=' order by nama_item';
      if QBrowse2.QBEMode then
      QBrowse2.QBEMode:=False;
      QBrowse2.DisableControls;
      QBrowse2.Close;
      QBrowse2.Filtered:=CheckBox1.Checked;
      QBrowse2.SetVariable('vorder',vorder);
      QBrowse2.Open;
      QBrowse2.EnableControls;
    end;
      vt1:=0; vt2:=0; vt3:=0; vt4:=0; vt5:=0; vt6:=0; vt7:=0;
      vt8:=0; vt9:=0; vt10:=0; vt11:=0; vt12:=0; vt13:=0; vt14:=0;
      vt15:=0; vt16:=0;
          i:=0;
      LMDProgress2.Max:=QBrowse2.RecordCount;
      LMDProgress2.Position:=i;
      while not QBrowse2.Eof do
      begin
        inc(i);
        LMDProgress2.Position:=i;
        vt1:=vt1+QBrowse2AWAL.AsFloat;
        vt2:=vt2+QBrowse2HASIL_PRODUKSI.AsFloat;
        vt3:=vt3+QBrowse2HASIL_PACKING.AsFloat;
        vt4:=vt4+QBrowse2RETUR.AsFloat;
        //vt5:=vt5+QBrowseMASUK4.AsFloat;
        vt6:=vt6+QBrowse2ORDER_MKT.AsFloat;
        vt7:=vt7+QBrowse2UNTUK_DIPACKING.AsFloat;
        vt8:=vt8+QBrowse2ORDER_NON.AsFloat;
        vt9:=vt9+QBrowse2RUSAK.AsFloat;
        //vt10:=vt10+QBrowseKELUAR5.AsFloat;
        //vt11:=vt11+QBrowseKELUAR6.AsFloat;
        vt12:=vt12+QBrowse2READY.AsFloat;
        vt13:=vt13+QBrowse2QTY_KEMASAN.AsFloat;
        vt14:=vt14+QBrowse2QTY_KEMASAN2.AsFloat;
        vt15:=vt15+QBrowse2QTY_KEMASAN3.AsFloat;
       // vt16:=vt16+QBrowseFISIK.AsFloat;
        QBrowse2.Next;
      end;
      QBrowse2.EnableControls;
      wwDBGrid10.ColumnByName('AWAL').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt1);
      wwDBGrid10.ColumnByName('HASIL_PRODUKSI').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt2);
      wwDBGrid10.ColumnByName('HASIL_PACKING').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt3);
      wwDBGrid10.ColumnByName('RETUR').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt4);
      //wwDBGrid2.ColumnByName('MASUK4').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt5);
      wwDBGrid10.ColumnByName('ORDER_MKT').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt6);
      wwDBGrid10.ColumnByName('UNTUK_DIPACKING').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt7);
      wwDBGrid10.ColumnByName('ORDER_NON').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt8);
      wwDBGrid10.ColumnByName('RUSAK').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt9);
      //wwDBGrid2.ColumnByName('KELUAR5').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt10);
      //wwDBGrid2.ColumnByName('KELUAR6').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt11);
      wwDBGrid10.ColumnByName('READY').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt12);
      wwDBGrid10.ColumnByName('QTY_KEMASAN').FooterValue:=FormatFloat('0,0;(0,0);-',vt13);
      wwDBGrid10.ColumnByName('QTY_KEMASAN2').FooterValue:=FormatFloat('0,0;(0,0);-',vt14);
      wwDBGrid10.ColumnByName('QTY_KEMASAN3').FooterValue:=FormatFloat('0,0;(0,0);-',vt15);
end;
      
end;

procedure TInfoRealisasiPOFrm.LookLokasiEnter(Sender: TObject);
begin
QLokasi.Open;
BitBtn5.Enabled:=True;
end;

procedure TInfoRealisasiPOFrm.LookLokasiCloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
  label7.Caption:=QLokasiNM_LOKASI.AsString;
  label15.Caption:='';
end;

procedure TInfoRealisasiPOFrm.LookSubLokasiEnter(Sender: TObject);
begin
QSubLokasi.Open;
end;

procedure TInfoRealisasiPOFrm.LookSubLokasiCloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
Label15.Caption:=QSubLokasiJNS_LOKASI.AsString;
end;

procedure TInfoRealisasiPOFrm.BtnFilter1Click(Sender: TObject);
var
  vt1, vt2, vt3, vt4, vt5, vt6, vt7,
  vt8, vt9, vt10, vt11, vt12, vt13, vt14,
  vt15, vt16 : real;
  B,L,T,pil,M,K,S,P,K1,H,A : string;
begin
          if QBrowse2.QBEMode then
          QBrowse2.QBEMode:=False;
          QBrowse2.DisableControls;
          QBrowse2.Close;
            if CheckBox3.Checked=TRUE then                                                                                                                                                                      {(SPB<>0) or (PP_MKT<>0) or  or (QTY_KEMASAN<>0) or (QTY_KEMASAN2<>0) or (QTY_KEMASAN3<>0)}
              vorder:=' where  ((AWAL<>0)or(HASIL_PRODUKSI<>0)or(HASIL_PACKING<>0)or(RETUR<>0)or(UNTUK_DIPACKING<>0)or(ORDER_MKT<>0)or(ORDER_KONS<>0)or(ORDER_NON<>0)or(RUSAK<>0)or(READY<>0)or(SPB<>0)or(QTY_KEMASAN<>0)or(QTY_KEMASAN2<>0)or(QTY_KEMASAN3<>0)) order by nama_item'
            else
             vorder:=' order by satuan, nama_item';

          QBrowse2.SetVariable('vorder',vorder);
          QBrowse2.Open;

    //      HITUNGTOTAL;

      vt1:=0; vt2:=0; vt3:=0; vt4:=0; vt5:=0; vt6:=0; vt7:=0;
      vt8:=0; vt9:=0; vt10:=0; vt11:=0; vt12:=0; vt13:=0; vt14:=0;
      vt15:=0; vt16:=0;
      while not QBrowse2.Eof do
      begin
        vt1:=vt1+QBrowse2AWAL.AsFloat;
        vt2:=vt2+QBrowse2HASIL_PRODUKSI.AsFloat;
        vt3:=vt3+QBrowse2HASIL_PACKING.AsFloat;
        vt4:=vt4+QBrowse2RETUR.AsFloat;
        //vt5:=vt5+QBrowseMASUK4.AsFloat;
        vt6:=vt6+QBrowse2ORDER_MKT.AsFloat;
        vt7:=vt7+QBrowse2UNTUK_DIPACKING.AsFloat;
        vt8:=vt8+QBrowse2ORDER_NON.AsFloat;
        vt9:=vt9+QBrowse2RUSAK.AsFloat;
        //vt10:=vt10+QBrowseKELUAR5.AsFloat;
        //vt11:=vt11+QBrowseKELUAR6.AsFloat;
        vt12:=vt12+QBrowse2READY.AsFloat;
        vt13:=vt13+QBrowse2QTY_KEMASAN.AsFloat;
        vt14:=vt14+QBrowse2QTY_KEMASAN2.AsFloat;
        vt15:=vt15+QBrowse2QTY_KEMASAN3.AsFloat;
       // vt16:=vt16+QBrowseFISIK.AsFloat;
       QBrowse2.Next;
      end;
      QBrowse2.EnableControls;
      wwDBGrid10.ColumnByName('AWAL').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt1);
      wwDBGrid10.ColumnByName('HASIL_PRODUKSI').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt2);
      wwDBGrid10.ColumnByName('HASIL_PACKING').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt3);
      wwDBGrid10.ColumnByName('RETUR').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt4);
      //wwDBGrid2.ColumnByName('MASUK4').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt5);
      wwDBGrid10.ColumnByName('ORDER_MKT').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt6);
      wwDBGrid10.ColumnByName('UNTUK_DIPACKING').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt7);
      wwDBGrid10.ColumnByName('ORDER_NON').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt8);
      wwDBGrid10.ColumnByName('RUSAK').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt9);
      //wwDBGrid2.ColumnByName('KELUAR5').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt10);
      //wwDBGrid2.ColumnByName('KELUAR6').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt11);
      wwDBGrid10.ColumnByName('READY').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt12);
      wwDBGrid10.ColumnByName('QTY_KEMASAN').FooterValue:=FormatFloat('0,0;(0,0);-',vt13);
      wwDBGrid10.ColumnByName('QTY_KEMASAN2').FooterValue:=FormatFloat('0,0;(0,0);-',vt14);
      wwDBGrid10.ColumnByName('QTY_KEMASAN3').FooterValue:=FormatFloat('0,0;(0,0);-',vt15);

end;

procedure TInfoRealisasiPOFrm.vTglAwal1Change(Sender: TObject);
begin
  vTglAkhir1.DateTime:=EndOfTheMonth(vTglAwal1.Date);
  //tgl1.DateTime:=StartOfTheMonth(vTglAwal1.Date);
end;

procedure TInfoRealisasiPOFrm.SpeedButton4Click(Sender: TObject);
begin
if CheckBox4.Checked=false then
  begin
	wwDBGrid10.ColumnByName('NILAI').FooterValue:='';;
  if not QBrowse2.QBEMode then
  begin
    wwDBGrid10.Options:=wwDBGrid10.Options-[dgRowSelect,dgAlwaysShowSelection];
    QBrowse2.QBEMode:=TRUE;
  end
  else
    QBrowse2.ClearQBE;
  end;
end;

procedure TInfoRealisasiPOFrm.CheckBox6Click(Sender: TObject);
begin
if CheckBox6.Checked=True then
begin
Label14.Visible:=True;
LookSubLokasi.Visible:=True;
Label15.Visible:=True;
end
  else
//if CheckBox3.Checked=False then
begin
Label14.Visible:=False;
LookSubLokasi.Visible:=False;
Label15.Visible:=False;
end;
end;

procedure TInfoRealisasiPOFrm.BitBtn7Click(Sender: TObject);
var
  vt1, vt2, vt3, vt4, vt5, vt6, vt7,
  vt8, vt9, vt10, vt11, vt12, vt13, vt14,
  vt15, vt16 : real;

  i : integer;
  begin
  //if CheckBox3.Checked=False then
  //  if (LookSubLokasi.Text = '') then
    begin

  {azmi}
  Checkbox5.Checked:=false;
  LMDProgress3.Position:=2;
  {azmi}
  {if vTgl.Date>vTgl.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin}
   // ShowMessage(QLokasiKD_LOKASI.AsString);
      QDump3.Close;
      QDump3.SetVariable('vsysdate1',vTgl1.Date);
      QDump3.SetVariable('vsysdate2',vTgl.Date);
      QDump3.SetVariable('vlokasi',QLokasiKD_LOKASI.AsString);
      QDump3.Execute;

      QDump31.Close;
      //QDump.SetVariable('vsysdate1',vTglAwal.Date);
      //QDump.SetVariable('vsysdate2',vTglAkhir.Date);
      //QDump.SetVariable('vlokasi',QLokasiKD_LOKASI.AsString);
      QDump31.Execute;

      if vorder='' then vorder:=' order by urut, nama_item';
      if QBrowse3.QBEMode then
      QBrowse3.QBEMode:=False;
      QBrowse3.DisableControls;
      QBrowse3.Close;
      QBrowse3.Filtered:=CheckBox1.Checked;
      QBrowse3.SetVariable('vorder',vorder);
      QBrowse3.Open;
      QBrowse3.EnableControls;
   // end;

{azmi}
  //  HITUNGTOTAL;

          if QBrowse3.QBEMode then
            QBrowse3.QBEMode:=False;
          QBrowse3.DisableControls;
          QBrowse3.Close;
          QBrowse3.SetVariable('vorder',vorder);
          QBrowse3.Open;
    {  vt1:=0; vt2:=0; vt3:=0; vt4:=0; vt5:=0; vt6:=0; vt7:=0;
      vt8:=0; vt9:=0; vt10:=0; vt11:=0; vt12:=0; vt13:=0; vt14:=0;
      vt15:=0; vt16:=0;  }
          i:=0;
      LMDProgress3.Max:=QBrowse3.RecordCount;
      LMDProgress3.Position:=i;
      while not QBrowse3.Eof do
      begin
        inc(i);
        LMDProgress3.Position:=i;
    {    vt1:=vt1+QBrowseAWAL.AsFloat;
        vt2:=vt2+QBrowseHASIL_PRODUKSI.AsFloat;
        vt3:=vt3+QBrowseHASIL_PACKING.AsFloat;
        vt4:=vt4+QBrowseRETUR.AsFloat;
        //vt5:=vt5+QBrowseMASUK4.AsFloat;
        vt6:=vt6+QBrowseORDER_MKT.AsFloat;
        vt7:=vt7+QBrowseUNTUK_DIPACKING.AsFloat;
        vt8:=vt8+QBrowseORDER_NON.AsFloat;
        vt9:=vt9+QBrowseRUSAK.AsFloat;
        //vt10:=vt10+QBrowseKELUAR5.AsFloat;
        //vt11:=vt11+QBrowseKELUAR6.AsFloat;
        vt12:=vt12+QBrowseREADY.AsFloat;
        vt13:=vt13+QBrowseQTY_KEMASAN.AsFloat;
        vt14:=vt14+QBrowseQTY_KEMASAN2.AsFloat;
        vt15:=vt15+QBrowseQTY_KEMASAN3.AsFloat;
       // vt16:=vt16+QBrowseFISIK.AsFloat;  }
        QBrowse3.Next;
      end;
      QBrowse3.EnableControls;
     { wwDBGrid2.ColumnByName('AWAL').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt1);
      wwDBGrid2.ColumnByName('HASIL_PRODUKSI').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt2);
      wwDBGrid2.ColumnByName('HASIL_PACKING').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt3);
      wwDBGrid2.ColumnByName('RETUR').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt4);
      //wwDBGrid2.ColumnByName('MASUK4').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt5);
      wwDBGrid2.ColumnByName('ORDER_MKT').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt6);
      wwDBGrid2.ColumnByName('UNTUK_DIPACKING').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt7);
      wwDBGrid2.ColumnByName('ORDER_NON').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt8);
      wwDBGrid2.ColumnByName('RUSAK').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt9);
      //wwDBGrid2.ColumnByName('KELUAR5').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt10);
      //wwDBGrid2.ColumnByName('KELUAR6').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt11);
      wwDBGrid2.ColumnByName('READY').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt12);
      wwDBGrid2.ColumnByName('QTY_KEMASAN').FooterValue:=FormatFloat('0,0;(0,0);-',vt13);
      wwDBGrid2.ColumnByName('QTY_KEMASAN2').FooterValue:=FormatFloat('0,0;(0,0);-',vt14);
      wwDBGrid2.ColumnByName('QTY_KEMASAN3').FooterValue:=FormatFloat('0,0;(0,0);-',vt15);
//      wwDBGrid2.ColumnByName('FISIK').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt16);
                }
{azmi}
end;
end;

procedure TInfoRealisasiPOFrm.QBrowse3FilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
{Accept:=(QBrowse3AWAL.AsFloat<>0) or
     (QBrowse3HASIL_PRODUKSI.AsFloat<>0) or
     (QBrowse3CUM_HP.AsFloat<>0) or
     (QBrowse3MUTASI_M.AsFloat<>0) or
     (QBrowse3MUTASI_M.AsFloat<>0) or
     (QBrowse3CUM_MM.AsFloat<>0) or
     (QBrowse3RETUR_M.AsFloat<>0) or
     (QBrowse3CUM_RM.AsFloat<>0) or
     (QBrowse3ORDER_MKT.AsFloat<>0) or
     (QBrowse3CUM_OM.AsFloat<>0) or
     (QBrowse3MUTASI_K.AsFloat<>0) or
     (QBrowse3CUM_MK.AsFloat<>0) or
     (QBrowse3RETUR_K.AsFloat<>0) or
     (QBrowse3CUM_RK.AsFloat<>0) or
     (QBrowse3SAMPLE.AsFloat<>0) or
     (QBrowse3CUM_SAMP.AsFloat<>0) or
     (QBrowse3READY.AsFloat<>0) or
     (QBrowse3JML_KEMASAN1.AsFloat<>0) or
     (QBrowse3JML_KEMASAN2.AsFloat<>0) or
     (QBrowse3JML_KEMASAN3.AsFloat<>0);}
           { if CheckBox5.Checked=TRUE then                                                                                                                                                                      {(SPB<>0) or (PP_MKT<>0) or  or (QTY_KEMASAN<>0) or (QTY_KEMASAN2<>0) or (QTY_KEMASAN3<>0)}
            {  vorder:=' where  ((awal<>0)or(hasil_produksi<>0)or(cum_hp<>0)or(mutasi_m<>0)or(cum_mm<>0)or(retur_m<>0)or'+
                      '(cum_rm<>0)or(order_mkt<>0)or(cum_om<>0)or(mutasi_k<>0)or(cum_mk<>0)or(retur_k<>0)or(cum_rk<>0)'+
                      'or(sample<>0)or(cum_samp<>0)or(ready<>0)or(jml_kemasan1<>0)or(jml_kemasan2<>0)or(jml_kemasan3<>0))'+
                      ' order by urut,nama_item'
            else
             vorder:=' order by urut, nama_item';

          QBrowse4.SetVariable('vorder',vorder);
          QBrowse4.Open;}
end;
procedure TInfoRealisasiPOFrm.CheckBox5Click(Sender: TObject);
begin
//  QBROWSE3.Filtered:=CheckBox5.Checked;
BitBtn8.Click;
end;

procedure TInfoRealisasiPOFrm.SpeedButton6Click(Sender: TObject);
begin
	wwDBGrid9.ColumnByName('NILAI').FooterValue:='';;
  if not QBrowse3.QBEMode then
  begin
    wwDBGrid9.Options:=wwDBGrid9.Options-[dgRowSelect,dgAlwaysShowSelection];
    QBrowse3.QBEMode:=TRUE;
  end
  else
    QBrowse3.ClearQBE;
  end;


procedure TInfoRealisasiPOFrm.LookLokasi1Enter(Sender: TObject);
begin
QLokasi.Open;
end;

procedure TInfoRealisasiPOFrm.LookLokasi1CloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
Label18.Caption:=QLokasiNM_LOKASI.AsString;
end;

procedure TInfoRealisasiPOFrm.CheckBox3Click(Sender: TObject);
begin
{if CheckBox6.Checked=False then
  begin
    QBROWSE2.Filtered:=CheckBox3.Checked;
  end
else
  begin
    QBROWSE2.Filtered:=CheckBox3.Checked;
  end;}
  BtnFilter1.Click;
end;

procedure TInfoRealisasiPOFrm.QBrowse2FilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
Accept:=(QBrowse2AWAL.AsFloat<>0) or
     (QBrowse2HASIL_PRODUKSI.AsFloat<>0) or
     (QBrowse2HASIL_PACKING.AsFloat<>0) or
     (QBrowse2UNTUK_DIPACKING.AsFloat<>0) or
     (QBrowse2PP_MKT.AsFloat<>0) or
     (QBrowse2ORDER_MKT.AsFloat<>0) or
     (QBrowse2ORDER_KONS.AsFloat<>0) or
     (QBrowse2ORDER_NON.AsFloat<>0) or
     (QBrowse2RETUR.AsFloat<>0) or
     (QBrowse2RUSAK.AsFloat<>0) or
     (QBrowse2RUSAK.AsFloat<>0) or
     (QBrowse2READY.AsFloat<>0) or
     (QBrowse2SPB.AsFloat<>0) or
     (QBrowse2QTY_KEMASAN.AsFloat<>0) or
     (QBrowse2QTY_KEMASAN2.AsFloat<>0) or
     (QBrowse2QTY_KEMASAN3.AsFloat<>0) or
     (QBrowse2P_REPRO.AsFloat<>0) or
     (QBrowse2REPRO.AsFloat<>0);
end;

procedure TInfoRealisasiPOFrm.QBrowseFilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
Accept:=(QBrowseAWAL.AsFloat<>0) or
     {(QBrowseHASIL_PRODUKSI.AsFloat<>0) or
     (QBrowseHASIL_PACKING.AsFloat<>0) or
     (QBrowseUNTUK_DIPACKING.AsFloat<>0) or
     (QBrowsePP_MKT.AsFloat<>0) or
     (QBrowseORDER_MKT.AsFloat<>0) or
     (QBrowseORDER_KONS.AsFloat<>0) or
     (QBrowseORDER_NON.AsFloat<>0) or
     (QBrowseRETUR.AsFloat<>0) or
     (QBrowseRUSAK.AsFloat<>0) or
     (QBrowseRUSAK.AsFloat<>0) or
     (QBrowseREADY.AsFloat<>0) or
     (QBrowseSPB.AsFloat<>0) or
     (QBrowseQTY_KEMASAN.AsFloat<>0) or
     (QBrowseQTY_KEMASAN2.AsFloat<>0) or
     (QBrowseQTY_KEMASAN3.AsFloat<>0) or
     (QBrowseP_REPRO.AsFloat<>0) or}
     (QBrowseREPRO.AsFloat<>0);
end;

procedure TInfoRealisasiPOFrm.CheckBox1Click(Sender: TObject);
begin
//  QBROWSE.Filtered:=CheckBox1.Checked;
BtnFilter.Click;
end;

procedure TInfoRealisasiPOFrm.BitBtn8Click(Sender: TObject);
begin
     if QBrowse3.QBEMode then
          QBrowse3.QBEMode:=False;
          QBrowse3.DisableControls;
          QBrowse3.Close;

            if CheckBox5.Checked=TRUE then                                                                                                                                                                      {(SPB<>0) or (PP_MKT<>0) or  or (QTY_KEMASAN<>0) or (QTY_KEMASAN2<>0) or (QTY_KEMASAN3<>0)}
              vorder:=' where  ((awal<>0)or(hasil_produksi<>0)or(cum_hp<>0)or(mutasi_m<>0)or(cum_mm<>0)or(retur_m<>0)or'+
                      '(cum_rm<>0)or(order_mkt<>0)or(cum_om<>0)or(mutasi_k<>0)or(cum_mk<>0)or(retur_k<>0)or(cum_rk<>0)'+
                      'or(sample<>0)or(cum_samp<>0)or(ready<>0)or(jml_kemasan1<>0)or(jml_kemasan2<>0)or(jml_kemasan3<>0))'+
                      ' order by urut,nama_item'
            else
             vorder:=' order by urut, nama_item';

          QBrowse3.SetVariable('vorder',vorder);
          QBrowse3.Open;
          QBrowse3.EnableControls;
end;

procedure TInfoRealisasiPOFrm.SpeedButton5Click(Sender: TObject);
var
  vt1, vt2, vt3, vt4, vt5, vt6, vt7,
  vt8, vt9, vt10, vt11, vt12, vt13, vt14,
  vt15, vt16 : real;
//  vwhere : string;
  i : integer;
  begin
if CheckBox2.Checked=false then
begin
  if QBrowse2.QBEMode then
  begin
    QBrowse2.ExecuteQBE;
    wwDBGrid10.Options:=wwDBGrid10.Options+[dgRowSelect,dgAlwaysShowSelection];
  end;

      vt1:=0; vt2:=0; vt3:=0; vt4:=0; vt5:=0; vt6:=0; vt7:=0;
      vt8:=0; vt9:=0; vt10:=0; vt11:=0; vt12:=0; vt13:=0; vt14:=0;
      vt15:=0; vt16:=0;
          i:=0;
      LMDProgress1.Max:=QBrowse2.RecordCount;
      LMDProgress1.Position:=i;
      while not QBrowse2.Eof do
      begin
        inc(i);
        LMDProgress1.Position:=i;
        vt1:=vt1+QBrowse2AWAL.AsFloat;
        vt2:=vt2+QBrowse2HASIL_PRODUKSI.AsFloat;
        vt3:=vt3+QBrowse2HASIL_PACKING.AsFloat;
        vt4:=vt4+QBrowse2RETUR.AsFloat;
        vt5:=vt5+QBrowse2UNTUK_DIPACKING.AsFloat;
        vt6:=vt6+QBrowse2ORDER_MKT.AsFloat;
        vt7:=vt7+QBrowse2ORDER_NON.AsFloat;
       { vt8:=vt8+QBrowseKELUAR3.AsFloat;
        vt9:=vt9+QBrowseKELUAR4.AsFloat;
        vt10:=vt10+QBrowseKELUAR5.AsFloat;
        vt11:=vt11+QBrowseKELUAR6.AsFloat; }
        vt12:=vt12+QBrowse2READY.AsFloat;
        vt13:=vt13+QBrowse2QTY_KEMASAN.AsFloat;
        vt14:=vt14+QBrowse2QTY_KEMASAN2.AsFloat;
        vt15:=vt15+QBrowse2QTY_KEMASAN3.AsFloat;
       // vt16:=vt16+QBrowseFISIK.AsFloat;
        QBrowse2.Next;
      end;
      QBrowse2.EnableControls;
      wwDBGrid10.ColumnByName('AWAL').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt1);
      wwDBGrid10.ColumnByName('HASIL_PRODUKSI').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt2);
      wwDBGrid10.ColumnByName('HASIL_PACKING').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt3);
      wwDBGrid10.ColumnByName('RETUR').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt4);
      wwDBGrid10.ColumnByName('UNTUK_DIPACKING').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt5);
      wwDBGrid10.ColumnByName('ORDER_MKT').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt6);
      wwDBGrid10.ColumnByName('ORDER_NON').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt7);
      //wwDBGrid2.ColumnByName('KELUAR3').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt8);
      //wwDBGrid2.ColumnByName('KELUAR4').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt9);
      //wwDBGrid2.ColumnByName('KELUAR5').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt10);
      //wwDBGrid2.ColumnByName('KELUAR6').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt11);
      wwDBGrid10.ColumnByName('READY').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt12);
      wwDBGrid10.ColumnByName('QTY_KEMASAN').FooterValue:=FormatFloat('0,0;(0,0);-',vt13);
      wwDBGrid10.ColumnByName('QTY_KEMASAN2').FooterValue:=FormatFloat('0,0;(0,0);-',vt14);
      wwDBGrid10.ColumnByName('QTY_KEMASAN3').FooterValue:=FormatFloat('0,0;(0,0);-',vt15);
end;
end;

procedure TInfoRealisasiPOFrm.vTglChange(Sender: TObject);
begin
  vTgl1.DateTime:=StartOfTheMonth(vTgl1.Date);
end;

end.
