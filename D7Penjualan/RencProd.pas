unit RencProd;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  DateUtils, Mask, wwdbedit, Wwdbspin, DB, Wwdatsrc, OracleData, Dialogs,
  Oracle, Buttons, wwSpeedButton, wwDBNavigator, wwclearpanel, Grids,
  Wwdbigrd, Wwdbgrid, StdCtrls, wwdbdatetimepicker, ComCtrls, ExtCtrls,
  ppViewr, ppDB, ppDBPipe, ppComm, ppRelatv, ppProd, ppClass, ppReport,
  ppVar, ppCtrls, ppBands, ppPrnabl, ppCache, ppEndUsr, ppModule,
  daDataModule, DBCtrls, wwdblook, Wwdbdlg, Wwdotdot, Wwdbcomb, ppBarCod,
  wwcheckbox, ppStrtch, ppMemo, raCodMod, ppParameter;

type
  TRencProdFrm = class(TForm)
    PanelLeft: TPanel;
    PanelRight: TPanel;
    PanelMain: TPanel;
    PanelHeader: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    PanelMaster: TPanel;
    PanelDetail: TPanel;
    PanelFooter1: TPanel;
    TabSheet2: TTabSheet;
    PanelFilter: TPanel;
    LabelBanner: TLabel;
    PanelBrowse: TPanel;
    PanelFooter2: TPanel;
    vTglAwal: TwwDBDateTimePicker;
    vTglAkhir: TwwDBDateTimePicker;
    Label2: TLabel;
    BtnOk: TBitBtn;
    PanelBand: TPanel;
    wwDBGrid2: TwwDBGrid;
    Label3: TLabel;
    Label4: TLabel;
    wwDBNavigator1: TwwDBNavigator;
    wwDBNavigator1PriorPage: TwwNavButton;
    wwDBNavigator1NextPage: TwwNavButton;
    wwDBNavigator1SaveBookmark: TwwNavButton;
    wwDBNavigator1RestoreBookmark: TwwNavButton;
    QBrowse: TOracleDataSet;
    dsQBrowse: TwwDataSource;
    Label5: TLabel;
    wwDBSpinLine2: TwwDBSpinEdit;
    BtnClose2: TBitBtn;
    BtnExport: TBitBtn;
    BtnPrintBrowse: TBitBtn;
    BtnPrintInput: TBitBtn;
    BtnClose1: TBitBtn;
    Label1: TLabel;
    QBrowseNO_NOTA: TStringField;
    QBrowseTANGGAL: TDateTimeField;
    BtnFind: TSpeedButton;
    BtnOk2: TSpeedButton;
    TabSheet3: TTabSheet;
    ppReportBrowse: TppReport;
    ppDBQBrowseDetail: TppDBPipeline;
    ppDesigner1: TppDesigner;
    BtnDesign2: TBitBtn;
    ppDBPerusahaan: TppDBPipeline;
    QMaster: TOracleDataSet;
    QMasterNO_NOTA: TStringField;
    QMasterKD_TRANSAKSI: TStringField;
    QMasterTGL: TDateTimeField;
    QMasterKETERANGAN: TStringField;
    QMasterISPOST: TStringField;
    QMasterNO_BUKTI: TStringField;
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    dsQMaster: TwwDataSource;
    DBMemo1: TDBMemo;
    Label6: TLabel;
    Label7: TLabel;
    Label9: TLabel;
    Bevel1: TBevel;
    DBText3: TDBText;
    wwDBGrid1: TwwDBGrid;
    QDetail: TOracleDataSet;
    QDetailIBUKTI_DETAIL: TFloatField;
    QDetailKD_ITEM: TStringField;
    dsQDetail: TwwDataSource;
    QDetailLITEM: TStringField;
    QDetailLSATUAN: TStringField;
    Label14: TLabel;
    wwDBSpinLine1: TwwDBSpinEdit;
    LBarcode: TDBText;
    EditCari: TEdit;
    Label15: TLabel;
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
    cbPost: TwwCheckBox;
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
    wwDBNavigatorInput: TwwDBNavigator;
    wwDBNavigatorInputButton: TwwNavButton;
    wwDBNavigatorInputNext: TwwNavButton;
    wwDBNavigatorInputCancel: TwwNavButton;
    wwDBNavigatorInputButton1: TwwNavButton;
    wwDBNavigatorInputButton2: TwwNavButton;
    QDetailKD_SUB_LOKASI: TStringField;
    QProc_Update_PO: TOracleQuery;
    QLokasi: TOracleDataSet;
    QLokasiKD_SUB_LOKASI: TStringField;
    QLokasiJNS_LOKASI: TStringField;
    LookLokasi: TwwDBLookupComboDlg;
    QItem: TOracleDataSet;
    LookItem: TwwDBLookupComboDlg;
    QBrowseKODE_BRG: TStringField;
    QBrowseNAMA_BRG: TStringField;
    QBrowseSATUAN: TStringField;
    QBrowseQTY1: TFloatField;
    QBrowseLOKASI: TStringField;
    ppTitleBand2: TppTitleBand;
    ppHeaderBand2: TppHeaderBand;
    ppLabel22: TppLabel;
    ppLabel24: TppLabel;
    ppLabel26: TppLabel;
    ppLabel27: TppLabel;
    ppLabel28: TppLabel;
    ppDBText26: TppDBText;
    ppLabel25: TppLabel;
    ppDBText23: TppDBText;
    ppDBText24: TppDBText;
    ppLabel17: TppLabel;
    ppLabel14: TppLabel;
    ppLabel20: TppLabel;
    ppLabel15: TppLabel;
    ppDetailBand2: TppDetailBand;
    ppDBText18: TppDBText;
    ppDBText22: TppDBText;
    ppNo2: TppVariable;
    ppDBText30: TppDBText;
    ppDBMemo1: TppDBMemo;
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
    ppSummaryBand2: TppSummaryBand;
    ppLabel29: TppLabel;
    ppDBMemo2: TppDBMemo;
    ppPageStyle1: TppPageStyle;
    ppDBText15: TppDBText;
    ppDBText50: TppDBText;
    ppVariable2: TppVariable;
    raCodeModule1: TraCodeModule;
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
    QMasterSTATUS: TStringField;
    QMasterKIRIM_KE: TStringField;
    ppDBText11: TppDBText;
    QMasterKD_REKANAN: TFloatField;
    QCalonSuplier: TOracleDataSet;
    QCalonSuplierKD_REKANAN: TFloatField;
    QCalonSuplierNAMA_REKANAN: TStringField;
    QCalonSuplierKOTA: TStringField;
    QCalonSuplierTELEPON: TStringField;
    QCalonSuplierKD_REKANAN2: TFloatField;
    QCalonSuplierBATAS_KREDIT: TFloatField;
    QCalonSuplierALAMAT2: TStringField;
    QMasterLNAMA_REKANAN: TStringField;
    BitBtn1: TBitBtn;
    QBrowseNAMA_CORAK: TStringField;
    ppDBCalc1: TppDBCalc;
    ppLabel1: TppLabel;
    ppDBText3: TppDBText;
    QTransaksiDOC_ISO: TStringField;
    ppLabel16: TppLabel;
    ppDBText7: TppDBText;
    QCek_BJ: TOracleDataSet;
    QCek_BJNO_BUKTI: TStringField;
    QTotal2: TOracleDataSet;
    QTotal2QTY: TFloatField;
    Tgl_Insert: TLabel;
    DBText11: TDBText;
    DBText12: TDBText;
    opr_insert: TLabel;
    QMasterTGL_INSERT: TDateTimeField;
    QMasterOPR_INSERT: TStringField;
    QLokasiLOKASI: TStringField;
    QBrowseKETERANGAN: TStringField;
    QDetailKDSUBLOKASI_GJ: TStringField;
    QDetailNO_LOT: TStringField;
    QDetailKD_TRANSAKSI: TStringField;
    QDetailSATUAN: TStringField;
    QDetailRASIO: TFloatField;
    QDetailHRG: TFloatField;
    QDetailKD_SATUAN: TStringField;
    QDetailKD_KONSTRUKSI: TStringField;
    QDetailKD_CORAK: TStringField;
    QDetailKD_SUBLOKASI_GJ2: TStringField;
    LookSP: TwwDBLookupComboDlg;
    QSP: TOracleDataSet;
    QSPKD_SP: TStringField;
    QSPSP: TStringField;
    QMasterJNS_ORDER: TStringField;
    QDetailJNS_KEMASAN: TStringField;
    CBKemasan: TwwDBComboBox;
    QDetailCIS: TFloatField;
    QDetailSPINNING: TStringField;
    QBukti: TOracleDataSet;
    QBuktiJNS_ORDER: TStringField;
    wwDBComboBox1: TwwDBComboBox;
    QBrowseNO_LOT: TStringField;
    QBrowseJNS_KEMASAN: TStringField;
    QBrowseSPINNING: TStringField;
    wwDBLookupComboDlg1: TwwDBLookupComboDlg;
    Qno_lot: TOracleDataSet;
    Qno_lotKD_ITEM: TStringField;
    Qno_lotKD_SATUAN: TStringField;
    Qno_lotKD_PARENT: TStringField;
    Qno_lotNAMA_ITEM: TStringField;
    Qno_lotDISKRIPSI: TStringField;
    Qno_lotISFIXED: TStringField;
    Qno_lotLEAD_TIME: TFloatField;
    Qno_lotMIN_STOK: TFloatField;
    Qno_lotKD_LAMA: TStringField;
    Qno_lotKD_KONSTRUKSI: TStringField;
    Qno_lotKD_CORAK: TStringField;
    Qno_lotKD_WARNA: TStringField;
    Qno_lotRASIO: TFloatField;
    Qno_lotHRG_POKOK: TFloatField;
    Qno_lotHRG_JUAL: TFloatField;
    Qno_lotMARGIN: TFloatField;
    Qno_lotKD_KEMASAN: TStringField;
    Qno_lotTGL_INSERT: TDateTimeField;
    Qno_lotOPR_INSERT: TStringField;
    Qno_lotJNS_CUSTOMER: TStringField;
    Qno_lotISAKTIF: TStringField;
    Qno_lotNO_LOT: TStringField;
    Qno_lotKD_LOT: TStringField;
    Qno_lotTHN: TStringField;
    Qno_lotUNIT: TStringField;
    Qno_lotLOT_NUMBER: TStringField;
    Qno_lotKD_KEL: TStringField;
    QDetailSUB_LOKASI: TStringField;
    LooksubLokasi: TwwDBLookupComboDlg;
    QSubLokasi: TOracleDataSet;
    QSubLokasiKD_SUB_LOKASI: TStringField;
    QSubLokasiKD_LOKASI: TStringField;
    QSubLokasiJNS_LOKASI: TStringField;
    QSubLokasiSUB_LOKASI: TStringField;
    QDetailQTY9: TFloatField;
    OracleDataSet1: TOracleDataSet;
    StringField1: TStringField;
    StringField2: TStringField;
    StringField3: TStringField;
    StringField4: TStringField;
    StringField5: TStringField;
    StringField6: TStringField;
    FloatField1: TFloatField;
    FloatField2: TFloatField;
    StringField7: TStringField;
    StringField8: TStringField;
    StringField9: TStringField;
    StringField10: TStringField;
    FloatField3: TFloatField;
    FloatField4: TFloatField;
    FloatField5: TFloatField;
    FloatField6: TFloatField;
    StringField11: TStringField;
    DateTimeField1: TDateTimeField;
    StringField12: TStringField;
    StringField13: TStringField;
    StringField14: TStringField;
    StringField15: TStringField;
    StringField16: TStringField;
    StringField17: TStringField;
    StringField18: TStringField;
    StringField19: TStringField;
    StringField20: TStringField;
    QMasterISPJK: TStringField;
    QTotalInput: TOracleDataSet;
    QTotalInputQTY: TFloatField;
    QTotalInputQTY_K: TFloatField;
    QVCustomerMaklon: TOracleDataSet;
    QVCustomerMaklonKD_REKANAN: TFloatField;
    QVCustomerMaklonNAMA_REKANAN: TStringField;
    QVCustomerMaklonKOTA: TStringField;
    QVCustomerMaklonALAMAT: TStringField;
    LookCustMaklon: TwwDBLookupComboDlg;
    DBMemo2: TDBMemo;
    Label8: TLabel;
    QMasterKETERANGAN2: TStringField;
    QMasterCOMMISION: TFloatField;
    QDetailQTY2: TFloatField;
    LookOrder: TwwDBLookupComboDlg;
    QSO: TOracleDataSet;
    QSONO_NOTA: TStringField;
    QSONO_BUKTI: TStringField;
    QSOJNS_ORDER: TStringField;
    QSOKODE: TFloatField;
    QSOTANGGAL: TDateTimeField;
    QSOTGL_KIRIM: TDateTimeField;
    QSONAMA_REKANAN: TStringField;
    QSOPPN: TStringField;
    QSOMU: TStringField;
    QItemNO_NOTA: TStringField;
    QItemKD_ITEM: TStringField;
    QItemKETERANGAN: TStringField;
    QItemBALL: TFloatField;
    QItemKD_KONSTRUKSI: TStringField;
    QItemKD_CORAK: TStringField;
    QSOSTATUS: TStringField;
    QItemDETAIL: TStringField;
    QDetailKETERANGAN_D: TStringField;
    QBrowseNO_BUKTI: TStringField;
    TabSheet4: TTabSheet;
    wwDBGrid6: TwwDBGrid;
    Panel19: TPanel;
    GroupBox5: TGroupBox;
    Label30: TLabel;
    vTglAwinv: TwwDBDateTimePicker;
    vTglAkinv: TwwDBDateTimePicker;
    Panel20: TPanel;
    vOperandinv: TLabel;
    cbTanggalinv: TCheckBox;
    BitBtn9: TBitBtn;
    ECariinv: TEdit;
    cbOtomatisinv: TCheckBox;
    dbcFieldinv: TwwDBComboBox;
    QInvoice: TOracleDataSet;
    dsQInvoice: TwwDataSource;
    Panel1: TPanel;
    wwDBNavigator2: TwwDBNavigator;
    wwNavButton1: TwwNavButton;
    wwNavButton2: TwwNavButton;
    wwNavButton3: TwwNavButton;
    wwNavButton4: TwwNavButton;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    Panel2: TPanel;
    wwDBNavigator3: TwwDBNavigator;
    wwNavButton8: TwwNavButton;
    wwNavButton9: TwwNavButton;
    wwNavButton10: TwwNavButton;
    wwNavButton11: TwwNavButton;
    wwNavButton12: TwwNavButton;
    wwNavButton13: TwwNavButton;
    wwNavButton14: TwwNavButton;
    QInvoiceID: TFloatField;
    QInvoiceNO_KONTRAK: TStringField;
    QInvoiceID_CUSTOMER: TFloatField;
    QInvoiceCUSTOMER: TStringField;
    QInvoiceKD_ITEM: TStringField;
    QInvoiceITEM: TStringField;
    QInvoiceB00: TFloatField;
    QInvoiceB01: TFloatField;
    QInvoiceB02: TFloatField;
    QInvoiceB03: TFloatField;
    QInvoiceB04: TFloatField;
    QInvoiceB05: TFloatField;
    QInvoiceTGL_KONTRAK: TDateTimeField;
    QInvoiceTHN_KONTRAK: TStringField;
    wwDBLookupComboDlg2: TwwDBLookupComboDlg;
    QKontrak: TOracleDataSet;
    QKontrakNO_BUKTI: TStringField;
    QKontrakKD_REKANAN: TFloatField;
    QKontrakNAMA_REKANAN: TStringField;
    QKontrakKD_ITEM: TStringField;
    QKontrakNAMA_BARANG: TStringField;
    QKontrakKETERANGAN: TStringField;
    QKontrakTGL: TDateTimeField;
    QKontrakTAHUN: TStringField;
    QKontrakNO_NOTA: TStringField;
    QInvoiceNO_NOTA: TStringField;

    QInvoiceIBUKTI_DETAIL: TFloatField;
    QKontrakIBUKTI_DETAIL: TFloatField;
    QKontrakQTY: TFloatField;
    QKontrakSAT: TStringField;
    QInvoiceQTY: TFloatField;
    QInvoiceSAT: TStringField;
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
    procedure BtnPrintBrowseClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure BtnDesign2Click(Sender: TObject);
    procedure ppTitleBand1BeforePrint(Sender: TObject);
    procedure wwDBSpinLine1Change(Sender: TObject);
    procedure EditCariKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure TabSheet1Show(Sender: TObject);
    procedure TabSheet1Exit(Sender: TObject);
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
    procedure Label14Click(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure QMasterAfterPost(DataSet: TDataSet);
    procedure QMasterBeforeInsert(DataSet: TDataSet);
    procedure ppGroupHeaderBand1BeforePrint(Sender: TObject);
    procedure QProc_Update_POBeforeQuery(Sender: TOracleQuery);
    procedure QLokasiBeforeOpen(DataSet: TDataSet);
    procedure LookLokasiEnter(Sender: TObject);
    procedure QItemBeforeQuery(Sender: TOracleDataSet);
    procedure LookItemCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure QDetailNewRecord(DataSet: TDataSet);
    procedure QDetailBeforePost(DataSet: TDataSet);
    procedure FormShow(Sender: TObject);
    procedure LookSuplierEnter(Sender: TObject);
    procedure LookItemUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure LookItemUserButton2Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure TabSheet2Show(Sender: TObject);
    procedure ppNo2Calc(Sender: TObject; var Value: Variant);
    procedure BitBtn1Click(Sender: TObject);
    procedure LookLokasiCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookSPEnter(Sender: TObject);
    procedure LookSPCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure wwDBComboBox1CloseUp(Sender: TwwDBComboBox; Select: Boolean);
    procedure wwDBLookupComboDlg1Enter(Sender: TObject);
    procedure LooksubLokasiEnter(Sender: TObject);
    procedure LooksubLokasiCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure wwDBGrid1UpdateFooter(Sender: TObject);
    procedure LookCustMaklonEnter(Sender: TObject);
    procedure LookCustMaklonCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure wwDBComboBox1Change(Sender: TObject);
    procedure LookOrderEnter(Sender: TObject);
    procedure vTglAwinvChange(Sender: TObject);
    procedure cbOtomatisinvClick(Sender: TObject);
    procedure dbcFieldinvClick(Sender: TObject);
    procedure vOperandinvClick(Sender: TObject);
    procedure cbTanggalinvClick(Sender: TObject);
    procedure ECariinvChange(Sender: TObject);
    procedure vTglAkinvChange(Sender: TObject);
    procedure dbcFieldinvEnter(Sender: TObject);
    procedure BitBtn9Click(Sender: TObject);
    procedure TabSheet4Show(Sender: TObject);
    procedure wwDBLookupComboDlg2Enter(Sender: TObject);
    procedure wwDBLookupComboDlg2CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
  private
    { Private declarations }
    vorder, SelectedFont, vkode, vjns_brg, vjns_lokasi, vfilter : String;
  public
    { Public declarations }

  end;

var
  RencProdFrm: TRencProdFrm;

procedure ShowForm(pNamaMenu:String; pkode : String; pjudul : string; pjns_brg : String; pjns_lokasi : String);

implementation

uses DM, TerimaDariProduksi;

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
    RencProdFrm:=TRencProdFrm.Create(Application);
    RencProdFrm.PageControl1.ActivePageIndex:=3;
    if not DMFrm.cHakInput then
    begin
       RencProdFrm.QMaster.ReadOnly:=True;
       RencProdFrm.QDetail.ReadOnly:=True;
    end;              
    mychar:=pjudul;
    Delete(mychar,Pos('&',mychar),1);
    pjudul:=mychar;
    RencProdFrm.vkode:=copy(pjudul,1,3);;
    RencProdFrm.vjns_lokasi:='';
    RencProdFrm.vjns_brg:='';
    RencProdFrm.QTransaksi.Open;

    RencProdFrm.Caption:=UpperCase(pjudul);
    RencProdFrm.PanelHeader.Caption:=RencProdFrm.QTransaksiKD_TRANSAKSI.AsString+'. '+RencProdFrm.QTransaksiNAMA_TRANSAKSI.AsString;

    RencProdFrm.wwDBGrid1.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    RencProdFrm.wwDBGrid1.IniAttributes.SectionName:=RencProdFrm.Caption+'1';
    RencProdFrm.wwDBGrid1.IniAttributes.Enabled:=True;
    RencProdFrm.wwDBGrid1.LoadFromIniFile;
    RencProdFrm.wwDBGrid2.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    RencProdFrm.wwDBGrid2.IniAttributes.SectionName:=RencProdFrm.Caption+'2';
    RencProdFrm.wwDBGrid2.IniAttributes.Enabled:=True;
    RencProdFrm.wwDBGrid2.LoadFromIniFile;
    DMFrm.ProcReadIni(Application.Title,RencProdFrm.Caption+'1',RencProdFrm.wwDBGrid1);
    DMFrm.ProcReadIni(Application.Title,RencProdFrm.Caption+'2',RencProdFrm.wwDBGrid2);
    RencProdFrm.wwDBSpinLine1.Value:=RencProdFrm.wwDBGrid1.RowHeightPercent;
    RencProdFrm.wwDBSpinLine2.Value:=RencProdFrm.wwDBGrid2.RowHeightPercent;

  end;

  RencProdFrm.Show;
end;

procedure TRencProdFrm.vOperandinvClick(Sender: TObject);
begin
 if vOperandinv.Caption='LIKE' then
    vOperandinv.Caption:='='
    else
      vOperandinv.Caption:='LIKE';
end;

procedure TRencProdFrm.cbTanggalinvClick(Sender: TObject);
begin
  if cbTanggalinv.Checked then
  begin
    VTglAwinv.Enabled:=cbTanggalinv.Checked;
    vTglAkinv.Enabled:=cbTanggalinv.Checked;
    VTglAwinv.SetFocus;
  end
  else
    ECariinv.SetFocus;
end;

procedure TRencProdFrm.ECariinvChange(Sender: TObject);
begin
  if cbOtomatisinv.Checked then
  begin
      QInvoice.SearchRecord(wwDBGrid2.Columns[0].FieldName,ECariinv.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
  end;
end;

procedure TRencProdFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
   DMFrm.ProcWtiteIni(Application.Title,Caption+'1',wwDBGrid1);
   DMFrm.ProcWtiteIni(Application.Title,Caption+'2',wwDBGrid2);
   Action:=caFree;
   RencProdFrm:=Nil;
end;

procedure TRencProdFrm.FormCreate(Sender: TObject);
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

  PanelLeft.Color:=cWarnaPanel;
  PanelRight.Color:=cWarnaPanel;
  PanelMain.Color:=cWarnaPanelUtama;
  PanelLeft.Width:=Round((Monitor.Width-PanelMain.Width)/2);
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

  TabSheet1.tabVisible:=false;
  TabSheet2.tabVisible:=false;
  TabSheet3.tabVisible:=false;
  TabSheet4.tabVisible:=true;
end;

procedure TRencProdFrm.BtnExportClick(Sender: TObject);
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

procedure TRencProdFrm.BtnOkClick(Sender: TObject);
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
      wwDBGrid2.ColumnByName('QTY1').FooterValue:=FormatFloat('#,##0.###;(#,##0.###)',QTotal2QTY.ASFLOAT);
    end;
end;

procedure TRencProdFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TRencProdFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
//  LabelBanner.Caption:='Record ke '+IntToStr(QBrowse.RecNo)+' dari '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
end;

procedure TRencProdFrm.BtnClose1Click(Sender: TObject);
begin
  Close;
end;

procedure TRencProdFrm.BtnClose2Click(Sender: TObject);
begin
  RencProdFrm.Close;
end;

procedure TRencProdFrm.vTglAwalChange(Sender: TObject);
begin
  vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);
end;

procedure TRencProdFrm.wwDBSpinLine2Change(Sender: TObject);
begin
    wwDBGrid2.RowHeightPercent:=Round(wwDBSpinLine2.Value);
end;

procedure TRencProdFrm.BtnFindClick(Sender: TObject);
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

procedure TRencProdFrm.BtnOk2Click(Sender: TObject);
begin
  if QBrowse.QBEMode then
  begin
    QBrowse.ExecuteQBE;
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect,dgAlwaysShowSelection];
    wwDBGrid2.ColumnByName('QTY').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotal2QTY.ASFLOAT);
  end;

end;

procedure TRencProdFrm.BtnPrintBrowseClick(Sender: TObject);
begin
  if vTglAwal.Date>vTglAkhir.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
      ppReportBrowse.Print;
    end;
end;

procedure TRencProdFrm.Button1Click(Sender: TObject);
begin
  ppDesigner1.ShowModal;
end;

procedure TRencProdFrm.BtnDesign2Click(Sender: TObject);
begin
  ppDesigner1.ShowModal;
end;

procedure TRencProdFrm.ppTitleBand1BeforePrint(Sender: TObject);
begin
  ppNamaLaporan.Caption:=Caption;
  ppNo2.AsInteger:=1;
  ppPeriode.Caption:=vTglAwal.Text+' s/d '+vTglAkhir.Text;
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
  ppUserCetak.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
end;

procedure TRencProdFrm.wwDBSpinLine1Change(Sender: TObject);
begin
    wwDBGrid1.RowHeightPercent:=Round(wwDBSpinLine1.Value);
end;

procedure TRencProdFrm.EditCariKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key=13 then
  begin
    wwDBSpinLine1.SetFocus;
    TabSheet1Show(Nil);
    EditCari.SetFocus;
  end;
end;

procedure TRencProdFrm.TabSheet1Show(Sender: TObject);
begin
  vorder:='nama_kemasan';
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

    {LookCustMaklon.Visible:=False;
    DBMemo2.Visible:=False;
    QMasterKD_REKANAN.AsString:='';
    QMasterKETERANGAN2.AsString:=''; }

if wwDBComboBox1.Text='MAKLON' then
begin
  LookCustMaklon.Visible:=true;
  DBMemo2.Visible:=true;
end;
end;

procedure TRencProdFrm.TabSheet1Exit(Sender: TObject);
begin
  EditCari.Text:='';
end;

procedure TRencProdFrm.ppFooterBand2BeforePrint(Sender: TObject);
begin
//  ppHalInput.Visible:=ppReportInput.PageNo>1;
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
  ppUserCetak2.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
end;

procedure TRencProdFrm.BtnPrintInputClick(Sender: TObject);
begin
  ppReportInput.Print;
end;

procedure TRencProdFrm.QMasterBeforePost(DataSet: TDataSet);
begin
QMasterISPJK.AsString:='0';

  if QMasterTGL.AsString='' then
     begin
        ShowMessage('TANGGAL harus diisi !');
        Abort;
     end;
 IF wwDBComboBox1.Text='' then
  begin
  ShowMessage('No Bukti atau jenis kemasan harus diisi')  ;
  Abort;
  end;
   // QItem.ClearVariables;
 if (QMasterJNS_ORDER.AsString='MAKLON') OR (QMasterJNS_ORDER.AsString='TFO') then
    if QMasterKD_REKANAN.AsString='' then
      begin
        ShowMessage('Rekanan Harus diisi cuuyyy!!!!!!');
      end;

  {if QMasterJNS_ORDER.AsString='' then
    begin
    QBukti.Close;
    QBukti.SetVariable('nota', wwDBEdit1.Text);
    QBukti.Open;
      QMasterJNS_ORDER.AsString:=QBuktiJNS_ORDER.AsString;
      ShowMessage('tekan kene woi');
    end;  }

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

procedure TRencProdFrm.wwDBGrid1Enter(Sender: TObject);
begin
{   if wwDBEdit1.Text <> '' then
    begin
    QBukti.Close;
    QBukti.SetVariable('nota', wwDBEdit1.Text);
    QBukti.Open;
      QMasterJNS_ORDER.AsString:=QBuktiJNS_ORDER.AsString;
      //ShowMessage('tekan kene woi');
     end;
}

  if QMaster.State<>dsBrowse then
  try
    QMaster.Post;
  except
    ShowMessage('Maaf, ada masalah di pengisian MASTER !');
  end;
end;

procedure TRencProdFrm.wwDBGrid2DblClick(Sender: TObject);
begin
  TabSheet1.Show;
end;

procedure TRencProdFrm.Label5Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid2.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid2.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid2.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid2.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;
end;

procedure TRencProdFrm.LookItemEnter(Sender: TObject);
begin
  QItem.Close;
  if QMasterJNS_ORDER.AsString='UNSOLD' then    QItem.SetVariable('no_so','UNSOLD')  else    QItem.SetVariable('no_so',QMasterNO_BUKTI.AsString);      QItem.Open;
end;

procedure TRencProdFrm.QMasterBeforeDelete(DataSet: TDataSet);
begin
  if QMasterISPOST.AsString='1' then
  begin
     ShowMessage('Maaf, sudah di-POST !, tidak bisa diubah...');
     Abort;
  end;
end;

procedure TRencProdFrm.QMasterNewRecord(DataSet: TDataSet);
begin
  QMasterKD_TRANSAKSI.AsString:=vkode;
  QMasterTGL.AsDateTime:=DMFrm.QTimeJAM.AsDateTime;
  QMasterISPOST.AsString:='0';
  QMasterTTD1.AsString:=QTransaksiTTD1.AsString;
  QMasterTTD2.AsString:=QTransaksiTTD2.AsString;
  QMasterTTD3.AsString:=QTransaksiTTD3.AsString;
  QMasterTTD4.AsString:=QTransaksiTTD4.AsString;
//  QMasterSTATUS.AsString:='IN';
  QMasterKIRIM_KE.AsString:='';
  //wwDBEdit1.SetFocus;
  QMasterISPJK.AsString:='0';
  LookCustMaklon.Visible:=False;
    DBMemo2.Visible:=False;
    QMasterKD_REKANAN.AsString:='';
    QMasterKETERANGAN2.AsString:='';
  LookOrder.ReadOnly:=True;
end;

procedure TRencProdFrm.QTransaksiBeforeOpen(DataSet: TDataSet);
begin
  QTransaksi.DeclareVariable('kd_transaksi', otString);
  QTransaksi.SQL.Text:='select a.* from '+cUserTabel1+'vtransaksi a where a.kd_transaksi=:kd_transaksi';
  QTransaksi.SetVariable('kd_transaksi',vkode);
end;

procedure TRencProdFrm.Label14Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid1.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid1.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid1.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid1.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;

end;

procedure TRencProdFrm.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
 { if ((not QMaster.IsEmpty) and (QMasterISPOST.AsString='0')) or (QMaster.State<>dsBrowse) then
  begin
    if MessageDlg('Data belum di POSTING/ Disimpan akan terhapus !',mtWarning,[mbOK, mbCancel],0)=mrOK then
    begin
     QMaster.Delete;
     CanClose:=True;
    end
     else
     CanClose:=FALSE;
  end;         }

end;

procedure TRencProdFrm.QMasterAfterPost(DataSet: TDataSet);
begin
  PageControl1.Pages[1].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');
  PageControl1.Pages[2].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');
  if QMasterISPOST.AsString='1' then
  begin
      QProc_Update_PO.Close;
      QProc_Update_PO.Execute;
  end;
end;

procedure TRencProdFrm.QMasterBeforeInsert(DataSet: TDataSet);
begin
  if DataSet['ISPOST']='0' then
  begin
    if MessageDlg('Data belum di-POSTING, batalkan ?', mtWarning, [mbYes, mbNo],0)=mrYes then
      DataSet.Delete
      else
        Abort;
  end;

end;

procedure TRencProdFrm.ppGroupHeaderBand1BeforePrint(Sender: TObject);
begin
  ppNo.AsInteger:=ppNo.AsInteger+1;
end;

procedure TRencProdFrm.QProc_Update_POBeforeQuery(Sender: TOracleQuery);
begin
  QProc_Update_PO.SetVariable('NO_PO',QMasterNO_BUKTI.AsString);
end;

procedure TRencProdFrm.QLokasiBeforeOpen(DataSet: TDataSet);
begin
//  QLokasi.SQL.Text:='select * from '+cUserTabel+'sub_lokasi where jns_lokasi=''READY''';
  QLokasi.SQL.Text:='select a.*,b.lokasi from '+cUserTabel+'sub_lokasi a,'+cUserTabel+'lokasi b where a.kd_lokasi=b.kd_lokasi and jns_lokasi=''READY''';
end;

procedure TRencProdFrm.LookLokasiEnter(Sender: TObject);
begin
  QLokasi.Open;
end;

procedure TRencProdFrm.QItemBeforeQuery(Sender: TOracleDataSet);
begin
{
   if wwDBEdit1.Text='' then
    begin
      QItem.DeleteVariables;
      QItem.SQL.Text:='select * from ipisma_db2.vitem2 '+
      'where no_lot is null';
    end
  else
    begin
      QItem.DeclareVariable('nota',otString);
      QItem.SetVariable('nota',wwDBEdit1.Text);
      QItem.SQL.Text:='select a.* from ipisma_db2.vitem2 a, ipisma_db2.bukti_detail b '+
      'where a.no_lot is null and b.no_bukti=:nota and a.kd_item=b.kd_item';
    end;
}
end;

procedure TRencProdFrm.LookItemCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  {if modified then
    QDetailKETERANGAN.AsString:=QItemNAMA_ITEM.AsString;
    QDetailSATUAN.AsString:=QItemSATUAN.AsString;
    QDetailKD_SATUAN.AsString:=QItemKD_SATUAN.AsString;
    QDetailKD_KONSTRUKSI.AsString:=QItemKD_KONSTRUKSI.AsString;
    QDetailKD_CORAK.AsString:=QItemKD_CORAK.AsString;}

  if modified then
    QDetailKETERANGAN.AsString:=QItemKETERANGAN.AsString;
    QDetailSATUAN.AsString:='BALE';
    QDetailKD_SATUAN.AsString:='7';
    QDetailKD_KONSTRUKSI.AsString:=QItemKD_KONSTRUKSI.AsString;
    QDetailKD_CORAK.AsString:=QItemKD_CORAK.AsString;
    QDetailKETERANGAN_D.AsString:=QItemDETAIL.AsString;
end;

procedure TRencProdFrm.QDetailNewRecord(DataSet: TDataSet);
begin

  QDetailIBUKTI.AsInteger:=QMasterIBUKTI.AsInteger;
  QDetailKD_SUB_LOKASI.AsString:='01-100';
  QDetailKD_TRANSAKSI.AsString:=QMasterKD_TRANSAKSI.AsString;

end;

procedure TRencProdFrm.QDetailBeforePost(DataSet: TDataSet);
begin
  if ((QDetailQTY1.AsFloat>0) and (QDetailQTY2.AsFloat=0)) then
    QDetailQTY2.AsFloat:=(QDetailQTY1.AsFloat*181.44);
  if ((QDetailQTY2.AsFloat>0) and (QDetailQTY1.AsFloat=0)) then
    QDetailQTY1.AsFloat:=QDetailQTY2.AsFloat/181.44;
  if ((QDetailQTY1.AsFloat>0) and (QDetailQTY2.AsFloat>0)) then
    QDetailQTY2.AsFloat:=QDetailQTY1.AsFloat*181.44;

  if QDetailKD_ITEM.AsString='' then
     begin
        ShowMessage('BARANG harus diisi !');
        Abort;
     end
     else
  if QDetailQTY1.Asfloat=0 then
     begin
        ShowMessage('QTY harus diisi !');
        Abort;
     end
     else
  if QDetailKD_SUB_LOKASI.AsString='' then
     begin
        ShowMessage('LOKASI harus diisi !');
        Abort;
     end
     else
  if QDetailJNS_KEMASAN.AsString='' then
     begin
        ShowMessage('KEMASAN harus diisi !');
        Abort;
     end;
     //QDetailKD_ITEM.AsString:=QDetailKD_ITEM.AsString+QDetailNO_LOT.AsString;

   if LookSP.Text='SP 1' Then
    begin
      QDetailKD_SUBLOKASI_GJ2.AsString:='01-100';
    end
   else
    if LookSP.Text='SP 2' then
    begin
      QDetailKD_SUBLOKASI_GJ2.AsString:='02-100';
    end
   else
    begin
      QDetailKD_SUBLOKASI_GJ2.AsString:='03-100';
    end;
end;

procedure TRencProdFrm.FormShow(Sender: TObject);
begin
  PanelHeader.Caption:=QTransaksiKD_TRANSAKSI.AsString+'. '+UpperCase(Caption);
  QItem.Close;
end;

procedure TRencProdFrm.LookSuplierEnter(Sender: TObject);
begin
//  QCalonSuplier.Close;
  QCalonSuplier.SQL.Text:='select * from '+cUserTabel+'vcustomer';
  QCalonSuplier.Open;
end;

procedure TRencProdFrm.LookItemUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
//  vorder:='nama_corak';
{  QItem.Close;
  QItem.Open;}
end;

procedure TRencProdFrm.LookItemUserButton2Click(Sender: TObject;
  LookupTable: TDataSet);
begin
{  vorder:='nama_kemasan';
  QItem.Close;
  QItem.Open;}
end;

procedure TRencProdFrm.TabSheet2Show(Sender: TObject);
begin
  vorder:='';
end;

procedure TRencProdFrm.ppNo2Calc(Sender: TObject;
  var Value: Variant);
begin
  Value:=Value+1;
end;

procedure TRencProdFrm.BitBtn1Click(Sender: TObject);
begin
{
QCek_BJ.DisableControls;
QCek_BJ.close;
QCek_BJ.setvariable('pbukti',wwDBEdit1.text);
QCek_BJ.open;
QCek_BJ.EnableControls;
if QCek_BJNO_BUKTI.AsString=wwDBEdit1.text then
  begin
    ShowMessage('sudah ada');
  end
else
begin
  if QMaster.State<>dsBrowse then
    begin
    QMaster.Post;
    QDetail.Close;
    QDetail.Open;
    end;
end;
}
end;

procedure TRencProdFrm.LookLokasiCloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
QDetailKDSUBLOKASI_GJ.asstring:=LookLokasi.Text;
end;

procedure TRencProdFrm.LookSPEnter(Sender: TObject);
begin
QSP.close;
QSP.Open;
end;

procedure TRencProdFrm.LookSPCloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
  if modified then
    QSPSP.AsString:=QDetailSPINNING.AsString;
end;

procedure TRencProdFrm.wwDBComboBox1CloseUp(
  Sender: TwwDBComboBox; Select: Boolean);
begin
QMasterJNS_ORDER.AsString:=wwDBComboBox1.Text;
end;

procedure TRencProdFrm.wwDBLookupComboDlg1Enter(Sender: TObject);
begin
if wwDBComboBox1.Text='LOKAL' then
  begin
    Qno_lot.close;
    Qno_lot.setvariable('item', UPPERCASE(('%'+QItemKETERANGAN.ASstring+'%')));
    qno_lot.open;
  end;

if wwDBComboBox1.Text='EKSPOR' then
  begin
    Qno_lot.close;
    Qno_lot.setvariable('item', UPPERCASE(('%'+QItemKETERANGAN.ASstring+'%')));
    qno_lot.open;
  end;

if wwDBComboBox1.Text ='MAKLON' THEN// or (QMasterJNS_ORDER.AsString<>'LOKAL') then
  begin
    qnO_LOT.Close;
    Qno_lot.setvariable('item', UPPERCASE(('%'+QItemKETERANGAN.ASstring+'%')));
    qno_lot.open;
  end;
if wwDBComboBox1.Text ='TFO' THEN// or (QMasterJNS_ORDER.AsString<>'LOKAL') then
  begin
    Qno_lot.Close;
    Qno_lot.ClearVariables;
  end;

if wwDBComboBox1.Text='UNSOLD' then
  begin
    Qno_lot.close;
    Qno_lot.setvariable('item', UPPERCASE(('%'+QItemKETERANGAN.ASstring+'%')));
    qno_lot.open;
  end;

end;

procedure TRencProdFrm.LooksubLokasiEnter(Sender: TObject);
begin
QSubLokasi.close;
QSubLokasi.open;
end;

procedure TRencProdFrm.LooksubLokasiCloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
 //  if modified then
    // QSubLokasiKD_SUB_LOKASI.AsString:=QDetailSub_Lokasi.AsString;
end;

procedure TRencProdFrm.wwDBGrid1UpdateFooter(Sender: TObject);
begin
  QTotalInput.Close;
  QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);
//  ShowMessage(QTotalInput.SQL.Text);
  QTotalInput.Open;
	wwDBGrid1.ColumnByName('QTY9').FooterValue:=FormatFloat('#,##0.###;(#,##0.###)',QTotalInput.FieldByName('QTY_K').AsFloat);
	wwDBGrid1.ColumnByName('QTY1').FooterValue:=FormatFloat('#,##0.###;(#,##0.###)',QTotalInput.FieldByName('QTY').AsFloat);

end;

procedure TRencProdFrm.LookCustMaklonEnter(Sender: TObject);
begin
  QVCustomerMaklon.Close;
  QVCustomerMaklon.Open;
end;

procedure TRencProdFrm.LookCustMaklonCloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
  QMasterKETERANGAN2.AsString:=QVCustomerMaklonNAMA_REKANAN.AsString;
end;

procedure TRencProdFrm.wwDBComboBox1Change(Sender: TObject);
begin
  if (wwDBComboBox1.ItemIndex = 1) or (wwDBComboBox1.ItemIndex = 2) then
  begin
    LookCustMaklon.Visible:=True;
    DBMemo2.Visible:=True;
  end
  else
  begin
    LookCustMaklon.Visible:=False;
    DBMemo2.Visible:=False;
    QMasterKD_REKANAN.AsString:='';
    QMasterKETERANGAN2.AsString:='';
  end;

  LookOrder.ReadOnly:=False;

end;

procedure TRencProdFrm.LookOrderEnter(Sender: TObject);
begin

  if (QMasterJNS_ORDER.AsString='LOKAL') OR (QMasterJNS_ORDER.AsString='EKSPOR') then
  begin
      if QMasterJNS_ORDER.AsString='EKSPOR' then
        vfilter:=' where status = ''OPEN'' and jns_order in (''EXPORT'') order by no_nota desc'
      else
        vfilter:=' where status = ''OPEN'' and jns_order in (''LOKAL'') order by no_nota desc';

      QSO.Close;
      QSO.SetVariable('myparam',vfilter);
      QSO.Open;
  end
  else
  begin
      if QMasterJNS_ORDER.AsString='UNSOLD' then
      begin
        vfilter:=' where no_nota like ''UNSOLD%'' order by no_nota desc';
        QSO.Close;
        QSO.SetVariable('myparam',vfilter);
        QSO.Open;
      end
      else
      begin
        vfilter:=' where status = ''OPEN'' and kode='+QMasterKD_REKANAN.asstring+' order by no_nota desc';
        QSO.Close;
        QSO.SetVariable('myparam',vfilter);
        QSO.Open;
      end;
  end;
end;

procedure TRencProdFrm.vTglAwinvChange(Sender: TObject);
begin
  vTglAkinv.Date:=Trunc(EndOfTheMonth(VTglAwinv.Date));
end;

procedure TRencProdFrm.cbOtomatisinvClick(Sender: TObject);
begin
  if cbOtomatisinv.Checked then
  begin
    ShowMessage('Mencari data pada kolom paling kiri.'+#13+'Urutkan data terlebih dahulu supaya mudah mencari !');
    wwDBGrid6.Options:=wwDBGrid6.Options+[dgAlwaysShowSelection];
  end
    else
    wwDBGrid6.Options:=wwDBGrid6.Options-[dgAlwaysShowSelection];
  ECariinv.SetFocus;
end;

procedure TRencProdFrm.dbcFieldinvClick(Sender: TObject);
var
  i : Word;
begin
  if (QInvoice.Active) and (dbcFieldinv.Items.Count=1) then
  for i:=0 to wwDBGrid2.FieldCount-1 do
    if UpperCase(wwDBGrid2.Columns[i].FieldName)<>'TGL_INSERT' then
      dbcFieldinv.Items.Add(wwDBGrid6.Columns[i].FieldName);
end;

procedure TRencProdFrm.vTglAkinvChange(Sender: TObject);
begin
  if VTglAwinv.Date>vTglAkinv.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkinv.Date:=VTglAwinv.Date;
  end;
end;

procedure TRencProdFrm.dbcFieldinvEnter(Sender: TObject);
var
  i : Word;
begin
  if (QInvoice.Active) and (dbcFieldinv.Items.Count=1) then
  for i:=0 to wwDBGrid6.FieldCount-1 do
    if UpperCase(wwDBGrid6.Columns[i].FieldName)<>'TGL_INSERT' then
      dbcFieldinv.Items.Add(wwDBGrid6.Columns[i].FieldName);

end;

procedure TRencProdFrm.BitBtn9Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
  vpertama:=True;
  if cbTanggalinv.Checked then
    vfilter:=' where (tgl_kontrak>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwinv.Date)+''',''dd/mm/yyyy'') and tgl_kontrak<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkinv.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and ('
  else
    vfilter:=' where (';

  if (QInvoice.FieldCount>=1) then
  begin
   if dbcFieldinv.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid6.Selected.Count-1 do
      begin
        if (QInvoice.FieldByName(wwDBGrid6.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid6.Columns[i].FieldName)<>'TANGGAL') then
        begin
          if vpertama then
            begin
              if vOperandinv.Caption='LIKE' then
                vfilter:=vfilter+wwDBGrid6.Columns[i].FieldName+' like ''%'+ECariinv.Text+'%'''
                else
                   vfilter:=vfilter+wwDBGrid6.Columns[i].FieldName+' = '''+ECariinv.Text+'''';
              vpertama:=False;
            end
            else
              if vOperandinv.Caption='LIKE' then
                vfilter:=vfilter+' or '+wwDBGrid6.Columns[i].FieldName+' like ''%'+ECariinv.Text+'%'''
                else
                  vfilter:=vfilter+' or '+wwDBGrid6.Columns[i].FieldName+' = '''+ECariinv.Text+''''
        end;
      end;
    end
    else
      if vOperandinv.Caption='LIKE' then
         vfilter:=vfilter+dbcFieldinv.Text+' like ''%'+ECariinv.Text+'%'''
         else
           vfilter:=vfilter+dbcFieldinv.Text+' = '''+ECariinv.Text+'''';
    vfilter:=vfilter+')';
    if QInvoice.Active then
      vorder:=' order by '+wwDBGrid6.Columns[0].FieldName
      else
        vorder:=' order by tgl_kontrak desc';

  end;

  QInvoice.DisableControls;
  QInvoice.Close;
  QInvoice.SetVariable('myparam',vfilter+vorder);
  QInvoice.Open;
  QInvoice.EnableControls;
end;

procedure TRencProdFrm.TabSheet4Show(Sender: TObject);
begin
QInvoice.Open;
end;

procedure TRencProdFrm.wwDBLookupComboDlg2Enter(Sender: TObject);
begin
  QKontrak.Close;
  QKontrak.Open;
end;

procedure TRencProdFrm.wwDBLookupComboDlg2CloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
  QInvoiceNO_NOTA.AsString:=QKontrakNO_NOTA.AsString;
  QInvoiceNO_KONTRAK.AsString:=QKontrakNO_BUKTI.AsString;
  QInvoiceTGL_KONTRAK.AsDateTime:=QKontrakTGL.AsDateTime;
  QInvoiceTHN_KONTRAK.AsString:=QKontrakTAHUN.AsString;
  QInvoiceID_CUSTOMER.AsInteger:=QKontrakKD_REKANAN.AsInteger;
  QInvoiceCUSTOMER.AsString:=QKontrakNAMA_REKANAN.AsString;
  QInvoiceKD_ITEM.AsInteger:=QKontrakKD_ITEM.AsInteger;
  QInvoiceITEM.AsString:=QKontrakNAMA_BARANG.AsString+' '+QKontrakKETERANGAN.AsString;
  QInvoiceIBUKTI_DETAIL.AsInteger:=QKontrakIBUKTI_DETAIL.AsInteger;
  QInvoiceQTY.AsFloat:=QKontrakQTY.AsFloat;
  QInvoiceSAT.AsString:=QKontrakSAT.AsString;
  QInvoiceB00.AsFloat:=0;
  QInvoiceB01.AsFloat:=0;
  QInvoiceB02.AsFloat:=0;
  QInvoiceB03.AsFloat:=0;
  QInvoiceB04.AsFloat:=0;
  QInvoiceB05.AsFloat:=0;
end;

end.
