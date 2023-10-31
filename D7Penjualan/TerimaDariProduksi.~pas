unit TerimaDariProduksi;

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
  TTerimaDariProduksiFrm = class(TForm)
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
    QBrowseJNS_ORDER: TStringField;
    EBarcodeReader: TEdit;
    GroupBoxBCReader: TGroupBox;
    QBarcodeReader: TOracleQuery;
    PageControl3: TPageControl;
    TabSheet5: TTabSheet;
    TabSheet6: TTabSheet;
    PanelBCReader: TPanel;
    Panel1: TPanel;
    GroupBox1: TGroupBox;
    LJmlData: TLabel;
    BtnSimpan: TButton;
    Ldata: TLabel;
    BtnHapus: TButton;
    QTempDataBarcode: TOracleDataSet;
    QTempDataBarcodeTANGGAL: TDateTimeField;
    wwDBGrid3: TwwDBGrid;
    Label12: TLabel;
    dsQTempDataBarcode: TwwDataSource;
    QDeleteBarcode: TOracleQuery;
    QSaveBarcode: TOracleQuery;
    QPostingBarcode: TOracleQuery;
    QTempDataBarcodeSALES_ORDER: TStringField;
    QTempDataBarcodeJENIS_ORDER: TStringField;
    QTempDataBarcodeNAMA_CUSTOMER: TStringField;
    QTempDataBarcodeNAMA_ITEM: TStringField;
    QTempDataBarcodeLOT: TStringField;
    QTempDataBarcodeKEMASAN: TStringField;
    QTempDataBarcodeNET: TFloatField;
    QCekData: TOracleDataSet;
    QCekDataTRANSNO: TStringField;
    QTempDataBarcodeTRANSNO: TStringField;
    QMasterNO_BUKTI2: TStringField;
    QST: TOracleDataSet;
    EST: TEdit;
    QSTNO_REG: TFloatField;
    QSTTANGGAL: TDateTimeField;
    QSTNO_NOTA: TStringField;
    QSTNO_REFF: TStringField;
    QSTJNS_ORDER: TStringField;
    QSTKD_REKANAN: TFloatField;
    QSTREKANAN: TStringField;
    QSTSPINNING: TStringField;
    QSTOPR_INSERT: TStringField;
    QSTTGL_INSERT: TDateTimeField;
    QSTKETERANGAN: TStringField;
    QSTNO_SO: TStringField;
    QSTISPOST: TStringField;
    QSTKD_TRANSAKSI: TStringField;
    QSTNO_REG_D: TFloatField;
    QSTNAMA_ITEM: TStringField;
    QSTLOT: TStringField;
    QSTQTY_GROSS: TFloatField;
    QSTQTY_NET: TFloatField;
    QSTQTY_GROS_BALL: TFloatField;
    QSTQTY_NET_BALL: TFloatField;
    QSTKEMASAN: TStringField;
    QSTQTY_KEMASAN: TFloatField;
    BtnAdd: TButton;
    Label10: TLabel;
    wwDBComboBox1: TwwDBComboBox;
    Label8: TLabel;
    QProcST: TOracleQuery;
    QBrowseKETERANGAN2: TStringField;
    QDetailNO_LOT: TStringField;
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
    procedure EBarcodeReaderChange(Sender: TObject);
    procedure EBarcodeReaderClick(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure BtnHapusClick(Sender: TObject);
    procedure BtnSimpanClick(Sender: TObject);
    procedure BtnPostClick(Sender: TObject);
    procedure TabSheet6Show(Sender: TObject);
    procedure BtnAddClick(Sender: TObject);
  private
    { Private declarations }
    vorder, SelectedFont, vkode, vjns_brg, vjns_lokasi, vfilter : String;
  public
    { Public declarations }

  end;

var
  TerimaDariProduksiFrm: TTerimaDariProduksiFrm;

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
    TerimaDariProduksiFrm:=TTerimaDariProduksiFrm.Create(Application);
    TerimaDariProduksiFrm.PageControl1.ActivePageIndex:=1;
    if not DMFrm.cHakInput then
    begin
       TerimaDariProduksiFrm.QMaster.ReadOnly:=True;
       TerimaDariProduksiFrm.QDetail.ReadOnly:=True;
    end;
    mychar:=pjudul;
    Delete(mychar,Pos('&',mychar),1);
    pjudul:=mychar;
    TerimaDariProduksiFrm.vkode:=copy(pjudul,1,3);;
    TerimaDariProduksiFrm.vjns_lokasi:='';
    TerimaDariProduksiFrm.vjns_brg:='';
    TerimaDariProduksiFrm.QTransaksi.Open;

    TerimaDariProduksiFrm.Caption:=UpperCase(pjudul);
    TerimaDariProduksiFrm.PanelHeader.Caption:=TerimaDariProduksiFrm.QTransaksiKD_TRANSAKSI.AsString+'. '+TerimaDariProduksiFrm.QTransaksiNAMA_TRANSAKSI.AsString;
    TerimaDariProduksiFrm.wwDBGrid1.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    TerimaDariProduksiFrm.wwDBGrid1.IniAttributes.SectionName:=TerimaDariProduksiFrm.Caption+'1';
    TerimaDariProduksiFrm.wwDBGrid1.IniAttributes.Enabled:=True;
    TerimaDariProduksiFrm.wwDBGrid1.LoadFromIniFile;
    TerimaDariProduksiFrm.wwDBGrid2.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    TerimaDariProduksiFrm.wwDBGrid2.IniAttributes.SectionName:=TerimaDariProduksiFrm.Caption+'2';
    TerimaDariProduksiFrm.wwDBGrid2.IniAttributes.Enabled:=True;
    TerimaDariProduksiFrm.wwDBGrid2.LoadFromIniFile;
    DMFrm.ProcReadIni(Application.Title,TerimaDariProduksiFrm.Caption+'1',TerimaDariProduksiFrm.wwDBGrid1);
    DMFrm.ProcReadIni(Application.Title,TerimaDariProduksiFrm.Caption+'2',TerimaDariProduksiFrm.wwDBGrid2);
    TerimaDariProduksiFrm.wwDBSpinLine1.Value:=TerimaDariProduksiFrm.wwDBGrid1.RowHeightPercent;
    TerimaDariProduksiFrm.wwDBSpinLine2.Value:=TerimaDariProduksiFrm.wwDBGrid2.RowHeightPercent;

  end;

  TerimaDariProduksiFrm.Show;
end;

procedure TTerimaDariProduksiFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
   DMFrm.ProcWtiteIni(Application.Title,Caption+'1',wwDBGrid1);
   DMFrm.ProcWtiteIni(Application.Title,Caption+'2',wwDBGrid2);
   Action:=caFree;
   TerimaDariProduksiFrm:=Nil;
end;

procedure TTerimaDariProduksiFrm.FormCreate(Sender: TObject);
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
  PanelLeft.Width:=Round((Monitor.Width-PanelMain.Width)/4);
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

procedure TTerimaDariProduksiFrm.BtnExportClick(Sender: TObject);
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

procedure TTerimaDariProduksiFrm.BtnOkClick(Sender: TObject);
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

procedure TTerimaDariProduksiFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TTerimaDariProduksiFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LabelBanner.Caption:='Record ke '+IntToStr(QBrowse.RecNo)+' dari '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
end;

procedure TTerimaDariProduksiFrm.BtnClose1Click(Sender: TObject);
begin
  Close;
end;

procedure TTerimaDariProduksiFrm.BtnClose2Click(Sender: TObject);
begin
  Close;
end;

procedure TTerimaDariProduksiFrm.vTglAwalChange(Sender: TObject);
begin
  vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);
end;

procedure TTerimaDariProduksiFrm.wwDBSpinLine2Change(Sender: TObject);
begin
    wwDBGrid2.RowHeightPercent:=Round(wwDBSpinLine2.Value);
end;

procedure TTerimaDariProduksiFrm.BtnFindClick(Sender: TObject);
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

procedure TTerimaDariProduksiFrm.BtnOk2Click(Sender: TObject);
begin
  if QBrowse.QBEMode then
  begin
    QBrowse.ExecuteQBE;
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect,dgAlwaysShowSelection];
    wwDBGrid2.ColumnByName('QTY').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotal2QTY.ASFLOAT);
  end;

end;

procedure TTerimaDariProduksiFrm.BtnPrintBrowseClick(Sender: TObject);
begin
  if vTglAwal.Date>vTglAkhir.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
      ppReportBrowse.Print;
    end;
end;

procedure TTerimaDariProduksiFrm.Button1Click(Sender: TObject);
begin
  //  ppDesigner1.ShowModal;
  if MessageDlg('Klik yes untuk simpan atay no untuk batal',mtConfirmation,[mbyes,mbno],0)=mrYes then
      ShowMessage('Data telah disimpan')
  else
      Abort;
end;

procedure TTerimaDariProduksiFrm.BtnDesign2Click(Sender: TObject);
begin
  ppDesigner1.ShowModal;
end;

procedure TTerimaDariProduksiFrm.ppTitleBand1BeforePrint(Sender: TObject);
begin
  ppNamaLaporan.Caption:=Caption;
  ppNo2.AsInteger:=1;
  ppPeriode.Caption:=vTglAwal.Text+' s/d '+vTglAkhir.Text;
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
  ppUserCetak.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
end;

procedure TTerimaDariProduksiFrm.wwDBSpinLine1Change(Sender: TObject);
begin
    wwDBGrid1.RowHeightPercent:=Round(wwDBSpinLine1.Value);
end;

procedure TTerimaDariProduksiFrm.EditCariKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key=13 then
  begin
    wwDBSpinLine1.SetFocus;
    TabSheet1Show(Nil);
    EditCari.SetFocus;
  end;
end;

procedure TTerimaDariProduksiFrm.TabSheet1Show(Sender: TObject);
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

procedure TTerimaDariProduksiFrm.TabSheet1Exit(Sender: TObject);
begin
  EditCari.Text:='';
end;

procedure TTerimaDariProduksiFrm.ppFooterBand2BeforePrint(Sender: TObject);
begin
//  ppHalInput.Visible:=ppReportInput.PageNo>1;
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
  ppUserCetak2.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
end;

procedure TTerimaDariProduksiFrm.BtnPrintInputClick(Sender: TObject);
begin
  ppReportInput.Print;
end;

procedure TTerimaDariProduksiFrm.QMasterBeforePost(DataSet: TDataSet);
begin
QMasterISPJK.AsString:='0';

  if QMasterTGL.AsString='' then
     begin
        ShowMessage('TANGGAL harus diisi !');
        Abort;
     end;
  if wwDBComboBox1.Text='' then
     begin
      ShowMessage('No Bukti atau jenis kemasan harus diisi')  ;
      Abort;
     end;

   {if (QMasterJNS_ORDER.AsString='MAKLON') OR (QMasterJNS_ORDER.AsString='TFO') then
    if QMasterKD_REKANAN.AsString='' then
      begin
        ShowMessage('Rekanan Harus diisi cuuyyy!!!!!!');
      end; }
   if (QMasterJNS_ORDER.AsString='') then
   begin
      ShowMessage('Jenis order harus diisi')  ;
      Abort;
   end;

   if (QMasterKD_REKANAN.AsString='') then
   begin
      ShowMessage('Pilih rekanan dulu')  ;
      Abort;
   end;

   if (QMasterKD_REKANAN.AsString='') then
   begin
      ShowMessage('Pilih nomor SO dulu')  ;
      Abort;
   end;


   if (Dataset.State=dsEdit) and (copy(QMasterNO_NOTA.AsString,1,1)='#') and (QMasterISPOST.AsString='1') then
   begin
     DMFrm.FNoUrut.Close;
     DMFrm.FNoUrut.SetVariable(0,vkode);
     DMFrm.FNoUrut.SetVariable(1,'-');
     DMFrm.FNoUrut.SetVariable(2,Trunc(QMasterTGL.AsDateTime));
     DMFrm.FNoUrut.SetVariable(3,'W');
     DMFrm.FNoUrut.SetVariable(4,QMasterISPJK.AsString);
     DMFrm.FNoUrut.Open;
     QMasterNO_NOTA.AsString:=DMFrm.FNoUrutFNO_URUT.AsString;
   end;

end;

procedure TTerimaDariProduksiFrm.wwDBGrid1Enter(Sender: TObject);
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

procedure TTerimaDariProduksiFrm.wwDBGrid2DblClick(Sender: TObject);
begin
  TabSheet1.Show;
end;

procedure TTerimaDariProduksiFrm.Label5Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid2.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid2.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid2.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid2.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;
end;

procedure TTerimaDariProduksiFrm.LookItemEnter(Sender: TObject);
begin
  QItem.Close;
  if QMasterJNS_ORDER.AsString='UNSOLD' then    QItem.SetVariable('no_so','UNSOLD')  else    QItem.SetVariable('no_so',QMasterNO_BUKTI.AsString);      QItem.Open;
end;

procedure TTerimaDariProduksiFrm.QMasterBeforeDelete(DataSet: TDataSet);
begin
  if QMasterISPOST.AsString='1' then
  begin
     ShowMessage('Maaf, sudah di-POST !, tidak bisa diubah...');
     Abort;
  end;
end;

procedure TTerimaDariProduksiFrm.QMasterNewRecord(DataSet: TDataSet);
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

  {LookCustMaklon.Visible:=False;
    DBMemo2.Visible:=False;
    QMasterKD_REKANAN.AsString:='';
    QMasterKETERANGAN2.AsString:='';
  LookOrder.ReadOnly:=True;}
end;

procedure TTerimaDariProduksiFrm.QTransaksiBeforeOpen(DataSet: TDataSet);
begin
  QTransaksi.DeclareVariable('kd_transaksi', otString);
  QTransaksi.SQL.Text:='select a.* from '+cUserTabel1+'vtransaksi a where a.kd_transaksi=:kd_transaksi';
  QTransaksi.SetVariable('kd_transaksi',vkode);
end;

procedure TTerimaDariProduksiFrm.Label14Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid1.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid1.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid1.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid1.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;

end;

procedure TTerimaDariProduksiFrm.FormCloseQuery(Sender: TObject;
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

procedure TTerimaDariProduksiFrm.QMasterAfterPost(DataSet: TDataSet);
begin
  PageControl1.Pages[1].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');
  PageControl1.Pages[2].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');
  if QMasterISPOST.AsString='1' then
  begin
      QProc_Update_PO.Close;
      QProc_Update_PO.Execute;
  end;
end;

procedure TTerimaDariProduksiFrm.QMasterBeforeInsert(DataSet: TDataSet);
begin
  if DataSet['ISPOST']='0' then
  begin
    if MessageDlg('Data belum di-POSTING, batalkan ?', mtWarning, [mbYes, mbNo],0)=mrYes then
      DataSet.Delete
      else
        Abort;
  end;

end;

procedure TTerimaDariProduksiFrm.ppGroupHeaderBand1BeforePrint(Sender: TObject);
begin
  ppNo.AsInteger:=ppNo.AsInteger+1;
end;

procedure TTerimaDariProduksiFrm.QProc_Update_POBeforeQuery(Sender: TOracleQuery);
begin
  QProc_Update_PO.SetVariable('NO_PO',QMasterNO_BUKTI.AsString);
end;

procedure TTerimaDariProduksiFrm.QLokasiBeforeOpen(DataSet: TDataSet);
begin
//  QLokasi.SQL.Text:='select * from '+cUserTabel+'sub_lokasi where jns_lokasi=''READY''';
  QLokasi.SQL.Text:='select a.*,b.lokasi from '+cUserTabel+'sub_lokasi a,'+cUserTabel+'lokasi b where a.kd_lokasi=b.kd_lokasi and jns_lokasi=''READY''';
end;

procedure TTerimaDariProduksiFrm.LookLokasiEnter(Sender: TObject);
begin
  QLokasi.Open;
end;

procedure TTerimaDariProduksiFrm.QItemBeforeQuery(Sender: TOracleDataSet);
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

procedure TTerimaDariProduksiFrm.LookItemCloseUp(Sender: TObject; LookupTable,
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

procedure TTerimaDariProduksiFrm.QDetailNewRecord(DataSet: TDataSet);
begin

  QDetailIBUKTI.AsInteger:=QMasterIBUKTI.AsInteger;
  QDetailKD_SUB_LOKASI.AsString:='01-100';
  QDetailKD_TRANSAKSI.AsString:=QMasterKD_TRANSAKSI.AsString;

end;

procedure TTerimaDariProduksiFrm.QDetailBeforePost(DataSet: TDataSet);
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

procedure TTerimaDariProduksiFrm.FormShow(Sender: TObject);
begin
  PanelHeader.Caption:=QTransaksiKD_TRANSAKSI.AsString+'. '+UpperCase(Caption);
QItem.Close;
end;

procedure TTerimaDariProduksiFrm.LookSuplierEnter(Sender: TObject);
begin
//  QCalonSuplier.Close;
  QCalonSuplier.SQL.Text:='select * from '+cUserTabel+'vcustomer';
  QCalonSuplier.Open;
end;

procedure TTerimaDariProduksiFrm.LookItemUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
//  vorder:='nama_corak';
{  QItem.Close;
  QItem.Open;}
end;

procedure TTerimaDariProduksiFrm.LookItemUserButton2Click(Sender: TObject;
  LookupTable: TDataSet);
begin
{  vorder:='nama_kemasan';
  QItem.Close;
  QItem.Open;}
end;

procedure TTerimaDariProduksiFrm.TabSheet2Show(Sender: TObject);
begin
  vorder:='';
end;

procedure TTerimaDariProduksiFrm.ppNo2Calc(Sender: TObject;
  var Value: Variant);
begin
  Value:=Value+1;
end;

procedure TTerimaDariProduksiFrm.BitBtn1Click(Sender: TObject);
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

procedure TTerimaDariProduksiFrm.LookLokasiCloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
QDetailKDSUBLOKASI_GJ.asstring:=LookLokasi.Text;
end;

procedure TTerimaDariProduksiFrm.LookSPEnter(Sender: TObject);
begin
QSP.close;
QSP.Open;
end;

procedure TTerimaDariProduksiFrm.LookSPCloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
  if modified then
    QSPSP.AsString:=QDetailSPINNING.AsString;
end;

procedure TTerimaDariProduksiFrm.wwDBComboBox1CloseUp(
  Sender: TwwDBComboBox; Select: Boolean);
begin
  QMasterJNS_ORDER.AsString:=wwDBComboBox1.Text;
end;

procedure TTerimaDariProduksiFrm.wwDBLookupComboDlg1Enter(Sender: TObject);
begin
  if wwDBComboBox1.Text='LOKAL' then
  begin
    Qno_lot.close;
    //Qno_lot.setvariable('item', UPPERCASE(('%'+QItemKETERANGAN.ASstring+'%')));
    Qno_lot.setvariable('item', '%');
    qno_lot.open;
  end;

  if wwDBComboBox1.Text='EKSPOR' then
  begin
    Qno_lot.close;
    //Qno_lot.setvariable('item', UPPERCASE(('%'+QItemKETERANGAN.ASstring+'%')));
    Qno_lot.setvariable('item', '%');
    qno_lot.open;
  end;

  if wwDBComboBox1.Text ='MAKLON' THEN// or (QMasterJNS_ORDER.AsString<>'LOKAL') then
  begin
    qnO_LOT.Close;
    //Qno_lot.setvariable('item', UPPERCASE(('%'+QItemKETERANGAN.ASstring+'%')));
    Qno_lot.setvariable('item', '%');
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
    //Qno_lot.setvariable('item', UPPERCASE(('%'+QItemKETERANGAN.ASstring+'%')));
    Qno_lot.setvariable('item', '%');
    qno_lot.open;
  end;

end;

procedure TTerimaDariProduksiFrm.LooksubLokasiEnter(Sender: TObject);
begin
QSubLokasi.close;
QSubLokasi.open;
end;

procedure TTerimaDariProduksiFrm.LooksubLokasiCloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
 //  if modified then
    // QSubLokasiKD_SUB_LOKASI.AsString:=QDetailSub_Lokasi.AsString;
end;

procedure TTerimaDariProduksiFrm.wwDBGrid1UpdateFooter(Sender: TObject);
begin
  QTotalInput.Close;
  QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);
//  ShowMessage(QTotalInput.SQL.Text);
  QTotalInput.Open;
	wwDBGrid1.ColumnByName('QTY9').FooterValue:=FormatFloat('#,##0.###;(#,##0.###)',QTotalInput.FieldByName('QTY_K').AsFloat);
	wwDBGrid1.ColumnByName('QTY1').FooterValue:=FormatFloat('#,##0.###;(#,##0.###)',QTotalInput.FieldByName('QTY').AsFloat);

end;

procedure TTerimaDariProduksiFrm.LookCustMaklonEnter(Sender: TObject);
begin
  QVCustomerMaklon.Close;
  QVCustomerMaklon.Open;
end;

procedure TTerimaDariProduksiFrm.LookCustMaklonCloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
  QMasterKETERANGAN2.AsString:=QVCustomerMaklonNAMA_REKANAN.AsString;
end;

procedure TTerimaDariProduksiFrm.wwDBComboBox1Change(Sender: TObject);
begin
  {if (wwDBComboBox1.ItemIndex = 1) or (wwDBComboBox1.ItemIndex = 2) then
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
  end;}

  LookOrder.ReadOnly:=False;

end;

procedure TTerimaDariProduksiFrm.LookOrderEnter(Sender: TObject);
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

procedure TTerimaDariProduksiFrm.EBarcodeReaderChange(Sender: TObject);
var
vnet : real;
i : integer;
begin

  //proses dieksekusi jika barcode sesuai dg yang telah ditentukan
  if (length(EBarcodeReader.Text) = 34 ) then
  begin

    // cek apakah barcode sudah pernah discan sebelumnya ?
    QCekData.Close;
    QCekData.SetVariable('transno', copy(EBarcodeReader.Text,24,11));
    QCekData.Open;
    if (QCekDataTRANSNO.AsString = copy(EBarcodeReader.Text,24,11)) then
    begin
       ShowMessage('Data sudah ada!');
    end
    else
    begin
      //simpan ke tabel barcode_reader (temporary)
      QBarcodeReader.Close;
      QBarcodeReader.SetVariable('pbarcode', EBarcodeReader.Text);
      QBarcodeReader.SetVariable('pkd_transaksi', '782');
      QBarcodeReader.SetVariable('pnotrans', copy(EBarcodeReader.Text,24,11));
      QBarcodeReader.Execute;
      //ShowMessage(inttostr(length(EBarcodeReader.Text)));
    end;

    //tampilkan data yang terbaca pada barcode reader
    Ldata.Caption := EBarcodeReader.Text;

    //hapus box reader agar dapat membaca data selanjutnya
    sleep (500);
    EBarcodeReader.Text := '';

    //tampilkan update jumlah data yang telah terbaca
    QTempDataBarcode.Close;
    QTempDataBarcode.SetVariable('pkd_transaksi', '782');
    QTempDataBarcode.Open;
    LJmlData.Caption := IntToStr(QTempDataBarcode.RecordCount);

    vnet:=0;
    i:=0;
    while not QTempDataBarcode.Eof do
    begin
      inc(i);
      vnet:=vnet+QTempDataBarcodeNET.AsFloat;
      QTempDataBarcode.Next;
    end;
    QTempDataBarcode.EnableControls;
    wwDBGrid3.ColumnByName('NET').FooterValue:=FormatFloat('#,##0.###;(#,##0.###)',vnet);



    //Jika data terbaca > 0 maka tombol aktiv
    if (LJmlData.Caption = '0') then
    begin
      BtnSimpan.Enabled:= False;
      BtnHapus.Enabled:= False;
    end
    else
    begin
      BtnSimpan.Enabled:= True;
      BtnHapus.Enabled:= True;
    end;

  end;

end;

procedure TTerimaDariProduksiFrm.EBarcodeReaderClick(Sender: TObject);
begin

  if (length(EBarcodeReader.Text) = 13 ) then
  begin
    QBarcodeReader.Close;
    QBarcodeReader.SetVariable('pbarcode', EBarcodeReader.Text);
    QBarcodeReader.Execute;
    ShowMessage(inttostr(length(EBarcodeReader.Text)));
  end
  else
  begin
    ShowMessage(inttostr(length(EBarcodeReader.Text)));
  end;

end;

procedure TTerimaDariProduksiFrm.Button2Click(Sender: TObject);
begin

  if messagedlg('Data akan dihapus, Anda yakin?',mtconfirmation,[mbYes]+[mbNo],0)=mrYes then
  begin
    QDeleteBarcode.Close;
    QDeleteBarcode.SetVariable('pkd_transaksi', '782');
    QDeleteBarcode.Execute;

    //update komponen pada group box barcode reader
    EBarcodeReader.SetFocus;
    Ldata.Caption := '-';

    //update komponen pada group box Data Status
    LJmlData.Caption := IntToStr(QTempDataBarcode.RecordCount);
    BtnSimpan.Enabled:= False;
    BtnHapus.Enabled:= False;


    //update komponen pada dbgrid
    QTempDataBarcode.Close;
    QTempDataBarcode.SetVariable('pkd_transaksi', '782');
    QTempDataBarcode.Open;
    
  end
  else
  begin
    showMessage('Anda TIDAK yakin');
  end;


end;

procedure TTerimaDariProduksiFrm.BtnHapusClick(Sender: TObject);
begin

  if messagedlg('Data akan dihapus, Anda yakin?',mtconfirmation,[mbYes]+[mbNo],0)=mrYes then
  begin
    QDeleteBarcode.Close;
    QDeleteBarcode.SetVariable('pkd_transaksi', '782');
    QDeleteBarcode.Execute;

    //update komponen pada group box barcode reader
    EBarcodeReader.SetFocus;
    Ldata.Caption := '-';

    //update komponen pada group box Data Status
    LJmlData.Caption := '0';
    BtnSimpan.Enabled:= False;
    BtnHapus.Enabled:= False;


    //update komponen pada dbgrid
    QTempDataBarcode.Close;
    QTempDataBarcode.SetVariable('pkd_transaksi', '782');
    QTempDataBarcode.Open;
    
  end
  else
  begin
    showMessage('Data batal dihapus');
  end;

end;

procedure TTerimaDariProduksiFrm.BtnSimpanClick(Sender: TObject);
begin

    QSaveBarcode.Close;
    QSaveBarcode.SetVariable('pkd_transaksi', '782');
    QSaveBarcode.SetVariable('puser', DmFrm.QUserVUSER.AsString);
    QSaveBarcode.Execute;

    ShowMessage('Selesai');

    //update komponen pada group box barcode reader
    EBarcodeReader.SetFocus;
    Ldata.Caption := '-';

    //update komponen pada group box Data Status
    LJmlData.Caption := '0';
    BtnSimpan.Enabled:= False;
    BtnHapus.Enabled:= False;


    //update komponen pada dbgrid
    QTempDataBarcode.Close;
    QTempDataBarcode.SetVariable('pkd_transaksi', '782');
    QTempDataBarcode.Open;

    //update data (posting)
    QPostingBarcode.Close;
    QPostingBarcode.SetVariable('pkd_transaksi', '782');
    QPostingBarcode.Execute;

    //hapus data terbaca
    QDeleteBarcode.Close;
    QDeleteBarcode.SetVariable('pkd_transaksi', '782');
    QDeleteBarcode.Execute;

    //Refresh Temporary
    QTempDataBarcode.Close;
    QTempDataBarcode.SetVariable('pkd_transaksi','782');
    QTempDataBarcode.Open;

end;

procedure TTerimaDariProduksiFrm.BtnPostClick(Sender: TObject);
begin
    //Pindahan dari event posting

    //hapus data terbaca
    QDeleteBarcode.Close;
    QDeleteBarcode.SetVariable('pkd_transaksi', '782');
    QDeleteBarcode.Execute;

    //update komponen pada group box barcode reader
    EBarcodeReader.SetFocus;
    Ldata.Caption := '-';

    //update komponen pada group box Data Status
    LJmlData.Caption := '0';
    BtnSimpan.Enabled:= False;
    BtnHapus.Enabled:= False;


    //update komponen pada dbgrid
    QTempDataBarcode.Close;
    QTempDataBarcode.SetVariable('pkd_transaksi', '782');
    QTempDataBarcode.Open;
end;

procedure TTerimaDariProduksiFrm.TabSheet6Show(Sender: TObject);
var vnet : real;
i : integer;
begin
    EBarcodeReader.SetFocus;

    QTempDataBarcode.Close;
    QTempDataBarcode.SetVariable('pkd_transaksi', '782');
    QTempDataBarcode.Open;
    LJmlData.Caption := IntToStr(QTempDataBarcode.RecordCount);

    vnet:=0;
    i:=0;
    while not QTempDataBarcode.Eof do
    begin
      inc(i);
      vnet:=vnet+QTempDataBarcodeNET.AsFloat;
      QTempDataBarcode.Next;
    end;
    QTempDataBarcode.EnableControls;
    wwDBGrid3.ColumnByName('NET').FooterValue:=FormatFloat('#,##0.###;(#,##0.###)',vnet);


    if (LJmlData.Caption = '0') then
    begin
      BtnSimpan.Enabled:= False;
      BtnHapus.Enabled:= False;
    end
    else
    begin
      BtnSimpan.Enabled:= True;
      BtnHapus.Enabled:= True;
    end;

    Ldata.Caption := '-';
end;

procedure TTerimaDariProduksiFrm.BtnAddClick(Sender: TObject);
var
vparam : String;
begin
  QST.Close;
  QST.SetVariable('pno_nota',EST.Text);
  QST.Open;


  //showMessage(QSTNO_SO.AsString+', '+QSTJNS_ORDER.AsString+', '+IntToStr(QSTKD_REKANAN.AsInteger));
  QMasterNO_BUKTI.AsString:=QSTNO_SO.AsString;
  QMasterNO_BUKTI2.AsString:=QSTNO_NOTA.AsString;
  wwDBComboBox1.Text:=QSTJNS_ORDER.AsString;
  wwDBComboBox1.Refresh;
  QMasterJNS_ORDER.AsString:=QSTJNS_ORDER.AsString;
  QMasterKD_REKANAN.AsInteger:=QSTKD_REKANAN.AsInteger;
  QMasterKETERANGAN2.AsString:=QSTREKANAN.AsString;
  QMaster.Post;
  
  QProcST.Close;
  QProcST.SetVariable('pkd_trans', '782');
  QProcST.SetVariable('puser', QMasterOPR_INSERT.AsString);
  QProcST.SetVariable('pibukti', QMasterIBUKTI.AsInteger);
  QProcST.SetVariable('pno_st', EST.Text);
  QProcST.Execute;

  QDetail.Refresh;

end;

end.
