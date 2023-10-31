unit TerimaSementara2;

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
  TTerimaSementara2Frm = class(TForm)
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
    Label17: TLabel;
    wwDBComboBox3: TwwDBComboBox;
    QMasterKIRIM_KE: TStringField;
    ppDBText11: TppDBText;
    Label8: TLabel;
    QMasterKD_REKANAN: TFloatField;
    QCalonSuplier: TOracleDataSet;
    QCalonSuplierKD_REKANAN: TFloatField;
    QCalonSuplierNAMA_REKANAN: TStringField;
    QCalonSuplierKOTA: TStringField;
    QCalonSuplierTELEPON: TStringField;
    QCalonSuplierKD_REKANAN2: TFloatField;
    QCalonSuplierBATAS_KREDIT: TFloatField;
    QCalonSuplierALAMAT2: TStringField;
    LookSuplier: TwwDBLookupComboDlg;
    wwDBEdit2: TwwDBEdit;
    QMasterLNAMA_REKANAN: TStringField;
    DBText1: TDBText;
    QDetailHRG: TFloatField;
    QDetailSUBTOTAL: TFloatField;
    QBrowseHRG: TFloatField;
    QBrowseSUBTOTAL: TFloatField;
    ppDBText3: TppDBText;
    ppLabel1: TppLabel;
    ppLabel4: TppLabel;
    ppDBText4: TppDBText;
    ppDBCalc7: TppDBCalc;
    ppDBCalc8: TppDBCalc;
    ppLabel7: TppLabel;
    ppLine1: TppLine;
    ppLabel13: TppLabel;
    QBrowseNAMA_REKANAN: TStringField;
    QTransaksiDOC_ISO: TStringField;
    ppDBText7: TppDBText;
    ppDBQTransaksippField19: TppField;
    ppLabel16: TppLabel;
    QDetailNOTA_JUAL: TStringField;
    LookNota: TwwDBLookupComboDlg;
    QNota: TOracleDataSet;
    QMasterLHRG_KHUSUS: TStringField;
    QNotaKD_REKANAN: TFloatField;
    QNotaTGL: TDateTimeField;
    QNotaNO_NOTA: TStringField;
    QNotaTGL_JTH_TEMPO: TDateTimeField;
    QNotaKD_ITEM: TStringField;
    QNotaHARGA: TFloatField;
    QNotaNO_BUKTI: TStringField;
    QNotaNO_BUKTI_MUAT: TStringField;
    QNotaNO_ORDER: TStringField;
    QNotaSISA: TFloatField;
    QNotaTGL_KIRIM: TDateTimeField;
    QNotaQTY: TFloatField;
    QNotaSATUAN: TStringField;
    QDetailTGL_JTH_TMP: TDateTimeField;
    Tgl_Insert: TLabel;
    DBText11: TDBText;
    DBText12: TDBText;
    opr_insert: TLabel;
    QMasterTGL_INSERT: TDateTimeField;
    QMasterOPR_INSERT: TStringField;
    QBrowseNOTA_JUAL: TStringField;
    QLokasiLOKASI: TStringField;
    QDetailKDSUBLOKASI_GJ: TStringField;
    QLokasiKD_LOKASI: TStringField;
    QBrowseKETERANGAN: TStringField;
    QItemDetail: TOracleDataSet;
    QItemDetailKD_ITEM: TStringField;
    QItemDetailNAMA_ITEM: TStringField;
    QItemDetailKD_KONSTRUKSI: TStringField;
    QItemDetailKD_CORAK: TStringField;
    QItemDetailNAMA_KONSTRUKSI: TStringField;
    QItemDetailNAMA_CORAK: TStringField;
    QItemDetailSATUAN: TStringField;
    QItemDetailRASIO: TFloatField;
    QItemDetailTGL_INSERT: TDateTimeField;
    QItemDetailKD_SATUAN: TStringField;
    QItemDetailKLASIFIKASI: TStringField;
    QItemDetailHRG_POKOK: TFloatField;
    QItemDetailHRG_JUAL: TFloatField;
    QItemDetailISFIXED: TStringField;
    QItemDetailISAKTIF: TStringField;
    QItemDetailNO_LOT: TStringField;
    QItemDetailIBUKTI_DETAIL: TFloatField;
    QItemDetailIBUKTI: TFloatField;
    QItemDetailNO_BUKTI: TStringField;
    QItemDetailKD_ITEM_1: TStringField;
    QItemDetailKETERANGAN: TStringField;
    QItemDetailQTY1: TFloatField;
    QItemDetailQTY2: TFloatField;
    QItemDetailQTY3: TFloatField;
    QItemDetailQTY4: TFloatField;
    QItemDetailQTY5: TFloatField;
    QItemDetailQTY6: TFloatField;
    QItemDetailQTY7: TFloatField;
    QItemDetailQTY8: TFloatField;
    QItemDetailQTY9: TFloatField;
    QItemDetailQTY10: TFloatField;
    QItemDetailHRG: TFloatField;
    QItemDetailDISC: TFloatField;
    QItemDetailSUBTOTAL: TFloatField;
    QItemDetailKD_SUB_LOKASI: TStringField;
    QItemDetailKD_SUB_LOKASI2: TStringField;
    QItemDetailTGL_INSERT_1: TDateTimeField;
    QItemDetailOPR_INSERT: TStringField;
    QItemDetailTGL_KEBUTUHAN: TDateTimeField;
    QItemDetailIBUKTI2: TFloatField;
    QItemDetailISVALID: TStringField;
    QItemDetailSTATUS: TStringField;
    QItemDetailKD_SATUAN_1: TStringField;
    QItemDetailKD_KEMASAN: TStringField;
    QItemDetailNO_ORDER: TStringField;
    QItemDetailRASIO_1: TFloatField;
    QItemDetailSATUAN_1: TStringField;
    QItemDetailHRG2: TFloatField;
    QItemDetailNO_BUKTI_MUAT: TStringField;
    QItemDetailHRG_KOREKSI: TFloatField;
    QItemDetailSELISIH: TFloatField;
    QItemDetailNOTA_JUAL: TStringField;
    QItemDetailTGL_JTH_TMP: TDateTimeField;
    QItemDetailKDSUBLOKASI_GJ: TStringField;
    QItemDetailKD_SUBLOKASI_GJ2: TStringField;
    QItemDetailNO_LOT_1: TStringField;
    QItemDetailKD_TRANSAKSI: TStringField;
    QItemDetailKD_KONSTRUKSI_1: TStringField;
    QItemDetailKD_CORAK_1: TStringField;
    QItemDetailCIS: TFloatField;
    QItemDetailJNS_KEMASAN: TStringField;
    QItemDetailSPINNING: TStringField;
    QItemDetailPROSENTASE: TFloatField;
    QDetailNO_LOT: TStringField;
    QDetailSPINNING: TStringField;
    QDetailJNS_KEMASAN: TStringField;
    CBKemasan: TwwDBComboBox;
    LookSP: TwwDBLookupComboDlg;
    QSP: TOracleDataSet;
    QSPSP: TStringField;
    QSPKD_SP: TStringField;
    QMasterISPJK: TStringField;
    QDetailSUB_LOKASI: TStringField;
    QSubLokasi: TOracleDataSet;
    QSubLokasiKD_SUB_LOKASI: TStringField;
    QSubLokasiKD_LOKASI: TStringField;
    QSubLokasiJNS_LOKASI: TStringField;
    QSubLokasiSUB_LOKASI: TStringField;
    QDetailQTY9: TFloatField;
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
    QItemNAMA_ITEM2: TStringField;
    QItemNO_LOT2: TStringField;
    QItemJNS_KEMASAN: TStringField;
    QNotaKURS: TFloatField;
    QMasterKURS: TFloatField;
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
    procedure ppDetailBand2BeforePrint(Sender: TObject);
    procedure ppFooterBand2BeforePrint(Sender: TObject);
    procedure BtnPrintInputClick(Sender: TObject);
    procedure QMasterBeforePost(DataSet: TDataSet);
    procedure wwDBGrid1Enter(Sender: TObject);
    procedure wwDBGrid2DblClick(Sender: TObject);
    procedure Label5Click(Sender: TObject);
    procedure LookItemEnter(Sender: TObject);
    procedure QMasterNewRecord(DataSet: TDataSet);
    procedure QTransaksiBeforeOpen(DataSet: TDataSet);
    procedure Label14Click(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure ppGroupHeaderBand1BeforePrint(Sender: TObject);
    procedure QLokasiBeforeOpen(DataSet: TDataSet);
    procedure LookLokasiEnter(Sender: TObject);
    procedure QItemBeforeQuery(Sender: TOracleDataSet);
    procedure LookItemCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure QDetailNewRecord(DataSet: TDataSet);
    procedure QDetailBeforePost(DataSet: TDataSet);
    procedure FormShow(Sender: TObject);
    procedure LookSuplierEnter(Sender: TObject);
    procedure LookNotaCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookNotaEnter(Sender: TObject);
    procedure LookSuplierCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookLokasiCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure QCalonSuplierBeforeQuery(Sender: TOracleDataSet);
    procedure LookSPEnter(Sender: TObject);
  private
    { Private declarations }
    vorder, SelectedFont, vkode, vjns_brg, vjns_lokasi, vitem : String;
  public
    { Public declarations }

  end;

var
  TerimaSementara2Frm: TTerimaSementara2Frm;

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
    TerimaSementara2Frm:=TTerimaSementara2Frm.Create(Application);
    TerimaSementara2Frm.PageControl1.ActivePageIndex:=1;
    if not DMFrm.cHakInput then
    begin
       TerimaSementara2Frm.QMaster.ReadOnly:=True;
       TerimaSementara2Frm.QDetail.ReadOnly:=True;
    end;
    mychar:=pjudul;
    Delete(mychar,Pos('&',mychar),1);
    pjudul:=mychar;
    TerimaSementara2Frm.vkode:=copy(pjudul,1,3);;
    TerimaSementara2Frm.vjns_lokasi:='';
    TerimaSementara2Frm.vjns_brg:='';
    TerimaSementara2Frm.QTransaksi.Open;

    TerimaSementara2Frm.Caption:=UpperCase(pjudul);
    TerimaSementara2Frm.PanelHeader.Caption:=TerimaSementara2Frm.QTransaksiKD_TRANSAKSI.AsString+'. '+TerimaSementara2Frm.QTransaksiNAMA_TRANSAKSI.AsString;
    TerimaSementara2Frm.wwDBGrid1.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    TerimaSementara2Frm.wwDBGrid1.IniAttributes.SectionName:=TerimaSementara2Frm.Caption+'1';
    TerimaSementara2Frm.wwDBGrid1.IniAttributes.Enabled:=True;
    TerimaSementara2Frm.wwDBGrid1.LoadFromIniFile;
    TerimaSementara2Frm.wwDBGrid2.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    TerimaSementara2Frm.wwDBGrid2.IniAttributes.SectionName:=TerimaSementara2Frm.Caption+'2';
    TerimaSementara2Frm.wwDBGrid2.IniAttributes.Enabled:=True;
    TerimaSementara2Frm.wwDBGrid2.LoadFromIniFile;
    DMFrm.ProcReadIni(Application.Title,TerimaSementara2Frm.Caption+'1',TerimaSementara2Frm.wwDBGrid1);
    DMFrm.ProcReadIni(Application.Title,TerimaSementara2Frm.Caption+'2',TerimaSementara2Frm.wwDBGrid2);
    TerimaSementara2Frm.wwDBSpinLine1.Value:=TerimaSementara2Frm.wwDBGrid1.RowHeightPercent;
    TerimaSementara2Frm.wwDBSpinLine2.Value:=TerimaSementara2Frm.wwDBGrid2.RowHeightPercent;

  end;

  TerimaSementara2Frm.Show;
end;

procedure TTerimaSementara2Frm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
   DMFrm.ProcWtiteIni(Application.Title,Caption+'1',wwDBGrid1);
   DMFrm.ProcWtiteIni(Application.Title,Caption+'2',wwDBGrid2);
   Action:=caFree;
   TerimaSementara2Frm:=Nil;
end;

procedure TTerimaSementara2Frm.FormCreate(Sender: TObject);
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

procedure TTerimaSementara2Frm.BtnExportClick(Sender: TObject);
begin
   { DMFrm.SaveDialog1.FileName:=PanelHeader.Caption+' '+
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
    end;}
          if QBrowse.Active then
        begin
           DMFrm.SaveDialog1.DefaultExt:='XLK';
           DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
           DMFrm.SaveDialog1.FileName:='DAFTAR NOTA RETUR';
           wwDBGrid2.ExportOptions.TitleName:='DAFTAR NOTA RETUR';
             if DMFrm.SaveDialog1.Execute then
             begin
               try
               wwDBGrid2.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
               wwDBGrid2.ExportOptions.Save;
               ShowMessage('Simpan Sukses !');
               except
                  on E : Exception do
                    ShowMessage(E.Message);
               end;
             end;
        end;

end;

procedure TTerimaSementara2Frm.BtnOkClick(Sender: TObject);
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

//      QBrowse.SQL.Text:='select * from '+cUserTabel+'vterimasementarafrm'+
//        ' where tanggal>=:pawal and tanggal<=:pakhir and kd_transaksi=:kd_transaksi :porder';
{azmi}
      QBrowse.SQL.Text:='select a.*,b.nama_rekanan from '+cUserTabel+'vterimasementarafrm a,'+cUserTabel1+' rekanan b'+
        ' where tanggal>=:pawal and tanggal<=:pakhir and kd_transaksi=:kd_transaksi and a.kd_rekanan=b.kd_rekanan :porder';
{azmi}
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

procedure TTerimaSementara2Frm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TTerimaSementara2Frm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LabelBanner.Caption:='Record ke '+IntToStr(QBrowse.RecNo)+' dari '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
end;

procedure TTerimaSementara2Frm.BtnClose1Click(Sender: TObject);
begin
  Close;
end;

procedure TTerimaSementara2Frm.BtnClose2Click(Sender: TObject);
begin
  Close;
end;

procedure TTerimaSementara2Frm.vTglAwalChange(Sender: TObject);
begin
  vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);
end;

procedure TTerimaSementara2Frm.wwDBSpinLine2Change(Sender: TObject);
begin
    wwDBGrid2.RowHeightPercent:=Round(wwDBSpinLine2.Value);
end;

procedure TTerimaSementara2Frm.BtnFindClick(Sender: TObject);
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

procedure TTerimaSementara2Frm.BtnOk2Click(Sender: TObject);
begin
  if QBrowse.QBEMode then
  begin
    QBrowse.ExecuteQBE;
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect,dgAlwaysShowSelection];
  end;

end;

procedure TTerimaSementara2Frm.BtnPrintBrowseClick(Sender: TObject);
begin
  if vTglAwal.Date>vTglAkhir.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
      ppReportBrowse.Print;
    end;
end;

procedure TTerimaSementara2Frm.Button1Click(Sender: TObject);
begin
  ppDesigner1.ShowModal;
end;

procedure TTerimaSementara2Frm.BtnDesign2Click(Sender: TObject);
begin
  ppDesigner1.ShowModal;
end;

procedure TTerimaSementara2Frm.ppTitleBand1BeforePrint(Sender: TObject);
begin
  ppNo.AsInteger:=0;
  ppNamaLaporan.Caption:=Caption;
  ppNo2.AsInteger:=0;
  ppPeriode.Caption:=vTglAwal.Text+' s/d '+vTglAkhir.Text;
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
  ppUserCetak.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
end;

procedure TTerimaSementara2Frm.wwDBSpinLine1Change(Sender: TObject);
begin
    wwDBGrid1.RowHeightPercent:=Round(wwDBSpinLine1.Value);
end;

procedure TTerimaSementara2Frm.EditCariKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key=13 then
  begin
    wwDBSpinLine1.SetFocus;
    TabSheet1Show(Nil);
    EditCari.SetFocus;
  end;
end;

procedure TTerimaSementara2Frm.TabSheet1Show(Sender: TObject);
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
end;

procedure TTerimaSementara2Frm.TabSheet1Exit(Sender: TObject);
begin
  EditCari.Text:='';
end;

procedure TTerimaSementara2Frm.ppDetailBand2BeforePrint(Sender: TObject);
begin
  ppNo2.AsInteger:=ppNo2.AsInteger+1;
end;

procedure TTerimaSementara2Frm.ppFooterBand2BeforePrint(Sender: TObject);
begin
//  ppHalInput.Visible:=ppReportInput.PageNo>1;
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
  ppUserCetak2.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
end;

procedure TTerimaSementara2Frm.BtnPrintInputClick(Sender: TObject);
begin
  ppReportInput.Print;
end;

procedure TTerimaSementara2Frm.QMasterBeforePost(DataSet: TDataSet);
begin
QMasterISPJK.AsString:='0';
  if QMasterTGL.AsString='' then
     begin
        ShowMessage('TANGGAL harus diisi !');
        Abort;
     end;

{  if wwDBEdit1.Text='' then
     begin
        ShowMessage('No Bukti harus diisi ');
        Abort;
     end;      }

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

procedure TTerimaSementara2Frm.wwDBGrid1Enter(Sender: TObject);
begin

  if QMaster.State<>dsBrowse then
  try
    QMaster.Post;
  except
    ShowMessage('Maaf, ada masalah di pengisian MASTER !');
  end;
end;

procedure TTerimaSementara2Frm.wwDBGrid2DblClick(Sender: TObject);
begin
  TabSheet1.Show;
end;

procedure TTerimaSementara2Frm.Label5Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid2.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid2.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid2.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid2.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;
end;

procedure TTerimaSementara2Frm.LookItemEnter(Sender: TObject);
begin
//  (sender as TwwDBLookupComboDlg).LookupTable.Open;
QItem.Close;
QItem.Open;
end;

procedure TTerimaSementara2Frm.QMasterNewRecord(DataSet: TDataSet);
begin
  QMasterKD_TRANSAKSI.AsString:=vkode;
  QMasterTGL.AsDateTime:=DMFrm.QTimeJAM.AsDateTime;
  QMasterISPOST.AsString:='0';
  QMasterTTD1.AsString:=QTransaksiTTD1.AsString;
  QMasterTTD2.AsString:=QTransaksiTTD2.AsString;
  QMasterTTD3.AsString:=QTransaksiTTD3.AsString;
  QMasterTTD4.AsString:=QTransaksiTTD4.AsString;
//  QMasterSTATUS.AsString:='IN';
  QMasterKIRIM_KE.AsString:='RETUR';

  wwDBEdit1.SetFocus;
end;

procedure TTerimaSementara2Frm.QTransaksiBeforeOpen(DataSet: TDataSet);
begin
  QTransaksi.DeclareVariable('kd_transaksi', otString);
  QTransaksi.SQL.Text:='select a.* from '+cUserTabel1+'vtransaksi a where a.kd_transaksi=:kd_transaksi';
  QTransaksi.SetVariable('kd_transaksi',vkode);
end;

procedure TTerimaSementara2Frm.Label14Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid1.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid1.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid1.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid1.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;

end;

procedure TTerimaSementara2Frm.FormCloseQuery(Sender: TObject;
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

procedure TTerimaSementara2Frm.ppGroupHeaderBand1BeforePrint(Sender: TObject);
begin
  ppNo.AsInteger:=ppNo.AsInteger+1;
end;

procedure TTerimaSementara2Frm.QLokasiBeforeOpen(DataSet: TDataSet);
begin
//  QLokasi.SQL.Text:='select * from '+cUserTabel+'sub_lokasi where jns_lokasi=''SEMENTARA''';
 // QLokasi.SQL.Text:='select a.*,b.lokasi from '+cUserTabel+'sub_lokasi a,'+cUserTabel+'lokasi b where a.kd_lokasi=b.kd_lokasi and jns_lokasi=''SEMENTARA''';
end;

procedure TTerimaSementara2Frm.LookLokasiEnter(Sender: TObject);
begin
  QsubLokasi.Open;
end;

procedure TTerimaSementara2Frm.QItemBeforeQuery(Sender: TOracleDataSet);
begin
    if wwDBEdit1.Text<>'' then
    begin
// Azmi 	QItem.SQL.Text:='select a.* from '+cUserTabel+'vitem2'+' a';
//QItem.SetVariable('bukti', QMasterNO_BUKTI.AsString);
//Qitem.Close;
  vorder:='nama_item';
  if trim(QMasterLHRG_KHUSUS.AsString)='1' then
  begin
 // ShowMessage('nang kene');
    vitem:='VITEM_KHUSUS';
    QItem.DeleteVariables;
    QItem.SQL.Text:='select * from '+cUserTabel+vitem+' where kd_rekanan='
    +QMasterKD_REKANAN.AsString+
      ' order by '+vorder;
  end
    else
    begin
         // ShowMessage('tekan kene');


      vitem:='VITEM2';
      QItem.DeleteVariables;
      QItem.DeclareVariable('bukti', otString);
      QItem.SetVariable('bukti', QMasterNO_BUKTI.AsString);
      QItem.SQL.Text:='select a.*, b.no_lot as no_lot2, b.jns_kemasan from ipisma_db2.vitem2 a'+
      ', ipisma_db2.bukti_detail b where a.kd_item=b.kd_item and b.no_bukti=:bukti '+
      'order by '+vorder;
      //ShowMessage(QItem.SQL.Text);

    end;
    end;
//Qitem.Open;
end;

procedure TTerimaSementara2Frm.LookItemCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
if wwDBEdit1.Text<>'' then
begin
  if modified then
  begin
    QDetailKETERANGAN.AsString:=QItemNAMA_ITEM.AsString;
    QDetailJNS_KEMASAN.AsString:=QItemJNS_KEMASAN.AsString;
    QDetailNO_LOT.AsString:=QItemNO_LOT2.AsString;
    QDetailSPINNING.AsString:=QDetailSPINNING.AsString;
  //Azmi  QDetailHRG.AsFloat:=QItemHRG_JUAL.AsFloat;

{azmi}
  QDetailNOTA_JUAL.AsString:='';
  QDetailQTY1.AsFloat:=0;
  QDetailHRG.AsFloat:=0;
  QDetailSUBTOTAL.AsFloat:=0;
  QDetailKD_SUB_LOKASI.AsString:='';

  QNota.Close;
  QNota.SetVariable('kdrekanan',QMasterKD_REKANAN.AsString);
  QNota.SetVariable('kditem',QDetailKD_ITEM.AsString);
  QNota.Open;
{azmi}
  end;
end
else
  if modified then
  begin
    QDetailKETERANGAN.AsString:=QItemNAMA_ITEM.AsString;
//    QDetailJNS_KEMASAN.AsString:=QItemJNS_KEMASAN.AsString;
//    QDetailNO_LOT.AsString:=QItemNO_LOT.AsString;
//    QDetailSPINNING.AsString:=QDetailSPINNING.AsString;
  //Azmi  QDetailHRG.AsFloat:=QItemHRG_JUAL.AsFloat;


  QDetailNOTA_JUAL.AsString:='';
  QDetailQTY1.AsFloat:=0;
  QDetailHRG.AsFloat:=0;
  QDetailSUBTOTAL.AsFloat:=0;
  QDetailKD_SUB_LOKASI.AsString:='';

  QNota.Close;
  QNota.SetVariable('kdrekanan',QMasterKD_REKANAN.AsString);
  QNota.SetVariable('kditem',QDetailKD_ITEM.AsString);
  QNota.Open;

  end;
end;

procedure TTerimaSementara2Frm.QDetailNewRecord(DataSet: TDataSet);
begin
  QDetailIBUKTI.AsInteger:=QMasterIBUKTI.AsInteger;
  QDetailKD_SUB_LOKASI.AsString:='01-700';
end;

procedure TTerimaSementara2Frm.QDetailBeforePost(DataSet: TDataSet);
begin
  QDetailKD_SUB_LOKASI.AsString:='01-700';
  if QDetailKD_ITEM.AsString='' then
     begin
        ShowMessage('BARANG harus diisi !');
        Abort;
     end
     else

{azmi}
  if QDetailNOTA_JUAL.AsString='' then
     begin
        ShowMessage('NOMOR NOTA PENJUALAN harus diisi !');
        Abort;
     end
     else
{azmi}
                     
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
     end;

  QDetailSUBTOTAL.AsFloat:=QDetailQTY1.AsFloat*QDetailHRG.AsFloat;
end;

procedure TTerimaSementara2Frm.FormShow(Sender: TObject);
begin
//  PanelHeader.Caption:=QTransaksiKD_TRANSAKSI.AsString+'. '+UpperCase(Caption);
end;

procedure TTerimaSementara2Frm.LookSuplierEnter(Sender: TObject);
begin
{  if wwDBEdit1.Text='' then
     begin
        ShowMessage('No Bukti harus diisi ');
        Abort;
     end
  else
     begin  }
  QCalonSuplier.Close;
 // QCalonSuplier.SQL.Text:='select * from '+cUserTabel+'vcustomer';
  QCalonSuplier.Open;
//  end;
end;

procedure TTerimaSementara2Frm.LookNotaCloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
{azmi}
  if modified then
  begin
    QDetailHRG.AsFloat:=QNOTAHARGA.AsFloat;
    QDetailTGL_JTH_TMP.AsDateTime:=QNotaTGL_JTH_TEMPO.AsDateTime;
    QMasterKURS.AsFloat:=QNotaKURS.AsFloat;
  end;
{azmi}
end;

procedure TTerimaSementara2Frm.LookNotaEnter(Sender: TObject);
begin
IF QMasterKIRIM_KE.AsString='RETUR' then
  begin
{azmi}
  (sender as TwwDBLookupComboDlg).LookupTable.Open;
{azmi}
  end;
end;

procedure TTerimaSementara2Frm.LookSuplierCloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
{azmi}
{Qitem.Close;
  vorder:='nama_item';
  if trim(QMasterLHRG_KHUSUS.AsString)='1' then
  begin
    vitem:='VITEM_KHUSUS';
    //QItem.DeleteVariables;
    QItem.SQL.Text:='select * from '+cUserTabel+vitem+' where kd_rekanan='
    +QMasterKD_REKANAN.AsString+
      ' order by '+vorder;
  end
    else
    begin
      vitem:='VITEM2';
      //QItem.DeleteVariables;
      QItem.DeclareVariable('bukti', otString);
      QItem.SetVariable('bukti', wwDBEdit1.Text);
      QItem.SQL.Text:='select * from '+cUserTabel+vitem+
      ', ipisma_db2.bukti_detail b where a.kd_item=b.kd_item and b.no_bukti=:bukti'+
      'order by '+vorder;
    end;
Qitem.Open;  }
LookNota.Caption:='Lookup Nota Penjualan '+QMasterLNAMA_REKANAN.AsString;
{azmi}
end;

procedure TTerimaSementara2Frm.LookLokasiCloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
    //QDetailKDSUBLOKASI_GJ.AsString:=QLokasiKD_LOKASI.AsString+'-100';
end;

procedure TTerimaSementara2Frm.QCalonSuplierBeforeQuery(
  Sender: TOracleDataSet);
begin
if wwDBEdit1.Text='' then
  begin
    QCalonSuplier.DeleteVariables;
    QCalonSuplier.SQL.Text:='select * from ipisma_db2.vcustomer';
  end
else
  begin
    QCalonSuplier.DeclareVariable('bukti', otString);
    QCalonSuplier.SetVariable('bukti', wwDBEdit1.Text);
    QCalonSuplier.SQL.Text:='select a.* from ipisma_db2.vcustomer a, ipisma_db2.bukti_valid b where a.kd_rekanan=b.kd_rekanan and b.no_nota=:bukti';
  end;
end;

procedure TTerimaSementara2Frm.LookSPEnter(Sender: TObject);
begin
QSP.Open;
QDetailHRG.ReadOnly:=True;
end;

end.
