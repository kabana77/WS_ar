unit PindahLokasi2_waste;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  DateUtils, Mask, wwdbedit, Wwdbspin, DB, Wwdatsrc, OracleData, Dialogs,
  Oracle, Buttons, wwSpeedButton, wwDBNavigator, wwclearpanel, Grids,
  Wwdbigrd, Wwdbgrid, StdCtrls, wwdbdatetimepicker, ComCtrls, ExtCtrls,
  ppViewr, ppDB, ppDBPipe, ppComm, ppRelatv, ppProd, ppClass, ppReport,
  ppVar, ppCtrls, ppBands, ppPrnabl, ppCache, ppEndUsr, ppModule,
  daDataModule, DBCtrls, wwdblook, Wwdbdlg, Wwdotdot, Wwdbcomb, ppBarCod,
  wwcheckbox, ppStrtch, ppMemo, raCodMod, wwriched;

type
  TPindahLokasi2_wasteFrm = class(TForm)
    QBrowse: TOracleDataSet;
    dsQBrowse: TwwDataSource;
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
    QLokasi: TOracleDataSet;
    QLokasiKD_SUB_LOKASI: TStringField;
    QLokasiJNS_LOKASI: TStringField;
    QItem: TOracleDataSet;
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
    ppDetailBand2: TppDetailBand;
    ppNo2: TppVariable;
    ppDBText30: TppDBText;
    ppDBText20: TppDBText;
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
    ppLabel19: TppLabel;
    ppDBText15: TppDBText;
    ppDBText16: TppDBText;
    ppDBText17: TppDBText;
    ppDBText50: TppDBText;
    ppVariable2: TppVariable;
    raCodeModule1: TraCodeModule;
    QMasterSTATUS: TStringField;
    QSOP: TOracleDataSet;
    dsQSOP: TwwDataSource;
    QMasterSOPIR: TStringField;
    QMasterKENDARAAN: TStringField;
    QSatuan: TOracleDataSet;
    QSatuanSATUAN: TStringField;
    QSatuanRASIO: TFloatField;
    QDetailRASIO: TFloatField;
    QDetailSATUAN: TStringField;
    QDetailKD_SATUAN: TStringField;
    QMasterTGL_KIRIM: TDateTimeField;
    QMasterTGL_JTH_TEMPO: TDateTimeField;
    QMasterKD_REKANAN: TFloatField;
    QDetailQTY3: TFloatField;
    QDetailQTY4: TFloatField;
    ppDBText18: TppDBText;
    ppDBText21: TppDBText;
    ppLabel16: TppLabel;
    ppLabel21: TppLabel;
    QTotal: TOracleDataSet;
    QTotalT1: TFloatField;
    QTotalT2: TFloatField;
    QDetailJUMLAH: TFloatField;
    QTotalT3: TFloatField;
    ppDBCalc8: TppDBCalc;
    ppDBCalc1: TppDBCalc;
    ppDBCalc2: TppDBCalc;
    ppLabel23: TppLabel;
    ppSystemVariable2: TppSystemVariable;
    QMasterTGL_INSERT: TDateTimeField;
    QMasterOPR_INSERT: TStringField;
    ppLabel27: TppLabel;
    QDetailKDSUBLOKASI_GJ: TStringField;
    QItemKD_ITEM: TStringField;
    QItemNAMA_ITEM: TStringField;
    QItemQTY: TFloatField;
    QItemQTY_ORDER: TFloatField;
    QItemKD_SUB_LOKASI: TStringField;
    QItemHRG_JUAL: TFloatField;
    QBukti: TOracleDataSet;
    QBuktiNO_NOTA: TStringField;
    QBuktiNO_BUKTI: TStringField;
    QBuktiTGL: TDateTimeField;
    QBuktiTGL_KIRIM: TDateTimeField;
    QBuktiKD_REKANAN: TFloatField;
    QMasterLOT: TStringField;
    QItemQTY_PERKIRAAN: TFloatField;
    QDetailQTY9: TFloatField;
    QCekBukti: TOracleDataSet;
    QCekBuktiQTY3: TFloatField;
    QCekBuktiQTY9: TFloatField;
    QCekBuktiSisa: TOracleDataSet;
    QDetailQTY10: TFloatField;
    QDetailJNS_KEMASAN: TStringField;
    QCekBuktiSisa1: TOracleDataSet;
    QCekBuktiSisaQTY_SISA: TFloatField;
    QCekBuktiSisa1QTY_SISA: TFloatField;
    QSO: TOracleDataSet;
    QSONO_NOTA: TStringField;
    QSONO_BUKTI: TStringField;
    QSOJNS_ORDER: TStringField;
    QSOTANGGAL: TDateTimeField;
    QSOTGL_KIRIM: TDateTimeField;
    QSONAMA_REKANAN: TStringField;
    QCekPPN: TOracleDataSet;
    QCekPPNISPJK: TStringField;
    QMasterISPJK: TStringField;
    wwDataSource1: TwwDataSource;
    ppDBPipeline1: TppDBPipeline;
    ppMasterFieldLink1: TppMasterFieldLink;
    ppLabel28: TppLabel;
    ppDBText25: TppDBText;
    ppLabel30: TppLabel;
    ppLabel31: TppLabel;
    ppDBText27: TppDBText;
    ppLabel32: TppLabel;
    QMasterDESTINARION: TStringField;
    ppDBPipeline2: TppDBPipeline;
    QSO1: TOracleDataSet;
    QSO1NO_NOTA: TStringField;
    QSO1NO_BUKTI: TStringField;
    QSO1JNS_ORDER: TStringField;
    QSO1TANGGAL: TDateTimeField;
    QSO1TGL_KIRIM: TDateTimeField;
    QSO1NAMA_REKANAN: TStringField;
    QDetailKETERANGAN_D: TStringField;
    ppDBPipeline3: TppDBPipeline;
    ppMasterFieldLink2: TppMasterFieldLink;
    ppDBText29: TppDBText;
    ppDBText22: TppDBText;
    ppLabel33: TppLabel;
    ppDBText28: TppDBText;
    ppLabel34: TppLabel;
    ppDBText31: TppDBText;
    QDetailQTY7: TFloatField;
    QItemKETERANGAN_D: TStringField;
    QItemHRG: TFloatField;
    QCekBuktiKETERANGAN_D: TStringField;
    QMasterJNS_KEMASAN: TStringField;
    QMasterCOMMISION: TFloatField;
    proc_copy_bN: TOracleQuery;
    QCalonSuplier: TOracleDataSet;
    QCalonSuplierKD_REKANAN: TFloatField;
    QCalonSuplierNAMA_REKANAN: TStringField;
    QCalonSuplierKOTA: TStringField;
    QCalonSuplierTELEPON: TStringField;
    QCalonSuplierKD_REKANAN2: TFloatField;
    QCalonSuplierBATAS_KREDIT: TFloatField;
    QCalonSuplierALAMAT2: TStringField;
    QMaster1: TOracleDataSet;
    FloatField1: TFloatField;
    StringField1: TStringField;
    StringField2: TStringField;
    DateTimeField1: TDateTimeField;
    StringField3: TStringField;
    StringField4: TStringField;
    StringField5: TStringField;
    StringField6: TStringField;
    StringField7: TStringField;
    StringField8: TStringField;
    StringField9: TStringField;
    StringField10: TStringField;
    StringField11: TStringField;
    StringField12: TStringField;
    DateTimeField2: TDateTimeField;
    DateTimeField3: TDateTimeField;
    FloatField2: TFloatField;
    DateTimeField4: TDateTimeField;
    StringField13: TStringField;
    StringField14: TStringField;
    StringField15: TStringField;
    StringField16: TStringField;
    StringField17: TStringField;
    FloatField3: TFloatField;
    QCalonsuplier2: TOracleDataSet;
    QCalonsuplier2KD_REKANAN: TStringField;
    QCalonsuplier2NAMA_REKANAN: TStringField;
    QCalonsuplier2ALAMAT: TStringField;
    QCalonsuplier2KOTA: TStringField;
    QCalonsuplier2TELEPON: TStringField;
    QCalonsuplier2BATAS_KREDIT: TFloatField;
    QCalonsuplier2KD_REKANAN2: TStringField;
    QMasterJNS_ORDER: TStringField;
    QSubLokasi: TOracleDataSet;
    QSubLokasiKD_SUB_LOKASI: TStringField;
    QSubLokasiJNS_LOKASI: TStringField;
    QSubLokasiKD_LOKASI: TStringField;
    QSubLokasiSUB_LOKASI: TStringField;
    QMasterKIRIM_KE: TStringField;
    QSOKODE: TStringField;
    QBrowseNO_NOTA: TStringField;
    QBrowseTANGGAL: TDateTimeField;
    QBrowseKD_TRANSAKSI: TStringField;
    QBrowseSTATUS: TStringField;
    QBrowseTGL_TANGGAL: TDateTimeField;
    QBrowseTGL_OM: TDateTimeField;
    QBrowseNO_BUKTI: TStringField;
    QBrowseKODE_BRG: TStringField;
    QBrowseNAMA_BRG: TStringField;
    QBrowseSATUAN: TStringField;
    QBrowseQTY1: TFloatField;
    QBrowseQTY2: TFloatField;
    QBrowseQTY6: TFloatField;
    QBrowseQTY7: TFloatField;
    QBrowseLOKASI: TStringField;
    QBrowseJNS_LOKASI: TStringField;
    QBrowseLOKASI2: TStringField;
    QBrowseKETERANGAN: TStringField;
    QBrowseISPJK: TStringField;
    QBrowseISPOST: TStringField;
    QBrowseNAMA_REKANAN: TStringField;
    QBrowseNAMA_REKANAN_1: TStringField;
    QBrowseNO_KONTRAK: TStringField;
    QTotalT4: TFloatField;
    ppDBPipeline4: TppDBPipeline;
    ppMasterFieldLink3: TppMasterFieldLink;
    ppDBText51: TppDBText;
    QSO1KODE: TStringField;
    ppDBText11: TppDBText;
    QBrowseQTY_VALIDASI: TFloatField;
    QBrowseJNS_KEMASAN: TStringField;
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
    DBText1: TDBText;
    DBText2: TDBText;
    Label8: TLabel;
    Label10: TLabel;
    Label17: TLabel;
    DBText4: TDBText;
    Label16: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    DBMemo1: TDBMemo;
    wwDBEdit1: TwwDBEdit;
    LookOrder: TwwDBLookupComboDlg;
    DBMemo2: TDBMemo;
    wwDBComboBox2: TwwDBComboBox;
    LookSuplier: TwwDBLookupComboDlg;
    LookSuplier2: TwwDBLookupComboDlg;
    LooksubLokasi: TwwDBLookupComboDlg;
    PanelDetail: TPanel;
    wwDBGrid1: TwwDBGrid;
    LookItem: TwwDBLookupComboDlg;
    LookSatuan: TwwDBLookupCombo;
    CBKemasan: TwwDBComboBox;
    PanelFooter1: TPanel;
    BtnPrintInput: TBitBtn;
    BtnClose1: TBitBtn;
    wwDBNavigatorInput: TwwDBNavigator;
    wwDBNavigatorInputButton: TwwNavButton;
    wwDBNavigatorInputNext: TwwNavButton;
    wwDBNavigatorInputCancel: TwwNavButton;
    wwDBNavigatorInputButton1: TwwNavButton;
    wwDBNavigatorInputButton2: TwwNavButton;
    RGKertas: TRadioGroup;
    PanelBand: TPanel;
    Label14: TLabel;
    Label15: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    DBText11: TDBText;
    DBText12: TDBText;
    opr_insert: TLabel;
    Tgl_Insert: TLabel;
    wwDBSpinLine1: TwwDBSpinEdit;
    EditCari: TEdit;
    cbPost: TwwCheckBox;
    BitBtn1: TBitBtn;
    dbSpin2: TwwDBSpinEdit;
    dbSpin1: TwwDBSpinEdit;
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
    procedure TabSheet3Show(Sender: TObject);
    procedure QSatuanBeforeOpen(DataSet: TDataSet);
    procedure LookSatuanEnter(Sender: TObject);
    procedure LookSatuanCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure QSatuanBeforePost(DataSet: TDataSet);
    procedure wwDBGrid1UpdateFooter(Sender: TObject);
    procedure QMasterAfterScroll(DataSet: TDataSet);
    procedure QDetailCalcFields(DataSet: TDataSet);
    procedure ppNo2Calc(Sender: TObject; var Value: Variant);
    procedure BitBtn1Click(Sender: TObject);
    procedure LookItemUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure LookOrderEnter(Sender: TObject);
    procedure LookOrderCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure wwDBNavigatorInputCancelClick(Sender: TObject);
    procedure wwDBNavigatorInputButton1Click(Sender: TObject);
    procedure LookOrderUserButton2Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure LookOrderUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure wwDBComboBox2Change(Sender: TObject);
    procedure LookSuplierEnter(Sender: TObject);
    procedure LookSuplier2Enter(Sender: TObject);
    procedure LookSuplier2CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure wwDBComboBox1CloseUp(Sender: TwwDBComboBox; Select: Boolean);
    procedure LooksubLokasiEnter(Sender: TObject);
    procedure LooksubLokasiCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
  private
    { Private declarations }
    vorder, SelectedFont, vfilter, vkode, vjns_brg, vjns_lokasi : String;
  public
    { Public declarations }

  end;

var
  PindahLokasi2_wasteFrm: TPindahLokasi2_wasteFrm;

procedure ShowForm(pNamaMenu:String; pkode : String; pjudul : string; pjns_brg : String; pjns_lokasi : String);

implementation

uses DM, PindahLokasi2;

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
    PindahLokasi2_wasteFrm:=TPindahLokasi2_wasteFrm.Create(Application);
    PindahLokasi2_wasteFrm.PageControl1.ActivePageIndex:=1;
    if not DMFrm.cHakInput then
    begin
       PindahLokasi2_wasteFrm.QMaster.ReadOnly:=True;
       PindahLokasi2_wasteFrm.QDetail.ReadOnly:=True;
    end;

    mychar:=pjudul;
    Delete(mychar,Pos('&',mychar),1);
    pjudul:=mychar;
    PindahLokasi2_wasteFrm.Caption:=UpperCase(pjudul);
    PindahLokasi2_wasteFrm.vkode:=copy(pjudul,1,3);
    PindahLokasi2_wasteFrm.vjns_lokasi:='';
    PindahLokasi2_wasteFrm.vjns_brg:='';
    PindahLokasi2_wasteFrm.QTransaksi.Open;


    PindahLokasi2_wasteFrm.PanelHeader.Caption:=PindahLokasi2_wasteFrm.QTransaksiKD_TRANSAKSI.AsString+'. '+PindahLokasi2_wasteFrm.QTransaksiNAMA_TRANSAKSI.AsString;
    PindahLokasi2_wasteFrm.wwDBGrid1.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    PindahLokasi2_wasteFrm.wwDBGrid1.IniAttributes.SectionName:=PindahLokasi2_wasteFrm.Caption+'1';
    PindahLokasi2_wasteFrm.wwDBGrid1.IniAttributes.Enabled:=True;
    PindahLokasi2_wasteFrm.wwDBGrid1.LoadFromIniFile;
    PindahLokasi2_wasteFrm.wwDBGrid2.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    PindahLokasi2_wasteFrm.wwDBGrid2.IniAttributes.SectionName:=PindahLokasi2_wasteFrm.Caption+'2';
    PindahLokasi2_wasteFrm.wwDBGrid2.IniAttributes.Enabled:=True;
    PindahLokasi2_wasteFrm.wwDBGrid2.LoadFromIniFile;
    DMFrm.ProcReadIni(Application.Title,PindahLokasi2_wasteFrm.Caption+'1',PindahLokasi2_wasteFrm.wwDBGrid1);
    DMFrm.ProcReadIni(Application.Title,PindahLokasi2_wasteFrm.Caption+'2',PindahLokasi2_wasteFrm.wwDBGrid2);
    PindahLokasi2_wasteFrm.wwDBSpinLine1.Value:=PindahLokasi2_wasteFrm.wwDBGrid1.RowHeightPercent;
    PindahLokasi2_wasteFrm.wwDBSpinLine2.Value:=PindahLokasi2_wasteFrm.wwDBGrid2.RowHeightPercent;

  end;

  PindahLokasi2_wasteFrm.Show;
end;

procedure TPindahLokasi2_wasteFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
   DMFrm.ProcWtiteIni(Application.Title,Caption+'1',wwDBGrid1);
   DMFrm.ProcWtiteIni(Application.Title,Caption+'2',wwDBGrid2);
   Action:=caFree;
   PindahLokasi2_wasteFrm:=Nil;
end;

procedure TPindahLokasi2_wasteFrm.FormCreate(Sender: TObject);
begin
if DMFrm.QUserISREMOTE.AsString='1' then
begin
   //   Qitem.Session:=DMFrm.OSLocal;
 //   QCalonSuplier.Session:=DMFrm.OSLocal;
     QSatuan.Session:=DMFrm.OSLocal;
     end
     else
     begin
  //   Qitem.Session:=DMFrm.OS;
  //    QCalonSuplier.Session:=DMFrm.OS;
      QSatuan.Session:=DMFrm.OS;
  QSatuan.Close;
  QSatuan.Open;
 // Qitem.Close;
 // Qitem.open;
     end;
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
 // PanelRight.Color:=cWarnaPanel;
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

procedure TPindahLokasi2_wasteFrm.BtnExportClick(Sender: TObject);
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

procedure TPindahLokasi2_wasteFrm.BtnOkClick(Sender: TObject);
begin
  if vTglAwal.Date>vTglAkhir.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
      if QBrowse.QBEMode then
        QBrowse.QBEMode:=False;
      vorder:='order by a.no_nota';
      QBrowse.DisableControls;
      QBrowse.Close;
      QBrowse.DeclareVariable('pawal',otDate);
      QBrowse.DeclareVariable('pakhir',otDate);
      QBrowse.DeclareVariable('kd_transaksi',otString);
      QBrowse.DeclareVariable('porder',otSubst);
      QBrowse.SQL.Text:=
      'select a.*, b.nama_rekanan,b.no_bukti as no_kontrak from '+
      '(select distinct q.qty_validasi,a.* '+
      'from ipisma_db2.vpindahlokasi2_wastefrm a '+
      'left outer join ipisma_db2.vrealisasi_sj q on ((a.no_nota=q.no_reff) and (a.kode_brg=q.kd_item)) )a , '+
      '(select distinct no_nota, no_bukti, nama_rekanan from ipisma_db2.vso_wastefrm) b '+
      'where trunc(a.tanggal)>=:pawal and trunc(a.tanggal)<=:pakhir and a.kd_transaksi=:kd_transaksi and '+
      ' a.no_bukti=b.no_nota '+
      ':porder';

       { 'select distinct a.*, b.nama_rekanan,b.no_bukti as no_kontrak '+
        'from ipisma_db2.vpindahlokasi2_wastefrm a, ipisma_db2.vso_wastefrm b '+
        'where a.tanggal>=:pawal and a.tanggal<=:pakhir and a.kd_transaksi=:kd_transaksi and '+
        'a.no_bukti=b.no_nota :porder'; }

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

procedure TPindahLokasi2_wasteFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TPindahLokasi2_wasteFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LabelBanner.Caption:='Record ke '+IntToStr(QBrowse.RecNo)+' dari '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
end;

procedure TPindahLokasi2_wasteFrm.BtnClose1Click(Sender: TObject);
begin
  Close;
end;

procedure TPindahLokasi2_wasteFrm.BtnClose2Click(Sender: TObject);
begin
  Close;
end;

procedure TPindahLokasi2_wasteFrm.vTglAwalChange(Sender: TObject);
begin
  vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);
end;

procedure TPindahLokasi2_wasteFrm.wwDBSpinLine2Change(Sender: TObject);
begin
    wwDBGrid2.RowHeightPercent:=Round(wwDBSpinLine2.Value);
end;

procedure TPindahLokasi2_wasteFrm.BtnFindClick(Sender: TObject);
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

procedure TPindahLokasi2_wasteFrm.BtnOk2Click(Sender: TObject);
begin
  if QBrowse.QBEMode then
  begin
    QBrowse.ExecuteQBE;
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect,dgAlwaysShowSelection];
  end;

end;

procedure TPindahLokasi2_wasteFrm.BtnPrintBrowseClick(Sender: TObject);
begin
{azmi}
QMaster.Close;
QMaster.Open;
{azmi}
  if vTglAwal.Date>vTglAkhir.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
      ppReportBrowse.Print;
    end;
end;

procedure TPindahLokasi2_wasteFrm.Button1Click(Sender: TObject);
begin
  ppDesigner1.ShowModal;
end;

procedure TPindahLokasi2_wasteFrm.BtnDesign2Click(Sender: TObject);
begin
  ppDesigner1.ShowModal;
end;

procedure TPindahLokasi2_wasteFrm.ppTitleBand1BeforePrint(Sender: TObject);
begin
  ppNamaLaporan.Caption:=Caption;
  ppNo2.AsInteger:=1;
  ppPeriode.Caption:=vTglAwal.Text+' s/d '+vTglAkhir.Text;
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
  ppUserCetak.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
end;

procedure TPindahLokasi2_wasteFrm.wwDBSpinLine1Change(Sender: TObject);
begin
    wwDBGrid1.RowHeightPercent:=Round(wwDBSpinLine1.Value);
end;

procedure TPindahLokasi2_wasteFrm.EditCariKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key=13 then
  begin
    wwDBSpinLine1.SetFocus;
    TabSheet1Show(Nil);
    EditCari.SetFocus;
  end;
end;

procedure TPindahLokasi2_wasteFrm.TabSheet1Show(Sender: TObject);
begin
IF QBrowseISPOST.AsString='0' then
  begin
    LookOrder.Enabled:=True;
  end
  else
  begin
    LookOrder.Enabled:=False;
  end;
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
  //QSO.Open;
end;

procedure TPindahLokasi2_wasteFrm.TabSheet1Exit(Sender: TObject);
begin
  EditCari.Text:='';
end;

procedure TPindahLokasi2_wasteFrm.ppFooterBand2BeforePrint(Sender: TObject);
begin
//  ppHalInput.Visible:=ppReportInput.PageNo>1;
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
  ppUserCetak2.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
end;

procedure TPindahLokasi2_wasteFrm.BtnPrintInputClick(Sender: TObject);
begin
QSO1.Close;
QSO1.SetVariable('pfilter', LookOrder.Text);
QSO1.Open;
//ShowMessage(QSO1NO_BUKTI.AsString);
    if RGKertas.ItemIndex=0 then
      ppReportInput.PrinterSetup.PaperHeight:=297
      else
        ppReportInput.PrinterSetup.PaperHeight:=140;
  ppReportInput.Print;
  //DBText11.Visible:=False;
end;

procedure TPindahLokasi2_wasteFrm.QMasterBeforePost(DataSet: TDataSet);
begin
  if QMasterTGL.AsString='' then
     begin
        ShowMessage('TANGGAL harus diisi !');
        Abort;
     end;
    if wwDBComboBox2.Text='JUAL' THEN
    BEGIN
QCekPPN.Close;
QCekPPN.SetVariable('no_nota', QMasterNO_BUKTI.AsString);
QCekPPN.Open;
QMasterISPJK.AsString:=QCekPPNISPJK.AsString;
    // if QMasterTGL_KIRIM.AsString='' then
   //   Begin
      QBukti.Close ;
      QBukti.SetVariable('nota', QMasterNO_BUKTI.AsString);
      QBukti.Open   ;
        QMasterTGL_KIRIM.AsDateTime:=QBuktiTGL_KIRIM.AsDateTime;
        QMasterLOT.AsString:=QBuktiNO_BUKTI.AsString;
        QMasterTGL_JTH_TEMPO.AsDateTime:=QBuktiTGL.AsDateTime;
        QMasterKD_REKANAN.AsString:=QBuktiKD_REKANAN.AsString;
    //  end;
     END;

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

procedure TPindahLokasi2_wasteFrm.wwDBGrid1Enter(Sender: TObject);
begin
  if QMaster.State<>dsBrowse then
    QMaster.Post;
end;

procedure TPindahLokasi2_wasteFrm.wwDBGrid2DblClick(Sender: TObject);
begin
  TabSheet1.Show;
end;

procedure TPindahLokasi2_wasteFrm.Label5Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid2.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid2.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid2.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid2.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;
end;

procedure TPindahLokasi2_wasteFrm.LookItemEnter(Sender: TObject);
begin
//  QItem.Open;
if wwDBComboBox2.Text='JUAL' then
  begin
    QItem.Close;
    QItem.DeleteVariables;
    QItem.DeclareVariable('tgl',otDate);
    QItem.DeclareVariable('no_bukti', otString);
    QItem.DeclareVariable('loK', otString);
    QItem.SetVariable('tgl',Trunc(QMasterTGL.AsDateTime)+1-1/86400);
    QItem.SetVariable('NO_BUKTI',QMasterNO_BUKTI.AsString);
    QItem.SetVariable('loK', QMasterJNS_ORDER.AsString);
    QItem.SQL.Text:='select distinct a.kd_item, a.nama_item as nama_item, e.keterangan_d, a.kd_satuan, d.satuan,'+
                    'sum(b.qty_in-b.qty_out) as qty, e.qty7 as qty_order,'+
                    'e.qty9 as qty_perkiraan ,b.kd_sub_lokasi, a.hrg_jual,e.hrg '+
                    'from ipisma_db2.bukti_detail e, ipisma_db2.item a, ipisma_db2.gd_stok b, ipisma_db2.sub_lokasi c,'+
                    'ipisma_db2.satuan d, ipisma_db2.corak p where e.kd_item=a.kd_item and e.no_bukti=:no_bukti and '+
                    'a.kd_item=b.kd_item and b.kd_sub_lokasi= c.kd_sub_lokasi  and b.sub_lokasi=:lok and '+
                    'a.kd_satuan=d.kd_satuan and c.jns_lokasi in (''READY'',''SEMENTARA'',''PEMAKAIAN'') and '+
                    'a.kd_corak=p.kd_corak and b.tgl<=:tgl '+
                    'group by a.kd_item, a.nama_item, e.keterangan_d,p.nama_corak, a.kd_satuan, d.satuan, e.qty7,'+
                    'b.kd_sub_lokasi, a.hrg_jual, e.qty9,e.hrg';
    QItem.Open

  end;
if wwDBComboBox2.Text='SAMPLE' then
  begin
    QItem.Close;
    QItem.DeleteVariables;
    QItem.DeclareVariable('tgl',otDate);
    QItem.DeclareVariable('loK', otString) ;
    QItem.SetVariable('tgl',Trunc(QMasterTGL.AsDateTime)+1-1/86400);
    QItem.SetVariable('loK', QMasterJNS_ORDER.AsString);
    QItem.SQL.Text:='select distinct a.kd_item, a.nama_item as nama_item, a.diskripsi as keterangan_d, a.kd_satuan,'+
                    'd.satuan, sum(b.qty_in-b.qty_out) as qty,sum(b.qty_in-b.qty_out) as qty_order,'+
                    'sum(b.qty_in-b.qty_out) as qty_perkiraan,b.kd_sub_lokasi, a.hrg_jual,a.hrg_pokok as hrg '+
                    'from ipisma_db2.item a, ipisma_db2.gd_stok b, ipisma_db2.sub_lokasi c, ipisma_db2.satuan d,'+
                    'ipisma_db2.corak p where  a.kd_item=b.kd_item and b.kd_sub_lokasi= c.kd_sub_lokasi  and '+
                    'and b.sub_lokasi=:lok and a.kd_satuan=d.kd_satuan and c.jns_lokasi in (''READY'',''SEMENTARA'',''PEMAKAIAN'') and '+
                    'a.kd_corak=p.kd_corak and b.tgl<=:tgl '+
                    'group by a.kd_item, a.nama_item, a.diskripsi, p.nama_corak, a.kd_satuan, d.satuan,'+
                    'b.kd_sub_lokasi, a.hrg_jual,a.hrg_pokok';
    QItem.Open;
  end;
if wwDBComboBox2.Text='WASTE' then
  begin
    QItem.Close;
    QItem.DeleteVariables;
    QItem.DeclareVariable('tgl',otDate);
    QItem.DeclareVariable('bukti',otString);
    QItem.SetVariable('tgl',Trunc(QMasterTGL.AsDateTime)+1-1/86400);
    QItem.SetVariable('bukti', QSONO_NOTA.AsString);
    QItem.SQL.Text:='select * from '+
                    '(select a.kd_item, a.nama_item , sum(a.qty_in-a.qty_out) as qty, a.jns_koreksi as keterangan_d,'+
                    'a.harga as qty_order,a.harga as qty_perkiraan,'+
                    '''01-100'' as kd_sub_lokasi,a.harga as hrg_jual,'+  //a.kd_transaksi as kd_satuan,a.kd_transaksi as satuan,
                    'a.harga as hrg from ipisma_db2.vkartu_stok2 a where  a.tanggal<=:TGL '+
                    'group by a.kd_item,a.nama_item,a.jns_koreksi,  a.kd_sub_lokasi, a.harga)'+  //a.kd_transaksi,
                    'where kd_item in (select kd_item from ipisma_db2.bukti_detail where no_bukti=:bukti)';
    QItem.Open;
  end;

end;

procedure TPindahLokasi2_wasteFrm.QMasterBeforeDelete(DataSet: TDataSet);
begin
  if QMasterISPOST.AsString='1' then
  begin
     ShowMessage('Maaf, sudah di-POST !, tidak bisa diubah...');
     Abort;
  end;
end;

procedure TPindahLokasi2_wasteFrm.QMasterNewRecord(DataSet: TDataSet);
begin
LookOrder.Enabled:=True;
  QItem.Close;
  QMasterKD_TRANSAKSI.AsString:=vkode;
  QMasterTGL.AsDateTime:=DMFrm.QTimeJAM.AsDateTime;
  QMasterISPOST.AsString:='0';
  QMasterTTD1.AsString:=QTransaksiTTD1.AsString;
  QMasterTTD2.AsString:=QTransaksiTTD2.AsString;
  QMasterTTD3.AsString:=QTransaksiTTD3.AsString;
  QMasterTTD4.AsString:=QTransaksiTTD4.AsString;
  QMasterSTATUS.AsString:='OPEN';
  QMasterJNS_KEMASAN.AsString:='WASTE';
  //QMaster1.SequenceField.Sequence:='pmtx02.no_reg_bon';
  //QMaster1.SequenceField.Field:='COMMISION';
  QItem.Close;
  wwDBComboBox2.Enabled:=FALSE;
  QSO.Close;

end;

procedure TPindahLokasi2_wasteFrm.QTransaksiBeforeOpen(DataSet: TDataSet);
begin
  QTransaksi.DeclareVariable('kd_transaksi', otString);
  QTransaksi.SQL.Text:='select a.* from '+cUserTabel1+'vtransaksi a where a.kd_transaksi=:kd_transaksi';
  QTransaksi.SetVariable('kd_transaksi',vkode);
end;

procedure TPindahLokasi2_wasteFrm.Label14Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid1.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid1.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid1.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid1.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;

end;

procedure TPindahLokasi2_wasteFrm.FormCloseQuery(Sender: TObject;
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

procedure TPindahLokasi2_wasteFrm.QMasterAfterPost(DataSet: TDataSet);
begin
  PageControl1.Pages[1].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');
  PageControl1.Pages[2].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');
  if QMasterISPOST.AsString='1' then
  begin
      QProc_Update_PO.Close;
      QProc_Update_PO.Execute;
  end;
  {   proc_copy_bN.Close;
   proc_copy_bN.SetVariable('bukt',QMasterIBUKTI.AsInteger);
   proc_copy_bN.Execute; }
end;

procedure TPindahLokasi2_wasteFrm.QMasterBeforeInsert(DataSet: TDataSet);
begin
  if DataSet['ISPOST']='0' then
  begin
    if MessageDlg('Data belum di-POSTING, batalkan ?', mtWarning, [mbYes, mbNo],0)=mrYes then
      DataSet.Delete
      else
        Abort;
  end;

end;

procedure TPindahLokasi2_wasteFrm.ppGroupHeaderBand1BeforePrint(Sender: TObject);
begin
  ppNo.AsInteger:=ppNo.AsInteger+1;
end;

procedure TPindahLokasi2_wasteFrm.QProc_Update_POBeforeQuery(Sender: TOracleQuery);
begin
  QProc_Update_PO.SetVariable('NO_PO',QMasterNO_BUKTI.AsString);
end;

procedure TPindahLokasi2_wasteFrm.QLokasiBeforeOpen(DataSet: TDataSet);
begin
  QLokasi.SQL.Text:='select * from '+cUserTabel+'sub_lokasi where jns_lokasi in (''READY'',''SEMENTARA'',''AVFALAN'',''REKANAN'')';
end;

procedure TPindahLokasi2_wasteFrm.LookLokasiEnter(Sender: TObject);
begin
  QLokasi.Open;
end;

procedure TPindahLokasi2_wasteFrm.QItemBeforeQuery(Sender: TOracleDataSet);
begin
{    QItem.DeclareVariable('TGL',otDate);
    QItem.DeclareVariable('NO_BUKTI',otString);
  	QItem.SQL.Text:='select a.kd_item, a.nama_item, a.kd_satuan, d.satuan, a.min_stok, b.kd_sub_lokasi,'+
      ' sum(b.qty_in-b.qty_out) as qty, e.qty3 as qty_order'+
      ' from '+cUserTabel+'bukti_detail e, '+cUserTabel+'item a, '+cUserTabel+'gd_stok b, '+cUserTabel+'sub_lokasi c, '+cUserTabel+'satuan d'+
      ' where e.kd_item=a.kd_item and e.no_bukti=:no_bukti and a.kd_item=b.kd_item and b.kd_sub_lokasi=c.kd_sub_lokasi and'+
      ' a.kd_satuan=d.kd_satuan and c.jns_lokasi in (''READY'',''SEMENTARA'',''AVFALAN'',''REKANAN'') and'+
      ' b.tgl<=:tgl'+
      ' group by a.kd_item, a.nama_item, a.kd_satuan, d.satuan, a.min_stok, b.kd_sub_lokasi, e.qty3'; }

end;

procedure TPindahLokasi2_wasteFrm.LookItemCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
    QDetailKETERANGAN.AsString:=QItemNAMA_ITEM.AsString;
    QDetailQTY1.AsFloat:=QItemQTY.AsFloat;
    QDetailKD_SUB_LOKASI.AsString:=QItemKD_SUB_LOKASI.AsString;//'01-100';
    QDetailKD_SATUAN.AsString:='VA';
    QDetailKDSUBLOKASI_GJ.AsString:=QItemKD_SUB_LOKASI.AsString;
    QDetailQTY9.AsFloat:=QItemQTY_PERKIRAAN.AsFloat;
    QDetailKETERANGAN_D.AsString:=QItemKETERANGAN_D.AsString;
    IF QItemKETERANGAN_D.AsString = '' THEN
      begin
     // ShowMessage('tekan');
        QCekBukti.Close;
        QCekBukti.SQL.Text:='select qty3, QTY7, qty9, KETERANGAN_D from ipisma_db2.bukti_detail where kd_item=:item and no_bukti=:nota';
        QCekBukti.DeleteVariables;
        QCekBukti.DeclareVariable('nota', otString);
        QCekBukti.DeclareVariable('item', otString);
        QCekBukti.SetVariable('nota', QMasterNO_BUKTI.AsString);
        QCekBukti.SetVariable('item', QItemKD_ITEM.AsString);
//        QCekBukti.SetVariable('ket', QItemKETERANGAN_D.AsString);
        QCekBukti.Open;
      end
      else
      begin
     // ShowMessage('ora');
        QCekBukti.Close;
        QCekBukti.SQL.Text:='select qty3, QTY7, qty9, KETERANGAN_D from ipisma_db2.bukti_detail where kd_item=:item and no_bukti=:nota and keterangan_d=:ket';
        QCekBukti.DeleteVariables;
        QCekBukti.DeclareVariable('nota', otString);
        QCekBukti.DeclareVariable('item', otString);
        QCekBukti.DeclareVariable('ket', otString);        
        QCekBukti.SetVariable('nota', QMasterNO_BUKTI.AsString);
        QCekBukti.SetVariable('item', QItemKD_ITEM.AsString);
        QCekBukti.SetVariable('ket', QItemKETERANGAN_D.AsString);
        QCekBukti.Open;
      end;
  end;
end;

procedure TPindahLokasi2_wasteFrm.QDetailNewRecord(DataSet: TDataSet);
begin
  QDetailIBUKTI.AsInteger:=QMasterIBUKTI.AsInteger;
  //QSO.Close;
end;

procedure TPindahLokasi2_wasteFrm.QDetailBeforePost(DataSet: TDataSet);
begin
  if ((QDetailQTY3.AsFloat>0) and (QDetailQTY7.AsFloat=0)) then
    QDetailQTY7.AsFloat:=QDetailQTY3.AsFloat*181.44;
  if ((QDetailQTY7.AsFloat>0) and (QDetailQTY3.AsFloat=0)) then
    QDetailQTY3.AsFloat:=QDetailQTY7.AsFloat/181.44;
  if ((QDetailQTY3.AsFloat>0) and (QDetailQTY7.AsFloat>0)) then
    QDetailQTY7.AsFloat:=QDetailQTY3.AsFloat*181.44;

  QDetailQTY2.AsFloat:=QDetailQTY3.AsFloat;//*QDetailQTY4.AsFloat;
  
 { if QDetailQTY2.AsFloat>QCekBuktiQTY9.AsFloat then
    begin
      ShowMessage('Qty Order ='+FloatToStr(QCekBuktiQTY9.Asfloat)+' Tidak boleh melebihi itu!!!');
      Abort;
    end;  }
QCekBuktiSisa.Close;
QCekBuktiSisa.SetVariable('nota', QMasterNO_BUKTI.AsString);
QCekBuktiSisa.SetVariable('item', QItemKD_ITEM.AsString);
QCekBuktiSisa.Open;
QCekBuktiSisa1.Close;
QCekBuktiSisa1.SetVariable('nota', QMasterNO_BUKTI.AsString);
QCekBuktiSisa1.SetVariable('item', QItemKD_ITEM.AsString);
//QCekBuktiSisa1.SetVariable('qty', QDetailQTY3.AsFloat);
//QCekBuktiSisa1.SetVariable('qty', QCekBuktiSisaQTY_SISA.AsFloat);
QCekBuktiSisa1.Open;
//ShowMessage(QCekBuktiSisa1QTY_SISA.AsString);
{if QCekBuktiSisa1QTY_SISA.AsFloat<0 then
begin
ShowMessage('Qty sisa ='+FloatToStr(QCekBuktiSisa1QTY_SISA.Asfloat)+' Tidak boleh melebihi itu!!');
Abort;
end;  }

  if QDetailKD_ITEM.AsString='' then
     begin
        ShowMessage('BARANG harus diisi !');
        Abort;
     end
     else
     {
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
     else }
  if QDetailQTY2.Asfloat=0 then
     begin
        ShowMessage('QTY siap dimuat harus diisi !');
        Abort;
     end
     else
  if QDetailQTY2.Asfloat>QDetailQTY1.Asfloat then
     begin
        ShowMessage('QTY dimuat tidak boleh lebih dari LOKASI ASAL !');
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
end;

procedure TPindahLokasi2_wasteFrm.TabSheet3Show(Sender: TObject);
begin
  QSOP.DeclareVariable('kd_transaksi',otString);
  QSOP.SQL.Text:='select sinopsis from '+cUserTabel+'vsop where kd_transaksi=:kd_transaksi';
  QSOP.SetVariable('kd_transaksi',vkode);
  QSOP.Open;
end;

procedure TPindahLokasi2_wasteFrm.QSatuanBeforeOpen(DataSet: TDataSet);
begin
//  QSatuan.SetVariable('kd_satuan',QDetailKD_SATUAN.AsString);
end;

procedure TPindahLokasi2_wasteFrm.LookSatuanEnter(Sender: TObject);
begin
  QSatuan.Close;
  QSatuan.Open;
end;

procedure TPindahLokasi2_wasteFrm.LookSatuanCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
    if QSatuanRASIO.AsFloat=0 then
    begin
      ShowMessage('RASIO belum diisi !');
      Abort;
    end
    else
      QDetailRASIO.AsFloat:=QSatuanRASIO.AsFloat;
  end;
end;

procedure TPindahLokasi2_wasteFrm.QSatuanBeforePost(DataSet: TDataSet);
begin
  if QDetailSATUAN.AsString='' then
  begin
     ShowMessage('SATUAN harus diisi !');
     Abort;
  end
  else
  if QDetailQTY2.AsFloat=0 then
  begin
     ShowMessage('QTY harus diisi !');
     Abort;
  end;
end;

procedure TPindahLokasi2_wasteFrm.wwDBGrid1UpdateFooter(Sender: TObject);
begin
  QTotal.Close;
  QTotal.SetVariable(0,QMasterIBUKTI.AsInteger);
  QTotal.Open;
wwDBGrid1.ColumnByName('QTY3').FooterValue:=FormatFloat('#,##0.###;(#,##0.###)',QTotal.FieldByName('T1').AsFloat);
wwDBGrid1.ColumnByName('QTY4').FooterValue:=FormatFloat('#,##0.###;(#,##0.###)',QTotal.FieldByName('T2').AsFloat);
wwDBGrid1.ColumnByName('QTY7').FooterValue:=FormatFloat('#,##0.###;(#,##0.###)',QTotal.FieldByName('T4').AsFloat);
wwDBGrid1.ColumnByName('JUMLAH').FooterValue:=FormatFloat('#,##0.###;(#,##0.###)',QTotal.FieldByName('T3').AsFloat);
{  wwDBGrid1.ColumnByName('QTY3').FooterValue:=QTotalT1.AsString;
  wwDBGrid1.ColumnByName('QTY4').FooterValue:=QTotalT2.AsString;
  wwDBGrid1.ColumnByName('JUMLAH').FooterValue:=QTotalT3.AsString;}
end;

procedure TPindahLokasi2_wasteFrm.QMasterAfterScroll(DataSet: TDataSet);
begin
  wwDBGrid1UpdateFooter(nil);
end;

procedure TPindahLokasi2_wasteFrm.QDetailCalcFields(DataSet: TDataSet);
begin
 // QDetailJUMLAH.AsFloat:=QDetailQTY3.AsFloat*
   // QDetailQTY4.AsFloat;
end;

procedure TPindahLokasi2_wasteFrm.ppNo2Calc(Sender: TObject; var Value: Variant);
begin
  Value:=Value+1;
end;

procedure TPindahLokasi2_wasteFrm.BitBtn1Click(Sender: TObject);
var
  i : integer;
  vKETERANGAN, vKD_SUB_LOKASI,vKD_SATUAN : String;
  vQTY1 : Real;
begin
   if (QDetail.State=dsBrowse) and not (QDetail.IsEmpty) then
   begin
     dbSpin1.Value:=round(QDetailQTY1.AsFloat);
     vKETERANGAN:=QDetailKETERANGAN.AsString;
     vQTY1:=QDetailQTY1.AsFloat;
     vKD_SUB_LOKASI:=QDetailKD_SUB_LOKASI.AsString;
     vKD_SATUAN:=QDetailKD_SATUAN.AsString;
   for i:=1 to Trunc(dbSpin1.Value/dbSpin2.Value) do
   begin
     
   end;
   end;
end;

procedure TPindahLokasi2_wasteFrm.LookItemUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  QItem.Close;
  QItem.Open;
end;

procedure TPindahLokasi2_wasteFrm.LookOrderEnter(Sender: TObject);
begin
//if wwDBComboBox2.Text='JUAL' THEN
QSO.Open;
end;

procedure TPindahLokasi2_wasteFrm.LookOrderCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
IF modified then
  begin
    QMasterNO_BUKTI.AsString:=QSONO_NOTA.AsString;
    QMasterTGL_KIRIM.AsDateTime:=QSOTGL_KIRIM.AsDateTime;
    QMasterTGL_JTH_TEMPO.AsDateTime:=QSOTANGGAL.AsDateTime;
    QMasterKIRIM_KE.AsString:=QSOKODE.AsString;

QCekPPN.Close;
QCekPPN.SetVariable('no_nota', QMasterNO_BUKTI.AsString);
QCekPPN.Open;
QMasterISPJK.AsString:=QCekPPNISPJK.AsString;

  end;
end;

procedure TPindahLokasi2_wasteFrm.wwDBNavigatorInputCancelClick(Sender: TObject);
begin
LookItem.Enabled:=False;
end;

procedure TPindahLokasi2_wasteFrm.wwDBNavigatorInputButton1Click(
  Sender: TObject);
begin
LookOrder.Enabled:=True;
end;

procedure TPindahLokasi2_wasteFrm.LookOrderUserButton2Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  if InputQuery('Filter','Filter : ',vfilter) then
  begin
    QSO.Close;
    QSO.SetVariable('pfilter',vfilter);
    QSO.Open;
  end;
end;

procedure TPindahLokasi2_wasteFrm.LookOrderUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
QSO.Close;
QSO.ClearVariables;
QSO.Open;
end;

procedure TPindahLokasi2_wasteFrm.wwDBComboBox2Change(Sender: TObject);
begin
if wwDBComboBox2.Text='JUAL' then
  begin
    LookOrder.Enabled:=True;
    Label19.Visible:=False;
 //   wwDBEdit2.Visible:=False;
    LookSuplier.Visible:=False;
    LookSuplier2.Visible:=False;

  end;
if wwDBComboBox2.Text='SAMPLE' then
  begin
    LookOrder.Enabled:=False;
    QMasterISPJK.AsString:='0';
    Label19.Visible:=True;
 //   wwDBEdit2.Visible:=True;
    LookSuplier.Visible:=True;
    LookSuplier2.Visible:=False;
    
  end;
if wwDBComboBox2.Text='WASTE' then
  begin
    LookOrder.Enabled:=True;
    QMasterISPJK.AsString:='0';
    Label19.Visible:=True;
 //   wwDBEdit2.Visible:=True;
    LookSuplier2.Visible:=True;
    LookSuplier.Visible:=False;
  end;
end;

procedure TPindahLokasi2_wasteFrm.LookSuplierEnter(Sender: TObject);
begin
if wwDBComboBox2.Text='SAMPLE' then
  Begin
    QCalonSuplier.Close;
    QCalonSuplier.DeleteVariables;
    QCalonSuplier.SQL.Text:='select * from ipisma_db2.vcustomer where isaktif=''1'' '+
                            'order by nama_rekanan';
    QCalonSuplier.Open;
  end;
{if wwDBComboBox2.Text='WASTE' then
  begin
    QCalonSuplier.Close;
    QCalonSuplier.DeleteVariables;
    QCalonSuplier.SQL.Text:='select * from pmtx01.rekanan_sj';
    QCalonSuplier.Open;
  end;         }
end;

procedure TPindahLokasi2_wasteFrm.LookSuplier2Enter(Sender: TObject);
begin
QCalonsuplier2.Close;
QCalonSuplier2.Open;
end;

procedure TPindahLokasi2_wasteFrm.LookSuplier2CloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
if modified then
QMasterKIRIM_KE.AsString:=QCalonsuplier2KD_REKANAN.AsString;
end;

procedure TPindahLokasi2_wasteFrm.wwDBComboBox1CloseUp(Sender: TwwDBComboBox;
  Select: Boolean);
begin
//asterJNS_ORDER.AsString:=wwDBComboBox1.Text;
end;

procedure TPindahLokasi2_wasteFrm.LooksubLokasiEnter(Sender: TObject);
begin
QSubLokasi.close;
QSubLokasi.open;
end;

procedure TPindahLokasi2_wasteFrm.LooksubLokasiCloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
if modified then
//QSubLokasiKD_SUB_LOKASI.AsString:=QDetailSub_Lokasi.AsString;
QMasterJNS_ORDER.AsString:=QSubLokasiKD_SUB_LOKASI.AsString;
end;

end.
