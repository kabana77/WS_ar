unit InfoStokGJH;

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
  TInfoStokGJHFrm = class(TForm)
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
    QBrowse2NAMA_KONSTRUKSI: TStringField;
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
    QBrowse2READY2: TFloatField;
    QBrowse3: TOracleDataSet;
    dsQBrowse3: TwwDataSource;
    QLokasi: TOracleDataSet;
    QLokasiKD_SUB_LOKASI: TStringField;
    QLokasiNM_LOKASI: TStringField;
    QLokasiJNS_LOKASI: TStringField;
    QLokasiKD_LOKASI: TStringField;
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
    QBrowse4READY2: TIntegerField;
    QBrowse4READY2STOK: TIntegerField;
    QDump2: TOracleQuery;
    QSubLokasi: TOracleDataSet;
    QSubLokasiKD_SUB_LOKASI: TStringField;
    QSubLokasiKD_LOKASI: TStringField;
    QSubLokasiJNS_LOKASI: TStringField;
    QSubLokasiSUB_LOKASI: TStringField;
    QDumpLokasi: TOracleQuery;
    QBrowse5: TOracleDataSet;
    dsQBrowse5: TwwDataSource;
    QBrowse5KD_ITEM: TStringField;
    QBrowse5NAMA_ITEM: TStringField;
    QBrowse5NAMA_ITEM2: TStringField;
    QBrowse5NAMA_KONSTRUKSI: TStringField;
    QBrowse5NAMA_CORAK: TStringField;
    QBrowse5NAMA_KEMASAN: TStringField;
    QBrowse5SATUAN: TStringField;
    QBrowse5RASIO: TFloatField;
    QBrowse5TGL_INSERT: TDateTimeField;
    QBrowse5KD_KEMASAN: TStringField;
    QBrowse5KD_SATUAN: TStringField;
    QBrowse5HRG_POKOK: TFloatField;
    QBrowse5HRG_JUAL: TFloatField;
    QBrowse5ISFIXED: TStringField;
    QBrowse5AWAL: TFloatField;
    QBrowse5HASIL_PRODUKSI: TFloatField;
    QBrowse5HASIL_PACKING: TFloatField;
    QBrowse5UNTUK_DIPACKING: TFloatField;
    QBrowse5PP_MKT: TFloatField;
    QBrowse5ORDER_MKT: TFloatField;
    QBrowse5ORDER_KONS: TFloatField;
    QBrowse5ORDER_NON: TFloatField;
    QBrowse5RETUR: TFloatField;
    QBrowse5RUSAK: TFloatField;
    QBrowse5READY: TFloatField;
    QBrowse5SPB: TFloatField;
    QBrowse5NO_LOT: TStringField;
    QBrowse5JNS_KEMASAN: TStringField;
    QBrowse5READY2: TFloatField;
    QBrowse5READY2STOK: TFloatField;
    QDump1: TOracleQuery;
    QDump11: TOracleQuery;
    QBrowse11: TOracleDataSet;
    dsQBrowse11: TwwDataSource;
    QBrowse11KD_ITEM: TStringField;
    QBrowse11NAMA_ITEM: TStringField;
    QBrowse11NO_NOTA: TStringField;
    QBrowse11TGL: TDateTimeField;
    QBrowse11SATUAN: TStringField;
    QBrowse11KD_SATUAN: TStringField;
    QBrowse11ISFIXED: TStringField;
    QBrowse11QTY1: TFloatField;
    QBrowse11QTY2: TFloatField;
    QBrowse11QTY3: TFloatField;
    QBrowse11QTY4: TFloatField;
    QBrowse11QTY5: TFloatField;
    QBrowse11QTY6: TFloatField;
    QBrowse11QTY7: TFloatField;
    QBrowse11QTY8: TFloatField;
    QBrowse11QTY9: TFloatField;
    QBrowse11QTY10: TFloatField;
    QBrowse11QTY11: TFloatField;
    QBrowse11QTY12: TFloatField;
    QBrowse11NO_LOT: TStringField;
    QBrowse11SPINNING: TStringField;
    QBrowse11SUB_LOKASI: TStringField;
    QBrowse11KD_TRANSAKSI: TStringField;
    QBrowseKD_ITEM: TStringField;
    QBrowseNAMA_ITEM: TStringField;
    QBrowseNO_NOTA: TStringField;
    QBrowseTGL: TDateTimeField;
    QBrowseSATUAN: TStringField;
    QBrowseKD_SATUAN: TStringField;
    QBrowseISFIXED: TStringField;
    QBrowseNO_LOT: TStringField;
    QBrowseSPINNING: TStringField;
    QBrowseSUB_LOKASI: TStringField;
    QBrowseKD_TRANSAKSI: TStringField;
    QBrowseQTY1: TFloatField;
    QBrowseQTY2: TFloatField;
    QBrowseQTY3: TFloatField;
    QBrowseQTY4: TFloatField;
    QBrowseQTY5: TFloatField;
    QBrowseQTY6: TFloatField;
    QBrowseQTY7: TFloatField;
    QBrowseQTY8: TFloatField;
    QBrowseQTY9: TFloatField;
    QBrowseQTY10: TFloatField;
    QBrowseQTY11: TFloatField;
    QBrowseQTY12: TFloatField;
    QBrowseURUT: TFloatField;
    QBrowse3KD_ITEM: TStringField;
    QBrowse3NAMA_ITEM: TStringField;
    QBrowse3NO_LOT: TStringField;
    QBrowse3SPINNING: TStringField;
    QBrowse3SUB_LOKASI: TStringField;
    QBrowse3AWAL: TFloatField;
    QBrowse3JML_AWAL: TFloatField;
    QBrowse3PROD: TFloatField;
    QBrowse3JML_PROD: TFloatField;
    QBrowse3JUAL: TFloatField;
    QBrowse3JML_JUAL: TFloatField;
    QBrowse3SISA_QTY: TFloatField;
    QBrowse3JML_SISA: TFloatField;
    QEksekusi_item_saldo: TOracleQuery;
    QBrowse3REPRO_M: TFloatField;
    QBrowse3JML_REPRO_M: TFloatField;
    QBrowse3REPRO_K: TFloatField;
    QBrowse3JML_REPRO_K: TFloatField;
    QBrowse31: TOracleDataSet;
    dsQBrowse31: TwwDataSource;
    QBrowse31KD_ITEM: TStringField;
    QBrowse31NAMA_ITEM: TStringField;
    QBrowse31NO_LOT: TStringField;
    QBrowse31SPINNING: TStringField;
    QBrowse31SUB_LOKASI: TStringField;
    QBrowse31AWAL: TFloatField;
    QBrowse31JML_AWAL: TFloatField;
    QBrowse31PROD: TFloatField;
    QBrowse31JML_PROD: TFloatField;
    QBrowse31REPRO_M: TFloatField;
    QBrowse31JML_REPORO_M: TFloatField;
    QBrowse31JUAL: TFloatField;
    QBrowse31JML_JUAL: TFloatField;
    QBrowse31REPRO_K: TFloatField;
    QBrowse31JML_REPRO_K: TFloatField;
    QBrowse31SISA_QTY: TFloatField;
    QBrowse31NILAI_SISA: TFloatField;
    QBrowse31JML_SISA: TFloatField;
    QDump31: TOracleQuery;
    PanelHeader: TPanel;
    DBText3: TDBText;
    PanelFilter: TPanel;
    Label5: TLabel;
    BtnFind: TSpeedButton;
    BtnOk2: TSpeedButton;
    Bevel1: TBevel;
    wwDBSpinLine2: TwwDBSpinEdit;
    Button1: TButton;
    GroupBox1: TGroupBox;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label6: TLabel;
    lblLokasi: TLabel;
    Label7: TLabel;
    lblsub_lokasi: TLabel;
    CheckBox2: TCheckBox;
    vTglAwal: TwwDBDateTimePicker;
    vTglAkhir: TwwDBDateTimePicker;
    BtnOk: TBitBtn;
    LookLokasi: TwwDBLookupComboDlg;
    LookSubLokasi: TwwDBLookupComboDlg;
    CheckBox3: TCheckBox;
    LMDProgress1: TProgressBar;
    RadioGroup1: TRadioGroup;
    CheckBox1: TCheckBox;
    BtnFilter: TBitBtn;
    Edit1: TEdit;
    Label1: TLabel;
    LabelBanner: TLabel;
    wwDBGrid3: TwwDBGrid;
    wwDBGrid5: TwwDBGrid;
    wwDBGrid4: TwwDBGrid;
    wwDBGrid2: TwwDBGrid;
    wwDBGrid1: TwwDBGrid;
    ppDBPipeline3: TppDBPipeline;
    ppReport3: TppReport;
    ppHeaderBand3: TppHeaderBand;
    ppLabel35: TppLabel;
    ppLabel37: TppLabel;
    ppLabel38: TppLabel;
    ppLabel39: TppLabel;
    ppLine87: TppLine;
    ppLine94: TppLine;
    ppLine95: TppLine;
    ppLine96: TppLine;
    ppLine97: TppLine;
    ppLine99: TppLine;
    ppLine100: TppLine;
    ppLine101: TppLine;
    ppLabel49: TppLabel;
    ppDetailBand3: TppDetailBand;
    ppVariable3: TppVariable;
    ppLine103: TppLine;
    ppLine104: TppLine;
    ppLine105: TppLine;
    ppLine106: TppLine;
    ppLine107: TppLine;
    ppLine108: TppLine;
    ppLine109: TppLine;
    ppLine110: TppLine;
    ppLine111: TppLine;
    ppLine112: TppLine;
    ppLine113: TppLine;
    ppLine114: TppLine;
    ppLine115: TppLine;
    ppLine116: TppLine;
    ppFooterBand3: TppFooterBand;
    ppSummaryBand3: TppSummaryBand;
    ppLine117: TppLine;
    ppLabel50: TppLabel;
    ppLabel52: TppLabel;
    ppLabel53: TppLabel;
    ppLabel36: TppLabel;
    ppDBText34: TppDBText;
    ppLabel40: TppLabel;
    ppDBText23: TppDBText;
    ppLine130: TppLine;
    ppLine131: TppLine;
    QBrowse31URUT: TStringField;
    ppLabel41: TppLabel;
    ppLabel42: TppLabel;
    ppDBText24: TppDBText;
    ppLine132: TppLine;
    ppLine133: TppLine;
    ppLabel43: TppLabel;
    ppLabel44: TppLabel;
    ppLabel45: TppLabel;
    ppLine134: TppLine;
    ppLine135: TppLine;
    ppLabel46: TppLabel;
    ppLabel47: TppLabel;
    ppLabel48: TppLabel;
    ppLine136: TppLine;
    ppLine137: TppLine;
    ppLabel51: TppLabel;
    ppLabel54: TppLabel;
    ppLabel55: TppLabel;
    ppLine88: TppLine;
    ppLine91: TppLine;
    ppLabel56: TppLabel;
    ppLabel57: TppLabel;
    ppLine92: TppLine;
    ppLine93: TppLine;
    ppLabel58: TppLabel;
    ppLabel59: TppLabel;
    ppLine139: TppLine;
    ppDBText25: TppDBText;
    ppDBText26: TppDBText;
    ppLabel60: TppLabel;
    ppLine89: TppLine;
    ppLabel61: TppLabel;
    ppLine90: TppLine;
    ppLabel62: TppLabel;
    ppLine140: TppLine;
    ppLabel63: TppLabel;
    ppLabel64: TppLabel;
    ppLine141: TppLine;
    ppLabel65: TppLabel;
    ppLabel66: TppLabel;
    ppDBText27: TppDBText;
    ppDBText28: TppDBText;
    ppDBText29: TppDBText;
    ppDBText30: TppDBText;
    ppDBText31: TppDBText;
    ppDBText32: TppDBText;
    ppLine102: TppLine;
    ppLine138: TppLine;
    ppLabel67: TppLabel;
    ppLine142: TppLine;
    ppLabel68: TppLabel;
    ppLine143: TppLine;
    ppDBText33: TppDBText;
    ppDBText35: TppDBText;
    ppDBText36: TppDBText;
    ppDBText37: TppDBText;
    ppLine98: TppLine;
    ppLine144: TppLine;
    ppLine145: TppLine;
    ppLine146: TppLine;
    PanelFooter2: TPanel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    Label8: TLabel;
    wwDBNavigator1: TwwDBNavigator;
    wwDBNavigator1PriorPage: TwwNavButton;
    wwDBNavigator1NextPage: TwwNavButton;
    wwDBNavigator1SaveBookmark: TwwNavButton;
    wwDBNavigator1RestoreBookmark: TwwNavButton;
    BtnExport: TBitBtn;
    BtnClose1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    VTglAwal1: TwwDBDateTimePicker;
    VTglAkhir2: TwwDBDateTimePicker;
    VTglAwal2: TwwDBDateTimePicker;
    BitBtn1: TBitBtn;
    vTglBulan: TwwDBDateTimePicker;
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
    procedure LookLokasiCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookLokasiEnter(Sender: TObject);
    procedure QBrowse4AfterScroll(DataSet: TDataSet);
    procedure QBrowse4CalcFields(DataSet: TDataSet);
    procedure LookSubLokasiEnter(Sender: TObject);
    procedure LookSubLokasiCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure QBrowse5AfterScroll(DataSet: TDataSet);
    procedure QBrowse5CalcFields(DataSet: TDataSet);
    procedure CheckBox3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure VTglAkhir2Change(Sender: TObject);
    procedure QBrowse11AfterScroll(DataSet: TDataSet);
    procedure QBrowse11BeforeOpen(DataSet: TDataSet);
    procedure wwDBGrid3DblClick(Sender: TObject);
    procedure ppReport3BeforePrint(Sender: TObject);
  private
    { Private declarations }
    vfilter, vorder, SelectedFont, vkode, vitem : String;
  public
    { Public declarations }

  end;

var
  InfoStokGJHFrm: TInfoStokGJHFrm;

Procedure ShowForm(pNamaMenu:String; pkode : String; pjudul : string; pbrg : string);

implementation

uses DM, Penjualan, Kriteria_Tanggal1, DCMutasiStok, DCMutasiStok2,
  KartuStok3, KartuStok4, KartuStok5;

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
    InfoStokGJHFrm:=TInfoStokGJHFrm.Create(Application);
    mychar:=pjudul;
    Delete(mychar,Pos('&',mychar),1);
    pjudul:=mychar;

    InfoStokGJHFrm.vkode:=pkode+copy(pjudul,1,2);
    InfoStokGJHFrm.vitem:=copy(pjudul,1,1);
    InfoStokGJHFrm.Caption:=UpperCase(InfoStokGJHFrm.PanelHeader.Caption);
    InfoStokGJHFrm.wwDBGrid3.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    InfoStokGJHFrm.wwDBGrid3.IniAttributes.SectionName:=InfoStokGJHFrm.Caption+'2';
    InfoStokGJHFrm.wwDBGrid3.IniAttributes.Enabled:=True;
    InfoStokGJHFrm.wwDBGrid3.LoadFromIniFile;
    DMFrm.ProcReadIni(Application.Title,InfoStokGJHFrm.Caption+'2',InfoStokGJHFrm.wwDBGrid3);
    InfoStokGJHFrm.wwDBSpinLine2.Value:=InfoStokGJHFrm.wwDBGrid3.RowHeightPercent;

  end;

  InfoStokGJHFrm.Show;
end;

procedure TInfoStokGJHFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
   DMFrm.ProcWtiteIni(Application.Title,Caption+'2',wwDBGrid3);
   Action:=caFree;
   InfoStokGJHFrm:=Nil;
end;

procedure TInfoStokGJHFrm.FormCreate(Sender: TObject);
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
  //PanelLeft.Width:=Round((Monitor.Width-PanelMain.Width)/2);
  BtnClose1.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\CLOSE.Bmp');
  BtnOk.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\CHECK.Bmp');
  BtnOk2.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\CHECK.Bmp');
  BtnFind.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\FIND.Bmp');
  BtnExport.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\EXPORT.Bmp');
//Otoritas Button
  BtnExport.Visible:=true;//DMFrm.cBtnExport;
end;

procedure TInfoStokGJHFrm.BtnExportClick(Sender: TObject);
begin
if CheckBox2.Checked=false then
  begin
    DMFrm.SaveDialog1.DefaultExt:='XLK';
    DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
    DMFrm.SaveDialog1.FileName:=PanelHeader.Caption+' All '+
      vTglAwal.Text+' sd '+vTglAkhir.Text+'.XLK';

    if DMFrm.SaveDialog1.Execute then
    begin
      try
        if SpeedButton1.Down then
        begin
          wwDBGrid3.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
          wwDBGrid3.ExportOptions.TitleName:='<font size=4>'+PanelHeader.Caption+' All'+'</font><br><font size=1>'+vTglAwal.Text+' sd '+vTglAkhir.Text+'</font>';
          wwDBGrid3.ExportOptions.Save;
        end
        else
        begin
          wwDBGrid3.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
          wwDBGrid3.ExportOptions.TitleName:='<font size=4>'+PanelHeader.Caption+' All'+'</font><br><font size=1>'+vTglAwal.Text+' sd '+vTglAkhir.Text+'</font>';
          wwDBGrid3.ExportOptions.Save;
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

if CheckBox2.Checked=true then
  begin
    DMFrm.SaveDialog1.DefaultExt:='XLK';
    DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
    DMFrm.SaveDialog1.FileName:=PanelHeader.Caption+' Ready to sale '+
      vTglAwal.Text+' sd '+vTglAkhir.Text+'.XLK';
    if DMFrm.SaveDialog1.Execute then
    begin
      try
        if SpeedButton1.Down then
        begin
          wwDBGrid4.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
          wwDBGrid4.ExportOptions.TitleName:='<font size=4>'+PanelHeader.Caption+' Ready to sale'+'</font><br><font size=1>'+vTglAwal.Text+' sd '+vTglAkhir.Text+'</font>';
          wwDBGrid4.ExportOptions.Save;
        end
        else
        begin
          wwDBGrid4.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
          wwDBGrid4.ExportOptions.TitleName:='<font size=4>'+PanelHeader.Caption+' Ready to sale'+'</font><br><font size=1>'+vTglAwal.Text+' sd '+vTglAkhir.Text+'</font>';
          wwDBGrid4.ExportOptions.Save;
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

procedure TInfoStokGJHFrm.BtnOkClick(Sender: TObject);
var
  vt1, vt2, vt3, vt4, vt5, vt6, vt7,
  vt8, vt9, vt10, vt11, vt12, vt13, vt14,
  vt15, vt16 : real;
//  vwhere : string;
  i : integer;
  begin
  CheckBox1.Enabled:=True;
  BtnFilter.Enabled:=True;
  if CheckBox3.Checked=False then
  begin
    wwDBGrid3.Visible:=True;
  {azmi}
  Checkbox1.Checked:=false;
  //LMDProgress1.Position:=2;
  {azmi}
  if vTglAwal.Date>vTglAkhir.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
   // ShowMessage(QLokasiKD_LOKASI.AsString);
      QDump.Close;
      QDump.SetVariable('vsysdate1',vTglAwal.Date);
      QDump.SetVariable('vsysdate2',vTglAkhir.Date);
      QDump.SetVariable('vlokasi',QLokasiKD_LOKASI.AsString);
      QDump.Execute;

      vorder:='order by urut, nama_item';
      QDump31.Close;
      QDump31.SetVariable('pakhir', vTglBulan.Date);
      QDump31.Execute;

      QBrowse31.Close;
      QBrowse31.SetVariable('vorder',vorder);
      QBrowse31.Open;
    end;
{azmi}

end;

end;

procedure TInfoStokGJHFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
  AFieldName: String);
var
  B,L,T,pil,M,K,S,P : string;
begin
{  if QBrowse.FieldByName(AFieldName).FieldKind=fkData then
  begin
  //  vorder:='order by '+AFieldName;
      if vTglAwal.Date>vTglAkhir.DateTime then
        ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
        else
        begin
         // if vorder='' then  //vorder:=' order by nama_item';
{azmi}
       //     begin
{B := '''%Bamus%''';
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
 {         if QBrowse.QBEMode then
            QBrowse.QBEMode:=False;
          QBrowse.DisableControls;
          QBrowse.Close;
 //         QBrowse.Filtered:=CheckBox1.Checked;
          QBrowse.SetVariable('vorder',vorder);
          QBrowse.Open;
      {azmi}
  {    while not QBrowse.Eof do
      begin
        QBrowse.Next;
      end;
        {azmi}
{          QBrowse.EnableControls;
        end;
  end
  else
    ShowMessage('Maaf, tidak bisa Urut menurut kolom '+AFieldName+' !');   }

end;

procedure TInfoStokGJHFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LabelBanner.Caption:='Record ke '+IntToStr(QBrowse.RecNo)+' dari '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
end;

procedure TInfoStokGJHFrm.BtnClose1Click(Sender: TObject);
begin
  Close;
end;

procedure TInfoStokGJHFrm.wwDBSpinLine2Change(Sender: TObject);
begin
    wwDBGrid3.RowHeightPercent:=Round(wwDBSpinLine2.Value);
end;

procedure TInfoStokGJHFrm.BtnFindClick(Sender: TObject);
begin
if CheckBox2.Checked=false then
  begin
	wwDBGrid3.ColumnByName('NILAI').FooterValue:='';;
  if not QBrowse.QBEMode then
  begin
    wwDBGrid3.Options:=wwDBGrid3.Options-[dgRowSelect,dgAlwaysShowSelection];
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

procedure TInfoStokGJHFrm.BtnOk2Click(Sender: TObject);
begin
if CheckBox2.Checked=false then
begin
  if QBrowse.QBEMode then
  begin
    QBrowse.ExecuteQBE;
    wwDBGrid3.Options:=wwDBGrid3.Options+[dgRowSelect,dgAlwaysShowSelection];
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

procedure TInfoStokGJHFrm.BtnPrintBrowseClick(Sender: TObject);
begin
{  if QBrowse.IsEmpty then
    ShowMessage('Tidak ada data!')
    else
      ppReportBrowse.Print;  }
end;

procedure TInfoStokGJHFrm.Label5Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid3.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid3.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid3.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid3.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;
end;

procedure TInfoStokGJHFrm.LookItemEnter(Sender: TObject);
begin
  (sender as TwwDBLookupComboDlg).LookupTable.Open;
end;

procedure TInfoStokGJHFrm.vTglAwalChange(Sender: TObject);
begin
if vTglAwal.Date< StrToDate('01/08/2018') then  //vTglAwal.Date< StrToDate('01/07/2017') then
begin
  ShowMessage('Stok Awal Per 1 Agustus 2018');  //ShowMessage('Stok Awal Per 1 Juli 2017');
  vTglAwal.Date:= StrToDate('01/08/2018')       //vTglAwal.Date:= StrToDate('01/07/2017')
end;
  vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);
  vTglBulan.DateTime:=vTglAwal.Date;
 // VTglAkhir2.DateTime:=vTglAwal.Date-1;
end;

procedure TInfoStokGJHFrm.FormShow(Sender: TObject);
begin
BtnFilter.Enabled:=False;
CheckBox1.Enabled:=false;
LookSubLokasi.Visible:=False;
Label7.Visible:=False;
lblsub_lokasi.Visible:=False;
wwDBGrid1.Visible:=False;
wwDBGrid3.Visible:=True;
wwDBGrid4.Visible:=False;
wwDBGrid2.Visible:=False;
wwDBGrid5.Visible:=False;
  vTglAwal.Date:=Kriteria_Tanggal1_FRM.wwDBDateTimePicker1.Date;
  vTglAkhir.Date:=Kriteria_Tanggal1_FRM.wwDBDateTimePicker2.Date;

{azmi}
  vTglAwal.CalendarAttributes.PopupYearOptions.NumberColumns:=1;
  vTglAwal.CalendarAttributes.PopupYearOptions.StartYear:=YearOf(Date())-2;

  vTglAkhir.CalendarAttributes.PopupYearOptions.NumberColumns:=1;
  vTglAkhir.CalendarAttributes.PopupYearOptions.StartYear:=YearOf(Date())-2;
{azmi}
end;

procedure TInfoStokGJHFrm.wwDBGrid1TitleButtonClick(Sender: TObject;
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

procedure TInfoStokGJHFrm.SpeedButton2Click(Sender: TObject);
begin
          QBrowse2.DisableControls;
          QBrowse2.Close;
          QBrowse2.Open;
          QBrowse2.EnableControls;
          //wwDBGrid1.BringToFront;
end;

procedure TInfoStokGJHFrm.SpeedButton1Click(Sender: TObject);
begin
  wwDBGrid3.BringToFront;
end;

procedure TInfoStokGJHFrm.ppDetailBand1BeforePrint(Sender: TObject);
begin
  ppVariable1.AsInteger:=ppVariable1.AsInteger+1;
end;

procedure TInfoStokGJHFrm.BitBtn1Click(Sender: TObject);
begin
  ppVariable3.AsInteger:=0;
  ppReport3.Print;
  ppLabel50.Caption:=LookLokasi.Text;
  ppLabel52.Caption:=' '+vTglBulan.Text
end;

procedure TInfoStokGJHFrm.BitBtn2Click(Sender: TObject);
begin
  DCMutasiStokFrm:=TDCMutasiStokFrm.Create(sELF);

   DCMutasiStokFrm.ShowModal;
   DCMutasiStokFrm.Free;
end;

procedure TInfoStokGJHFrm.BitBtn3Click(Sender: TObject);
begin
   DCMutasiStok2Frm:=TDCMutasiStok2Frm.Create(sELF);
   DCMutasiStok2Frm.QSql.Open;
   DCMutasiStok2Frm.ClientDataSet1.Open;
   DCMutasiStok2Frm.ShowModal;
   DCMutasiStok2Frm.Free;

end;

procedure TInfoStokGJHFrm.QBrowseCalcFields(DataSet: TDataSet);
begin
  //QBrowseREADY2.AsFloat:=QBrowseREADY.AsFloat-QBrowseSPB.AsFloat;

  //QBrowseREADY2STOK.AsFloat:=
    {                         (QBrowseAWAL.AsFloat+
                             QBrowseHASIL_PRODUKSI.AsFloat+
                             QBrowseHASIL_PACKING.AsFloat)
                             -
                             (QBrowseORDER_MKT.AsFloat+
                             QBrowseUNTUK_DIPACKING.AsFloat+
                             QBrowseORDER_NON.AsFloat)
                             +
                             QBrowseRUSAK.AsFloat;
}end;

procedure TInfoStokGJHFrm.QBrowse2CalcFields(DataSet: TDataSet);
begin
  QBrowse2READY2.AsFloat:=QBrowse2READY.AsFloat-QBrowse2SPB.AsFloat;
end;

procedure TInfoStokGJHFrm.wwDBGrid2DblClick(Sender: TObject);
begin
{IF CheckBox3.Checked=False then
  begin
    KartuStok3.ShowForm('Info Kartu Stok','info Kartu Stok', QBrowseAWAL.AsFloat,QBrowseKD_ITEM.AsString, QBrowseNO_LOT.AsString, QLokasiKD_LOKASI.AsString);
  end
  else
  begin
    KartuStok4.ShowForm('Info Kartu Stok','info Kartu Stok', QBrowseAWAL.AsFloat,QBrowseKD_ITEM.AsString, QBrowseNO_LOT.AsString, QLokasiKD_LOKASI.AsString, QSublokasiKD_SUB_LOKASI.AsString);
  end; }
end;



procedure TInfoStokGJHFrm.Button1Click(Sender: TObject);
begin
      if QBrowse.QBEMode then
      QBrowse.QBEMode:=False;
      QBrowse.DisableControls;
      QBrowse.Close;
      // Browse.Filtered:=CheckBox1.Checked;
      QBrowse.SetVariable('vorder',edit1.Text);
      QBrowse.Open;
      QBrowse.EnableControls;
end;


procedure TInfoStokGJHFrm.BtnFilterClick(Sender: TObject);
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
          if QBrowse31.QBEMode then
          QBrowse31.QBEMode:=False;
          QBrowse31.DisableControls;
          QBrowse31.Close;
       {   case RadioGroup1.ItemIndex of
          {arj}
         { 0 :  pil:='nama_konstruksi not like '+B+
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
          {arj}
         //  end;
            if CheckBox1.Checked=TRUE then                                                                                                                                                                      {(SPB<>0) or (PP_MKT<>0) or  or (QTY_KEMASAN<>0) or (QTY_KEMASAN2<>0) or (QTY_KEMASAN3<>0)}
              vorder:=' where  ((AWAL<>0) or (JML_AWAL<>0)or (PROD<>0)or (JML_PROD<>0.000)or (JUAL<>0)or (JML_JUAL<>0)or (SISA_QTY<>0)or (JML_SISA<>0) or urut =''b'' or urut =''d'' or urut =''f'' or urut =''h'' or urut =''j'' or urut =''l'') order by urut, nama_item'
            else
             vorder:=' order by urut, nama_item';

          QBrowse31.SetVariable('vorder',vorder);
          QBrowse31.Open;

        //  HITUNGTOTAL;

     { vt1:=0; vt2:=0; vt3:=0; vt4:=0; vt5:=0; vt6:=0; vt7:=0;
      vt8:=0; vt9:=0; vt10:=0; vt11:=0; vt12:=0; vt13:=0; vt14:=0;
      vt15:=0; vt16:=0;
      while not QBrowse3.Eof do
      begin
        vt1:=vt1+QBrowse3AWAL.AsFloat;
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
     {   vt12:=vt12+QBrowse3SISA_QTY.AsFloat;
 {       vt13:=vt13+QBrowseKELUAR7.AsFloat;
        vt14:=vt14+QBrowseMASUK5.AsFloat;
        vt15:=vt15+QBrowseSISADOUBLING.AsFloat;
        vt16:=vt16+QBrowseFISIK.AsFloat;       }
   {    QBrowse3.Next;
      end;  }
          QBrowse31.EnableControls;
     // wwDBGrid2.ColumnByName('AWAL').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt1);
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
   {   wwDBGrid2.ColumnByName('READY').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt12);
  {    wwDBGrid2.ColumnByName('KELUAR7').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt13);
      wwDBGrid2.ColumnByName('MASUK5').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt14);
      wwDBGrid2.ColumnByName('SISADOUBLING').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt15);
      wwDBGrid2.ColumnByName('FISIK').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt16);    }

{azmi}
end;
{arj}
{if CheckBox2.Checked=true then
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
     {     if QBrowse4.QBEMode then
          QBrowse4.QBEMode:=False;
          QBrowse4.DisableControls;
          QBrowse4.Close;
       {   case RadioGroup1.ItemIndex of
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
           end;        }
 {           if CheckBox1.Checked=TRUE then                                                                                                                                                                      { or (QTY_KEMASAN<>0) or (QTY_KEMASAN2<>0) or (QTY_KEMASAN3<>0)(SPB<>0) or (PP_MKT<>0) or}
     {         vorder:=' where ((AWAL<>0) or (HASIL_PRODUKSI<>0) or (HASIL_PACKING<>0) or (RETUR<>0) or (UNTUK_DIPACKING<>0) or (ORDER_MKT<>0) or (ORDER_KONS<>0) or (ORDER_NON<>0) or (RUSAK<>0) or  (READY<>0)) order by nama_item'
            else
             vorder:=' order by satuan, nama_item';

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
   //     vt12:=vt12+QBrowse4READY.AsFloat;
 {       vt13:=vt13+QBrowse4KELUAR7.AsFloat;
        vt14:=vt14+QBrowse4MASUK5.AsFloat;
        vt15:=vt15+QBrowse4SISADOUBLING.AsFloat;
        vt16:=vt16+QBrowse4FISIK.AsFloat;       }
 {      QBrowse4.Next;
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
 //     wwDBGrid4.ColumnByName('READY').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt12);
  {    wwDBGrid4.ColumnByName('KELUAR7').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt13);
      wwDBGrid4.ColumnByName('MASUK5').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt14);
      wwDBGrid4.ColumnByName('SISADOUBLING').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt15);
      wwDBGrid4.ColumnByName('FISIK').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt16);    }
{arj}

//end;
end;

procedure TInfoStokGJHFrm.SpeedButton3Click(Sender: TObject);
begin
 QBrowse3.DisableControls;
          QBrowse3.Close;
          QBrowse3.Open;
          QBrowse3.EnableControls;
          wwDBGrid3.BringToFront;
end;

procedure TInfoStokGJHFrm.LookLokasiCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  lblLokasi.Caption:=QLokasiNM_LOKASI.AsString;
  LookSubLokasi.Text:='';
end;

procedure TInfoStokGJHFrm.LookLokasiEnter(Sender: TObject);
begin
QLokasi.Open;
end;

procedure TInfoStokGJHFrm.QBrowse4AfterScroll(DataSet: TDataSet);
begin
  LabelBanner.Caption:='Record ke '+IntToStr(QBrowse4.RecNo)+' dari '+FormatFloat('#,#',QBrowse4.RecordCount)+' Records';
end;

procedure TInfoStokGJHFrm.QBrowse4CalcFields(DataSet: TDataSet);
begin
  QBrowse4READY2.AsFloat:=QBrowse4READY.AsFloat-QBrowse4SPB.AsFloat;

  QBrowse4READY2STOK.AsFloat:=
                             (QBrowse4AWAL.AsFloat+
                             QBrowse4HASIL_PRODUKSI.AsFloat+
                             QBrowse4HASIL_PACKING.AsFloat)
                             -
                             (QBrowse4ORDER_MKT.AsFloat+
                             QBrowse4UNTUK_DIPACKING.AsFloat+
                             QBrowse4ORDER_NON.AsFloat)
                             +
                             QBrowse4RUSAK.AsFloat;
end;

procedure TInfoStokGJHFrm.LookSubLokasiEnter(Sender: TObject);
begin
QSubLokasi.Open;
end;

procedure TInfoStokGJHFrm.LookSubLokasiCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
lblsub_lokasi.Caption:=QSubLokasiJNS_LOKASI.AsString;
end;

procedure TInfoStokGJHFrm.QBrowse5AfterScroll(DataSet: TDataSet);
begin
  LabelBanner.Caption:='Record ke '+IntToStr(QBrowse5.RecNo)+' dari '+FormatFloat('#,#',QBrowse5.RecordCount)+' Records';
end;

procedure TInfoStokGJHFrm.QBrowse5CalcFields(DataSet: TDataSet);
begin
  QBrowse5READY2.AsFloat:=QBrowse5READY.AsFloat-QBrowse5SPB.AsFloat;

  QBrowse5READY2STOK.AsFloat:=
                             (QBrowse5AWAL.AsFloat+
                             QBrowse5HASIL_PRODUKSI.AsFloat+
                             QBrowse5HASIL_PACKING.AsFloat)
                             -
                             (QBrowse5ORDER_MKT.AsFloat+
                             QBrowse5UNTUK_DIPACKING.AsFloat+
                             QBrowse5ORDER_NON.AsFloat)
                             +
                             QBrowse5RUSAK.AsFloat;
end;

procedure TInfoStokGJHFrm.CheckBox3Click(Sender: TObject);
begin
if CheckBox3.Checked=True then
begin
Label7.Visible:=True;
LookSubLokasi.Visible:=True;
lblsub_lokasi.Visible:=True;
end
  else
//if CheckBox3.Checked=False then
begin
Label7.Visible:=False;
LookSubLokasi.Visible:=False;
lblsub_lokasi.Visible:=False;
end;
end;

procedure TInfoStokGJHFrm.BitBtn4Click(Sender: TObject);
begin
{QDump11.Close;
QDump11.SetVariable('pawal', VTglAwal1.Date);
QDump11.SetVariable('pakhir', VTglAkhir2.Date);
//QDump11.SetVariable('pawal1', VTglAwal2.Date);
QDump11.Execute;
QBrowse11.Close;
QBrowse11.Open;
wwDBGrid1.Visible:=True;
wwDBGrid2.Visible:=False; }
end;

procedure TInfoStokGJHFrm.VTglAkhir2Change(Sender: TObject);
begin
VTglAwal1.DateTime:=StartOfTheMonth(VTglAkhir2.Date);
VTglAwal2.DateTime:=VTglAkhir2.Date;
end;

procedure TInfoStokGJHFrm.QBrowse11AfterScroll(DataSet: TDataSet);
begin
  LabelBanner.Caption:='Record ke '+IntToStr(QBrowse11.RecNo)+' dari '+FormatFloat('#,#',QBrowse11.RecordCount)+' Records';
end;

procedure TInfoStokGJHFrm.QBrowse11BeforeOpen(DataSet: TDataSet);
begin
QBrowse11.SetVariable('pawal', vTglAwal.Date);
QBrowse11.SetVariable('pakhir', vTglAkhir.Date);
QBrowse11.SetVariable('vorder', ' order by nama_item, no_lot, tgl');
end;

procedure TInfoStokGJHFrm.wwDBGrid3DblClick(Sender: TObject);
begin
KartuStok5.ShowForm('Info Kartu Stok','info Kartu Stok', QBrowse31AWAL.asFloat ,QBrowse31KD_ITEM.AsString, QBrowse31NO_LOT.AsString, QLokasiKD_LOKASI.AsString, QBrowse31SUB_LOKASI.AsString);
end;

procedure TInfoStokGJHFrm.ppReport3BeforePrint(Sender: TObject);
begin
  ppLabel50.Caption:=LookLokasi.Text;
  ppLabel52.Caption:=vTglBulan.Text
end;

end.
