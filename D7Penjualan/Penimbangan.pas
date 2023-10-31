unit Penimbangan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  DateUtils, Mask, wwdbedit, Wwdbspin, DB, Wwdatsrc, OracleData, Dialogs,
  Oracle, Buttons, wwSpeedButton, wwDBNavigator, wwclearpanel, Grids,
  Wwdbigrd, Wwdbgrid, StdCtrls, wwdbdatetimepicker, ComCtrls, ExtCtrls,
  ppViewr, ppDB, ppDBPipe, ppComm, ppRelatv, ppProd, ppClass, ppReport,
  ppVar, ppCtrls, ppBands, ppPrnabl, ppCache, ppEndUsr, ppModule,
  daDataModule, DBCtrls, wwdblook, Wwdbdlg, Wwdotdot, Wwdbcomb, ppBarCod,
  wwcheckbox, ppStrtch, ppMemo, QuickRpt, QRCtrls;

type
  TPenimbanganFrm = class(TForm)
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
    LabelBanner: TLabel;
    PanelBrowse: TPanel;
    PanelFooter2: TPanel;
    PanelBand: TPanel;
    wwDBGrid2: TwwDBGrid;
    wwDBNavigator1: TwwDBNavigator;
    wwDBNavigator1PriorPage: TwwNavButton;
    wwDBNavigator1NextPage: TwwNavButton;
    wwDBNavigator1SaveBookmark: TwwNavButton;
    wwDBNavigator1RestoreBookmark: TwwNavButton;
    QBrowse: TOracleDataSet;
    dsQBrowse: TwwDataSource;
    BtnClose2: TBitBtn;
    BtnExport: TBitBtn;
    BtnClose1: TBitBtn;
    Label1: TLabel;
    TabSheet3: TTabSheet;
    ppDBQBrowseDetail: TppDBPipeline;
    ppDesigner1: TppDesigner;
    BtnDesign2: TBitBtn;
    QMaster: TOracleDataSet;
    dsQMaster: TwwDataSource;
    DBText3: TDBText;
    wwDBNavigatorInput: TwwDBNavigator;
    wwDBNavigatorInputNext: TwwNavButton;
    wwDBNavigatorInputCancel: TwwNavButton;
    wwDBNavigatorInputButton: TwwNavButton;
    LBarcode: TDBText;
    EditCari: TEdit;
    Label15: TLabel;
    wwDBNavigatorInputButton1: TwwNavButton;
    wwDBNavigatorInputButton2: TwwNavButton;
    ppReportBrowse: TppReport;
    ppHeaderBand2: TppHeaderBand;
    ppDetailBand2: TppDetailBand;
    ppFooterBand2: TppFooterBand;
    ppNamaLaporan: TppLabel;
    ppUserCetak: TppLabel;
    PanelFilter: TPanel;
    Label5: TLabel;
    BtnFind: TSpeedButton;
    BtnOk2: TSpeedButton;
    BtnOk: TBitBtn;
    wwDBSpinLine2: TwwDBSpinEdit;
    wwDBNavigatorInputButton3: TwwNavButton;
    ppNomer: TppLabel;
    ppDBText3: TppDBText;
    ppTitleBand1: TppTitleBand;
    ppLabel1: TppLabel;
    ppLabel2: TppLabel;
    ppLabel6: TppLabel;
    ppSystemVariable1: TppSystemVariable;
    BtnPrintBrowse: TBitBtn;
    Label8: TLabel;
    wwDBEdit1: TwwDBEdit;
    wwDBEdit2: TwwDBEdit;
    Label2: TLabel;
    wwDBEdit3: TwwDBEdit;
    Label3: TLabel;
    Label4: TLabel;
    wwDBEdit4: TwwDBEdit;
    Label6: TLabel;
    wwDBEdit5: TwwDBEdit;
    Label7: TLabel;
    wwDBEdit6: TwwDBEdit;
    Label9: TLabel;
    wwDBEdit7: TwwDBEdit;
    Label11: TLabel;
    wwDBEdit8: TwwDBEdit;
    DBMemo1: TDBMemo;
    Label12: TLabel;
    wwDBEdit9: TwwDBEdit;
    Label13: TLabel;
    wwDBEdit10: TwwDBEdit;
    Label16: TLabel;
    Label17: TLabel;
    vTglAwal: TwwDBDateTimePicker;
    Label18: TLabel;
    Label19: TLabel;
    vTglAkhir: TwwDBDateTimePicker;
    QMasterKD_REKANAN: TFloatField;
    QMasterJENIS: TStringField;
    QMasterNAMA_REKANAN: TStringField;
    QMasterALAMAT: TStringField;
    QMasterKOTA: TStringField;
    QMasterTELEPON: TStringField;
    QMasterFAX: TStringField;
    QMasterKABUPATEN: TStringField;
    QMasterPROPINSI: TStringField;
    QMasterNEGARA: TStringField;
    QMasterKODEPOS: TStringField;
    QMasterNPWP: TStringField;
    QMasterBATAS_KREDIT: TFloatField;
    QMasterCP: TStringField;
    QMasterHP: TStringField;
    QMasterALAMAT2: TStringField;
    QMasterBANK_ACC: TStringField;
    wwDBEdit11: TwwDBEdit;
    Label20: TLabel;
    ppLabel3: TppLabel;
    ppLabel4: TppLabel;
    ppDBMemo1: TppDBMemo;
    ppDBMemo2: TppDBMemo;
    ppLabel5: TppLabel;
    ppDBText12: TppDBText;
    ppDBText13: TppDBText;
    ppDBText14: TppDBText;
    ppLabel9: TppLabel;
    ppDBPerusahaan: TppDBPipeline;
    ppDBMemo3: TppDBMemo;
    ppDBMemo4: TppDBMemo;
    wwDBEdit12: TwwDBEdit;
    Label14: TLabel;
    QCalonSuplier: TOracleDataSet;
    QCalonSuplierKD_REKANAN: TFloatField;
    QCalonSuplierNAMA_REKANAN: TStringField;
    QCalonSuplierKOTA: TStringField;
    QCalonSuplierTELEPON: TStringField;
    QCalonSuplierKD_REKANAN2: TFloatField;
    QCalonSuplierBATAS_KREDIT: TFloatField;
    QCalonSuplierALAMAT2: TStringField;
    wwDBLookupComboDlg1: TwwDBLookupComboDlg;
    QMasterKD_REKANAN2: TFloatField;
    QMasterNPKP: TStringField;
    Label21: TLabel;
    QMasterHRG_KHUSUS: TStringField;
    QMasterTGL_INSERT: TDateTimeField;
    QMasterOPR_INSERT: TStringField;
    QBrowseTRANSID: TFloatField;
    QBrowseTRANSNO: TStringField;
    QBrowseTRANSDATE: TDateTimeField;
    QBrowseSALES_ORDER: TStringField;
    QBrowseJENIS_ORDER: TStringField;
    QBrowseKD_CUSTOMER: TStringField;
    QBrowseNAMA_CUSTOMER: TStringField;
    QBrowseKD_ITEM: TStringField;
    QBrowseNAMA_ITEM: TStringField;
    QBrowseLOT: TStringField;
    QBrowseSPINING: TStringField;
    QBrowseKEMASAN: TStringField;
    QBrowseBARCODE: TStringField;
    QBrowseBERAT: TFloatField;
    QBrowseFLAG1: TFloatField;
    QBrowseFLAG2: TFloatField;
    QBrowseFLAG3: TFloatField;
    QBrowseUSERNO: TFloatField;
    QBrowseGROSS: TFloatField;
    QBrowseTARE: TFloatField;
    QBrowseNET: TFloatField;
    QBrowseQTY_KEMASAN: TFloatField;
    QBrowseTGL_PRODUKSI: TDateTimeField;
    Label10: TLabel;
    PageControl2: TPageControl;
    tsDaftarKirim: TTabSheet;
    tsInput: TTabSheet;
    Panel1: TPanel;
    Label22: TLabel;
    Label24: TLabel;
    Bevel1: TBevel;
    DBText1: TDBText;
    Label25: TLabel;
    Label26: TLabel;
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    DBMemo2: TDBMemo;
    LookSP: TwwDBLookupComboDlg;
    Panel2: TPanel;
    wwDBGrid1: TwwDBGrid;
    Panel3: TPanel;
    BtnPrintInput: TBitBtn;
    BitBtn1: TBitBtn;
    wwDBNavigator2: TwwDBNavigator;
    wwNavButton1: TwwNavButton;
    wwNavButton2: TwwNavButton;
    wwNavButton3: TwwNavButton;
    wwNavButton4: TwwNavButton;
    wwNavButton5: TwwNavButton;
    Panel4: TPanel;
    Label28: TLabel;
    Label29: TLabel;
    DBText11: TDBText;
    DBText12: TDBText;
    opr_insert: TLabel;
    Tgl_Insert: TLabel;
    wwDBSpinLine1: TwwDBSpinEdit;
    EditCari2: TEdit;
    cbPost: TwwCheckBox;
    QSP: TOracleDataSet;
    QSPSP: TStringField;
    QSPKD_SP: TStringField;
    QDetail: TOracleDataSet;
    dsQDetail: TwwDataSource;
    QMaster2: TOracleDataSet;
    dsQMaster2: TwwDataSource;
    Label27: TLabel;
    LookSO: TwwDBLookupComboDlg;
    QSO: TOracleDataSet;
    QMaster2NO_REG: TFloatField;
    QMaster2TANGGAL: TDateTimeField;
    QMaster2NO_NOTA: TStringField;
    QMaster2NO_REFF: TStringField;
    QMaster2JNS_ORDER: TStringField;
    QMaster2KD_REKANAN: TFloatField;
    QMaster2REKANAN: TStringField;
    QMaster2SPINNING: TStringField;
    QMaster2OPR_INSERT: TStringField;
    QMaster2TGL_INSERT: TDateTimeField;
    QSOSALES_ORDER: TStringField;
    QSOJENIS_ORDER: TStringField;
    QSOKD_CUSTOMER: TFloatField;
    QSONAMA_CUSTOMER: TStringField;
    QSOSALES_KONTRAK: TStringField;
    DBMemo3: TDBMemo;
    QMaster2KETERANGAN: TStringField;
    DBMemo4: TDBMemo;
    DBMemo5: TDBMemo;
    QMaster2NO_SO: TStringField;
    QDetailNO_REG: TFloatField;
    QDetailNO_REG_D: TFloatField;
    QDetailTRANSNO: TStringField;
    QDetailNAMA_ITEM: TStringField;
    QDetailLOT: TStringField;
    QDetailSPINING: TStringField;
    QDetailKEMASAN: TStringField;
    QDetailQTY_GROSS: TFloatField;
    QDetailQTY_TARE: TFloatField;
    QDetailQTY_NET: TFloatField;
    QDetailTGL_PRODUKSI: TDateTimeField;
    QDetailQTY_GROSS_BALL: TFloatField;
    QDetailQTY_NET_BALL: TFloatField;
    QMaster2ISPOST: TStringField;
    QDetailKD_ITEM: TStringField;
    Panel5: TPanel;
    Label23: TLabel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    BitBtn2: TBitBtn;
    wwDBSpinEdit1: TwwDBSpinEdit;
    vTglAwal2: TwwDBDateTimePicker;
    vTglAkhir2: TwwDBDateTimePicker;
    Panel6: TPanel;
    Label33: TLabel;
    wwDBNavigator3: TwwDBNavigator;
    wwNavButton6: TwwNavButton;
    wwNavButton7: TwwNavButton;
    wwNavButton8: TwwNavButton;
    wwNavButton9: TwwNavButton;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    Panel7: TPanel;
    wwDBGrid3: TwwDBGrid;
    Label34: TLabel;
    dsQBrowse2: TwwDataSource;
    QBrowse2: TOracleDataSet;
    QMaster2KD_TRANSAKSI: TStringField;
    Panel8: TPanel;
    QInsertDetail: TOracleQuery;
    QDetailISKIRIM: TStringField;
    CheckBox1: TCheckBox;
    QUpdateDetail: TOracleQuery;
    QDelDetail: TOracleQuery;
    QInsertRekap: TOracleQuery;
    wwDBGrid4: TwwDBGrid;
    QDetail2: TOracleDataSet;
    dsQDetail2: TwwDataSource;
    QDetail2NO_REG: TFloatField;
    QDetail2NO_REG_D: TFloatField;
    QDetail2KD_ITEM: TStringField;
    QDetail2NAMA_ITEM: TStringField;
    QDetail2LOT: TStringField;
    QDetail2KEMASAN: TStringField;
    QDetail2QTY_GROSS: TFloatField;
    QDetail2QTY_NET: TFloatField;
    QDetail2QTY_GROS_BALL: TFloatField;
    QDetail2QTY_NET_BALL: TFloatField;
    LabelBanner2: TLabel;
    QDetail2QTY_KEMASAN: TFloatField;
    QBrowse2NO_REG: TFloatField;
    QBrowse2TANGGAL: TDateTimeField;
    QBrowse2NO_NOTA: TStringField;
    QBrowse2NO_REFF: TStringField;
    QBrowse2JNS_ORDER: TStringField;
    QBrowse2KD_REKANAN: TFloatField;
    QBrowse2REKANAN: TStringField;
    QBrowse2SPINNING: TStringField;
    QBrowse2OPR_INSERT: TStringField;
    QBrowse2TGL_INSERT: TDateTimeField;
    QBrowse2KETERANGAN: TStringField;
    QBrowse2NO_SO: TStringField;
    QBrowse2ISPOST: TStringField;
    QBrowse2KD_TRANSAKSI: TStringField;
    QBrowse2NO_REG_D: TFloatField;
    QBrowse2NAMA_ITEM: TStringField;
    QBrowse2LOT: TStringField;
    QBrowse2QTY_GROSS: TFloatField;
    QBrowse2QTY_NET: TFloatField;
    QBrowse2QTY_GROS_BALL: TFloatField;
    QBrowse2QTY_NET_BALL: TFloatField;
    QBrowse2KEMASAN: TStringField;
    QBrowse2QTY_KEMASAN: TFloatField;
    QDetail2SPINING: TStringField;
    Label35: TLabel;
    QUnpost: TOracleQuery;
    QuickRep2: TQuickRep;
    PageHeaderBand2: TQRBand;
    QRDBText13: TQRDBText;
    QRDBText43: TQRDBText;
    QRLabel28: TQRLabel;
    QRLabel37: TQRLabel;
    TitleBand2: TQRBand;
    QRLTitle2: TQRLabel;
    QRDBText27: TQRDBText;
    QRDBText28: TQRDBText;
    QRLabel24: TQRLabel;
    QRLabel26: TQRLabel;
    QRDBText16: TQRDBText;
    QRLabel27: TQRLabel;
    ColumnHeaderBand2: TQRBand;
    QRLabel12: TQRLabel;
    QRLabel13: TQRLabel;
    QRLabel16: TQRLabel;
    QRLabel18: TQRLabel;
    DetailBand2: TQRBand;
    QRDBText17: TQRDBText;
    QRDBText18: TQRDBText;
    QRDBText24: TQRDBText;
    QRSysData3: TQRSysData;
    QRDBText23: TQRDBText;
    SummaryBand2: TQRBand;
    QRDBText30: TQRDBText;
    QRDBText31: TQRDBText;
    QRDBText33: TQRDBText;
    QRDBText34: TQRDBText;
    QRDBText36: TQRDBText;
    QRDBText37: TQRDBText;
    QRDBText40: TQRDBText;
    QRDBText41: TQRDBText;
    QRDBText26: TQRDBText;
    QRDBText32: TQRDBText;
    QRDBText35: TQRDBText;
    QRDBText14: TQRDBText;
    PageFooterBand2: TQRBand;
    QRSysData4: TQRSysData;
    QRDBText29: TQRDBText;
    QRDBText42: TQRDBText;
    QRBand1: TQRBand;
    QRGroup1: TQRGroup;
    QRLabel1: TQRLabel;
    QRDBText1: TQRDBText;
    QRLabel2: TQRLabel;
    QRDBText2: TQRDBText;
    QRLabel3: TQRLabel;
    QRLabel4: TQRLabel;
    QRLabel5: TQRLabel;
    QRLabel6: TQRLabel;
    QRLabel7: TQRLabel;
    QRLabel8: TQRLabel;
    QRDBText3: TQRDBText;
    QRLabel9: TQRLabel;
    QRLabel11: TQRLabel;
    QRLabel14: TQRLabel;
    QRLabel15: TQRLabel;
    QRLabel17: TQRLabel;
    QRDBText4: TQRDBText;
    QRDBText5: TQRDBText;
    QRDBText6: TQRDBText;
    QRDBText7: TQRDBText;
    QRDBText8: TQRDBText;
    QRLabel19: TQRLabel;
    QRExpr1: TQRExpr;
    QRExpr2: TQRExpr;
    QRExpr3: TQRExpr;
    QRExpr4: TQRExpr;
    QRShape1: TQRShape;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure BtnExportClick(Sender: TObject);
    procedure BtnOkClick(Sender: TObject);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure QBrowseAfterScroll(DataSet: TDataSet);
    procedure BtnClose1Click(Sender: TObject);
    procedure BtnClose2Click(Sender: TObject);
    procedure wwDBSpinLine2Change(Sender: TObject);
    procedure BtnFindClick(Sender: TObject);
    procedure BtnOk2Click(Sender: TObject);
    procedure ppHeaderBand1BeforePrint(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure BtnDesign2Click(Sender: TObject);
    procedure ppTitleBand1BeforePrint(Sender: TObject);
    procedure EditCariKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure TabSheet1Show(Sender: TObject);
    procedure TabSheet1Exit(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure ppDetailBand2BeforePrint(Sender: TObject);
    procedure BtnPrintBrowseClick(Sender: TObject);
    procedure vTglAwalChange(Sender: TObject);
    procedure wwDBGrid2DblClick(Sender: TObject);
    procedure Label5Click(Sender: TObject);
    procedure wwDBLookupComboDlg1Enter(Sender: TObject);
    procedure TabSheet2Show(Sender: TObject);
    procedure tsInputShow(Sender: TObject);
    procedure LookSOClick(Sender: TObject);
    procedure LookSOCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookItemCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure wwDBGrid1Enter(Sender: TObject);
    procedure QMaster2NewRecord(DataSet: TDataSet);
    procedure QDetailNewRecord(DataSet: TDataSet);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure tsDaftarKirimShow(Sender: TObject);
    procedure QMaster2BeforePost(DataSet: TDataSet);
    procedure wwDBGrid3DblClick(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure wwDBGrid3TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure EditCari2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure tsInputExit(Sender: TObject);
    procedure QMaster2BeforeDelete(DataSet: TDataSet);
    procedure QMaster2BeforeEdit(DataSet: TDataSet);
    procedure QMaster2BeforeInsert(DataSet: TDataSet);
    procedure CheckBox1Click(Sender: TObject);
    procedure wwDBGrid1UpdateFooter(Sender: TObject);
    procedure wwDBGrid4UpdateFooter(Sender: TObject);
    procedure QDetailBeforeDelete(DataSet: TDataSet);
    procedure QDetailBeforeEdit(DataSet: TDataSet);
    procedure QDetailBeforeInsert(DataSet: TDataSet);
    procedure QDetail2BeforeDelete(DataSet: TDataSet);
    procedure Label35Click(Sender: TObject);
    procedure BtnPrintInputClick(Sender: TObject);
    procedure QMaster2AfterPost(DataSet: TDataSet);
  private
    { Private declarations }
    vorder, vorder2, SelectedFont, vitem, vjns, vbrg : String;
    vnomer : integer;
  public
    { Public declarations }
  end;

var
  PenimbanganFrm: TPenimbanganFrm;

procedure ShowForm(pNamaMenu:String; pjns : String; pbrg : string);

implementation

uses DM, Penjualan, Ekspedisi;

{$R *.dfm}

Procedure ShowForm(pNamaMenu:String; pjns : String;pbrg : string);
var
  mychar : string[125];
Begin
// Hak Menu
  DMFrm.cHakInput:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_INPUT')='1';
  DMFrm.cBtnDesign:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_DESIGN')='1';
  DMFrm.cBtnExport:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_EXPORT')='1';

//  if EkspedisiFrm=Nil then
  begin
    PenimbanganFrm:=TPenimbanganFrm.Create(Application);
    if not DMFrm.cHakInput then
    begin
       PenimbanganFrm.QMaster.ReadOnly:=True;
       PenimbanganFrm.PageControl1.ActivePageIndex:=1;
    end;
    PenimbanganFrm.vjns:=pJns;
    mychar:=pbrg;
    Delete(mychar,Pos('&',mychar),1);
    pBrg:=mychar;
    PenimbanganFrm.vbrg:=UpperCase(pbrg);
    PenimbanganFrm.Caption:='Master '+pbrg;
    PenimbanganFrm.PanelHeader.Caption:=UpperCase(pbrg);
    PenimbanganFrm.wwDBGrid2.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    PenimbanganFrm.wwDBGrid2.IniAttributes.SectionName:=PenimbanganFrm.Caption+'2';
    PenimbanganFrm.wwDBGrid2.IniAttributes.Enabled:=True;
    PenimbanganFrm.wwDBGrid2.LoadFromIniFile;
    PenimbanganFrm.wwDBGrid3.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    PenimbanganFrm.wwDBGrid3.IniAttributes.SectionName:=PenimbanganFrm.Caption+'2';
    PenimbanganFrm.wwDBGrid3.IniAttributes.Enabled:=True;
    PenimbanganFrm.wwDBGrid3.LoadFromIniFile;
    DMFrm.ProcReadIni(Application.Title,PenimbanganFrm.Caption+'2',PenimbanganFrm.wwDBGrid2);
    DMFrm.ProcReadIni(Application.Title,PenimbanganFrm.Caption+'2',PenimbanganFrm.wwDBGrid3);
    PenimbanganFrm.wwDBSpinLine2.Value:=PenimbanganFrm.wwDBGrid2.RowHeightPercent;
    PenimbanganFrm.vitem:='vpenimbangan';
  end;
  PenimbanganFrm.Show;
//  EkspedisiFrm.Free;
end;

procedure TPenimbanganFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
   DMFrm.ProcWtiteIni(Application.Title,Caption+'2',wwDBGrid2);

   Action:=caFree;
   PenimbanganFrm:=Nil;
end;

procedure TPenimbanganFrm.FormCreate(Sender: TObject);
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
  PanelLeft.Width:=Round((Width-PanelMain.Width)/4);
  BtnPrintBrowse.Glyph.LoadFromFile('Images\PRINT.Bmp');
  BtnClose1.Glyph.LoadFromFile('Images\CLOSE.Bmp');
  BtnOk.Glyph.LoadFromFile('Images\CHECK.Bmp');
  BtnOk2.Glyph.LoadFromFile('Images\CHECK.Bmp');
  BtnFind.Glyph.LoadFromFile('Images\FIND.Bmp');
  BtnDesign2.Glyph.LoadFromFile('Images\DESIGN.Bmp');
  BtnExport.Glyph.LoadFromFile('Images\EXPORT.Bmp');
  BtnClose2.Glyph.LoadFromFile('Images\CLOSE.Bmp');
//Otoritas Button
  BtnExport.Visible:=DMFrm.cBtnExport;
  BtnDesign2.Visible:=DMFrm.cBtnDesign;
end;

procedure TPenimbanganFrm.BtnExportClick(Sender: TObject);
begin
    DMFrm.SaveDialog1.FileName:=PanelHeader.Caption+' '+
      '.html';
    if DMFrm.SaveDialog1.Execute then
    begin
      try
        wwDBGrid2.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
        wwDBGrid2.ExportOptions.TitleName:='<font size=4>'+PanelHeader.Caption+'</font><br><font size=1>'+'</font>';
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

procedure TPenimbanganFrm.BtnOkClick(Sender: TObject);
var
vt1, vt2 : real;
i : integer;
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
      QBrowse.DeclareVariable('porder',otSubst);
      QBrowse.SQL.Text:='select * from '+cUserTabel+vitem+
        ' where transdate>=:pawal and transdate<=:pakhir :porder';
  		QBrowse.SetVariable('pawal',Trunc(vTglAwal.Date));
  		QBrowse.SetVariable('pakhir',Trunc(vTglAkhir.Date)+1-1/86400);
      QBrowse.SetVariable('porder',vorder);
      QBrowse.Open;
      QBrowse.EnableControls;

      vt1:=0; vt2:=0;
      while not QBrowse.Eof do
      begin
        inc(i);
        vt1:=vt1+QBrowseNET.AsFloat;
        vt2:=vt2+QBrowseGROSS.AsFloat;
        QBrowse.Next;
      end;

      wwDBGrid2.ColumnByName('NET').FooterValue:=FormatFloat('#,##0.###;(#,##0.###)',vt1);
      wwDBGrid2.ColumnByName('GROSS').FooterValue:=FormatFloat('#,##0.###;(#,##0.###)',vt2);
      LabelBanner.Caption:='Data : '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
    end;
end;

procedure TPenimbanganFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TPenimbanganFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LabelBanner.Caption:='Record ke '+IntToStr(QBrowse.RecNo)+' dari '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
end;

procedure TPenimbanganFrm.BtnClose1Click(Sender: TObject);
begin
  Close;
end;

procedure TPenimbanganFrm.BtnClose2Click(Sender: TObject);
begin
  Close;
end;

procedure TPenimbanganFrm.wwDBSpinLine2Change(Sender: TObject);
begin
    wwDBGrid2.RowHeightPercent:=Round(wwDBSpinLine2.Value);
end;

procedure TPenimbanganFrm.BtnFindClick(Sender: TObject);
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

procedure TPenimbanganFrm.BtnOk2Click(Sender: TObject);
begin
  if QBrowse.QBEMode then
  begin
    QBrowse.ExecuteQBE;
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect,dgAlwaysShowSelection];
  end;

end;

procedure TPenimbanganFrm.ppHeaderBand1BeforePrint(Sender: TObject);
begin
//  ppNo.AsInteger:=0;
end;

procedure TPenimbanganFrm.Button1Click(Sender: TObject);
begin
  ppDesigner1.ShowModal;
end;

procedure TPenimbanganFrm.BtnDesign2Click(Sender: TObject);
begin
  ppDesigner1.Report:=ppReportBrowse;
  ppDesigner1.ShowModal;
end;

procedure TPenimbanganFrm.ppTitleBand1BeforePrint(Sender: TObject);
begin
  ppNamaLaporan.Caption:=UpperCase(Caption);
//  ppPeriode.Caption:=vTglAwal.Text+' s/d '+vTglAkhir.Text;
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
  ppUserCetak.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
  vnomer:=0;
end;

procedure TPenimbanganFrm.EditCariKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key=13 then
  begin
    TabSheet1Show(Nil);
    EditCari.SetFocus;
  end;
end;

procedure TPenimbanganFrm.TabSheet1Show(Sender: TObject);
begin

  if (EditCari.Text='') and (QBrowse.FieldByName('KD_REKANAN').AsString<>'') then
  begin
      EditCari.Text:=QBrowse.FieldByName('KD_REKANAN').AsString;
  end;
  QMaster.Close;
  QMaster.SequenceField.Field:='KD_REKANAN';
  QMaster.SequenceField.Sequence:=cUserTabel1+'KD_REKANAN';
  QMaster.DeclareVariable('kd_rekanan',otInteger);
  QMaster.SQL.Text:='select a.*, a.rowid from '+cUserTabel1+'rekanan a'+
    ' where a.kd_rekanan=:kd_rekanan';
  QMaster.SetVariable('kd_rekanan',StrToInt(EditCari.Text));
  QMaster.Open;
end;

procedure TPenimbanganFrm.TabSheet1Exit(Sender: TObject);
begin
  EditCari.Text:='';
end;

procedure TPenimbanganFrm.FormShow(Sender: TObject);
begin
  PanelHeader.Caption:='MASTER '+vbrg;
  TabSheet1.TabVisible:=False;
end;

procedure TPenimbanganFrm.ppDetailBand2BeforePrint(Sender: TObject);
begin
  vnomer:=vnomer+1;
  ppNomer.Caption:=IntToStr(vnomer);
end;

procedure TPenimbanganFrm.BtnPrintBrowseClick(Sender: TObject);
begin
  if vTglAwal.Date>vTglAkhir.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
      ppReportBrowse.Print;
end;

procedure TPenimbanganFrm.vTglAwalChange(Sender: TObject);
begin
  vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);
end;

procedure TPenimbanganFrm.wwDBGrid2DblClick(Sender: TObject);
begin
//  TabSheet1.Show;
end;

procedure TPenimbanganFrm.Label5Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid2.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid2.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid2.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid2.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;
end;

procedure TPenimbanganFrm.wwDBLookupComboDlg1Enter(Sender: TObject);
begin
  QCalonSuplier.Close;
  QCalonSuplier.SQL.Text:='select * from '+cUserTabel+'vcustomer';
  QCalonSuplier.Open;
end;

procedure TPenimbanganFrm.TabSheet2Show(Sender: TObject);
begin
  vTglAwal.Date:=StartOfTheDay(Now);
  vTglAkhir.Date:=EndOfTheMonth(vTglAwal.Date);
end;

procedure TPenimbanganFrm.tsInputShow(Sender: TObject);
begin

  if (EditCari2.Text='') and (QBrowse2NO_NOTA.AsString<>'') then
      EditCari2.Text:=QBrowse2NO_NOTA.AsString;
  QMaster2.Close;
  QMaster2.SequenceField.Sequence:=cUserTabel+'no_reg_packing';
  QMaster2.SequenceField.Field:='NO_REG';
  QMaster2.SequenceField.ApplyMoment:=amOnNewRecord;

  QMaster2.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'packing_kirim a'+
    ' where a.no_nota=:pno_nota';
  QMaster2.DeclareVariable('pno_nota',otString);
  QMaster2.SetVariable('pno_nota',EditCari2.Text);
//  ShowMessage(QMaster.SQL.Text);
  QMaster2.Open;

  QDetail.Close;
  QDetail.SequenceField.Sequence:=cUserTabel+'no_reg_packing_d';
  QDetail.SequenceField.Field:='no_reg_d';
  QDetail.SequenceField.ApplyMoment:=amOnPost;
  QDetail.Master:=QMaster2;
  QDetail.DeclareVariable('no_reg',otInteger);
  QDetail.MasterFields:='no_reg';
  QDetail.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'packing_kirim_d a'+
    ' where a.no_reg=:no_reg';
  QDetail.SetVariable('no_reg',QMaster2NO_REG.AsInteger);
// ShowMessage(QDetail.SQL.Text);
  QDetail.Open;

  QDetail2.Close;
  QDetail2.SequenceField.Sequence:=cUserTabel+'no_reg_packing_r';
  QDetail2.SequenceField.Field:='no_reg_d';
  QDetail2.SequenceField.ApplyMoment:=amOnNewRecord;
  QDetail2.Master:=QMaster2;
  QDetail2.DeclareVariable('no_reg',otInteger);
  QDetail2.MasterFields:='no_reg';
  QDetail2.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'packing_kirim_r a'+
    ' where a.no_reg=:no_reg';
  QDetail2.SetVariable('no_reg',QMaster2NO_REG.AsInteger);
  QDetail2.Open;

  QSO.Close;
  QSO.Open;
  if QMaster2ISPOST.AsString='0' then LookSO.Enabled:=True else LookSO.Enabled:=False; 

end;

procedure TPenimbanganFrm.LookSOClick(Sender: TObject);
begin

  QSO.Close;
  QSO.Open;
end;

procedure TPenimbanganFrm.LookSOCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
var
vt1, vt2 : real;
i : integer;
begin
  if modified then
  begin
    QMaster2NO_SO.AsString:=QSOSALES_ORDER.AsString;
    QMaster2JNS_ORDER.AsString:=QSOJENIS_ORDER.AsString;
    QMaster2NO_REFF.AsString:=QSOSALES_KONTRAK.AsString;
    QMaster2KD_REKANAN.AsInteger:=QSOKD_CUSTOMER.AsInteger;
    QMaster2REKANAN.AsString:=QSONAMA_CUSTOMER.AsString;
    QMaster2.Post;

    QInsertDetail.Close;
    QInsertDetail.SetVariable('pso', QMaster2NO_SO.AsString);
    QInsertDetail.SetVariable('pno_reg', QMaster2NO_REG.AsInteger);
    QInsertDetail.SetVariable('ptgl_prod', QMaster2TANGGAL.AsDateTime);
    QInsertDetail.Execute;
    QDetail.Refresh;

    vt1:=0; vt2:=0;
    while not QDetail.Eof do
    begin
      inc(i);
      vt1:=vt1+QDetailQTY_GROSS.AsFloat;
      vt2:=vt2+QDetailQTY_NET.AsFloat;
      QDetail.Next;
    end;

    wwDBGrid1.ColumnByName('QTY_GROSS').FooterValue:=FormatFloat('#,##0.###;(#,##0.###)',vt1);
    wwDBGrid1.ColumnByName('QTY_NET').FooterValue:=FormatFloat('#,##0.###;(#,##0.###)',vt2);
    LabelBanner2.Caption:='Data : '+FormatFloat('#,#',QDetail.RecordCount)+' Records';
  end;
end;

procedure TPenimbanganFrm.LookItemCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
  var vkemasan : string;
begin
  {QDetailTRANSNO.AsString:=QitemTRANSNO.AsString;
  QDetailKD_ITEM.AsString:=QitemKD_ITEM.AsString;
  QDetailNAMA_ITEM.AsString:=QitemNAMA_ITEM.AsString;
  QDetailLOT.AsString:=QitemLOT.AsString;
  QDetailQTY_TARE.AsFloat:=QitemTARE.AsFloat;
  QDetailQTY_GROSS.AsFloat:=QitemGROSS.AsFloat;
  QDetailQTY_NET.AsFloat:=QitemNET.AsFloat;
  QDetailQTY_GROSS_BALL.AsFloat:=QitemGROSS.AsFloat/181.44;
  QDetailQTY_NET_BALL.AsFloat:=QitemNET.AsFloat/181.44;
  QDetailTGL_PRODUKSI.AsDateTime:=QitemTGL_PRODUKSI.AsDateTime;
  QDetailSPINING.AsString:=QitemSPINING.AsString;
  if (QitemKEMASAN.AsString='Palet') then vkemasan:='PALLET' else vkemasan:=QitemKEMASAN.AsString;
  QDetailKEMASAN.AsString:=UpperCase(vkemasan);
  QDetail.Post;}
end;

procedure TPenimbanganFrm.wwDBGrid1Enter(Sender: TObject);
begin
  if QMaster2.State<>dsBrowse then
    try
      QMaster2.Post;
    except
      ShowMessage('Maaf, ada masalah di pengisian MASTER !');
  end;
end;

procedure TPenimbanganFrm.QMaster2NewRecord(DataSet: TDataSet);
begin
  DMFrm.QDateTimeUser.Open;
  QMaster2ISPOST.AsString:='0';
  QMaster2TGL_INSERT.AsDateTime:=DMFrm.QDateTimeUserJAM.AsDateTime;
  QMaster2OPR_INSERT.AsString:=DMFrm.QDateTimeUserVUSER.AsString;
  QMaster2KD_TRANSAKSI.AsString:='892';
  QMaster2NO_NOTA.AsString:='#'+IntToStr(QMaster2NO_REG.AsInteger);
  QMaster2TANGGAL.AsDateTime:=Now;
  LookSO.Enabled:=true;
end;

procedure TPenimbanganFrm.QDetailNewRecord(DataSet: TDataSet);
begin
  QDetailNO_REG.AsInteger:=QMaster2NO_REG.AsInteger;
end;

procedure TPenimbanganFrm.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
  if QMaster2ISPOST.AsString='0' then
  begin
    if MessageDlg('Data belum di Simpan/ Posting !'+#13+
       'Anda tetap mau menutup Form ?'+#13+
       'Jika pilih [YES], maka Form akan ditutup dan data tidak akan tersimpan.',mtWarning,[mbYes,mbNo],0)=mrYes then
       begin
         QMaster2.First;
         while not QMaster2.Eof do
         begin
           if QMaster2ISPOST.AsString='0' then
             QMaster2.Delete
           else
             QMaster2.Next;
         end;
       end;
   end;
end;

procedure TPenimbanganFrm.tsDaftarKirimShow(Sender: TObject);
begin
  vTglAwal2.Date:=StartOfTheDay(Now);
  vTglAkhir2.Date:=EndOfTheMonth(vTglAwal2.Date);
end;

procedure TPenimbanganFrm.QMaster2BeforePost(DataSet: TDataSet);
var
 vt1, vt2, vt3, vt4,vt5, vt6 : real;
 i : integer;
begin

   if (Dataset.State=dsEdit) and (QMaster2ISPOST.AsString='1') then
   begin
     //proc delete packing_kirim_d where iskirim = 0
     QDelDetail.Close;
     QDelDetail.SetVariable('pno_reg', QMaster2NO_REG.AsInteger);
     QDelDetail.Execute;

     //proc insert into packing_kirim_r
     QInsertRekap.Close;
     QInsertRekap.SetVariable('pno_reg', QMaster2NO_REG.AsInteger);
     QInsertRekap.Execute;
   end;

   if (Dataset.State=dsEdit) and (copy(QMaster2NO_NOTA.AsString,1,1)='#') and (QMaster2ISPOST.AsString='1') then
   begin
     DMFrm.FNoUrut.Close;
     DMFrm.FNoUrut.SetVariable(0,'892');
     DMFrm.FNoUrut.SetVariable(1,'-');
     DMFrm.FNoUrut.SetVariable(2,Trunc(QMaster2TANGGAL.AsDateTime));
     DMFrm.FNoUrut.SetVariable(3,'P');
     DMFrm.FNoUrut.SetVariable(4,'0');
     DMFrm.FNoUrut.Open;
     QMaster2NO_NOTA.AsString:=DMFrm.FNoUrutFNO_URUT.AsString;
   end;

  //UPDATE GRID DETAIL & TOTAL FOOTER
  QDetail.Close;
  QDetail.DeclareVariable('no_reg',otInteger);
  QDetail.MasterFields:='no_reg';
  QDetail.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'packing_kirim_d a'+
    ' where a.no_reg=:no_reg';
  QDetail.SetVariable('no_reg',QMaster2NO_REG.AsInteger);
  QDetail.Open;

  {vt1:=0; vt2:=0;
  while not QDetail.Eof do
  begin
    inc(i);
    vt1:=vt1+QDetailQTY_GROSS.AsFloat;
    vt2:=vt2+QDetailQTY_NET.AsFloat;
    QDetail.Next;
  end;

  wwDBGrid1.ColumnByName('QTY_GROSS').FooterValue:=FormatFloat('#,##0.###;(#,##0.###)',vt1);
  wwDBGrid1.ColumnByName('QTY_NET').FooterValue:=FormatFloat('#,##0.###;(#,##0.###)',vt2);
  LabelBanner2.Caption:='Data : '+FormatFloat('#,#',QDetail.RecordCount)+' Records';   }

  //UPGRADE GRID REKAP & UPDATE FOOTER
  QDetail2.Close;
  QDetail2.DeclareVariable('no_reg',otInteger);
  QDetail2.MasterFields:='no_reg';
  QDetail2.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'packing_kirim_r a'+
    ' where a.no_reg=:no_reg';
  QDetail2.SetVariable('no_reg',QMaster2NO_REG.AsInteger);
  QDetail2.Open;

  {vt3:=0; vt4:=0; vt5:=0; vt6:=0;
  while not QDetail2.Eof do
  begin
    inc(i);
    vt3:=vt3+QDetail2QTY_GROSS.AsFloat;
    vt4:=vt4+QDetail2QTY_NET.AsFloat;
    vt5:=vt5+QDetail2QTY_GROS_BALL.AsFloat;
    vt6:=vt6+QDetail2QTY_NET_BALL.AsFloat;
    QDetail2.Next;
  end;

  wwDBGrid4.ColumnByName('QTY_GROSS').FooterValue:=FormatFloat('#,##0.###;(#,##0.###)',vt1);
  wwDBGrid4.ColumnByName('QTY_NET').FooterValue:=FormatFloat('#,##0.###;(#,##0.###)',vt2);
  wwDBGrid4.ColumnByName('QTY_GROS_BALL').FooterValue:=FormatFloat('#,##0.###;(#,##0.###)',vt3);
  wwDBGrid4.ColumnByName('QTY_NET_BALL').FooterValue:=FormatFloat('#,##0.###;(#,##0.###)',vt4);      }

end;

procedure TPenimbanganFrm.wwDBGrid3DblClick(Sender: TObject);
begin
  tsInput.Show;
end;

procedure TPenimbanganFrm.BitBtn2Click(Sender: TObject);
var
vt1, vt2, vt3, vt4 : real;
i : integer;
begin
  if vTglAwal2.Date>vTglAkhir2.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
      if QBrowse2.QBEMode then
        QBrowse2.QBEMode:=False;
        QBrowse2.DisableControls;
        QBrowse2.Close;
        QBrowse2.DeclareVariable('pawal',otDate);
        QBrowse2.DeclareVariable('pakhir',otDate);
        QBrowse2.DeclareVariable('porder',otSubst);
        QBrowse2.SQL.Text:='select * from ipisma_db2.vpacking_kirim where tanggal>=:pawal and tanggal<=:pakhir :porder';
    		QBrowse2.SetVariable('pawal',Trunc(vTglAwal2.Date));
  	  	QBrowse2.SetVariable('pakhir',Trunc(vTglAkhir2.Date)+1-1/86400);
        QBrowse2.SetVariable('porder',vorder2);
        QBrowse2.Open;
        QBrowse2.EnableControls;
        //ShowMessage(QBrowse2.SQL.Text);


      vt1:=0; vt2:=0; vt3:=0; vt4:=0;
      while not QBrowse2.Eof do
      begin
        inc(i);
        vt1:=vt1+QBrowse2QTY_GROSS.AsFloat;
        vt2:=vt2+QBrowse2QTY_NET.AsFloat;
        vt3:=vt3+QBrowse2QTY_GROS_BALL.AsFloat;
        vt4:=vt4+QBrowse2QTY_NET_BALL.AsFloat;
        QBrowse2.Next;
      end;

      wwDBGrid3.ColumnByName('QTY_GROSS').FooterValue:=FormatFloat('#,##0.###;(#,##0.###)',vt1);
      wwDBGrid3.ColumnByName('QTY_NET').FooterValue:=FormatFloat('#,##0.###;(#,##0.###)',vt2);
      wwDBGrid3.ColumnByName('QTY_GROS_BALL').FooterValue:=FormatFloat('#,##0.###;(#,##0.###)',vt3);
      wwDBGrid3.ColumnByName('QTY_NET_BALL').FooterValue:=FormatFloat('#,##0.###;(#,##0.###)',vt4);
      Label33.Caption:='Data : '+FormatFloat('#,#',QBrowse2.RecordCount)+' Records';
    end;
end;

procedure TPenimbanganFrm.wwDBGrid3TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
  if QBrowse2.FieldByName(AFieldName).FieldKind=fkData then
  begin
    vorder2:='order by '+AFieldName;
    BitBtn2Click(Nil);
  end
  else
    ShowMessage('Maaf, tidak bisa Urut menurut kolom '+AFieldName+' !');
end;

procedure TPenimbanganFrm.SpeedButton1Click(Sender: TObject);
begin
	//wwDBGrid3.ColumnByName('NILAI').FooterValue:='';;
  if not QBrowse2.QBEMode then
  begin
    wwDBGrid3.Options:=wwDBGrid3.Options-[dgRowSelect,dgAlwaysShowSelection];
    QBrowse2.QBEMode:=TRUE;
  end
  else
    QBrowse2.ClearQBE;
end;

procedure TPenimbanganFrm.SpeedButton2Click(Sender: TObject);
begin
  if QBrowse2.QBEMode then
  begin
    QBrowse2.ExecuteQBE;
    wwDBGrid3.Options:=wwDBGrid3.Options+[dgRowSelect,dgAlwaysShowSelection];
  end;
end;

procedure TPenimbanganFrm.EditCari2KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key=13 then
  begin
    tsInputShow(Nil);
    EditCari2.SetFocus;
  end;
end;

procedure TPenimbanganFrm.tsInputExit(Sender: TObject);
begin
  EditCari2.Text:='';
end;

procedure TPenimbanganFrm.QMaster2BeforeDelete(DataSet: TDataSet);
begin
  if QMaster2ISPOST.AsString='1' then
  begin
     ShowMessage('Maaf, sudah di-POST !, tidak bisa diubah...');
     Abort;
  end;
end;

procedure TPenimbanganFrm.QMaster2BeforeEdit(DataSet: TDataSet);
begin
  if QMaster2ISPOST.AsString='1' then
  begin
     ShowMessage('Maaf, sudah di-POST !, tidak bisa diubah...');
     Abort;
  end;
end;

procedure TPenimbanganFrm.QMaster2BeforeInsert(DataSet: TDataSet);
begin
  if DataSet['ISPOST']='0' then
  begin
    if MessageDlg('Data belum di-POSTING, batalkan ?', mtWarning, [mbYes, mbNo],0)=mrYes then
      DataSet.Delete
      else
        Abort;
  end;
end;

procedure TPenimbanganFrm.CheckBox1Click(Sender: TObject);
var
  vchecked : string;
begin

  if QMaster2ISPOST.AsString='1' then
  begin
     ShowMessage('Maaf, sudah di-POST !, tidak bisa diubah...');
     CheckBox1.Checked:=False;
     Abort;
  end;

  if CheckBox1.Checked=false then vchecked:='0' else vchecked:='1';

  QUpdateDetail.Close;
  QUpdateDetail.SetVariable('pno_reg', QMaster2NO_REG.AsInteger);
  QUpdateDetail.SetVariable('pchecked', vchecked);
  QUpdateDetail.Execute;

  QDetail.Refresh;
end;

procedure TPenimbanganFrm.wwDBGrid1UpdateFooter(Sender: TObject);
var
vt1, vt2 : real;
i : integer;
begin
  QDetail.Close;
  QDetail.DeclareVariable('no_reg',otInteger);
  QDetail.MasterFields:='no_reg';
  QDetail.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'packing_kirim_d a'+
    ' where a.no_reg=:no_reg';
  QDetail.SetVariable('no_reg',QMaster2NO_REG.AsInteger);
  QDetail.Open;

  vt1:=0; vt2:=0;
  while not QDetail.Eof do
  begin
    inc(i);
    vt1:=vt1+QDetailQTY_GROSS.AsFloat;
    vt2:=vt2+QDetailQTY_NET.AsFloat;
    QDetail.Next;
  end;

  wwDBGrid1.ColumnByName('QTY_GROSS').FooterValue:=FormatFloat('#,##0.###;(#,##0.###)',vt1);
  wwDBGrid1.ColumnByName('QTY_NET').FooterValue:=FormatFloat('#,##0.###;(#,##0.###)',vt2);
  LabelBanner2.Caption:='Data : '+FormatFloat('#,#',QDetail.RecordCount)+' Records';
end;

procedure TPenimbanganFrm.wwDBGrid4UpdateFooter(Sender: TObject);
var
vt1, vt2, vt3, vt4 : real;
i : integer;
begin
  QDetail2.Close;
  QDetail2.DeclareVariable('no_reg',otInteger);
  QDetail2.MasterFields:='no_reg';
  QDetail2.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'packing_kirim_r a'+
    ' where a.no_reg=:no_reg';
  QDetail2.SetVariable('no_reg',QMaster2NO_REG.AsInteger);
  QDetail2.Open;
  vt1:=0; vt2:=0; vt3:=0; vt4:=0;

  vt1:=0; vt2:=0; vt3:=0; vt4:=0;
  while not QDetail2.Eof do
  begin
    inc(i);
    vt1:=vt1+QDetail2QTY_GROSS.AsFloat;
    vt2:=vt2+QDetail2QTY_NET.AsFloat;
    vt3:=vt3+QDetail2QTY_GROS_BALL.AsFloat;
    vt4:=vt4+QDetail2QTY_NET_BALL.AsFloat;
    QDetail2.Next;
  end;

  wwDBGrid4.ColumnByName('QTY_GROSS').FooterValue:=FormatFloat('#,##0.###;(#,##0.###)',vt1);
  wwDBGrid4.ColumnByName('QTY_NET').FooterValue:=FormatFloat('#,##0.###;(#,##0.###)',vt2);
  wwDBGrid4.ColumnByName('QTY_GROS_BALL').FooterValue:=FormatFloat('#,##0.###;(#,##0.###)',vt3);
  wwDBGrid4.ColumnByName('QTY_NET_BALL').FooterValue:=FormatFloat('#,##0.###;(#,##0.###)',vt4);
end;

procedure TPenimbanganFrm.QDetailBeforeDelete(DataSet: TDataSet);
begin
if QMaster2ISPOST.AsString='1' then
  begin
     ShowMessage('Maaf, sudah di-POST !, tidak bisa diubah...');
     Abort;
  end;
end;

procedure TPenimbanganFrm.QDetailBeforeEdit(DataSet: TDataSet);
begin
if QMaster2ISPOST.AsString='1' then
  begin
     ShowMessage('Maaf, sudah di-POST !, tidak bisa diubah...');
     Abort;
  end;
end;

procedure TPenimbanganFrm.QDetailBeforeInsert(DataSet: TDataSet);
begin
  if QMaster2ISPOST.AsString='1' then
  begin
     ShowMessage('Maaf, sudah di-POST !, tidak bisa diubah...');
     Abort;
  end;
end;

procedure TPenimbanganFrm.QDetail2BeforeDelete(DataSet: TDataSet);
begin
  if QMaster2ISPOST.AsString='1' then
  begin
     ShowMessage('Maaf, sudah di-POST !, tidak bisa diubah...');
     Abort;
  end;
end;

procedure TPenimbanganFrm.Label35Click(Sender: TObject);
begin
  case MessageDlg('Data akan di-unpost, Anda Yakin?',mtConfirmation,[mbYes,mbNo],0) of
   mrYes:
    begin
     QUnpost.Close;
     QUnpost.setVariable('pno_reg', QMaster2NO_REG.AsInteger);
     QUnpost.Execute;
     QMaster2.Refresh;
     LookSO.Enabled:=true;
    end;
   mrNo:
    begin
     // abaikan
    end;
  end;
end;

procedure TPenimbanganFrm.BtnPrintInputClick(Sender: TObject);
begin
  if QMaster2ISPOST.AsString<>'1' then
    ShowMessage('Data belum di-POST')
  else
  begin
    QuickRep2.Preview;
  end;
end;

procedure TPenimbanganFrm.QMaster2AfterPost(DataSet: TDataSet);
begin
  if QMaster2ISPOST.AsString='1' then LookSO.Enabled:=false;
end;

end.
