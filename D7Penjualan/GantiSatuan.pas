unit GantiSatuan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  DateUtils, Mask, wwdbedit, Wwdbspin, DB, Wwdatsrc, OracleData, Dialogs,
  Oracle, Buttons, wwSpeedButton, wwDBNavigator, wwclearpanel, Grids,
  Wwdbigrd, Wwdbgrid, StdCtrls, wwdbdatetimepicker, ComCtrls, ExtCtrls,
  ppViewr, ppDB, ppDBPipe, ppComm, ppRelatv, ppProd, ppClass, ppReport,
  ppVar, ppCtrls, ppBands, ppPrnabl, ppCache, ppEndUsr, ppModule,
  daDataModule, DBCtrls, wwdblook, Wwdbdlg, Wwdotdot, Wwdbcomb, ppBarCod,
  wwcheckbox, ppStrtch, ppMemo, raCodMod, wwriched, ppDBJIT, ppSubRpt,
  ppParameter;

type
  TGantiSatuanFrm = class(TForm)
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
    QLokasi: TOracleDataSet;
    QLokasiKD_SUB_LOKASI: TStringField;
    QLokasiJNS_LOKASI: TStringField;
    QItem: TOracleDataSet;
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
    ppLabel4: TppLabel;
    ppLabel5: TppLabel;
    ppLabel6: TppLabel;
    ppLabel7: TppLabel;
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
    ppDBText3: TppDBText;
    ppDBText4: TppDBText;
    ppDBText7: TppDBText;
    ppDBText9: TppDBText;
    ppLabel18: TppLabel;
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
    QBrowseQTY2: TFloatField;
    QBrowseLOKASI2: TStringField;
    QMasterSTATUS: TStringField;
    QSOP: TOracleDataSet;
    dsQSOP: TwwDataSource;
    QItemResep: TOracleDataSet;
    QMasterKIRIM_KE: TStringField;
    QResepDetail: TOracleDataSet;
    QDetailQTY3: TFloatField;
    QDetailSTATUS: TStringField;
    QDetail2: TOracleDataSet;
    dsQDetail2: TwwDataSource;
    QDetail2IBUKTI: TFloatField;
    QDetail2IBUKTI_DETAIL: TFloatField;
    QDetail2KD_ITEM: TStringField;
    QDetail2KETERANGAN: TStringField;
    QDetail2QTY1: TFloatField;
    QDetail2QTY2: TFloatField;
    QDetail2QTY3: TFloatField;
    QDetail2KD_SUB_LOKASI: TStringField;
    QDetail2KD_SUB_LOKASI2: TStringField;
    QDetail2STATUS: TStringField;
    QDetailKD_SATUAN: TStringField;
    QDetail2KD_SATUAN: TStringField;
    QDetail2LSATUAN: TStringField;
    QItem2: TOracleDataSet;
    QItem2KD_ITEM: TStringField;
    QItem2NAMA_ITEM: TStringField;
    QItem2KD_SATUAN: TStringField;
    QItem2SATUAN: TStringField;
    QItem2RASIO: TFloatField;
    ppDBQDetail2: TppDBPipeline;
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
    ppLabel29: TppLabel;
    ppDBMemo2: TppDBMemo;
    ppDetailBand2: TppDetailBand;
    ppDBText30: TppDBText;
    ppDBMemo1: TppDBMemo;
    ppDBText11: TppDBText;
    ppDBText20: TppDBText;
    ppDBText18: TppDBText;
    ppDBText21: TppDBText;
    ppNomer: TppLabel;
    ppFooterBand2: TppFooterBand;
    ppUserCetak2: TppLabel;
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
    ppSystemVariable2: TppSystemVariable;
    ppSummaryBand2: TppSummaryBand;
    ppSubReport1: TppSubReport;
    ppChildReport1: TppChildReport;
    ppDBMemo4: TppDBMemo;
    ppDBText22: TppDBText;
    ppDBText25: TppDBText;
    ppDBText27: TppDBText;
    ppDBText28: TppDBText;
    ppDBText29: TppDBText;
    ppLabel16: TppLabel;
    ppPageStyle1: TppPageStyle;
    ppLabel19: TppLabel;
    ppDBText15: TppDBText;
    ppDBText16: TppDBText;
    ppDBText17: TppDBText;
    ppDBText50: TppDBText;
    ppVariable2: TppVariable;
    raCodeModule1: TraCodeModule;
    ppDBText31: TppDBText;
    ppDBText51: TppDBText;
    QAmbil_Data: TOracleQuery;
    QTotal2: TOracleDataSet;
    QTotal2QTY: TFloatField;
    QMasterTGL_INSERT: TDateTimeField;
    QMasterOPR_INSERT: TStringField;
    QLokasiLOKASI: TStringField;
    QLokasiItem: TOracleDataSet;
    StringField1: TStringField;
    StringField2: TStringField;
    StringField3: TStringField;
    QDetailKDSUBLOKASI_GJ: TStringField;
    QDetail2KDSUBLOKASI_GJ: TStringField;
    QBrowseKETERANGAN: TStringField;
    QDetailQTY4: TFloatField;
    QDetailJNS_KEMASAN: TStringField;
    QDetailNO_LOT: TStringField;
    QDetailSPINNING: TStringField;
    QDetailSUB_LOKASI: TStringField;
    QSubLokasiItem: TOracleDataSet;
    QSubLokasiItemKD_SUB_LOKASI: TStringField;
    QSubLokasiItemKD_LOKASI: TStringField;
    QSubLokasiItemJNS_LOKASI: TStringField;
    QSubLokasiItemSUB_LOKASI: TStringField;
    QDetailSUBL: TStringField;
    QDetail2QTY4: TFloatField;
    QDetail2JNS_KEMASAN: TStringField;
    QDetail2SPINNING: TStringField;
    QDetail2SUB_LOKASI: TStringField;
    QSP: TOracleDataSet;
    QSPSP: TStringField;
    QSPKD_SP: TStringField;
    QSubLokasi: TOracleDataSet;
    QSubLokasiKD_SUB_LOKASI: TStringField;
    QSubLokasiJNS_LOKASI: TStringField;
    QSubLokasiKD_LOKASI: TStringField;
    QSubLokasiSUB_LOKASI: TStringField;
    QBuktiperm: TOracleDataSet;
    QBuktipermNO_NOTA: TStringField;
    QBuktipermTANGGAL: TDateTimeField;
    QCekbukti: TOracleDataSet;
    StringField4: TStringField;
    DateTimeField1: TDateTimeField;
    StringField5: TStringField;
    StringField6: TStringField;
    StringField7: TStringField;
    StringField8: TStringField;
    StringField9: TStringField;
    StringField10: TStringField;
    FloatField1: TFloatField;
    FloatField2: TFloatField;
    StringField11: TStringField;
    StringField12: TStringField;
    StringField13: TStringField;
    StringField14: TStringField;
    StringField15: TStringField;
    StringField16: TStringField;
    QDetailQTY7: TFloatField;
    QDetailNO_ORDER: TStringField;
    QDetail2NO_LOT: TStringField;
    Qno_lot: TOracleDataSet;
    QDetail2LLOKASI: TStringField;
    QMasterISPJK: TStringField;
    QMasterCARA_AMBIL: TStringField;
    QMasterPERUNTUKAN: TStringField;
    Qno_lotLOT: TStringField;
    Qno_lotNAMA_ITEM: TStringField;
    Qno_lotNAMA_ITEM2: TStringField;
    QItem2NAMA_ITEM2: TStringField;
    QItem2NAMA_KONSTRUKSI: TStringField;
    QItem2NAMA_CORAK: TStringField;
    QMasterJNS_ORDER: TStringField;
    QRekan: TOracleDataSet;
    QBuktiPerm1: TOracleDataSet;
    QBuktiPerm2: TOracleDataSet;
    QBuktiPerm1JML: TFloatField;
    QBuktiPerm2JML: TFloatField;
    PanelHeader: TPanel;
    DBText3: TDBText;
    Label1: TLabel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Label12: TLabel;
    PanelMaster: TPanel;
    Label6: TLabel;
    Label9: TLabel;
    Bevel1: TBevel;
    LBarcode: TDBText;
    Label13: TLabel;
    Label7: TLabel;
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    DBMemo1: TDBMemo;
    wwDBEdit1: TwwDBEdit;
    Button1: TButton;
    wwDBComboBox1: TwwDBComboBox;
    wwDBComboBox2: TwwDBComboBox;
    wwDBLookupComboDlg3: TwwDBLookupComboDlg;
    PanelDetail: TPanel;
    wwDBGrid1: TwwDBGrid;
    LookLokasi2: TwwDBLookupComboDlg;
    LookItem: TwwDBLookupComboDlg;
    wwDBGrid3: TwwDBGrid;
    Panel1: TPanel;
    LookItem2: TwwDBLookupComboDlg;
    LookLokasi1: TwwDBLookupComboDlg;
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
    Tgl_Insert: TLabel;
    DBText11: TDBText;
    DBText12: TDBText;
    opr_insert: TLabel;
    wwDBSpinLine1: TwwDBSpinEdit;
    EditCari: TEdit;
    cbPost: TwwCheckBox;
    BtnAmbilData: TBitBtn;
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
    wwDBLookupComboDlg1: TwwDBLookupComboDlg;
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
    QDetailPROSENTASE: TFloatField;
    QDetailcusto: TStringField;
    QItemKD_REKANAN: TFloatField;
    QItemNAMA_REKANAN: TStringField;
    QItemKD_ITEM: TStringField;
    QItemNAMA_ITEM: TStringField;
    QItemKD_SATUAN: TStringField;
    QItemSATUAN: TStringField;
    QItemAWAL: TFloatField;
    QItemJNS_KEMASAN: TStringField;
    QItemSPINNING: TStringField;
    QItemNO_LOT: TStringField;
    QItemSUB_LOKASI: TStringField;
    QItemKEMAS: TFloatField;
    QDetail2PROSENTASE: TFloatField;
    QDetail2custo: TStringField;
    wwDBLookupComboDlg2: TwwDBLookupComboDlg;
    LooksubLokasi: TwwDBLookupComboDlg;
    LookSP: TwwDBLookupComboDlg;
    CBKemasan: TwwDBComboBox;
    wwDBLookupComboDlg4: TwwDBLookupComboDlg;
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
    procedure BtnAmbilDataClick(Sender: TObject);
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
    procedure LookLokasiEnter(Sender: TObject);
    procedure LookItemCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure QDetailNewRecord(DataSet: TDataSet);
    procedure QDetailBeforePost(DataSet: TDataSet);
    procedure TabSheet3Show(Sender: TObject);
    procedure QItemResepBeforeOpen(DataSet: TDataSet);
    procedure QDetail2BeforePost(DataSet: TDataSet);
    procedure QDetail2NewRecord(DataSet: TDataSet);
    procedure LookItem2CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure wwDBGrid3Enter(Sender: TObject);
    procedure LookItem2Enter(Sender: TObject);
    procedure LookItemUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure Button1Click(Sender: TObject);
    procedure QItemBeforeOpen(DataSet: TDataSet);
    procedure LookLokasi2CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookLokasi1CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LooksubLokasiEnter(Sender: TObject);
    procedure LookSPEnter(Sender: TObject);
    procedure LookSPCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure wwDBLookupComboDlg1Enter(Sender: TObject);
    procedure wwDBLookupComboDlg1CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure wwDBLookupComboDlg2Enter(Sender: TObject);
    procedure wwDBLookupComboDlg2CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure wwDBNavigatorInputButton2Click(Sender: TObject);
    procedure LookItemUserButton2Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure wwDBLookupComboDlg3Enter(Sender: TObject);
    procedure wwDBComboBox1Change(Sender: TObject);
    procedure wwDBComboBox2Change(Sender: TObject);
    procedure wwDBLookupComboDlg4Enter(Sender: TObject);
    procedure wwDBLookupComboDlg4CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
    vorder, SelectedFont, vbukti, vkode, vjns_brg, vjns_lokasi : String;
    vnomer : integer;
  public
    { Public declarations }

  end;

var
  GantiSatuanFrm: TGantiSatuanFrm;

procedure ShowForm(pNamaMenu:String; pkode : String; pjudul : string; pjns_brg : String; pjns_lokasi : String);

implementation

uses DM, Penjualan;

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
    GantiSatuanFrm:=TGantiSatuanFrm.Create(Application);
    GantiSatuanFrm.PageControl1.ActivePageIndex:=1;
    if not DMFrm.cHakInput then
    begin
       GantiSatuanFrm.QMaster.ReadOnly:=True;
       GantiSatuanFrm.QDetail.ReadOnly:=True;
    end;
    mychar:=pjudul;
    Delete(mychar,Pos('&',mychar),1);
    pjudul:=mychar;
    GantiSatuanFrm.Caption:=UpperCase(pkode+pjudul);
    GantiSatuanFrm.vkode:=copy(pjudul,1,3);
    GantiSatuanFrm.vjns_lokasi:='';
    GantiSatuanFrm.vjns_brg:='';
    GantiSatuanFrm.QTransaksi.Open;

    GantiSatuanFrm.PanelHeader.Caption:=GantiSatuanFrm.QTransaksiKD_TRANSAKSI.AsString+'. '+GantiSatuanFrm.QTransaksiNAMA_TRANSAKSI.AsString;
    GantiSatuanFrm.wwDBGrid1.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    GantiSatuanFrm.wwDBGrid1.IniAttributes.SectionName:=GantiSatuanFrm.Caption+'1';
    GantiSatuanFrm.wwDBGrid1.IniAttributes.Enabled:=True;
    GantiSatuanFrm.wwDBGrid1.LoadFromIniFile;
    GantiSatuanFrm.wwDBGrid2.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    GantiSatuanFrm.wwDBGrid2.IniAttributes.SectionName:=GantiSatuanFrm.Caption+'2';
    GantiSatuanFrm.wwDBGrid2.IniAttributes.Enabled:=True;
    GantiSatuanFrm.wwDBGrid2.LoadFromIniFile;
    DMFrm.ProcReadIni(Application.Title,GantiSatuanFrm.Caption+'1',GantiSatuanFrm.wwDBGrid1);
    DMFrm.ProcReadIni(Application.Title,GantiSatuanFrm.Caption+'2',GantiSatuanFrm.wwDBGrid2);
    GantiSatuanFrm.wwDBSpinLine1.Value:=GantiSatuanFrm.wwDBGrid1.RowHeightPercent;
    GantiSatuanFrm.wwDBSpinLine2.Value:=GantiSatuanFrm.wwDBGrid2.RowHeightPercent;

  end;

  GantiSatuanFrm.Show;
end;

procedure TGantiSatuanFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
   DMFrm.ProcWtiteIni(Application.Title,Caption+'1',wwDBGrid1);
   DMFrm.ProcWtiteIni(Application.Title,Caption+'2',wwDBGrid2);
   Action:=caFree;
   GantiSatuanFrm:=Nil;
end;

procedure TGantiSatuanFrm.FormCreate(Sender: TObject);
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

  PanelHeader.Caption:=UpperCase(Caption);
  //PanelLeft.Color:=cWarnaPanel;
  //PanelRight.Color:=cWarnaPanel;
  //PanelMain.Color:=cWarnaPanelUtama;
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

procedure TGantiSatuanFrm.BtnExportClick(Sender: TObject);
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

procedure TGantiSatuanFrm.BtnOkClick(Sender: TObject);
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
      QTotal2.Close;
      QTotal2.SetVariable('pawal',Trunc(vTglAwal.Date));
  		QTotal2.SetVariable('pakhir',Trunc(vTglAkhir.Date)+1-1/86400);
      QTotal2.SetVariable('porder',vorder);
      QTotal2.Open;
      wwDBGrid2.ColumnByName('QTY2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotal2QTY.ASFLOAT);
    end;
end;

procedure TGantiSatuanFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TGantiSatuanFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LabelBanner.Caption:='Record ke '+IntToStr(QBrowse.RecNo)+' dari '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
end;

procedure TGantiSatuanFrm.BtnClose1Click(Sender: TObject);
begin
  Close;
end;

procedure TGantiSatuanFrm.BtnClose2Click(Sender: TObject);
begin
  Close;
end;

procedure TGantiSatuanFrm.vTglAwalChange(Sender: TObject);
begin
  vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);
end;

procedure TGantiSatuanFrm.wwDBSpinLine2Change(Sender: TObject);
begin
    wwDBGrid2.RowHeightPercent:=Round(wwDBSpinLine2.Value);
end;

procedure TGantiSatuanFrm.BtnFindClick(Sender: TObject);
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

procedure TGantiSatuanFrm.BtnOk2Click(Sender: TObject);
begin
  if QBrowse.QBEMode then
  begin
    QBrowse.ExecuteQBE;
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect,dgAlwaysShowSelection];
  end;

end;

procedure TGantiSatuanFrm.ppHeaderBand1BeforePrint(Sender: TObject);
begin
 // ppNo.AsInteger:=0;
end;

procedure TGantiSatuanFrm.BtnPrintBrowseClick(Sender: TObject);
begin
  if vTglAwal.Date>vTglAkhir.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
      ppReportBrowse.Print;
    end;
end;

procedure TGantiSatuanFrm.BtnAmbilDataClick(Sender: TObject);
begin
      if QMaster.State<>dsBrowse then
        QMaster.Post;
      QDetail.Close;
      QDetail.Open;
end;

procedure TGantiSatuanFrm.BtnDesign2Click(Sender: TObject);
begin
  ppDesigner1.ShowModal;
end;

procedure TGantiSatuanFrm.ppTitleBand1BeforePrint(Sender: TObject);
begin
  ppNamaLaporan.Caption:=Caption;
//  ppNo2.AsInteger:=0;
  ppPeriode.Caption:=vTglAwal.Text+' s/d '+vTglAkhir.Text;
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
  ppUserCetak.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
end;

procedure TGantiSatuanFrm.wwDBSpinLine1Change(Sender: TObject);
begin
    wwDBGrid1.RowHeightPercent:=Round(wwDBSpinLine1.Value);
end;

procedure TGantiSatuanFrm.EditCariKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key=13 then
  begin
    wwDBSpinLine1.SetFocus;
    TabSheet1Show(Nil);
    EditCari.SetFocus;
  end;
end;

procedure TGantiSatuanFrm.TabSheet1Show(Sender: TObject);
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
    ' where a.ibukti=:ibukti and a.status=''1''';
  QDetail.SetVariable('ibukti',QMasterIBUKTI.AsInteger);
  QDetail.Open;
// ShowMessage(QDetail.SQL.Text);
  QDetail2.Close;
  QDetail2.SequenceField.Sequence:=cUserTabel+'no_register';
  QDetail2.SequenceField.Field:='IBUKTI_DETAIL';
  QDetail2.Master:=QMaster;
  QDetail2.DeclareVariable('IBUKTI',otInteger);
  QDetail2.MasterFields:='IBUKTI';
  QDetail2.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'bukti_detail a'+
    ' where a.ibukti=:ibukti and a.status=''2''';
  QDetail2.SetVariable('ibukti',QMasterIBUKTI.AsInteger);
// ShowMessage(QDetail.SQL.Text);
  QDetail2.Open;
end;

procedure TGantiSatuanFrm.TabSheet1Exit(Sender: TObject);
begin
  EditCari.Text:='';
end;

procedure TGantiSatuanFrm.ppDetailBand2BeforePrint(Sender: TObject);
begin
  ppNomer.Caption:=IntToStr(ppDBQDetail.RecordNo+1);
end;

procedure TGantiSatuanFrm.ppFooterBand2BeforePrint(Sender: TObject);
begin
//  ppHalInput.Visible:=ppReportInput.PageNo>1;
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
  ppUserCetak2.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
end;

procedure TGantiSatuanFrm.BtnPrintInputClick(Sender: TObject);
begin
  ppReportInput.Print;
end;

procedure TGantiSatuanFrm.QMasterBeforePost(DataSet: TDataSet);
begin
QMasterISPJK.AsString:='0';
  if QMasterTGL.AsString='' then
     begin
        ShowMessage('TANGGAL harus diisi !');
        Abort;
     end;

   if (Dataset.State=dsEdit) and (copy(QMasterNO_NOTA.AsString,1,1)='#') and (QMasterISPOST.AsString='1') then
   begin
     DMFrm.FNoUrut.Close;
     DMFrm.FNoUrut.SetVariable(0,vkode);
     DMFrm.FNoUrut.SetVariable(1,'-');
     DMFrm.FNoUrut.SetVariable(2,Trunc(QMasterTGL.AsDateTime));
     DMFrm.FNoUrut.SetVariable(3,'P');
     DMFrm.FNoUrut.SetVariable(4,'0');     
     DMFrm.FNoUrut.Open;
     QMasterNO_NOTA.AsString:=DMFrm.FNoUrutFNO_URUT.AsString;
   end;

end;

procedure TGantiSatuanFrm.wwDBGrid1Enter(Sender: TObject);
begin
  if QMaster.State<>dsBrowse then
  try
    QMaster.Post;
  except
    ShowMessage('Maaf, ada masalah di pengisian MASTER !');
  end;
  QLokasi.Close;
//  QLokasi.SQL.Text:='select * from '+cUserTabel+'sub_lokasi where jns_lokasi=''PEMAKAIAN''';
  QLokasi.SQL.Text:='select a.*,b.lokasi from '+cUserTabel+'sub_lokasi a,'+cUserTabel+'lokasi b where a.kd_lokasi=b.kd_lokasi and jns_lokasi=''PEMAKAIAN''';
  QLokasi.Open; 
end;

procedure TGantiSatuanFrm.wwDBGrid2DblClick(Sender: TObject);
begin
  TabSheet1.Show;
end;

procedure TGantiSatuanFrm.Label5Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid2.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid2.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid2.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid2.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;
end;

procedure TGantiSatuanFrm.LookItemEnter(Sender: TObject);
begin
if wwDBComboBox1.Text='OUT LOT' THEN
  begin
  if QMasterJNS_ORDER.AsString='BENANG' then
    begin
      QDetailNO_ORDER.ReadOnly:=True;

      QItem.Close;
      QItem.DeleteVariables;
      QItem.DeclareVariable('tgl',otDate);
      QItem.SQL.Text:='select * from (select a.kd_item,a.nama_item,b.spinning,b.no_lot,a.kd_satuan,a.kd_corak, '+
                      'b.sub_lokasi, a.satuan,a.rasio,b.awal,b.kemas,b.jns_kemasan,0 as kd_rekanan, '+
                      '''-'' as nama_rekanan from (select b.no_lot as lot, z.* from '+
                      '(select * from ipisma_db2.vitem z where  z.nama_item like ''%BENANG%'' or '+
                      'z.nama_item like ''%OFF%'' or z.nama_item like ''%OLD%'' )z, '+
                      '(select distinct g.kd_item, g.no_lot from ipisma_db2.bukti_detail g, ipisma_db2.bukti h '+
                      'where h.ibukti=g.ibukti and g.no_lot is not null) b  where '+
                      'z.kd_item=b.kd_item) a '+
                      'left outer join '+
                      '(select kd_item,spinning, no_lot,jns_kemasan,sub_lokasi, sum(qty_in-qty_out) as awal, '+
                      'sum(qty_in3-qty_out3) as kemas from ipisma_db2.GD_STOK '+
                      'where trunc(tgl)<=:tgl and (KD_sub_lokasi in(''01-100'',''01-700'',''01-200'')) '+
                      'group by kd_item,no_lot,jns_kemasan, sub_lokasi, spinning) b on (b.kd_item=a.kd_item '+
                      'and b.no_lot=a.lot)) where awal <>0 ';


      {'select * from (select a.kd_item, a.nama_item, a.kd_satuan, d.satuan, a.min_stok,'+
                      'sum(b.qty_in-b.qty_out) as qty,b.jns_kemasan, b.spinning, b.no_lot, b.sub_lokasi,'+
                      'b.kd_sub_lokasi, substr(b.kd_sub_lokasi, 2,2) as lokasi from ipisma_db2.item a,'+
                      'ipisma_db2.gd_stok b,ipisma_db2.sub_lokasi c, ipisma_db2.satuan d'+
                      ' where a.kd_item=b.kd_item and b.kd_sub_lokasi=c.kd_sub_lokasi and '+
                      'a.kd_satuan=d.kd_satuan and b.kd_transaksi not in (''780'',''781'') and '+
                      'c.jns_lokasi in (''READY'',''SEMENTARA'',''PEMAKAIAN'') and b.tgl<=:tgl '+         //
                      'group by a.kd_item, a.nama_item, a.kd_satuan, d.satuan, a.min_stok, b.sub_lokasi,'+
                      'b.kd_sub_lokasi, b.no_lot,b.spinning,b.jns_kemasan) where qty>0 '+
                      'and (nama_item like ''%BENANG%'' OR nama_item like ''%OFF%'' OR nama_item like ''%OLD%'')'; }    //:myparam
      Qitem.SetVariable('tgl',Trunc(QMasterTGL.AsDateTime));
      QItem.Open;
      end;
  if (QMasterJNS_ORDER.AsString='MAKLON') OR (QMasterJNS_ORDER.AsString='TFO') then
    begin
      QDetailNO_ORDER.ReadOnly:=True;

      QItem.Close;
      QItem.DeleteVariables;
      QItem.DeclareVariable('tgl',otDate);
      QItem.SQL.Text:=
      'select * from (select a.kd_rekanan,a.nama_rekanan,a.kd_item, a.nama_item, a.kd_satuan, a.satuan,  '+
      'b.awal,b.jns_kemasan,b.spinning,b.no_lot,b.sub_lokasi,b.kemas  '+
      'from (select b.no_lot as lot,b.kd_rekanan,b.nama_rekanan, z.* from  '+
      '(select * from ipisma_db2.vitem z where  z.nama_item like ''%MAKLON%'' )z,  '+
      '(select distinct g.kd_item, g.no_lot, h.kd_rekanan,i.nama_rekanan from ipisma_db2.bukti_detail g,  '+
      'ipisma_db2.bukti h, ipisma_db1.rekanan i where h.ibukti=g.ibukti and g.no_lot is not null and  '+
      'h.kd_rekanan is not null and h.kd_rekanan=i.kd_rekanan) b  where z.kd_item=b.kd_item) a  '+
      'left outer join (select kd_item,kd_rekanan,spinning, no_lot, jns_kemasan,sub_lokasi,  '+
      'sum(qty_in-qty_out) as awal,sum(qty_in3-qty_out3) as kemas from ipisma_db2.GD_STOK  '+
      'where trunc(tgl)<=:tgl and (KD_sub_lokasi in(''01-100'',''01-700'',''01-200'')) group by kd_item,no_lot,  '+
      'kd_rekanan,jns_kemasan,sub_lokasi,spinning) b on  '+
      '(b.kd_item=a.kd_item and b.no_lot=a.lot and b.kd_rekanan=a.kd_rekanan)) where awal <>0  ';

      {'select * from (select a.kd_item,e.nama_rekanan, a.nama_item, a.kd_satuan, d.satuan, a.min_stok,'+
                      'sum(b.qty_in-b.qty_out) as qty,b.jns_kemasan, b.spinning, b.no_lot, b.sub_lokasi,'+
                      'b.kd_sub_lokasi, substr(b.kd_sub_lokasi, 2,2) as lokasi from ipisma_db2.item a,'+
                      'ipisma_db2.gd_stok b,ipisma_db2.sub_lokasi c, ipisma_db2.satuan d, ipisma_db1.rekanan e'+
                      ' where a.kd_item=b.kd_item and b.kd_sub_lokasi=c.kd_sub_lokasi and b.kd_rekanan=e.kd_rekanan '+
                      'a.kd_satuan=d.kd_satuan and b.kd_transaksi not in (''780'',''781'') and '+
                      'c.jns_lokasi in (''READY'',''SEMENTARA'',''PEMAKAIAN'') and b.tgl<=:tgl '+
                      'group by b.kd_rekanan,a.kd_item, e.nama_rekanan,a.nama_item, a.kd_satuan, d.satuan, a.min_stok, '+
                      'b.sub_lokasi, b.kd_sub_lokasi, b.no_lot,b.spinning,b.jns_kemasan) where qty>0  '+
                      'and nama_item like ''%MAKLON%'''; }    //:myparam
      Qitem.SetVariable('tgl',Trunc(QMasterTGL.AsDateTime));
      QItem.Open;
      end;
    //end;
  end

else

if wwDBComboBox1.Text='PINDAH LOKASI' THEN
  begin
 if QMasterJNS_ORDER.AsString='BENANG' then
    begin
      QDetailNO_ORDER.ReadOnly:=True;

      QItem.Close;
      QItem.DeleteVariables;
      QItem.DeclareVariable('tgl',otDate);
      QItem.SQL.Text:='select * from (select a.kd_item,a.nama_item,b.spinning,b.no_lot,a.kd_satuan,a.kd_corak, '+
                      'b.sub_lokasi, a.satuan,a.rasio,b.awal,b.kemas,b.jns_kemasan,0 as kd_rekanan, '+
                      '''-'' as nama_rekanan from (select b.no_lot as lot, z.* from '+
                      '(select * from ipisma_db2.vitem z where  z.nama_item like ''%BENANG%'' or '+
                      'z.nama_item like ''%OFF%'' or z.nama_item like ''%OLD%'' )z, '+
                      '(select distinct g.kd_item, g.no_lot from ipisma_db2.bukti_detail g, ipisma_db2.bukti h '+
                      'where h.ibukti=g.ibukti and g.no_lot is not null) b  where '+
                      'z.kd_item=b.kd_item) a '+
                      'left outer join '+
                      '(select kd_item,spinning, no_lot,jns_kemasan,sub_lokasi, sum(qty_in-qty_out) as awal, '+
                      'sum(qty_in3-qty_out3) as kemas from ipisma_db2.GD_STOK '+
                      'where trunc(tgl)<=:tgl and (KD_sub_lokasi in(''01-100'',''01-700'',''01-200'')) '+
                      'group by kd_item,no_lot,jns_kemasan, sub_lokasi, spinning) b on (b.kd_item=a.kd_item '+
                      'and b.no_lot=a.lot)) where awal <>0 ';


      {'select * from (select a.kd_item, a.nama_item, a.kd_satuan, d.satuan, a.min_stok,'+
                      'sum(b.qty_in-b.qty_out) as qty,b.jns_kemasan, b.spinning, b.no_lot, b.sub_lokasi,'+
                      'b.kd_sub_lokasi, substr(b.kd_sub_lokasi, 2,2) as lokasi from ipisma_db2.item a,'+
                      'ipisma_db2.gd_stok b,ipisma_db2.sub_lokasi c, ipisma_db2.satuan d'+
                      ' where a.kd_item=b.kd_item and b.kd_sub_lokasi=c.kd_sub_lokasi and '+
                      'a.kd_satuan=d.kd_satuan and b.kd_transaksi not in (''780'',''781'') and '+
                      'c.jns_lokasi in (''READY'',''SEMENTARA'',''PEMAKAIAN'') and b.tgl<=:tgl '+         //
                      'group by a.kd_item, a.nama_item, a.kd_satuan, d.satuan, a.min_stok, b.sub_lokasi,'+
                      'b.kd_sub_lokasi, b.no_lot,b.spinning,b.jns_kemasan) where qty>0 '+
                      'and (nama_item like ''%BENANG%'' OR nama_item like ''%OFF%'' OR nama_item like ''%OLD%'')'; }    //:myparam
      Qitem.SetVariable('tgl',Trunc(QMasterTGL.AsDateTime));
      QItem.Open;
      end;
  if (QMasterJNS_ORDER.AsString='MAKLON') OR (QMasterJNS_ORDER.AsString='TFO') then
    begin
      QDetailNO_ORDER.ReadOnly:=True;

      QItem.Close;
      QItem.DeleteVariables;
      QItem.DeclareVariable('tgl',otDate);
      QItem.SQL.Text:=
      'select * from (select a.kd_rekanan,a.nama_rekanan,a.kd_item, a.nama_item, a.kd_satuan, a.satuan,  '+
      'b.awal,b.jns_kemasan,b.spinning,b.no_lot,b.sub_lokasi,b.kemas  '+
      'from (select b.no_lot as lot,b.kd_rekanan,b.nama_rekanan, z.* from  '+
      '(select * from ipisma_db2.vitem z where  z.nama_item like ''%MAKLON%'' )z,  '+
      '(select distinct g.kd_item, g.no_lot, h.kd_rekanan,i.nama_rekanan from ipisma_db2.bukti_detail g,  '+
      'ipisma_db2.bukti h, ipisma_db1.rekanan i where h.ibukti=g.ibukti and g.no_lot is not null and  '+
      'h.kd_rekanan is not null and h.kd_rekanan=i.kd_rekanan) b  where z.kd_item=b.kd_item) a  '+
      'left outer join (select kd_item,kd_rekanan,spinning, no_lot, jns_kemasan,sub_lokasi,  '+
      'sum(qty_in-qty_out) as awal,sum(qty_in3-qty_out3) as kemas from ipisma_db2.GD_STOK  '+
      'where trunc(tgl)<=:tgl and (KD_sub_lokasi in(''01-100'',''01-700'',''01-200'')) group by kd_item,no_lot,  '+
      'kd_rekanan,jns_kemasan,sub_lokasi,spinning) b on  '+
      '(b.kd_item=a.kd_item and b.no_lot=a.lot and b.kd_rekanan=a.kd_rekanan)) where awal <>0  ';


      {'select * from (select a.kd_item,e.nama_rekanan, a.nama_item, a.kd_satuan, d.satuan, a.min_stok,'+
                      'sum(b.qty_in-b.qty_out) as qty,b.jns_kemasan, b.spinning, b.no_lot, b.sub_lokasi,'+
                      'b.kd_sub_lokasi, substr(b.kd_sub_lokasi, 2,2) as lokasi from ipisma_db2.item a,'+
                      'ipisma_db2.gd_stok b,ipisma_db2.sub_lokasi c, ipisma_db2.satuan d, ipisma_db1.rekanan e'+
                      ' where a.kd_item=b.kd_item and b.kd_sub_lokasi=c.kd_sub_lokasi and b.kd_rekanan=e.kd_rekanan and '+
                      'a.kd_satuan=d.kd_satuan and b.kd_transaksi not in (''780'',''781'') and '+
                      'c.jns_lokasi in (''READY'',''SEMENTARA'',''PEMAKAIAN'') and b.tgl<=:tgl '+
                      'group by b.kd_rekanan,a.kd_item, e.nama_rekanan,a.nama_item, a.kd_satuan, d.satuan, a.min_stok, '+
                      'b.sub_lokasi, b.kd_sub_lokasi, b.no_lot,b.spinning,b.jns_kemasan) where qty>0  '+
                      'and nama_item like ''%MAKLON%'''; }    //:myparam
      Qitem.SetVariable('tgl',Trunc(QMasterTGL.AsDateTime));
      QItem.Open;
      end;
  end
ELSE
//begin
{QBuktiperm1.Close;
QBuktiPerm2.Close;
QBuktiPerm1.SetVariable('nota', QBuktipermNO_NOTA.AsString);
QBuktiPerm2.SetVariable('nota', QBuktipermNO_NOTA.AsString);
QBuktiPerm1.Open;
QBuktiPerm2.Open;   }
//ShowMessage('eror disini ');
{  if (QBuktiPerm1JML.AsInteger>0) and (QBuktiPerm2JML.AsInteger=0) then
    begin                                }
if wwDBComboBox1.Text='REPACK' THEN
  begin
      QDetailNO_ORDER.ReadOnly:=False;

      QItem.Close;
      QItem.DeleteVariables;
      QItem.DeclareVariable('tgl',otDate);
      QItem.SQL.Text:='select * from (select a.kd_item,a.nama_item,b.spinning,b.no_lot,a.kd_satuan,a.kd_corak, '+
                      'b.sub_lokasi, a.satuan,a.rasio,b.awal,b.kemas,b.jns_kemasan,0 as kd_rekanan, '+
                      '''-'' as nama_rekanan from (select b.no_lot as lot, z.* from '+

                      '(select * from ipisma_db2.vitem z where  z.nama_item like ''%BENANG%'' or '+

                      //'z.nama_item like ''%OFF%'' or z.nama_item like ''%OLD%'' )z, '+
                      'z.nama_item like ''%OFF%'' or z.nama_item like ''%OLD%'' or z.nama_item like ''%MAKLON%'')z, '+

                      '(select distinct g.kd_item, g.no_lot from ipisma_db2.bukti_detail g, ipisma_db2.bukti h '+
                      'where h.ibukti=g.ibukti and g.no_lot is not null  AND H.NO_NOTA='''+

                      wwDBLookupComboDlg1.Text+''' ) b  where '+

                      'z.kd_item=b.kd_item) a '+
                      'left outer join '+
                      '(select kd_item,spinning, no_lot,jns_kemasan,sub_lokasi, sum(qty_in-qty_out) as awal, '+
                      'sum(qty_in3-qty_out3) as kemas from ipisma_db2.GD_STOK '+
                      'where trunc(tgl)<=:tgl and (KD_sub_lokasi in(''01-100'',''01-700'',''01-200'',''00-004'')) '+
                      'group by kd_item,no_lot,jns_kemasan, sub_lokasi, spinning) b on (b.kd_item=a.kd_item '+
                      'and b.no_lot=a.lot)) where awal <>0 ';

      QItem.SetVariable('tgl',Trunc(QMasterTGL.AsDateTime));
      QItem.Open;
end;
end;

procedure TGantiSatuanFrm.QMasterBeforeDelete(DataSet: TDataSet);
begin
  if QMasterISPOST.AsString='1' then
  begin
     ShowMessage('Maaf, sudah di-POST !, tidak bisa diubah...');
     Abort;
  end;
end;

procedure TGantiSatuanFrm.QMasterNewRecord(DataSet: TDataSet);
begin
  QMasterKD_TRANSAKSI.AsString:=vkode;
  QMasterTGL.AsDateTime:=DMFrm.QTimeJAM.AsDateTime;
  QMasterISPOST.AsString:='0';
  QMasterTTD1.AsString:=QTransaksiTTD1.AsString;
  QMasterTTD2.AsString:=QTransaksiTTD2.AsString;
  QMasterTTD3.AsString:=QTransaksiTTD3.AsString;
  QMasterTTD4.AsString:=QTransaksiTTD4.AsString;
  QMasterSTATUS.AsString:='BON BARANG';
  QMasterKIRIM_KE.AsString:='PEMAKAIAN';
  QMasterSTATUS.AsString:='OUT_IN';
  QItem.Close;
  QItem2.Close;
  QItemResep.Close;
  wwDBComboBox1.SetFocus;
  QMasterPERUNTUKAN.AsString:='REPACK';
  QMasterISPJK.AsString:='0';
end;

procedure TGantiSatuanFrm.QTransaksiBeforeOpen(DataSet: TDataSet);
begin
  QTransaksi.DeclareVariable('kd_transaksi', otString);
  QTransaksi.SQL.Text:='select a.* from '+cUserTabel1+'vtransaksi a where a.kd_transaksi=:kd_transaksi';
  QTransaksi.SetVariable('kd_transaksi',vkode);
end;

procedure TGantiSatuanFrm.ppPageStyle1BeforePrint(Sender: TObject);
begin
 // ppNo2.AsInteger:=0;
end;

procedure TGantiSatuanFrm.Label14Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid1.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid1.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid1.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid1.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;

end;

procedure TGantiSatuanFrm.FormCloseQuery(Sender: TObject;
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

procedure TGantiSatuanFrm.QMasterAfterPost(DataSet: TDataSet);
begin
  PageControl1.Pages[1].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');
  PageControl1.Pages[2].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');
  if QMasterISPOST.AsString='1' then
  begin
      QProc_Update_PO.Close;
      QProc_Update_PO.Execute;
  end;
end;

procedure TGantiSatuanFrm.QMasterBeforeInsert(DataSet: TDataSet);
begin
  if DataSet['ISPOST']='0' then
  begin
    if MessageDlg('Data belum di-POSTING, batalkan ?', mtWarning, [mbYes, mbNo],0)=mrYes then
      DataSet.Delete
      else
        Abort;
  end;

end;

procedure TGantiSatuanFrm.ppGroupHeaderBand1BeforePrint(Sender: TObject);
begin
  ppNo.AsInteger:=ppNo.AsInteger+1;
end;

procedure TGantiSatuanFrm.QProc_Update_POBeforeQuery(Sender: TOracleQuery);
begin
  QProc_Update_PO.SetVariable('NO_PO',QMasterNO_BUKTI.AsString);
end;

procedure TGantiSatuanFrm.LookLokasiEnter(Sender: TObject);
begin
  QLokasi.Close;
//  QLokasi.SQL.Text:='select * from '+cUserTabel+'sub_lokasi where jns_lokasi=''PEMAKAIAN''';
  QLokasi.SQL.Text:='select a.*,b.lokasi from '+cUserTabel+'sub_lokasi a,'+cUserTabel+'lokasi b where a.kd_lokasi=b.kd_lokasi and jns_lokasi=''PEMAKAIAN''';
  QLokasi.Open;
end;

procedure TGantiSatuanFrm.LookItemCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
    QDetailKETERANGAN.AsString:=QItemNAMA_ITEM.AsString;
    QDetailKD_SATUAN.AsString:=QItemKD_SATUAN.AsString;
    QDetailQTY1.AsFloat:=QItemAWAL.AsFloat;
    QDetailKD_SUB_LOKASI.AsString:='01-100'; //QItemKD_SUB_LOKASI.AsString;//
    QDetailNO_LOT.AsString:=QItemNO_LOT.AsString;
    QDetailJNS_KEMASAN.AsString:=QItemJNS_KEMASAN.AsString;
    QDetailSPINNING.AsString:=QItemSPINNING.AsString;
    QDetailSUB_LOKASI.AsString:=QItemSUB_LOKASI.AsString;
    QDetailPROSENTASE.AsInteger:=QItemKD_REKANAN.AsInteger;
    //QDetailQTY7.AsFloat:=QItemQTY5.AsFloat;
    //if QItemKD_SUB_LOKASI.AsString='01-100' then
   // begin
    QDetailKD_SUB_LOKASI2.AsString:='01-200';
    QDetailKDSUBLOKASI_GJ.AsString:='01-100';
   { end;
    if QItemKD_SUB_LOKASI.AsString='02-100' then
    begin
    QDetailKD_SUB_LOKASI2.AsString:='02-200';
    QDetailKDSUBLOKASI_GJ.AsString:=QItemKD_SUB_LOKASI.AsString;
    end;
    if QItemKD_SUB_LOKASI.AsString='03-100' then
    begin
    QDetailKD_SUB_LOKASI2.AsString:='03-200';
    QDetailKDSUBLOKASI_GJ.AsString:=QItemKD_SUB_LOKASI.AsString;
    end;
    if QItemKD_SUB_LOKASI.AsString='04-100' then
    begin
    QDetailKD_SUB_LOKASI2.AsString:='04-200';
    QDetailKDSUBLOKASI_GJ.AsString:=QItemKD_SUB_LOKASI.AsString;
    end;}
//    QDetailKD_SUB_LOKASI2.AsString:=QLokasiKD_SUB_LOKASI.AsString;
  end;
end;

procedure TGantiSatuanFrm.QDetailNewRecord(DataSet: TDataSet);
begin
  QDetailIBUKTI.AsInteger:=QMasterIBUKTI.AsInteger;
  QDetailSTATUS.AsString:='1';
  if wwDBComboBox1.Text<>'OUT LOT' THEN
  BEGIN
  if vbukti<>'' then QDetailNO_ORDER.AsString:=vbukti;
  END;
  //QDetailNO_ORDER.AsString:=QMasterNO_BUKTI.AsString;
end;

procedure TGantiSatuanFrm.QDetailBeforePost(DataSet: TDataSet);
begin
  QDetailQTY3.AsFloat:=QDetailQTY2.AsFloat;

  if QDetailKD_ITEM.AsString='' then
     begin
        ShowMessage('BARANG harus diisi !');
        Abort;
     end
     else
  if QDetailKD_SUB_LOKASI2.AsString='' then
     begin
        ShowMessage('LOKASI TUJUAN harus diisi !');
        Abort;
     end
     else
  if QDetailQTY2.Asfloat=0 then
     begin
        ShowMessage('QTY dipindah harus diisi !');
        Abort;
     end
     else
  if QDetailQTY2.Asfloat>QDetailQTY1.Asfloat then
     begin
        ShowMessage('QTY dipindah tidak boleh lebih dari LOKASI ASAL ! '+QDetailQTY1.AsString);
        Abort;
     end
     else
  if QDetailQTY1.Asfloat=0 then
     begin
        ShowMessage('QTY Barang harus ada !');
        Abort;
     end
     else
  if QDetailKD_SUB_LOKASI.AsString='' then
     begin
        ShowMessage('LOKASI harus diisi !');
        Abort;
     end;
  if (QMasterPERUNTUKAN.AsString='REPACK') and (QDetailNO_ORDER.AsString='') then
    begin
      ShowMessage('Bukti Permintaan harus diisi!!!');
      Abort;
    end;
  if (QMasterPERUNTUKAN.AsString='OFF GRRADE') and (QDetailNO_ORDER.AsString='') THEN
    begin
      ShowMessage('Bukti Permintaan harus diisi!!!');
      Abort;
    end;
    vbukti:=QDetailNO_ORDER.AsString;

end;

procedure TGantiSatuanFrm.TabSheet3Show(Sender: TObject);
begin
  QSOP.DeclareVariable('kd_transaksi',otString);
  QSOP.SQL.Text:='select sinopsis from '+cUserTabel1+'vsop where kd_transaksi=:kd_transaksi';
  QSOP.SetVariable('kd_transaksi',vkode);
  QSOP.Open;

end;

procedure TGantiSatuanFrm.QItemResepBeforeOpen(DataSet: TDataSet);
begin
    QItemResep.DeclareVariable('vjns_brg',otString);
  	QItemResep.SQL.Text:='select * from '+cUserTabel+'vitemresep'+
      ' where kd_jns_item=:vjns_brg';
    QItemResep.SetVariable('vjns_brg',vjns_brg);
end;

procedure TGantiSatuanFrm.QDetail2BeforePost(DataSet: TDataSet);
begin
  QDetailQTY3.AsFloat:=QDetailQTY2.AsFloat;

  if QDetailKD_ITEM.AsString='' then
     begin
        ShowMessage('BARANG harus diisi !');
        Abort;
     end
     else
  if QDetailKD_SUB_LOKASI2.AsString='' then
     begin
        ShowMessage('LOKASI TUJUAN harus diisi !');
        Abort;
     end
     else
  if QDetailKD_SUB_LOKASI2.AsString=QDetailKD_SUB_LOKASI.AsString then
     begin
        ShowMessage('LOKASI TUJUAN harus berbeda !');
        Abort;
     end
     else
  if QDetailQTY2.Asfloat=0 then
     begin
        ShowMessage('QTY dipindah harus diisi !');
        Abort;
     end
     else
  if QDetailQTY2.Asfloat>QDetailQTY1.Asfloat then
     begin
        ShowMessage('QTY dipindah tidak boleh lebih dari LOKASI ASAL !');
        Abort;
     end
     else
  if QDetailQTY1.Asfloat=0 then
     begin
        ShowMessage('QTY Barang harus ada !');
        Abort;
     end
     else
  if QDetailKD_SUB_LOKASI.AsString='' then
     begin
        ShowMessage('LOKASI harus diisi !');
        Abort;
     end;
  if QDetail2NO_LOT.AsString='' then
     begin
        ShowMessage('No Lot harus diisi !!!');
     end;

end;

procedure TGantiSatuanFrm.QDetail2NewRecord(DataSet: TDataSet);
begin
  QDetail2IBUKTI.AsInteger:=QMasterIBUKTI.AsInteger;
  QDetail2STATUS.AsString:='2';
end;

procedure TGantiSatuanFrm.LookItem2CloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if Modified then
  begin
    QDetail2KETERANGAN.AsString:=QItem2NAMA_ITEM.AsString;
    QDetail2KD_SATUAN.AsString:=QItem2KD_SATUAN.AsString;
    QDetail2KD_SUB_LOKASI2.AsString:='01-100';
    QDetail2KD_SUB_LOKASI.AsString:='01-100';
    QDetailKDSUBLOKASI_GJ.AsString:=QDetailKD_SUB_LOKASI.AsString;
  end;
end;

procedure TGantiSatuanFrm.wwDBGrid3Enter(Sender: TObject);
begin
  QLokasi.Close;
//  QLokasi.SQL.Text:='select * from '+cUserTabel+'sub_lokasi where jns_lokasi=''READY''';
  QLokasi.SQL.Text:='select a.*,b.lokasi from '+cUserTabel+'sub_lokasi a,'+cUserTabel+'lokasi b where a.kd_lokasi=b.kd_lokasi and jns_lokasi=''READY''';
  QLokasi.Open;
end;

procedure TGantiSatuanFrm.LookItem2Enter(Sender: TObject);
begin

  if DMFrm.QUserISREMOTE.AsString='1' then
     QItem2.Session:=DMFrm.OSLocal     else      QItem2.Session:=DMFrm.OS;  QItem2.Open;
  (sender as TwwDBLookupComboDlg).LookupTable.Open;
end;

procedure TGantiSatuanFrm.LookItemUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
QItem.Close;
QItem.ClearVariables;
QItem.Open;
end;

procedure TGantiSatuanFrm.Button1Click(Sender: TObject);
begin
if QMaster.State<>dsBrowse then
  try
    QMaster.Post;
  except
    ShowMessage('Maaf, ada masalah di pengisian MASTER !');
  end;

  QAmbil_data.Close;
  QAmbil_Data.setvariable('qibukti',QMasterIBUKTI.AsInteger);
  QAmbil_Data.SetVariable('qno_nota',wwDBEdit1.Text);
  QAmbil_Data.SetVariable('tgl',wwDBDateTimePicker1.Date);
  QAmbil_data.Execute;
 // ShowMessage('wes klewat\');
  QDetail.Close;
  //QDetail.SequenceField.Sequence:=cUserTabel+'no_register';
  QDetail.Master:=QMaster;
  QDetail.DeclareVariable('IBUKTI',otInteger);
  QDetail.MasterFields:='IBUKTI';
  QDetail.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'bukti_detail a'+
  'where a.ibukti=:ibukti and a.status=''1''';            //
  QDetail.SetVariable('ibukti',QMasterIBUKTI.AsInteger);
  ShowMessage('tekan woi');
  QDetail.Open;
 // ShowMessage(QDetail.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'bukti_detail a'+
  //'where a.ibukti=:ibukti and a.status=''1''');
end;

procedure TGantiSatuanFrm.QItemBeforeOpen(DataSet: TDataSet);
begin
{if wwDBComboBox1.Text='OUT LOT' THEN
  begin
  ShowMessage('TEKAN CUY');
    QItem.DeclareVariable('tgl',otDate);
    QItem.DeclareVariable('myparam', otSubst);
    QItem.SQL.Text:='select * from (select a.kd_item, a.nama_item, a.kd_satuan, d.satuan, a.min_stok,'+
                    'sum(b.qty_in-b.qty_out) as qty,b.jns_kemasan, b.spinning, b.no_lot, b.sub_lokasi,e.qty5,'+
                    'b.kd_sub_lokasi, substr(b.kd_sub_lokasi, 2,2) as lokasi'+
                    'from ipisma_db2.item a, ipisma_db2.gd_stok b,ipisma_db2.sub_lokasi c, ipisma_db2.satuan d,'+
                    'ipisma_db2.bukti_detail e where a.kd_item=b.kd_item and b.kd_sub_lokasi=c.kd_sub_lokasi and'+
                    'a.kd_item=e.kd_item and e.no_lot=b.no_lot and a.kd_satuan=d.kd_satuan and '+
                    'c.jns_lokasi in (''READY'',''SEMENTARA'',''PEMAKAIAN'') and b.tgl<=:tgl'+
                    'group by a.kd_item, a.nama_item, a.kd_satuan, d.satuan, a.min_stok, b.sub_lokasi,'+
                    'b.kd_sub_lokasi, b.no_lot,b.spinning,b.jns_kemasan, E.QTY5) :myparam';
      qitem.SetVariable('tgl',Trunc(QMasterTGL.AsDateTime)+1-1/86400);
  end
else
begin
ShowMessage('WOIII');
    QItem.DeclareVariable('tgl',otDate);
    QItem.DeclareVariable('bukti',otString);
    QItem.DeclareVariable('myparam', otSubst);
    QItem.SQL.Text:='select * from (select a.kd_item, a.nama_item, a.kd_satuan, d.satuan, a.min_stok,'+
                    'sum(b.qty_in-b.qty_out) as qty,b.jns_kemasan, b.spinning, b.no_lot, b.sub_lokasi,e.qty5,'+
                    'b.kd_sub_lokasi, substr(b.kd_sub_lokasi, 2,2) as lokasi'+
                    'from ipisma_db2.item a, ipisma_db2.gd_stok b,ipisma_db2.sub_lokasi c, ipisma_db2.satuan d,'+
                    'ipisma_db2.bukti_detail e where a.kd_item=b.kd_item and b.kd_sub_lokasi=c.kd_sub_lokasi and'+
                    'a.kd_item=e.kd_item and e.no_bukti=:bukti and e.no_lot=b.no_lot and'+
                    'a.kd_satuan=d.kd_satuan and c.jns_lokasi in (''READY'',''SEMENTARA'',''PEMAKAIAN'') and'+
                    'b.tgl<=:tgl'+
                    'group by a.kd_item, a.nama_item, a.kd_satuan, d.satuan, a.min_stok, b.sub_lokasi,'+
                    'b.kd_sub_lokasi, b.no_lot,b.spinning,b.jns_kemasan, E.QTY5):myparam';
    QItem.SetVariable('tgl',Trunc(QMasterTGL.AsDateTime)+1-1/86400);
    QItem.SetVariable('bukti', wwDBLookupComboDlg1.Text);  }
//end;
QLokasiItem.open;
QSubLokasiItem.Open;
end;

procedure TGantiSatuanFrm.LookLokasi2CloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
    QDetailKDSUBLOKASI_GJ.AsString:=QDetailKD_SUB_LOKASI.AsString;
end;

procedure TGantiSatuanFrm.LookLokasi1CloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
    QDetail2KDSUBLOKASI_GJ.AsString:=LookLokasi1.Text;
end;

procedure TGantiSatuanFrm.LooksubLokasiEnter(Sender: TObject);
begin
QSubLokasi.close;
QSubLokasi.open;
end;

procedure TGantiSatuanFrm.LookSPEnter(Sender: TObject);
begin
QSP.close;
QSP.Open;
end;

procedure TGantiSatuanFrm.LookSPCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
    QSubLokasiItemJNS_LOKASI.AsString:=QDetailSPINNING.AsString;
end;

procedure TGantiSatuanFrm.wwDBLookupComboDlg1Enter(Sender: TObject);
begin
QBuktiperm.Open;
end;

procedure TGantiSatuanFrm.wwDBLookupComboDlg1CloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
if modified then
 // QMasterNO_BUKTI.AsString:=Q
end;

procedure TGantiSatuanFrm.wwDBLookupComboDlg2Enter(Sender: TObject);
begin
{        Qno_lot.close;
        if QMasterPERUNTUKAN.AsString='PINDAH LOKASI' then
        begin
          Qno_lot.setvariable('item', UPPERCASE(('%'+QItem2NAMA_ITEM2.ASstring+'%')));
        end
        else
        begin
          Qno_lot.setvariable('item', UPPERCASE(('%'+QItem2NAMA_ITEM2.ASstring+'%')));
        end;

        if QMasterJNS_ORDER.AsString='TFO' then
        begin
          qno_lot.Close;
          qno_lot.ClearVariables;
        end
        else
        begin
          qno_lot.open;
        end;       }

  Qno_lot.close;
  Qno_lot.setvariable('item', ('%'));
  Qno_lot.open;
  
end;

procedure TGantiSatuanFrm.wwDBLookupComboDlg2CloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
if modified then
  QDetail2NO_LOT.AsString:=QNo_lotLOT.AsString;
end;

procedure TGantiSatuanFrm.wwDBNavigatorInputButton2Click(Sender: TObject);
begin
QItem.Close;
QItem.ClearVariables;
QItem.Open;
end;

procedure TGantiSatuanFrm.LookItemUserButton2Click(Sender: TObject;
  LookupTable: TDataSet);
var
  vfilter : String;
begin
  vfilter:='';
  if  InputQuery('Filter','Filter : ',vfilter) then
  begin
      QItem.Close;
      QItem.SetVariable('myparam',' where (kd_item like ''%'+vfilter+'%'') or (nama_item like ''%'+vfilter+'%'')');
      QItem.Open;
  end;
end;

procedure TGantiSatuanFrm.wwDBLookupComboDlg3Enter(Sender: TObject);
begin
QSubLokasiItem.close;
QsubLokasiItem.open;
end;

procedure TGantiSatuanFrm.wwDBComboBox1Change(Sender: TObject);
begin
  if wwDBComboBox1.Text = 'REPACK' then
  begin
    wwDBComboBox2.Visible:=False;
    Label13.Visible:=False;
    QMasterJNS_ORDER.AsString:='';
    wwDBComboBox2.TEXT:='';
    wwDBLookupComboDlg1.Enabled:=True;
  end
  else
  begin
    wwDBComboBox2.Visible:=True;
    Label13.Visible:=True;
    wwDBLookupComboDlg1.Enabled:=False;
    //DBMemo2.Visible:=True;
  end;
end;

procedure TGantiSatuanFrm.wwDBComboBox2Change(Sender: TObject);
begin
if (wwDBComboBox2.Text = 'MAKLON') or (wwDBComboBox2.Text = 'BENANG') {or (wwDBComboBox2.Text = 'TFO')} Then
  begin
    wwDBLookupComboDlg3.Visible:=True;
  end
else
  begin
    wwDBLookupComboDlg3.Visible:=False;
  end;

{if wwDBComboBox2.Text = 'TFO' Then
begin
  wwDBLookupComboDlg2.Enabled:=FALSE;
end
ELSE
begin
  wwDBLookupComboDlg2.Enabled:=TRUE;
end;}

end;

procedure TGantiSatuanFrm.wwDBLookupComboDlg4Enter(Sender: TObject);
begin
QRekan.close;
QRekan.Open;
end;

procedure TGantiSatuanFrm.wwDBLookupComboDlg4CloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
if modified then
  QDetail2PROSENTASE.AsInteger:=QRekanKD_REKANAN.AsInteger;
end;

procedure TGantiSatuanFrm.FormShow(Sender: TObject);
begin
tabsheet3.tabvisible:=False;
end;

end.
