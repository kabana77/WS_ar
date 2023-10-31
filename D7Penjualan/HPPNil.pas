unit HPPNil;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  DateUtils, Mask, wwdbedit, Wwdbspin, DB, Wwdatsrc, OracleData, Dialogs,
  Oracle, Buttons, wwSpeedButton, wwDBNavigator, wwclearpanel, Grids,
  Wwdbigrd, Wwdbgrid, StdCtrls, wwdbdatetimepicker, ComCtrls, ExtCtrls,
  ppViewr, ppDB, ppDBPipe, ppComm, ppRelatv, ppProd, ppClass, ppReport,
  ppVar, ppCtrls, ppBands, ppPrnabl, ppCache, ppEndUsr, ppModule,
  daDataModule, DBCtrls, wwdblook, Wwdbdlg, Wwdotdot, Wwdbcomb, ppBarCod,
  wwcheckbox, ppStrtch, ppMemo, raCodMod;

type
  THPPNilFrm = class(TForm)
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
    BtnFind: TSpeedButton;
    BtnOk2: TSpeedButton;
    TabSheet3: TTabSheet;
    ppReportBrowse: TppReport;
    ppDBQBrowseDetail: TppDBPipeline;
    ppDesigner1: TppDesigner;
    BtnDesign2: TBitBtn;
    dsQBrowseDetail: TwwDataSource;
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
    wwDBEdit1: TwwDBEdit;
    QDetailKD_SUB_LOKASI: TStringField;
    QProc_Update_PO: TOracleQuery;
    QLokasi: TOracleDataSet;
    QLokasiKD_SUB_LOKASI: TStringField;
    QLokasiJNS_LOKASI: TStringField;
    QItem: TOracleDataSet;
    LookItem: TwwDBLookupComboDlg;
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
    QSP: TOracleDataSet;
    QSPKD_SP: TStringField;
    QSPSP: TStringField;
    Label34: TLabel;
    QMasterJNS_ORDER: TStringField;
    QDetailJNS_KEMASAN: TStringField;
    QDetailCIS: TFloatField;
    QDetailSPINNING: TStringField;
    QBukti: TOracleDataSet;
    QBuktiJNS_ORDER: TStringField;
    wwDBComboBox1: TwwDBComboBox;
    QItemKD_ITEM: TStringField;
    QItemNAMA_ITEM: TStringField;
    QItemKD_KONSTRUKSI: TStringField;
    QItemKD_CORAK: TStringField;
    QItemNAMA_KONSTRUKSI: TStringField;
    QItemNAMA_CORAK: TStringField;
    QItemSATUAN: TStringField;
    QItemRASIO: TFloatField;
    QItemTGL_INSERT: TDateTimeField;
    QItemKD_SATUAN: TStringField;
    QItemKLASIFIKASI: TStringField;
    QItemHRG_POKOK: TFloatField;
    QItemHRG_JUAL: TFloatField;
    QItemISFIXED: TStringField;
    QItemISAKTIF: TStringField;
    QItemNO_LOT: TStringField;
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
    Panel2: TPanel;
    BtnBrowse: TSpeedButton;
    BtnEditing: TSpeedButton;
    Label8: TLabel;
    LblKel: TLabel;
    ECari: TEdit;
    BitBtn2: TBitBtn;
    cbOtomatis: TCheckBox;
    wwDBLookupCombo1: TwwDBLookupCombo;
    wwDBGrid3: TwwDBGrid;
    QLot: TOracleDataSet;
    StringField21: TStringField;
    QLotISAKTIF: TStringField;
    QBrowseNO_NOTA: TStringField;
    QBrowseTANGGAL: TDateTimeField;
    QBrowseKD_TRANSAKSI: TStringField;
    QBrowseKETERANGAN: TStringField;
    QBrowseSTATUS: TStringField;
    QBrowseKODE_BRG: TStringField;
    QBrowseNAMA_BRG: TStringField;
    QBrowseSATUAN: TStringField;
    QBrowseQTY1: TFloatField;
    QBrowseQTY5: TFloatField;
    QBrowseLOKASI: TStringField;
    QBrowseJNS_LOKASI: TStringField;
    QBrowseNAMA_CORAK: TStringField;
    QBrowseNO_LOT: TStringField;
    QBrowseJNS_KEMASAN: TStringField;
    QBrowseSPINNING: TStringField;
    OracleDataSet2: TOracleDataSet;
    wwDataSource1: TwwDataSource;
    OracleDataSet2LOT_NUMBER: TStringField;
    OracleDataSet2ISAKTIF: TStringField;
    QLotNO_LOT: TStringField;
    LookSP: TwwDBLookupComboDlg;
    Label10: TLabel;
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
    procedure BtnEditingClick(Sender: TObject);
    procedure BtnBrowseClick(Sender: TObject);
    procedure TabSheet3Show(Sender: TObject);
    procedure QLot_NumberNewRecord(DataSet: TDataSet);
    procedure BitBtn2Click(Sender: TObject);
    procedure OracleDataSet2BeforeOpen(DataSet: TDataSet);
  private
    { Private declarations }
    vorder, vfilter, SelectedFont, vkode, vjns_brg, vjns_lokasi : String;
  public
    { Public declarations }

  end;

var
  HPPNilFrm: THPPNilFrm;

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
    HPPNilFrm:=THPPNilFrm.Create(Application);
    HPPNilFrm.PageControl1.ActivePageIndex:=1;
    if not DMFrm.cHakInput then
    begin
       HPPNilFrm.QMaster.ReadOnly:=True;
       HPPNilFrm.QDetail.ReadOnly:=True;
    end;
    mychar:=pjudul;
    Delete(mychar,Pos('&',mychar),1);
    pjudul:=mychar;
    HPPNilFrm.vkode:='877';//copy(pjudul,1,3);;
    HPPNilFrm.vjns_lokasi:='';
    HPPNilFrm.vjns_brg:='';
    HPPNilFrm.QTransaksi.Open;

    HPPNilFrm.Caption:=UpperCase(pjudul);
    HPPNilFrm.PanelHeader.Caption:=HPPNilFrm.QTransaksiKD_TRANSAKSI.AsString+'. '+HPPNilFrm.QTransaksiNAMA_TRANSAKSI.AsString;
    HPPNilFrm.wwDBGrid1.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    HPPNilFrm.wwDBGrid1.IniAttributes.SectionName:=HPPNilFrm.Caption+'1';
    HPPNilFrm.wwDBGrid1.IniAttributes.Enabled:=True;
    HPPNilFrm.wwDBGrid1.LoadFromIniFile;
    HPPNilFrm.wwDBGrid2.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    HPPNilFrm.wwDBGrid2.IniAttributes.SectionName:=HPPNilFrm.Caption+'2';
    HPPNilFrm.wwDBGrid2.IniAttributes.Enabled:=True;
    HPPNilFrm.wwDBGrid2.LoadFromIniFile;
    DMFrm.ProcReadIni(Application.Title,HPPNilFrm.Caption+'1',HPPNilFrm.wwDBGrid1);
    DMFrm.ProcReadIni(Application.Title,HPPNilFrm.Caption+'2',HPPNilFrm.wwDBGrid2);
    HPPNilFrm.wwDBSpinLine1.Value:=HPPNilFrm.wwDBGrid1.RowHeightPercent;
    HPPNilFrm.wwDBSpinLine2.Value:=HPPNilFrm.wwDBGrid2.RowHeightPercent;

  end;

  HPPNilFrm.Show;
end;

procedure THPPNilFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
   DMFrm.ProcWtiteIni(Application.Title,Caption+'1',wwDBGrid1);
   DMFrm.ProcWtiteIni(Application.Title,Caption+'2',wwDBGrid2);
   Action:=caFree;
   HPPNilFrm:=Nil;
end;

procedure THPPNilFrm.FormCreate(Sender: TObject);
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
end;

procedure THPPNilFrm.BtnExportClick(Sender: TObject);
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

procedure THPPNilFrm.BtnOkClick(Sender: TObject);
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
      //QBrowse.DeclareVariable('kd_transaksi',otString);
      QBrowse.DeclareVariable('porder',otSubst);
      QBrowse.SQL.Text:='select * from '+cUserTabel+'HPP_dasar1 '+
        ' where tanggal>=:pawal and tanggal<=:pakhir :porder';
  		QBrowse.SetVariable('pawal',Trunc(vTglAwal.Date));
  		QBrowse.SetVariable('pakhir',Trunc(vTglAkhir.Date)+1-1/86400);
			//QBrowse.SetVariable('kd_transaksi',vkode);
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
      wwDBGrid2.ColumnByName('QTY1').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotal2QTY.ASFLOAT);
    end;
end;

procedure THPPNilFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure THPPNilFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LabelBanner.Caption:='Record ke '+IntToStr(QBrowse.RecNo)+' dari '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
end;

procedure THPPNilFrm.BtnClose1Click(Sender: TObject);
begin
  Close;
end;

procedure THPPNilFrm.BtnClose2Click(Sender: TObject);
begin
  Close;
end;

procedure THPPNilFrm.vTglAwalChange(Sender: TObject);
begin
  vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);
end;

procedure THPPNilFrm.wwDBSpinLine2Change(Sender: TObject);
begin
    wwDBGrid2.RowHeightPercent:=Round(wwDBSpinLine2.Value);
end;

procedure THPPNilFrm.BtnFindClick(Sender: TObject);
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

procedure THPPNilFrm.BtnOk2Click(Sender: TObject);
begin
  if QBrowse.QBEMode then
  begin
    QBrowse.ExecuteQBE;
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect,dgAlwaysShowSelection];
    wwDBGrid2.ColumnByName('QTY').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotal2QTY.ASFLOAT);
  end;

end;

procedure THPPNilFrm.BtnPrintBrowseClick(Sender: TObject);
begin
  if vTglAwal.Date>vTglAkhir.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
      ppReportBrowse.Print;
    end;
end;

procedure THPPNilFrm.Button1Click(Sender: TObject);
begin
  ppDesigner1.ShowModal;
end;

procedure THPPNilFrm.BtnDesign2Click(Sender: TObject);
begin
  ppDesigner1.ShowModal;
end;

procedure THPPNilFrm.ppTitleBand1BeforePrint(Sender: TObject);
begin
  ppNamaLaporan.Caption:=Caption;
  ppNo2.AsInteger:=1;
  ppPeriode.Caption:=vTglAwal.Text+' s/d '+vTglAkhir.Text;
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
  ppUserCetak.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
end;

procedure THPPNilFrm.wwDBSpinLine1Change(Sender: TObject);
begin
    wwDBGrid1.RowHeightPercent:=Round(wwDBSpinLine1.Value);
end;

procedure THPPNilFrm.EditCariKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key=13 then
  begin
    wwDBSpinLine1.SetFocus;
    TabSheet1Show(Nil);
    EditCari.SetFocus;
  end;
end;

procedure THPPNilFrm.TabSheet1Show(Sender: TObject);
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
end;

procedure THPPNilFrm.TabSheet1Exit(Sender: TObject);
begin
  EditCari.Text:='';
end;

procedure THPPNilFrm.ppFooterBand2BeforePrint(Sender: TObject);
begin
//  ppHalInput.Visible:=ppReportInput.PageNo>1;
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
  ppUserCetak2.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
end;

procedure THPPNilFrm.BtnPrintInputClick(Sender: TObject);
begin
  ppReportInput.Print;
end;

procedure THPPNilFrm.QMasterBeforePost(DataSet: TDataSet);
begin
QMasterISPJK.AsString:='0';

  if QMasterTGL.AsString='' then
     begin
        ShowMessage('TANGGAL harus diisi !');
        Abort;
     end;
 {IF wwDBComboBox1.Text='' then
  begin
  ShowMessage('No Bukti atau jenis kemasan harus diisi')  ;
  Abort;
  end;  }
   // QItem.ClearVariables;


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

procedure THPPNilFrm.wwDBGrid1Enter(Sender: TObject);
begin
   if wwDBEdit1.Text <> '' then
    begin
    QBukti.Close;
    QBukti.SetVariable('nota', wwDBEdit1.Text);
    QBukti.Open;
      QMasterJNS_ORDER.AsString:=QBuktiJNS_ORDER.AsString;
      //ShowMessage('tekan kene woi');
     end;
     

  if QMaster.State<>dsBrowse then
  try
    QMaster.Post;
  except
    ShowMessage('Maaf, ada masalah di pengisian MASTER !');
  end;
end;

procedure THPPNilFrm.wwDBGrid2DblClick(Sender: TObject);
begin
  TabSheet1.Show;
end;

procedure THPPNilFrm.Label5Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid2.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid2.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid2.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid2.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;
end;

procedure THPPNilFrm.LookItemEnter(Sender: TObject);
begin
{ if DMFrm.QUserISREMOTE.AsString='1' then
     QItem.Session:=DMFrm.OSLocal     else      QItem.Session:=DMFrm.OS;   }  QItem.Close;  QItem.Open;
  //(sender as TwwDBLookupComboDlg).LookupTable.Open;
end;

procedure THPPNilFrm.QMasterBeforeDelete(DataSet: TDataSet);
begin
  if QMasterISPOST.AsString='1' then
  begin
     ShowMessage('Maaf, sudah di-POST !, tidak bisa diubah...');
     Abort;
  end;
end;

procedure THPPNilFrm.QMasterNewRecord(DataSet: TDataSet);
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
  wwDBEdit1.SetFocus;
  QMasterISPJK.AsString:='0';
end;

procedure THPPNilFrm.QTransaksiBeforeOpen(DataSet: TDataSet);
begin
VKODE:='877';
  QTransaksi.DeclareVariable('kd_transaksi', otString);
  QTransaksi.SQL.Text:='select a.* from '+cUserTabel1+'vtransaksi a where a.kd_transaksi=:kd_transaksi';
  QTransaksi.SetVariable('kd_transaksi','877');
end;

procedure THPPNilFrm.Label14Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid1.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid1.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid1.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid1.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;

end;

procedure THPPNilFrm.FormCloseQuery(Sender: TObject;
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

procedure THPPNilFrm.QMasterAfterPost(DataSet: TDataSet);
begin
  PageControl1.Pages[1].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');
  PageControl1.Pages[2].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');
  if QMasterISPOST.AsString='1' then
  begin
      QProc_Update_PO.Close;
      QProc_Update_PO.Execute;
  end;
end;

procedure THPPNilFrm.QMasterBeforeInsert(DataSet: TDataSet);
begin
  if DataSet['ISPOST']='0' then
  begin
    if MessageDlg('Data belum di-POSTING, batalkan ?', mtWarning, [mbYes, mbNo],0)=mrYes then
      DataSet.Delete
      else
        Abort;
  end;

end;

procedure THPPNilFrm.ppGroupHeaderBand1BeforePrint(Sender: TObject);
begin
  ppNo.AsInteger:=ppNo.AsInteger+1;
end;

procedure THPPNilFrm.QProc_Update_POBeforeQuery(Sender: TOracleQuery);
begin
  QProc_Update_PO.SetVariable('NO_PO',QMasterNO_BUKTI.AsString);
end;

procedure THPPNilFrm.QLokasiBeforeOpen(DataSet: TDataSet);
begin
//  QLokasi.SQL.Text:='select * from '+cUserTabel+'sub_lokasi where jns_lokasi=''READY''';
  QLokasi.SQL.Text:='select a.*,b.lokasi from '+cUserTabel+'sub_lokasi a,'+cUserTabel+'lokasi b where a.kd_lokasi=b.kd_lokasi and jns_lokasi=''READY''';
end;

procedure THPPNilFrm.LookLokasiEnter(Sender: TObject);
begin
//  QLokasi.Open;
end;

procedure THPPNilFrm.QItemBeforeQuery(Sender: TOracleDataSet);
begin
{  if vorder='' then vorder:='kd_item';
//  	QItem.SQL.Text:='select a.* from '+cUserTabel+'vitem2'+' a';
      QItem.SQL.Text:='select * from ipisma_db2.vitem2 '+
      ' order by '+vorder;   }
 {  if wwDBEdit1.Text='' then
    begin
      //QItem.SQL.Text:='select a.* from '+cUserTabel+'vitem2'+' a';
      QItem.DeleteVariables;
      QItem.SQL.Text:='select * from ipisma_db2.vitem2 '+
      'where no_lot is null';
     // ShowMessage('tekan kene cuy');
    end
  else
    begin
      QItem.DeclareVariable('nota',otString);
      QItem.SetVariable('nota',wwDBEdit1.Text);
      QItem.SQL.Text:='select a.* from ipisma_db2.vitem2 a, ipisma_db2.bukti_detail b '+
      'where a.no_lot is null and b.no_bukti=:nota and a.kd_item=b.kd_item';
     // ShowMessage('tekan kene cuy 000');
    end;     }

end;

procedure THPPNilFrm.LookItemCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin

  if modified then
    QDetailKETERANGAN.AsString:=QItemNAMA_ITEM.AsString;
    QDetailSATUAN.AsString:=QItemSATUAN.AsString;
    QDetailKD_SATUAN.AsString:=QItemKD_SATUAN.AsString;
    QDetailKD_KONSTRUKSI.AsString:=QItemKD_KONSTRUKSI.AsString;
    QDetailKD_CORAK.AsString:=QItemKD_CORAK.AsString;
end;

procedure THPPNilFrm.QDetailNewRecord(DataSet: TDataSet);
begin

  QDetailIBUKTI.AsInteger:=QMasterIBUKTI.AsInteger;
  QDetailKD_SUB_LOKASI.AsString:='01-100';
  //QDetailKDSUBLOKASI_GJ.AsString:='01-100';
  QDetailKD_TRANSAKSI.AsString:=QMasterKD_TRANSAKSI.AsString;

end;

procedure THPPNilFrm.QDetailBeforePost(DataSet: TDataSet);
begin
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
  {   end
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
      QDetailKD_SUBLOKASI_GJ2.AsString:='03-100'; }
    end;
end;

procedure THPPNilFrm.FormShow(Sender: TObject);
begin
  PanelHeader.Caption:=QTransaksiKD_TRANSAKSI.AsString+'. '+UpperCase(Caption);
QItem.Close;
end;

procedure THPPNilFrm.LookSuplierEnter(Sender: TObject);
begin
//  QCalonSuplier.Close;
  QCalonSuplier.SQL.Text:='select * from '+cUserTabel+'vcustomer';
  QCalonSuplier.Open;

end;

procedure THPPNilFrm.LookItemUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
//  vorder:='nama_corak';
  QItem.Close;
  QItem.ClearVariables;
  QItem.Open;
end;

procedure THPPNilFrm.LookItemUserButton2Click(Sender: TObject;
  LookupTable: TDataSet);
begin
{  vorder:='nama_kemasan';
  QItem.Close;
  QItem.Open; }
  if InputQuery('Filter','Filter : ',vfilter) then
  begin
    Qitem.Close;
    Qitem.SetVariable('pfilter',vfilter);
    Qitem.Open;
  end;

end;

procedure THPPNilFrm.TabSheet2Show(Sender: TObject);
begin
  vorder:='';
end;

procedure THPPNilFrm.ppNo2Calc(Sender: TObject;
  var Value: Variant);
begin
  Value:=Value+1;
end;

procedure THPPNilFrm.BitBtn1Click(Sender: TObject);
begin
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
end;

procedure THPPNilFrm.LookLokasiCloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
//QDetailKDSUBLOKASI_GJ.asstring:=LookLokasi.Text;
end;

procedure THPPNilFrm.LookSPEnter(Sender: TObject);
begin
QSP.close;
QSP.Open;
end;

procedure THPPNilFrm.LookSPCloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
  if modified then
    QSPSP.AsString:=QDetailSPINNING.AsString;
end;

procedure THPPNilFrm.wwDBComboBox1CloseUp(
  Sender: TwwDBComboBox; Select: Boolean);
begin
QMasterJNS_ORDER.AsString:=wwDBComboBox1.Text;
end;

procedure THPPNilFrm.wwDBLookupComboDlg1Enter(Sender: TObject);
begin
if wwDBComboBox1.ItemIndex=0 then
begin
QLot.Close;
QLot.deletevariables;
QLot.declarevariable('item', otString);
QLot.SetVariable('item', qItemNAMA_ITEM.AsString);
QLot.SQL.Text:='select kd_item as LOT_number, isaktif from ipisma_db2.no_lot a where a.nama_item like :item';
QLot.Open;
//wwDBComboBox1.Text:='';
{if wwDBComboBox1.Text='LOKAL' then
  begin
    Qno_lot.close;
        Qno_lot.setvariable('item', UPPERCASE(('%'+QItemNAMA_ITEM.ASstring+'%')));
    qno_lot.open;

  end;
//  else

if wwDBComboBox1.Text='EKSPOR' then
  begin
    Qno_lot.close;
        Qno_lot.setvariable('item', UPPERCASE(('%'+QItemNAMA_ITEM.ASstring+'%')));
    qno_lot.open;
  end;
 // else

if wwDBComboBox1.Text ='MAKLON' THEN// or (QMasterJNS_ORDER.AsString<>'LOKAL') then
  begin
    qnO_LOT.Close;
    Qno_lot.setvariable('item', UPPERCASE(('%'+QItemNAMA_ITEM.ASstring+'%')));
    qno_lot.open;
  //showmessage('No Lot diisi manual');
  //abort;
  end;
   // else
if wwDBComboBox1.Text ='TFO' THEN// or (QMasterJNS_ORDER.AsString<>'LOKAL') then
  begin
  Qno_lot.Close;
  Qno_lot.ClearVariables;

    ///qno_lot.open;
  //showmessage('No Lot diisi manual');
  //Abort;
  //wwDBLookupComboDlg1.Visible:=False;
  end;      }
  //QLot_Number.Close;
  //QLot_Number.SQL.Text:='select * from ipisma_db4.lot_number order by lot_number';
  //if QMasterJNS_ORDER.AsString='STOK AWAL' then
 { begin
    QLot.Close;
    QLot.deleteVariable;
    QLot.DeclareVarible('item', otString)
    QLot.SetVariable ('item', QItemNAMA_ITEM.AsString);}

  end
  else
  begin
  QLot.Close;
  QLot.DeleteVariables;
  QLot.SQL.Text:='select a.* from ipisma_db2.lot_number a WHERE isaktif= 1 order by lot_number';
  QLot.Open;
  end;
end;

procedure THPPNilFrm.LooksubLokasiEnter(Sender: TObject);
begin
//QSubLokasi.close;
//QSubLokasi.open;
end;

procedure THPPNilFrm.LooksubLokasiCloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
 //  if modified then
   // QSubLokasiKD_SUB_LOKASI.AsString:=QDetailSub_Lokasi.AsString;
end;

procedure THPPNilFrm.wwDBGrid1UpdateFooter(Sender: TObject);
begin
  QTotalInput.Close;
  QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);
//  ShowMessage(QTotalInput.SQL.Text);
  QTotalInput.Open;
	wwDBGrid1.ColumnByName('QTY9').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('QTY_K').AsFloat);
	wwDBGrid1.ColumnByName('QTY1').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('QTY').AsFloat);

end;

procedure THPPNilFrm.BtnEditingClick(Sender: TObject);
begin
  wwDBGrid3.Options:=wwDBGrid3.Options-[dgRowSelect];
  wwDBGrid3.ReadOnly:=False;
  wwDBGrid3.SetFocus;
end;

procedure THPPNilFrm.BtnBrowseClick(Sender: TObject);
begin
      wwDBGrid3.Options:=wwDBGrid3.Options+[dgRowSelect];
      wwDBGrid3.ReadOnly:=True;
      wwDBGrid3.SetFocus;
end;

procedure THPPNilFrm.TabSheet3Show(Sender: TObject);
begin
//ShowMessage('tekan') ;
//QLot_Number.Close;
//QMaster.Open;
//QDetail.Open;
//tabSheet1.Show;
OracleDataSet2.Open;
BtnBrowse.Click;
end;

procedure THPPNilFrm.QLot_NumberNewRecord(DataSet: TDataSet);
begin
OracleDataSet2ISAKTIF.AsString:='1';
end;

procedure THPPNilFrm.BitBtn2Click(Sender: TObject);
begin
OracleDataSet2.Close;
OracleDataSet2.Open;

end;

procedure THPPNilFrm.OracleDataSet2BeforeOpen(DataSet: TDataSet);
begin
OracleDataSet2.SQL.Text:='select a.*, a.rowid from ipisma_db2.lot_number a';
end;

end.
