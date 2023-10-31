unit InfoRealisasiPO2Cust;

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
  TInfoRealisasiPO2CustFrm = class(TForm)
    PanelLeft: TPanel;
    PanelRight: TPanel;
    PanelMain: TPanel;
    PanelHeader: TPanel;
    PanelFilter: TPanel;
    LabelBanner: TLabel;
    PanelBrowse: TPanel;
    PanelFooter2: TPanel;
    BtnOk: TBitBtn;
    wwDBGrid2: TwwDBGrid;
    wwDBNavigator1: TwwDBNavigator;
    wwDBNavigator1PriorPage: TwwNavButton;
    wwDBNavigator1NextPage: TwwNavButton;
    wwDBNavigator1SaveBookmark: TwwNavButton;
    wwDBNavigator1RestoreBookmark: TwwNavButton;
    QBrowse: TOracleDataSet;
    dsQBrowse: TwwDataSource;
    Label5: TLabel;
    wwDBSpinLine2: TwwDBSpinEdit;
    BtnExport: TBitBtn;
    Label1: TLabel;
    BtnFind: TSpeedButton;
    BtnOk2: TSpeedButton;
    BtnClose1: TBitBtn;
    QBrowseKD_ITEM: TStringField;
    QBrowseNAMA_ITEM: TStringField;
    QBrowseKD_SATUAN: TStringField;
    QBrowseSATUAN: TStringField;
    QBrowseISFIXED: TStringField;
    QBrowseRASIO: TFloatField;
    QBrowseAWAL: TFloatField;
    QBrowseRETUR: TFloatField;
    QBrowseRUSAK: TFloatField;
    QBrowseREADY: TFloatField;
    vTglAwal: TwwDBDateTimePicker;
    Label3: TLabel;
    Label4: TLabel;
    Label2: TLabel;
    vTglAkhir: TwwDBDateTimePicker;
    QBrowseNAMA_KONSTRUKSI: TStringField;
    QBrowseNAMA_CORAK: TStringField;
    QBrowseNAMA_KEMASAN: TStringField;
    QBrowseTGL_INSERT: TDateTimeField;
    QBrowseKD_KEMASAN: TStringField;
    QBrowseHRG_POKOK: TFloatField;
    QBrowseHRG_JUAL: TFloatField;
    QBrowsePP_MKT: TFloatField;
    QBrowseORDER_MKT: TFloatField;
    QBrowseORDER_KONS: TFloatField;
    QBrowseORDER_NON: TFloatField;
    QBrowseHASIL_PRODUKSI: TFloatField;
    QBrowseHASIL_PACKING: TFloatField;
    QBrowseUNTUK_DIPACKING: TFloatField;
    QDump: TOracleQuery;
    QBrowse2: TOracleDataSet;
    dsQBrowse2: TwwDataSource;
    wwDBGrid1: TwwDBGrid;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    BitBtn1: TBitBtn;
    ppDBPipeline1: TppDBPipeline;
    ppReport1: TppReport;
    ppHeaderBand1: TppHeaderBand;
    ppDetailBand1: TppDetailBand;
    ppFooterBand1: TppFooterBand;
    ppLabel1: TppLabel;
    ppDBText1: TppDBText;
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
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
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
    ppLine58: TppLine;
    ppLine59: TppLine;
    ppLabel32: TppLabel;
    ppLabel33: TppLabel;
    ppDetailBand2: TppDetailBand;
    ppDBText12: TppDBText;
    ppLine60: TppLine;
    ppLine61: TppLine;
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
    ppLine79: TppLine;
    ppLine80: TppLine;
    ppLine81: TppLine;
    ppLine82: TppLine;
    ppLine83: TppLine;
    ppLine84: TppLine;
    ppLine85: TppLine;
    ppLine86: TppLine;
    QBrowseSPB: TFloatField;
    QBrowseREADY2: TFloatField;
    Button1: TButton;
    Edit1: TEdit;
    GroupBox1: TGroupBox;
    BtnFilter: TBitBtn;
    Bevel1: TBevel;
    LMDProgress1: TProgressBar;
    QBrowse3: TOracleDataSet;
    StringField1: TStringField;
    FloatField1: TFloatField;
    FloatField2: TFloatField;
    FloatField3: TFloatField;
    FloatField4: TFloatField;
    FloatField5: TFloatField;
    FloatField6: TFloatField;
    FloatField7: TFloatField;
    FloatField8: TFloatField;
    FloatField9: TFloatField;
    FloatField10: TFloatField;
    FloatField11: TFloatField;
    FloatField12: TFloatField;
    FloatField13: TFloatField;
    wwDataSource1: TwwDataSource;
    SpeedButton3: TSpeedButton;
    wwDBGrid3: TwwDBGrid;
    QBrowse3KLASIFIKASI: TStringField;
    BitBtn4: TBitBtn;
    CheckBox2: TCheckBox;
    wwDBGrid4: TwwDBGrid;
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
    RadioGroup1: TRadioGroup;
    QBrowseNO_LOT: TStringField;
    QBrowseJNS_KEMASAN: TStringField;
    QBrowseQTY_KEMASAN: TFloatField;
    QBrowseQTY_KEMASAN2: TFloatField;
    QBrowseQTY_KEMASAN3: TFloatField;
    QBrowseP_REPRO: TFloatField;
    QBrowseREPRO: TFloatField;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    Panel1: TPanel;
    Label6: TLabel;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    wwDBSpinEdit1: TwwDBSpinEdit;
    CheckBox3: TCheckBox;
    GroupBox2: TGroupBox;
    lblLokasi: TLabel;
    lblsub_lokasi: TLabel;
    Label11: TLabel;
    vTgl: TwwDBDateTimePicker;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    ProgressBar1: TProgressBar;
    Label12: TLabel;
    Panel2: TPanel;
    wwDBGrid5: TwwDBGrid;
    QBrowse5: TOracleDataSet;
    dsQBrowse5: TwwDataSource;
    QDump5: TOracleQuery;
    QDump1: TOracleQuery;
    QLokasi: TOracleDataSet;
    QLokasiKD_LOKASI: TStringField;
    QLokasiNM_LOKASI: TStringField;
    QLokasiKD_SUB_LOKASI: TStringField;
    QLokasiJNS_LOKASI: TStringField;
    QBrowse5KD_ITEM: TStringField;
    QBrowse5NAMA_ITEM: TStringField;
    QBrowse5NO_LOT: TStringField;
    QBrowse5SPINNING: TStringField;
    QBrowse5SUB_LOKASI: TStringField;
    QBrowse5AWAL: TFloatField;
    QBrowse5HASIL_PRODUKSI: TFloatField;
    QBrowse5CUM_HP: TFloatField;
    QBrowse5MUTASI_M: TFloatField;
    QBrowse5CUM_MM: TFloatField;
    QBrowse5RETUR_M: TFloatField;
    QBrowse5CUM_RM: TFloatField;
    QBrowse5ORDER_MKT: TFloatField;
    QBrowse5CUM_OM: TFloatField;
    QBrowse5MUTASI_K: TFloatField;
    QBrowse5CUM_MK: TFloatField;
    QBrowse5RETUR_K: TFloatField;
    QBrowse5CUM_RK: TFloatField;
    QBrowse5SAMPLE: TFloatField;
    QBrowse5CUM_SAMP: TFloatField;
    QBrowse5READY: TFloatField;
    QBrowse5JML_KEMASAN1: TFloatField;
    QBrowse5JML_KEMASAN2: TFloatField;
    QBrowse5JML_KEMASAN3: TFloatField;
    QBrowse5URUT: TFloatField;
    GroupBox3: TGroupBox;
    DBText3: TDBText;
    TabSheet3: TTabSheet;
    Panel3: TPanel;
    Label7: TLabel;
    SpeedButton6: TSpeedButton;
    SpeedButton7: TSpeedButton;
    Bevel2: TBevel;
    wwDBSpinEdit2: TwwDBSpinEdit;
    Button2: TButton;
    GroupBox4: TGroupBox;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    CheckBox5: TCheckBox;
    vTglAwal1: TwwDBDateTimePicker;
    vTglAkhir1: TwwDBDateTimePicker;
    BitBtn7: TBitBtn;
    LookLokasi: TwwDBLookupComboDlg;
    LookSubLokasi: TwwDBLookupComboDlg;
    CheckBox6: TCheckBox;
    BitBtn8: TBitBtn;
    LMDProgress2: TProgressBar;
    RadioGroup2: TRadioGroup;
    Label17: TLabel;
    wwDBGrid6: TwwDBGrid;
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
    QDump21: TOracleQuery;
    CheckBox4: TCheckBox;
    QSubLokasi: TOracleDataSet;
    QSubLokasiKD_SUB_LOKASI: TStringField;
    QSubLokasiJNS_LOKASI: TStringField;
    QSubLokasiSUB_LOKASI: TStringField;
    QSubLokasiKD_LOKASI: TStringField;
    QBrowseREKAN: TFloatField;
    QBrowseNAMA_REKAN: TStringField;
    QBrowse2REKAN: TFloatField;
    QBrowse2NAMA_REKAN: TStringField;
    CheckBox1: TCheckBox;
    ppDBText23: TppDBText;
    QBrowseREPRO_BOX: TFloatField;
    QBrowseREPRO_KRG: TFloatField;
    QBrowseREPRO_PLT: TFloatField;
    QBrowseLReady: TFloatField;
    QBrowseLQTY_BOX: TFloatField;
    QBrowseLQTY_KRG: TFloatField;
    QBrowseLQTY_PLT: TFloatField;
    QBrowseP_REPRO_BOX: TFloatField;
    QBrowseP_REPRO_KRG: TFloatField;
    QBrowseP_REPRO_PLT: TFloatField;
    ppLabel35: TppLabel;
    ppLabel36: TppLabel;
    ppLabel37: TppLabel;
    ppLabel38: TppLabel;
    ppLine57: TppLine;
    ppLine62: TppLine;
    ppLine87: TppLine;
    ppLine88: TppLine;
    ppLine89: TppLine;
    ppLabel39: TppLabel;
    ppLabel40: TppLabel;
    ppLabel41: TppLabel;
    ppLine90: TppLine;
    ppLine91: TppLine;
    ppLine92: TppLine;
    ppLabel42: TppLabel;
    ppLine93: TppLine;
    ppLine94: TppLine;
    ppLine95: TppLine;
    ppLine96: TppLine;
    ppLine97: TppLine;
    ppLine98: TppLine;
    ppDBText24: TppDBText;
    ppLine99: TppLine;
    ppLine100: TppLine;
    ppDBText25: TppDBText;
    ppDBText26: TppDBText;
    ppLabel43: TppLabel;
    ppLine71: TppLine;
    ppLabel44: TppLabel;
    ppLabel45: TppLabel;
    ppLine101: TppLine;
    ppDBText27: TppDBText;
    ppDBText28: TppDBText;
    ppDBText29: TppDBText;
    ppDBText30: TppDBText;
    ppLine102: TppLine;
    ppLine103: TppLine;
    ppLine104: TppLine;
    ppLine105: TppLine;
    ppLine106: TppLine;
    ppLine107: TppLine;
    ppLine108: TppLine;
    ppDBCalc21: TppDBCalc;
    ppDBCalc22: TppDBCalc;
    ppDBCalc23: TppDBCalc;
    ppDBCalc24: TppDBCalc;
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
    procedure BitBtn5Click(Sender: TObject);
    procedure QBrowse5FilterRecord(DataSet: TDataSet; var Accept: Boolean);
    procedure CheckBox3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure LookLokasiEnter(Sender: TObject);
    procedure LookLokasiCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookSubLokasiEnter(Sender: TObject);
    procedure LookSubLokasiCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure QBrowse2FilterRecord(DataSet: TDataSet; var Accept: Boolean);
    procedure CheckBox4Click(Sender: TObject);
    procedure vTglAwal1Change(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure ppHeaderBand2BeforePrint(Sender: TObject);
  private
    { Private declarations }
    vfilter, vorder, SelectedFont, vkode, vitem : String;
  public
    { Public declarations }

  end;

var
  InfoRealisasiPO2CustFrm: TInfoRealisasiPO2CustFrm;

Procedure ShowForm(pNamaMenu:String; pkode : String; pjudul : string; pbrg : string);

implementation

uses DM, Penjualan, Kriteria_Tanggal1, DCMutasiStok, DCMutasiStok2,
  KartuStok2_maklon, InfoStokGJ, InfoRealisasiPO, InfoStokGJ2,KartuStok2,
  InfoStokGJ2_laporan;

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
    InfoRealisasiPO2CustFrm:=TInfoRealisasiPO2CustFrm.Create(Application);
    mychar:=pjudul;
    Delete(mychar,Pos('&',mychar),1);
    pjudul:=mychar;

    InfoRealisasiPO2CustFrm.vkode:=pkode+copy(pjudul,1,2);
    InfoRealisasiPO2CustFrm.vitem:=copy(pjudul,1,1);
    InfoRealisasiPO2CustFrm.Caption:=UpperCase(InfoRealisasiPO2CustFrm.PanelHeader.Caption);
    InfoRealisasiPO2CustFrm.wwDBGrid2.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    InfoRealisasiPO2CustFrm.wwDBGrid2.IniAttributes.SectionName:=InfoRealisasiPO2CustFrm.Caption+'2';
    InfoRealisasiPO2CustFrm.wwDBGrid2.IniAttributes.Enabled:=True;
    InfoRealisasiPO2CustFrm.wwDBGrid2.LoadFromIniFile;
    DMFrm.ProcReadIni(Application.Title,InfoRealisasiPO2CustFrm.Caption+'2',InfoRealisasiPO2CustFrm.wwDBGrid2);
    InfoRealisasiPO2CustFrm.wwDBSpinLine2.Value:=InfoRealisasiPO2CustFrm.wwDBGrid2.RowHeightPercent;

  end;

  InfoRealisasiPO2CustFrm.Show;
end;

procedure TInfoRealisasiPO2CustFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
   DMFrm.ProcWtiteIni(Application.Title,Caption+'2',wwDBGrid2);
   Action:=caFree;
   InfoRealisasiPO2CustFrm:=Nil;
end;

procedure TInfoRealisasiPO2CustFrm.FormCreate(Sender: TObject);
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

  PanelLeft.Color:=cWarnaPanel;
  PanelRight.Color:=cWarnaPanel;
  PanelMain.Color:=cWarnaPanelUtama;
  PanelLeft.Width:=Round((Monitor.Width-PanelMain.Width)/2);
  BtnClose1.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\CLOSE.Bmp');
  BtnOk.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\CHECK.Bmp');
  BtnOk2.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\CHECK.Bmp');
  BtnFind.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\FIND.Bmp');
  BtnExport.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\EXPORT.Bmp');
//Otoritas Button
  BtnExport.Visible:=DMFrm.cBtnExport;
  BtnExport.Visible:=True;
  
end;

procedure TInfoRealisasiPO2CustFrm.BtnExportClick(Sender: TObject);
begin
case PageControl1.TabIndex of
0:begin
    DMFrm.SaveDialog1.DefaultExt:='XLK';
    DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
    DMFrm.SaveDialog1.FileName:=PanelHeader.Caption+' All Maklon '+
      vTglAwal.Text+' sd '+vTglAkhir.Text+'.XLK';
    if DMFrm.SaveDialog1.Execute then
    begin
      try
        begin
          wwDBGrid2.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
          wwDBGrid2.ExportOptions.TitleName:='<font size=4>'+PanelHeader.Caption+' All'+'</font><br><font size=1>'+vTglAwal.Text+' sd '+vTglAkhir.Text+'</font>';
          wwDBGrid2.ExportOptions.Save;
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
    DMFrm.SaveDialog1.FileName:=PanelHeader.Caption+' Per Lokasi Maklon '+
      vTglAwal1.Text+' sd '+vTglAkhir1.Text+'.XLK';
    if DMFrm.SaveDialog1.Execute then
    begin
      try
        begin
          wwDBGrid6.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
          wwDBGrid6.ExportOptions.TitleName:='<font size=4>'+PanelHeader.Caption+' Per Lokasi'+'</font><br><font size=1>'+vTglAwal.Text+' sd '+vTglAkhir.Text+'</font>';
          wwDBGrid6.ExportOptions.Save;
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
    DMFrm.SaveDialog1.FileName:=PanelHeader.Caption+' Harian Maklon '+
      vTgl.Text+'.XLK';
    if DMFrm.SaveDialog1.Execute then
    begin
      try
        begin
          wwDBGrid5.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
          wwDBGrid5.ExportOptions.TitleName:='<font size=4>'+PanelHeader.Caption+' Harian'+'</font><br><font size=1>'+vTglAwal.Text+' sd '+vTglAkhir.Text+'</font>';
          wwDBGrid5.ExportOptions.Save;
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

procedure TInfoRealisasiPO2CustFrm.BtnOkClick(Sender: TObject);
var
  vt1, vt2, vt3, vt4, vt5, vt6, vt7,
  vt8, vt9, vt10, vt11, vt12, vt13, vt14,
  vt15, vt16 : real;
  i : integer;
begin
  if CheckBox2.Checked=False then
  begin
    wwDBGrid2.Visible:=True;
    wwDBGrid4.Visible:=False;
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

      vorder:=' order by nama_rekan,nama_item';
      if QBrowse.QBEMode then
      QBrowse.QBEMode:=False;
      QBrowse.DisableControls;
      QBrowse.Close;
      QBrowse.Filtered:=CheckBox1.Checked;
      QBrowse.SetVariable('vorder',vorder);
      QBrowse.Open;
      QBrowse.EnableControls;
    end;
{azmi}
  //  HITUNGTOTAL;

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
        vt8:=vt8+QBrowseP_REPRO.AsFloat;
        vt9:=vt9+QBrowseREPRO.AsFloat;
        {vt10:=vt10+QBrowseKELUAR5.AsFloat;
        vt11:=vt11+QBrowseKELUAR6.AsFloat; }
        vt12:=vt12+QBrowseREADY.AsFloat;
        vt13:=vt13+QBrowseQTY_KEMASAN.AsFloat;
        vt14:=vt14+QBrowseQTY_KEMASAN2.AsFloat;
        vt15:=vt15+QBrowseQTY_KEMASAN3.AsFloat;
       { vt16:=vt16+QBrowseFISIK.AsFloat;       }
        QBrowse.Next;
      end;
      QBrowse.EnableControls;
      wwDBGrid2.ColumnByName('AWAL').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt1);
      wwDBGrid2.ColumnByName('HASIL_PRODUKSI').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt2);
      wwDBGrid2.ColumnByName('HASIL_PACKING').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt3);
      wwDBGrid2.ColumnByName('RETUR').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt4);
      wwDBGrid2.ColumnByName('UNTUK_DIPACKING').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt5);
      wwDBGrid2.ColumnByName('ORDER_MKT').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt6);
      wwDBGrid2.ColumnByName('ORDER_NON').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt7);
      wwDBGrid2.ColumnByName('P_REPRO').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt8);
      wwDBGrid2.ColumnByName('REPRO').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt9);
      //wwDBGrid2.ColumnByName('KELUAR5').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt10);
      //wwDBGrid2.ColumnByName('KELUAR6').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt11);

      //wwDBGrid2.ColumnByName('LREADY').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt12);
      wwDBGrid2.ColumnByName('LREADY').FooterValue:=FormatFloat('0.0,00;(0.0,00);-', (vt1+vt2+vt3+vt4+vt9)-(vt5+vt6+vt7+vt8) );

      wwDBGrid2.ColumnByName('LQTY_BOX').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt13);
      wwDBGrid2.ColumnByName('LQTY_KRG').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt14);
      wwDBGrid2.ColumnByName('LQTY_PLT').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt15);

      {wwDBGrid2.ColumnByName('READY').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt12);
      wwDBGrid2.ColumnByName('QTY_KEMASAN').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt13);
      wwDBGrid2.ColumnByName('QTY_KEMASAN2').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt14);
      wwDBGrid2.ColumnByName('QTY_KEMASAN3').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt15);}

     // wwDBGrid2.ColumnByName('FISIK').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt16);    }

{azmi}
  end;
  if CheckBox2.Checked=True then
    begin
      wwDBGrid4.Visible:=True;
  wwDBGrid2.Visible:=False;
        Checkbox1.Checked:=false;
  LMDProgress1.Position:=2;

  if vTglAwal.Date>vTglAkhir.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
      QDump2.Close;
      QDump2.SetVariable('vsysdate1',vTglAwal.Date);
      QDump2.SetVariable('vsysdate2',vTglAkhir.Date);
      QDump2.Execute;

      if vorder='' then vorder:=' order by nama_item';
      if QBrowse4.QBEMode then
      QBrowse4.QBEMode:=False;
      QBrowse4.DisableControls;
      QBrowse4.Close;
      QBrowse4.Filtered:=CheckBox1.Checked;
      QBrowse4.SetVariable('vorder',vorder);
      QBrowse4.Open;
      QBrowse4.EnableControls;
    end;

  //  HITUNGTOTAL;

      vt1:=0; vt2:=0; vt3:=0; vt4:=0; vt5:=0; vt6:=0; vt7:=0;
      vt8:=0; vt9:=0; vt10:=0; vt11:=0; vt12:=0; vt13:=0; vt14:=0;
      vt15:=0; vt16:=0;
          i:=0;
      LMDProgress1.Max:=QBrowse4.RecordCount;
      LMDProgress1.Position:=i;
      while not QBrowse4.Eof do
      begin
        inc(i);
        LMDProgress1.Position:=i;
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
      wwDBGrid4.ColumnByName('AWAL').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt1);
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
      wwDBGrid4.ColumnByName('READY').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt12);
  {    wwDBGrid4.ColumnByName('KELUAR7').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt13);
      wwDBGrid4.ColumnByName('MASUK5').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt14);
      wwDBGrid4.ColumnByName('SISADOUBLING').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt15);
      wwDBGrid4.ColumnByName('FISIK').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt16);    }
    end;
end;

procedure TInfoRealisasiPO2CustFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TInfoRealisasiPO2CustFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LabelBanner.Caption:='Record ke '+IntToStr(QBrowse.RecNo)+' dari '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
end;

procedure TInfoRealisasiPO2CustFrm.BtnClose1Click(Sender: TObject);
begin
  Close;
end;

procedure TInfoRealisasiPO2CustFrm.wwDBSpinLine2Change(Sender: TObject);
begin
    wwDBGrid2.RowHeightPercent:=Round(wwDBSpinLine2.Value);
end;

procedure TInfoRealisasiPO2CustFrm.BtnFindClick(Sender: TObject);
begin
if CheckBox2.Checked=false then
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

if CheckBox2.Checked=true then
begin
	wwDBGrid4.ColumnByName('NILAI').FooterValue:='';;
  if not QBrowse4.QBEMode then
  begin
    wwDBGrid4.Options:=wwDBGrid4.Options-[dgRowSelect,dgAlwaysShowSelection];
    QBrowse4.QBEMode:=TRUE;
  end
  else
    QBrowse4.ClearQBE;
end;
end;

procedure TInfoRealisasiPO2CustFrm.BtnOk2Click(Sender: TObject);
var
  vt1, vt2, vt3, vt4, vt5, vt6, vt7,
  vt8, vt9, vt10, vt11, vt12, vt13, vt14,
  vt15, vt16 : real;
  i : integer;
begin
if CheckBox2.Checked=false then
begin
  if QBrowse.QBEMode then
  begin
    QBrowse.ExecuteQBE;
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect,dgAlwaysShowSelection];

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
        vt8:=vt8+QBrowseP_REPRO.AsFloat;
        vt9:=vt9+QBrowseREPRO.AsFloat;
        {vt10:=vt10+QBrowseKELUAR5.AsFloat;
        vt11:=vt11+QBrowseKELUAR6.AsFloat; }
        vt12:=vt12+QBrowseLREADY.AsFloat;
        vt13:=vt13+QBrowseQTY_KEMASAN.AsFloat;
        vt14:=vt14+QBrowseQTY_KEMASAN2.AsFloat;
        vt15:=vt15+QBrowseQTY_KEMASAN3.AsFloat;
       { vt16:=vt16+QBrowseFISIK.AsFloat;       }
        QBrowse.Next;
      end;
      QBrowse.EnableControls;
      wwDBGrid2.ColumnByName('AWAL').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt1);
      wwDBGrid2.ColumnByName('HASIL_PRODUKSI').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt2);
      wwDBGrid2.ColumnByName('HASIL_PACKING').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt3);
      wwDBGrid2.ColumnByName('RETUR').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt4);
      wwDBGrid2.ColumnByName('UNTUK_DIPACKING').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt5);
      wwDBGrid2.ColumnByName('ORDER_MKT').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt6);
      wwDBGrid2.ColumnByName('ORDER_NON').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt7);
      wwDBGrid2.ColumnByName('P_REPRO').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt8);
      wwDBGrid2.ColumnByName('REPRO').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt9);
      //wwDBGrid2.ColumnByName('KELUAR5').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt10);
      //wwDBGrid2.ColumnByName('KELUAR6').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt11);
      wwDBGrid2.ColumnByName('LREADY').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt12);
      wwDBGrid2.ColumnByName('QTY_KEMASAN').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt13);
      wwDBGrid2.ColumnByName('QTY_KEMASAN2').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt14);
      wwDBGrid2.ColumnByName('QTY_KEMASAN3').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt15);

  end;
end;

if CheckBox2.Checked=true then
begin
  if QBrowse4.QBEMode then
  begin
    QBrowse4.ExecuteQBE;
    wwDBGrid4.Options:=wwDBGrid4.Options+[dgRowSelect,dgAlwaysShowSelection];
  end;
end;
end;

procedure TInfoRealisasiPO2CustFrm.BtnPrintBrowseClick(Sender: TObject);
begin
{  if QBrowse.IsEmpty then
    ShowMessage('Tidak ada data!')
    else
      ppReportBrowse.Print;  }
end;

procedure TInfoRealisasiPO2CustFrm.Label5Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid2.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid2.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid2.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid2.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;
end;

procedure TInfoRealisasiPO2CustFrm.LookItemEnter(Sender: TObject);
begin
  (sender as TwwDBLookupComboDlg).LookupTable.Open;
end;

procedure TInfoRealisasiPO2CustFrm.vTglAwalChange(Sender: TObject);
begin
  vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);
end;

procedure TInfoRealisasiPO2CustFrm.FormShow(Sender: TObject);
begin
wwDBGrid2.Visible:=True;
wwDBGrid1.Visible:=False;
wwDBGrid3.Visible:=False;
wwDBGrid4.Visible:=False;
  vTglAwal.Date:=Kriteria_Tanggal1_FRM.wwDBDateTimePicker1.Date;
  vTglAkhir.Date:=Kriteria_Tanggal1_FRM.wwDBDateTimePicker2.Date;

{azmi}
  vTglAwal.CalendarAttributes.PopupYearOptions.NumberColumns:=1;
  vTglAwal.CalendarAttributes.PopupYearOptions.StartYear:=YearOf(Date())-2;

  vTglAkhir.CalendarAttributes.PopupYearOptions.NumberColumns:=1;
  vTglAkhir.CalendarAttributes.PopupYearOptions.StartYear:=YearOf(Date())-2;
{azmi}
end;

procedure TInfoRealisasiPO2CustFrm.wwDBGrid1TitleButtonClick(Sender: TObject;
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

procedure TInfoRealisasiPO2CustFrm.SpeedButton2Click(Sender: TObject);
begin
          QBrowse2.DisableControls;
          QBrowse2.Close;
          QBrowse2.Open;
          QBrowse2.EnableControls;
          wwDBGrid1.BringToFront;
end;

procedure TInfoRealisasiPO2CustFrm.SpeedButton1Click(Sender: TObject);
begin
  wwDBGrid2.BringToFront;
end;

procedure TInfoRealisasiPO2CustFrm.ppDetailBand1BeforePrint(Sender: TObject);
begin
  ppVariable1.AsInteger:=ppVariable1.AsInteger+1;
end;

procedure TInfoRealisasiPO2CustFrm.BitBtn1Click(Sender: TObject);
begin
  case PageControl1.TabIndex of
    0 : begin
//        ppVariable2.AsInteger:=0;
        ppReport2.Print;
      end;
    1 : begin
        ppVariable1.AsInteger:=0;
        ppReport1.Print;
      end;
  end;
end;

procedure TInfoRealisasiPO2CustFrm.BitBtn2Click(Sender: TObject);
begin
  DCMutasiStokFrm:=TDCMutasiStokFrm.Create(sELF);
  
   DCMutasiStokFrm.ShowModal;
   DCMutasiStokFrm.Free;
end;

procedure TInfoRealisasiPO2CustFrm.BitBtn3Click(Sender: TObject);
begin
   {DCMutasiStok2Frm:=TDCMutasiStok2Frm.Create(sELF);
   DCMutasiStok2Frm.QSql.Open;
   DCMutasiStok2Frm.ClientDataSet1.Open;
   DCMutasiStok2Frm.ShowModal;
   DCMutasiStok2Frm.Free;}
   InfoStokGJ2_laporanFrm:=TInfoStokGJ2_laporanFrm.Create(Self);
   InfoStokGJ2_laporanFrm.Show;
end;

procedure TInfoRealisasiPO2CustFrm.QBrowseCalcFields(DataSet: TDataSet);
begin
  QBrowseREADY2.AsFloat:=QBrowseREADY.AsFloat-QBrowseSPB.AsFloat;
  QBrowseLReady.AsFloat:=(QBrowseAWAL.AsFloat+QBrowseHASIL_PRODUKSI.AsFloat+QBrowseHASIL_PACKING.AsFloat+
                          QBrowseREPRO.AsFloat+QBrowseRETUR.AsFloat)-
                         (QBrowseORDER_MKT.AsFloat+QBrowseUNTUK_DIPACKING.AsFloat+QBrowseP_REPRO.AsFloat+
                          QBrowseORDER_NON.AsFloat+QBrowseRUSAK.AsFloat);

  QBrowseLQTY_BOX.AsFloat:=(QBrowseQTY_KEMASAN.AsFloat+QBrowseREPRO_BOX.AsFloat)-QBrowseP_REPRO_BOX.AsFloat;
  QBrowseLQTY_KRG.AsFloat:=(QBrowseQTY_KEMASAN2.AsFloat+QBrowseREPRO_KRG.AsFloat)-QBrowseP_REPRO_KRG.AsFloat;
  QBrowseLQTY_PLT.AsFloat:=(QBrowseQTY_KEMASAN3.AsFloat+QBrowseREPRO_PLT.AsFloat)-QBrowseP_REPRO_PLT.AsFloat;
end;

procedure TInfoRealisasiPO2CustFrm.QBrowse2CalcFields(DataSet: TDataSet);
begin
  //QBrowse2READY2.AsFloat:=QBrowse2READY.AsFloat-QBrowse2SPB.AsFloat;
end;

procedure TInfoRealisasiPO2CustFrm.wwDBGrid2DblClick(Sender: TObject);
begin
  KartuStok2_maklon.ShowForm('Info Kartu Stok','info Kartu Stok', QBrowseAWAL.AsFloat,QBrowseKD_ITEM.AsString, QBrowseNO_LOT.AsString);
end;



procedure TInfoRealisasiPO2CustFrm.Button1Click(Sender: TObject);
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


procedure TInfoRealisasiPO2CustFrm.BtnFilterClick(Sender: TObject);
var
  vt1, vt2, vt3, vt4, vt5, vt6, vt7,
  vt8, vt9, vt10, vt11, vt12, vt13, vt14,
  vt15, vt16 : real;
  B,L,T,pil,M,K,S,P,K1,H,A : string;
  begin
if CheckBox2.Checked=false then
begin
          if QBrowse.QBEMode then
          QBrowse.QBEMode:=False;
          QBrowse.DisableControls;
          QBrowse.Close;
            if CheckBox1.Checked=TRUE then                                                                                                                                                                      { or (QTY_KEMASAN<>0) or (QTY_KEMASAN2<>0) or (QTY_KEMASAN3<>0)(SPB<>0) or (PP_MKT<>0) or}
              vorder:=' where ((AWAL<>0) or (HASIL_PRODUKSI<>0) or (HASIL_PACKING<>0) or (RETUR<>0) or'+
              ' (UNTUK_DIPACKING<>0) or (ORDER_MKT<>0) or (ORDER_KONS<>0) or (ORDER_NON<>0) or (RUSAK<>0) or  (READY<>0)'+
              ') order by nama_rekan, nama_item'
            else
             vorder:=' order by nama_rekan, nama_item';

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
        vt8:=vt8+QBrowseP_REPRO.AsFloat;
        vt9:=vt9+QBrowseREPRO.AsFloat;
        {vt10:=vt10+QBrowseKELUAR5.AsFloat;
        vt11:=vt11+QBrowseKELUAR6.AsFloat; }
        vt12:=vt12+QBrowseREADY.AsFloat;
        vt13:=vt13+QBrowseQTY_KEMASAN.AsFloat;
        vt14:=vt14+QBrowseQTY_KEMASAN2.AsFloat;
        vt15:=vt15+QBrowseQTY_KEMASAN3.AsFloat;
       QBrowse.Next;
      end;
      QBrowse.EnableControls;
      wwDBGrid2.ColumnByName('AWAL').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt1);
      wwDBGrid2.ColumnByName('HASIL_PRODUKSI').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt2);
      wwDBGrid2.ColumnByName('HASIL_PACKING').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt3);
      wwDBGrid2.ColumnByName('RETUR').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt4);
      wwDBGrid2.ColumnByName('UNTUK_DIPACKING').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt5);
      wwDBGrid2.ColumnByName('ORDER_MKT').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt6);
      wwDBGrid2.ColumnByName('ORDER_NON').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt7);
      wwDBGrid2.ColumnByName('P_REPRO').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt8);
      wwDBGrid2.ColumnByName('REPRO').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt9);
      //wwDBGrid2.ColumnByName('KELUAR5').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt10);
      //wwDBGrid2.ColumnByName('KELUAR6').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt11);
      wwDBGrid2.ColumnByName('READY').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt12);
      wwDBGrid2.ColumnByName('QTY_KEMASAN').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt13);
      wwDBGrid2.ColumnByName('QTY_KEMASAN2').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt14);
      wwDBGrid2.ColumnByName('QTY_KEMASAN3').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt15);

{azmi}
end;
{arj}
if CheckBox2.Checked=true then
begin
{B := '''%Bamus%''';
L := '''%Lonjoran%''';
T := '''%Lipatan%''';
M := '''%Mukena%''';
K := '''%Kain%''';
K1:= '''%KAIN%''';
S := '''%Sajadah%''';
P := '''%Piyama%''';
H := '''%Handuk%''';
A := '''%Affal%''';  }
          if QBrowse4.QBEMode then
          QBrowse4.QBEMode:=False;
          QBrowse4.DisableControls;
          QBrowse4.Close;
         { case RadioGroup1.ItemIndex of
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
           end; }
            if CheckBox1.Checked=TRUE then                                                                                                                                                                      { or (QTY_KEMASAN<>0) or (QTY_KEMASAN2<>0) or (QTY_KEMASAN3<>0)(SPB<>0) or (PP_MKT<>0) or}
              vorder:=' where ((AWAL<>0) or (HASIL_PRODUKSI<>0) or (HASIL_PACKING<>0) or (RETUR<>0) or (UNTUK_DIPACKING<>0) or (ORDER_MKT<>0) or (ORDER_KONS<>0) or (ORDER_NON<>0) or (RUSAK<>0) or  (READY<>0)) order by nama_item'
            else
             vorder:=' order by nama_rekan, nama_item';

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
      wwDBGrid4.ColumnByName('AWAL').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt1);
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
      wwDBGrid4.ColumnByName('READY').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt12);
  {    wwDBGrid4.ColumnByName('KELUAR7').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt13);
      wwDBGrid4.ColumnByName('MASUK5').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt14);
      wwDBGrid4.ColumnByName('SISADOUBLING').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt15);
      wwDBGrid4.ColumnByName('FISIK').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt16);    }
{arj}
end;

end;

procedure TInfoRealisasiPO2CustFrm.SpeedButton3Click(Sender: TObject);
begin
 QBrowse3.DisableControls;
          QBrowse3.Close;
          QBrowse3.Open;
          QBrowse3.EnableControls;
          wwDBGrid3.BringToFront;
end;

procedure TInfoRealisasiPO2CustFrm.BitBtn4Click(Sender: TObject);
begin
   InfoStokGJ2Frm:=TInfoStokGJ2Frm.Create(Self);
   InfoStokGJ2Frm.Show;
end;

procedure TInfoRealisasiPO2CustFrm.QBrowse4AfterScroll(DataSet: TDataSet);
begin
  LabelBanner.Caption:='Record ke '+IntToStr(QBrowse4.RecNo)+' dari '+FormatFloat('#,#',QBrowse4.RecordCount)+' Records';
end;

procedure TInfoRealisasiPO2CustFrm.QBrowse4CalcFields(DataSet: TDataSet);
begin
  QBrowse4READY2.AsFloat:=QBrowse4READY.AsFloat-QBrowse4SPB.AsFloat;
end;

procedure TInfoRealisasiPO2CustFrm.wwDBGrid4TitleButtonClick(Sender: TObject;
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

procedure TInfoRealisasiPO2CustFrm.wwDBGrid4DblClick(Sender: TObject);
begin
  KartuStok2.ShowForm('Info Kartu Stok','info Kartu Stok', QBrowse4AWAL.AsFloat,QBrowse4KD_ITEM.AsString, QBrowseNO_LOT.AsString);
end;

procedure TInfoRealisasiPO2CustFrm.BitBtn5Click(Sender: TObject);
var
  vt1, vt2, vt3, vt4, vt5, vt6, vt7,
  vt8, vt9, vt10, vt11, vt12, vt13, vt14,
  vt15, vt16, vt17, vt18, vt19 : real;
  i : integer;
begin
    //QBrowse4.Open;
    Checkbox3.Checked:=false;
    ProgressBar1.Position:=2;
    {azmi}
    QDump1.Close;
    QDump1.SetVariable('vsysdate1',vTgl.Date);
    QDump1.SetVariable('vsysdate2',vTgl.Date);
    QDump1.SetVariable('vlokasi',QLokasiKD_LOKASI.AsString);
    QDump1.Execute;

    QDump5.Close;
    QDump5.Execute;

    if vorder='' then vorder:=' order by urut, nama_item';
    if QBrowse5.QBEMode then
       QBrowse5.QBEMode:=False;
       QBrowse5.DisableControls;
       QBrowse5.Close;
       QBrowse5.Filtered:=CheckBox3.Checked;
       QBrowse5.SetVariable('vorder',vorder);
       QBrowse5.Open;
       QBrowse5.EnableControls;
       {azmi}
       //  HITUNGTOTAL;

       vt1:=0; vt2:=0; vt3:=0; vt4:=0; vt5:=0; vt6:=0; vt7:=0;
       vt8:=0; vt9:=0; vt10:=0; vt11:=0; vt12:=0; vt13:=0; vt14:=0;
       vt15:=0; vt16:=0; vt17:=0; vt18:=0; vt19:=0;
       i:=0;
       ProgressBar1.Max:=QBrowse5.RecordCount;
       ProgressBar1.Position:=i;
        while not QBrowse5.Eof do
        begin
          inc(i);
          ProgressBar1.Position:=i;
          vt1:=vt1+QBrowse5AWAL.AsFloat;
          vt2:=vt2+QBrowse5HASIL_PRODUKSI.AsFloat;
          vt3:=vt3+QBrowse5CUM_HP.AsFloat;
          vt4:=vt4+QBrowse5mutasi_m.AsFloat;
          vt5:=vt5+QBrowse5cum_mm.AsFloat;
          vt6:=vt6+QBrowse5retur_m.AsFloat;
          vt7:=vt7+QBrowse5cum_rm.AsFloat;
          vt8:=vt8+QBrowse5order_mkt.AsFloat;
          vt9:=vt9+QBrowse5cum_om.AsFloat;
          vt10:=vt10+QBrowse5mutasi_k.AsFloat;
          vt11:=vt11+QBrowse5cum_mk.AsFloat;
          vt12:=vt12+QBrowse5retur_k.AsFloat;
          vt13:=vt13+QBrowse5cum_rk.AsFloat;
          vt14:=vt14+QBrowse5sample.AsFloat;
          vt15:=vt15+QBrowse5cum_samp.AsFloat;
          vt16:=vt16+QBrowse5ready.AsFloat;
          vt17:=vt17+QBrowse5jml_kemasan1.AsFloat;
          vt18:=vt18+QBrowse5jml_kemasan2.AsFloat;
          vt19:=vt19+QBrowse5jml_kemasan3.AsFloat;
          QBrowse5.Next;
        end;
       QBrowse5.EnableControls;
       {wwDBGrid5.ColumnByName('AWAL').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt1);
       wwDBGrid5.ColumnByName('HASIL_PRODUKSI').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt2);
       wwDBGrid5.ColumnByName('cum_hp').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt3);
       wwDBGrid5.ColumnByName('mutasi_m').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt4);
       wwDBGrid5.ColumnByName('cum_mm').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt5);
       wwDBGrid5.ColumnByName('retur_m').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt6);
       wwDBGrid5.ColumnByName('cum_rm').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt7);
       wwDBGrid5.ColumnByName('order_mkt').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt8);
       wwDBGrid5.ColumnByName('cum_om').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt9);
       wwDBGrid5.ColumnByName('mutasi_k').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt10);
       wwDBGrid5.ColumnByName('cum_mk').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt11);
       wwDBGrid5.ColumnByName('retur_k').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt12);
       wwDBGrid5.ColumnByName('cum_rk').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt13);
       wwDBGrid5.ColumnByName('sample').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt14);
       wwDBGrid5.ColumnByName('cum_samp').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt15);
       wwDBGrid5.ColumnByName('ready').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt16);
       wwDBGrid5.ColumnByName('jml_kemasan1').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt17);
       wwDBGrid5.ColumnByName('jml_kemasan2').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt18);
       wwDBGrid5.ColumnByName('jml_kemasan3').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt19);   }
       {azmi}
end;

procedure TInfoRealisasiPO2CustFrm.QBrowse5FilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
Accept:=(QBrowse5AWAL.AsFloat<>0) or
     (QBrowse5HASIL_PRODUKSI.AsFloat<>0) or
     (QBrowse5CUM_HP.AsFloat<>0) or
     (QBrowse5MUTASI_M.AsFloat<>0) or
     (QBrowse5MUTASI_M.AsFloat<>0) or
     (QBrowse5CUM_MM.AsFloat<>0) or
     (QBrowse5RETUR_M.AsFloat<>0) or
     (QBrowse5CUM_RM.AsFloat<>0) or
     (QBrowse5ORDER_MKT.AsFloat<>0) or
     (QBrowse5CUM_OM.AsFloat<>0) or
     (QBrowse5MUTASI_K.AsFloat<>0) or
     (QBrowse5CUM_MK.AsFloat<>0) or
     (QBrowse5RETUR_K.AsFloat<>0) or
     (QBrowse5CUM_RK.AsFloat<>0) or
     (QBrowse5SAMPLE.AsFloat<>0) or
     (QBrowse5CUM_SAMP.AsFloat<>0) or
     (QBrowse5READY.AsFloat<>0) or
     (QBrowse5JML_KEMASAN1.AsFloat<>0) or
     (QBrowse5JML_KEMASAN2.AsFloat<>0) or
     (QBrowse5JML_KEMASAN3.AsFloat<>0);
end;

procedure TInfoRealisasiPO2CustFrm.CheckBox3Click(Sender: TObject);
begin
  QBROWSE5.Filtered:=CheckBox3.Checked;
end;

procedure TInfoRealisasiPO2CustFrm.SpeedButton4Click(Sender: TObject);
begin
  if not QBrowse5.QBEMode then
  begin
    wwDBGrid5.Options:=wwDBGrid5.Options-[dgRowSelect,dgAlwaysShowSelection];
    QBrowse5.QBEMode:=TRUE;
  end
  else
    QBrowse5.ClearQBE;
end;

procedure TInfoRealisasiPO2CustFrm.SpeedButton5Click(Sender: TObject);
begin
  if QBrowse5.QBEMode then
  begin
    QBrowse5.ExecuteQBE;
    wwDBGrid5.Options:=wwDBGrid5.Options+[dgRowSelect,dgAlwaysShowSelection];
  end;
end;

procedure TInfoRealisasiPO2CustFrm.BitBtn7Click(Sender: TObject);
var
  vt1, vt2, vt3, vt4, vt5, vt6, vt7,
  vt8, vt9, vt10, vt11, vt12, vt13, vt14,
  vt15, vt16 : real;
  i : integer;
begin
  if CheckBox3.Checked=False then

  Checkbox4.Checked:=false;
  LMDProgress2.Position:=2;

  if vTglAwal1.Date>vTglAkhir1.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin

      QDump2.Close;
      QDump2.SetVariable('vsysdate1',vTglAwal1.Date);
      QDump2.SetVariable('vsysdate2',vTglAkhir1.Date);
      QDump2.SetVariable('vlokasi',QLokasiKD_LOKASI.AsString);
      QDump2.Execute;

      vorder:=' order by nama_rekan, nama_item';
      if QBrowse2.QBEMode then
      QBrowse2.QBEMode:=False;
      QBrowse2.DisableControls;
      QBrowse2.Close;
      QBrowse2.Filtered:=CheckBox4.Checked;
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
        //vt5:=vt5+QBrow2seMASUK4.AsFloat;
        vt6:=vt6+QBrowse2ORDER_MKT.AsFloat;
        vt7:=vt7+QBrowse2UNTUK_DIPACKING.AsFloat;
        vt8:=vt8+QBrowse2ORDER_NON.AsFloat;
        vt9:=vt9+QBrowse2RUSAK.AsFloat;
        //vt10:=vt10+QBrowseKELUAR5.AsFloat;
        //vt11:=vt11+QBrowseKELUAR6.AsFloat;
        vt12:=vt12+QBrowse2READY.AsFloat;
 {       vt13:=vt13+QBrowseKELUAR7.AsFloat;
        vt14:=vt14+QBrowseMASUK5.AsFloat;
        vt15:=vt15+QBrowseSISADOUBLING.AsFloat;
        vt16:=vt16+QBrowseFISIK.AsFloat;       }
        QBrowse2.Next;
      end;
      QBrowse2.EnableControls;
      wwDBGrid6.ColumnByName('AWAL').FooterValue:=FormatFloat('0.0,000;(0.0,0000);-',vt1);
      wwDBGrid6.ColumnByName('HASIL_PRODUKSI').FooterValue:=FormatFloat('0.0,000;(0.0,0000);-',vt2);
      wwDBGrid6.ColumnByName('HASIL_PACKING').FooterValue:=FormatFloat('0.0,000;(0.0,0000);-',vt3);
      wwDBGrid6.ColumnByName('RETUR').FooterValue:=FormatFloat('0.0,000;(0.0,0000);-',vt4);
      //wwDBGrd2.ColumnByName('MASUK4').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt5);
      wwDBGrid6.ColumnByName('ORDER_MKT').FooterValue:=FormatFloat('0.0,000;(0.0,0000);-',vt6);
      wwDBGrid6.ColumnByName('UNTUK_DIPACKING').FooterValue:=FormatFloat('0.0,000;(0.0,0000);-',vt7);
      wwDBGrid6.ColumnByName('ORDER_NON').FooterValue:=FormatFloat('0.0,000;(0.0,0000);-',vt8);
      wwDBGrid6.ColumnByName('RUSAK').FooterValue:=FormatFloat('0.0,000;(0.0,0000);-',vt9);
      //wwDBGrid2.ColumnByName('KELUAR5').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt10);
      //wwDBGrid2.ColumnByName('KELUAR6').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt11);
      wwDBGrid6.ColumnByName('READY').FooterValue:=FormatFloat('0.0,000;(0.0,0000);-',vt12);
  {    wwDBGri2.ColumnByName('KELUAR7').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt13);
      wwDBGrid2.ColumnByName('MASUK5').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt14);
      wwDBGrid2.ColumnByName('SISADOUBLING').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt15);
      wwDBGrid2.ColumnByName('FISIK').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt16);    }

{azmi}

if CheckBox3.Checked=True Then
   begin
   Checkbox4.Checked:=false;
   LMDProgress2.Position:=2;

   if vTglAwal1.Date>vTglAkhir1.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
   else
   begin
      QDump21.Close;
      QDump21.SetVariable('vsysdate1',vTglAwal.Date);
      QDump21.SetVariable('vsysdate2',vTglAkhir.Date);
      QDump21.SetVariable('vlokasi',QLokasiKD_LOKASI.AsString);
      QDump21.SetVariable('xlokasi',QSubLokasiKD_SUB_LOKASI.AsString);
      QDump21.Execute;

      if vorder='' then vorder:=' order by nama_item';
      if QBrowse2.QBEMode then
         QBrowse2.QBEMode:=False;
         QBrowse2.DisableControls;
         QBrowse2.Close;
         QBrowse2.Filtered:=CheckBox4.Checked;
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
        //vt5:=vt5+QBrow2seMASUK4.AsFloat;
        vt6:=vt6+QBrowse2ORDER_MKT.AsFloat;
        vt7:=vt7+QBrowse2UNTUK_DIPACKING.AsFloat;
        vt8:=vt8+QBrowse2ORDER_NON.AsFloat;
        vt9:=vt9+QBrowse2RUSAK.AsFloat;
        //vt10:=vt10+QBrowseKELUAR5.AsFloat;
        //vt11:=vt11+QBrowseKELUAR6.AsFloat;
        vt12:=vt12+QBrowse2READY.AsFloat;
        QBrowse2.Next;
      end;
      QBrowse2.EnableControls;
      wwDBGrid6.ColumnByName('AWAL').FooterValue:=FormatFloat('0.0,000;(0.0,0000);-',vt1);
      wwDBGrid6.ColumnByName('HASIL_PRODUKSI').FooterValue:=FormatFloat('0.0,000;(0.0,0000);-',vt2);
      wwDBGrid6.ColumnByName('HASIL_PACKING').FooterValue:=FormatFloat('0.0,000;(0.0,0000);-',vt3);
      wwDBGrid6.ColumnByName('RETUR').FooterValue:=FormatFloat('0.0,000;(0.0,0000);-',vt4);
      //wwDBGrd2.ColumnByName('MASUK4').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt5);
      wwDBGrid6.ColumnByName('ORDER_MKT').FooterValue:=FormatFloat('0.0,000;(0.0,0000);-',vt6);
      wwDBGrid6.ColumnByName('UNTUK_DIPACKING').FooterValue:=FormatFloat('0.0,000;(0.0,0000);-',vt7);
      wwDBGrid6.ColumnByName('ORDER_NON').FooterValue:=FormatFloat('0.0,000;(0.0,0000);-',vt8);
      wwDBGrid6.ColumnByName('RUSAK').FooterValue:=FormatFloat('0.0,000;(0.0,0000);-',vt9);
      //wwDBGrid2.ColumnByName('KELUAR5').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt10);
      //wwDBGrid2.ColumnByName('KELUAR6').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt11);
      wwDBGrid6.ColumnByName('READY').FooterValue:=FormatFloat('0.0,000;(0.0,0000);-',vt12);

  end ;
end;


procedure TInfoRealisasiPO2CustFrm.LookLokasiEnter(Sender: TObject);
begin
QLokasi.Open;
end;

procedure TInfoRealisasiPO2CustFrm.LookLokasiCloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
  label14.Caption:=QLokasiNM_LOKASI.AsString;
  LookSubLokasi.Text:='';
  label14.caption:='';
end;

procedure TInfoRealisasiPO2CustFrm.LookSubLokasiEnter(Sender: TObject);
begin
qSubLokasi.open;
end;

procedure TInfoRealisasiPO2CustFrm.LookSubLokasiCloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
label16.Caption:=QSubLokasiJNS_LOKASI.AsString;
end;

procedure TInfoRealisasiPO2CustFrm.QBrowse2FilterRecord(DataSet: TDataSet;
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

procedure TInfoRealisasiPO2CustFrm.CheckBox4Click(Sender: TObject);
begin
  QBROWSE2.Filtered:=CheckBox4.Checked;
end;

procedure TInfoRealisasiPO2CustFrm.vTglAwal1Change(Sender: TObject);
begin
  vTglAkhir1.DateTime:=EndOfTheMonth(vTglAwal1.Date);
end;

procedure TInfoRealisasiPO2CustFrm.SpeedButton6Click(Sender: TObject);
begin
	wwDBGrid6.ColumnByName('NILAI').FooterValue:='';;
  if not QBrowse2.QBEMode then
  begin
    wwDBGrid6.Options:=wwDBGrid6.Options-[dgRowSelect,dgAlwaysShowSelection];
    QBrowse2.QBEMode:=TRUE;
  end
  else
    QBrowse2.ClearQBE;
end;

procedure TInfoRealisasiPO2CustFrm.SpeedButton7Click(Sender: TObject);
begin
  if QBrowse2.QBEMode then
  begin
    QBrowse2.ExecuteQBE;
    wwDBGrid6.Options:=wwDBGrid6.Options+[dgRowSelect,dgAlwaysShowSelection];
  end;
end;

procedure TInfoRealisasiPO2CustFrm.BitBtn8Click(Sender: TObject);
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
A := '''%AFFAL%'''; }
          if QBrowse2.QBEMode then
          QBrowse2.QBEMode:=False;
          QBrowse2.DisableControls;
          QBrowse2.Close;

            if CheckBox1.Checked=TRUE then                                                                                                                                                                      { or (QTY_KEMASAN<>0) or (QTY_KEMASAN2<>0) or (QTY_KEMASAN3<>0)(SPB<>0) or (PP_MKT<>0) or}
              vorder:=' where ((AWAL<>0) or (HASIL_PRODUKSI<>0) or (HASIL_PACKING<>0) or (RETUR<>0) or (UNTUK_DIPACKING<>0) or (ORDER_MKT<>0) or (ORDER_KONS<>0) or (ORDER_NON<>0) or (RUSAK<>0) or  (READY<>0)) order by nama_rekan, nama_item'
            else
             vorder:=' order by nama_rekan, nama_item';

          QBrowse2.SetVariable('vorder',vorder);
          QBrowse2.Open;

    //      HITUNGTOTAL;

      vt1:=0; vt2:=0; vt3:=0; vt4:=0; vt5:=0; vt6:=0; vt7:=0;
      vt8:=0; vt9:=0; vt10:=0; vt11:=0; vt12:=0; vt13:=0; vt14:=0;
      vt15:=0; vt16:=0;
      while not QBrowse2.Eof do
      begin
        vt1:=vt1+QBrowse2AWAL.AsFloat;
  {      vt2:=vt2+QBrowseMASUK1.AsFloat;
        vt3:=vt3+QBrowseMASUK2.AsFloat;
        vt4:=vt4+QBrowseMASUK3.AsFloat;
        vt5:=vt5+QBrowseMASUK4.AsFloat;
        vt6:=vt6+QBrowseKELUAR1.AsFloat;
        vt7:=vt7+QBrowseKELUAR2.AsFloat;
        vt8:=vt8+QBrowseKELUAR3.AsFloat;
        vt9:=vt9+QBrowseKELUAR4.AsFloat;
        vt10:=vt10+QBrowseKELUAR5.AsFloat;
        vt11:=vt11+QBrowseKELUAR6.AsFloat;      }
        vt12:=vt12+QBrowse2READY.AsFloat;
 {       vt13:=vt13+QBrowseKELUAR7.AsFloat;
        vt14:=vt14+QBrowseMASUK5.AsFloat;
        vt15:=vt15+QBrowseSISADOUBLING.AsFloat;
        vt16:=vt16+QBrowseFISIK.AsFloat;       }
       QBrowse2.Next;
      end;
          QBrowse2.EnableControls;
      wwDBGrid6.ColumnByName('AWAL').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt1);
 {     wwDBGrid2.ColumnByName('MASUK1').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt2);
      wwDBGrid2.ColumnByName('MASUK2').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt3);
      wwDBGrid2.ColumnByName('MASUK3').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt4);
      wwDBGrid2.ColumnByName('MASUK4').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt5);
      wwDBGrid2.ColumnByName('KELUAR1').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt6);
      wwDBGrid2.ColumnByName('KELUAR2').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt7);
      wwDBGrid2.ColumnByName('KELUAR3').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt8);
      wwDBGrid2.ColumnByName('KELUAR4').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt9);
      wwDBGrid2.ColumnByName('KELUAR5').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt10);
      wwDBGrid2.ColumnByName('KELUAR6').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt11);  }
      wwDBGrid6.ColumnByName('READY').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt12);
  {    wwDBGrid2.ColumnByName('KELUAR7').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt13);
      wwDBGrid2.ColumnByName('MASUK5').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt14);
      wwDBGrid2.ColumnByName('SISADOUBLING').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt15);
      wwDBGrid2.ColumnByName('FISIK').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt16);    }

{azmi}
end;
{arj}
if CheckBox2.Checked=true then
begin
{B := '''%Bamus%''';
L := '''%Lonjoran%''';
T := '''%Lipatan%''';
M := '''%Mukena%''';
K := '''%Kain%''';
K1:= '''%KAIN%''';
S := '''%Sajadah%''';
P := '''%Piyama%''';
H := '''%Handuk%''';
A := '''%Affal%''';  }
          if QBrowse4.QBEMode then
          QBrowse4.QBEMode:=False;
          QBrowse4.DisableControls;
          QBrowse4.Close;
         { case RadioGroup1.ItemIndex of
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
           end; }
            if CheckBox1.Checked=TRUE then                                                                                                                                                                      { or (QTY_KEMASAN<>0) or (QTY_KEMASAN2<>0) or (QTY_KEMASAN3<>0)(SPB<>0) or (PP_MKT<>0) or}
              vorder:=' where ((AWAL<>0) or (HASIL_PRODUKSI<>0) or (HASIL_PACKING<>0) or (RETUR<>0) or (UNTUK_DIPACKING<>0) or (ORDER_MKT<>0) or (ORDER_KONS<>0) or (ORDER_NON<>0) or (RUSAK<>0) or  (READY<>0)) order by nama_item'
            else
             vorder:=' order by nama_rekan, nama_item';

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
      wwDBGrid4.ColumnByName('AWAL').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt1);
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
      wwDBGrid4.ColumnByName('READY').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt12);
  {    wwDBGrid4.ColumnByName('KELUAR7').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt13);
      wwDBGrid4.ColumnByName('MASUK5').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt14);
      wwDBGrid4.ColumnByName('SISADOUBLING').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt15);
      wwDBGrid4.ColumnByName('FISIK').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt16);    }
{arj}
end;
end;

procedure TInfoRealisasiPO2CustFrm.CheckBox1Click(Sender: TObject);
begin
BtnFilter.Click;
end;

procedure TInfoRealisasiPO2CustFrm.ppHeaderBand2BeforePrint(
  Sender: TObject);
begin
  ppLabel33.Caption:='Periode : '+DateToStr(VTglAwal.Date)+' S/D '+DateToStr(vTglAkhir.Date);
end;

end.
