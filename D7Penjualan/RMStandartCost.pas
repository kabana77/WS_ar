unit RMStandartCost;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  DateUtils, Mask, wwdbedit, Wwdbspin, DB, Wwdatsrc, OracleData, Dialogs,
  Oracle, Buttons, wwSpeedButton, wwDBNavigator, wwclearpanel, Grids,
  Wwdbigrd, Wwdbgrid, StdCtrls, wwdbdatetimepicker, ComCtrls, ExtCtrls,
  ppViewr, ppDB, ppDBPipe, ppComm, ppRelatv, ppProd, ppClass, ppReport,
  ppVar, ppCtrls, ppBands, ppPrnabl, ppCache, ppEndUsr, ppModule,
  daDataModule, DBCtrls, wwdblook, Wwdbdlg, Wwdotdot, Wwdbcomb, ppBarCod,
  wwcheckbox, Menus, wwriched, ppStrtch, ppMemo, ppParameter;

type
  TRMStandartCostFrm = class(TForm)
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
    wwDBSpinEdit1: TwwDBSpinEdit;
    wwDBSpinEdit2: TwwDBSpinEdit;
    wwDBNavigatorInputButton3: TwwNavButton;
    ppNomer: TppLabel;
    ppDBText3: TppDBText;
    ppDBText4: TppDBText;
    ppTitleBand1: TppTitleBand;
    ppLabel1: TppLabel;
    ppLabel2: TppLabel;
    ppLabel6: TppLabel;
    ppSystemVariable1: TppSystemVariable;
    BtnPrintBrowse: TBitBtn;
    Label7: TLabel;
    wwDBEdit6: TwwDBEdit;
    wwDBEdit7: TwwDBEdit;
    Label9: TLabel;
    wwDBEdit8: TwwDBEdit;
    wwDBEdit9: TwwDBEdit;
    wwDBEdit10: TwwDBEdit;
    wwDBEdit11: TwwDBEdit;
    Label16: TLabel;
    wwDBEdit12: TwwDBEdit;
    Label20: TLabel;
    wwDBEdit13: TwwDBEdit;
    Label21: TLabel;
    wwDBEdit14: TwwDBEdit;
    Label22: TLabel;
    wwDBEdit15: TwwDBEdit;
    Label23: TLabel;
    wwDBEdit16: TwwDBEdit;
    Label24: TLabel;
    wwDBEdit17: TwwDBEdit;
    ppDBPerusahaan: TppDBPipeline;
    ppDBText12: TppDBText;
    ppDBText13: TppDBText;
    ppDBText14: TppDBText;
    ppLabel9: TppLabel;
    ppDBText1: TppDBText;
    ppLabel3: TppLabel;
    ppLabel4: TppLabel;
    ppDBMemo1: TppDBMemo;
    GroupBox1: TGroupBox;
    Label8: TLabel;
    Label2: TLabel;
    Label4: TLabel;
    Label6: TLabel;
    wwDBEdit1: TwwDBEdit;
    wwDBEdit2: TwwDBEdit;
    wwDBEdit4: TwwDBEdit;
    wwDBEdit5: TwwDBEdit;
    GroupBox2: TGroupBox;
    QBrowseNO_REG: TFloatField;
    QBrowseNO_SK: TStringField;
    QBrowseNO_SC_CUST: TStringField;
    QBrowseKD_REKANAN: TFloatField;
    QBrowseNAMA_REKANAN: TStringField;
    QBrowseJENIS: TStringField;
    QBrowseNCOUNT: TFloatField;
    QBrowseNPLY: TFloatField;
    QBrowseMATERIAL: TStringField;
    QBrowseUNIT: TStringField;
    QBrowseSALES_QTY_BALLE: TFloatField;
    QBrowseSALES_QTY_KG: TFloatField;
    QBrowseRM1: TStringField;
    QBrowseRM1BLEND: TFloatField;
    QBrowseRM1PRICE: TFloatField;
    QBrowseRM1KURS: TFloatField;
    QBrowseRM1PRICES: TFloatField;
    QBrowseRM1MIXING: TFloatField;
    QBrowseRM1MIX_KG: TFloatField;
    QBrowseRM1MIX_RP: TFloatField;
    QBrowseRM2: TStringField;
    QBrowseRM2BLEND: TFloatField;
    QBrowseRM2PRICE: TFloatField;
    QBrowseRM2KURS: TFloatField;
    QBrowseRM2PRICES: TFloatField;
    QBrowseRM2MIXING: TFloatField;
    QBrowseRM2MIX_KG: TFloatField;
    QBrowseRM2MIX_RP: TFloatField;
    QBrowseRM3: TStringField;
    QBrowseRM3BLEND: TFloatField;
    QBrowseRM3PRICE: TFloatField;
    QBrowseRM3KURS: TFloatField;
    QBrowseRM3PRICES: TFloatField;
    QBrowseRM3MIXING: TFloatField;
    QBrowseRM3MIX_KG: TFloatField;
    QBrowseRM3MIX_RP: TFloatField;
    QBrowseRM_KG: TFloatField;
    QBrowseRM_KG_RP: TFloatField;
    QBrowseRM_COST: TFloatField;
    QBrowseTGL_INSERT: TDateTimeField;
    QBrowseOPR_INSERT: TStringField;
    wwDBEdit3: TwwDBEdit;
    Label3: TLabel;
    Label14: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    wwDBEdit18: TwwDBEdit;
    wwDBEdit19: TwwDBEdit;
    wwDBEdit20: TwwDBEdit;
    wwDBEdit21: TwwDBEdit;
    QMasterNO_REG: TFloatField;
    QMasterNO_SK: TStringField;
    QMasterNO_SC_CUST: TStringField;
    QMasterKD_REKANAN: TFloatField;
    QMasterNAMA_REKANAN: TStringField;
    QMasterJENIS: TStringField;
    QMasterNCOUNT: TFloatField;
    QMasterNPLY: TFloatField;
    QMasterMATERIAL: TStringField;
    QMasterUNIT: TStringField;
    QMasterSALES_QTY_BALLE: TFloatField;
    QMasterSALES_QTY_KG: TFloatField;
    QMasterRM1: TStringField;
    QMasterRM1BLEND: TFloatField;
    QMasterRM1PRICE: TFloatField;
    QMasterRM1KURS: TFloatField;
    QMasterRM1PRICES: TFloatField;
    QMasterRM1MIXING: TFloatField;
    QMasterRM1MIX_KG: TFloatField;
    QMasterRM1MIX_RP: TFloatField;
    QMasterRM2: TStringField;
    QMasterRM2BLEND: TFloatField;
    QMasterRM2PRICE: TFloatField;
    QMasterRM2KURS: TFloatField;
    QMasterRM2PRICES: TFloatField;
    QMasterRM2MIXING: TFloatField;
    QMasterRM2MIX_KG: TFloatField;
    QMasterRM2MIX_RP: TFloatField;
    QMasterRM3: TStringField;
    QMasterRM3BLEND: TFloatField;
    QMasterRM3PRICE: TFloatField;
    QMasterRM3KURS: TFloatField;
    QMasterRM3PRICES: TFloatField;
    QMasterRM3MIXING: TFloatField;
    QMasterRM3MIX_KG: TFloatField;
    QMasterRM3MIX_RP: TFloatField;
    QMasterRM_KG: TFloatField;
    QMasterRM_KG_RP: TFloatField;
    QMasterRM_COST: TFloatField;
    QMasterTGL_INSERT: TDateTimeField;
    QMasterOPR_INSERT: TStringField;
    wwCheckBox2: TwwCheckBox;
    wwCheckBox1: TwwCheckBox;
    GroupBox3: TGroupBox;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    wwDBEdit22: TwwDBEdit;
    wwDBEdit23: TwwDBEdit;
    wwDBEdit24: TwwDBEdit;
    wwDBEdit25: TwwDBEdit;
    wwDBEdit26: TwwDBEdit;
    wwDBEdit27: TwwDBEdit;
    wwDBEdit28: TwwDBEdit;
    wwDBEdit29: TwwDBEdit;
    wwDBEdit30: TwwDBEdit;
    GroupBox4: TGroupBox;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    wwDBEdit31: TwwDBEdit;
    wwDBEdit32: TwwDBEdit;
    wwDBEdit33: TwwDBEdit;
    wwDBEdit34: TwwDBEdit;
    wwDBEdit35: TwwDBEdit;
    wwDBEdit36: TwwDBEdit;
    wwDBEdit37: TwwDBEdit;
    wwDBEdit38: TwwDBEdit;
    wwDBEdit39: TwwDBEdit;
    GroupBox5: TGroupBox;
    Label40: TLabel;
    Label41: TLabel;
    Label47: TLabel;
    wwDBEdit40: TwwDBEdit;
    wwDBEdit41: TwwDBEdit;
    wwDBEdit42: TwwDBEdit;
    QMasterTFO: TFloatField;
    QMasterTFO_KG_RP: TFloatField;
    QMasterTFO_COST: TFloatField;
    QMasterWASTE: TFloatField;
    QMasterWASTE_RP: TFloatField;
    QBrowseTFO: TFloatField;
    QBrowseTFO_KG_RP: TFloatField;
    QBrowseTFO_COST: TFloatField;
    QBrowseWASTE: TFloatField;
    QBrowseWASTE_RP: TFloatField;
    QMasterNO_RMC: TStringField;
    QBrowseNO_RMC: TStringField;
    Panel1: TPanel;
    GroupBox6: TGroupBox;
    Label42: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    wwDBEdit43: TwwDBEdit;
    wwDBEdit44: TwwDBEdit;
    wwDBEdit45: TwwDBEdit;
    GroupBox7: TGroupBox;
    Label45: TLabel;
    Label46: TLabel;
    wwDBEdit46: TwwDBEdit;
    wwDBEdit47: TwwDBEdit;
    wwDBEdit48: TwwDBEdit;
    QMasterTFO_KURS: TFloatField;
    QBrowseTFO_KURS: TFloatField;
    Label48: TLabel;
    DBText11: TDBText;
    DBText12: TDBText;
    opr_insert: TLabel;
    Tgl_Insert: TLabel;
    Label49: TLabel;
    DBText1: TDBText;
    QMasterTANGGAL: TDateTimeField;
    QBrowseTANGGAL: TDateTimeField;
    FNoUrutRMC: TOracleDataSet;
    FNoUrutRMCFNO_URUT: TStringField;
    QCust: TOracleDataSet;
    LookCustSK: TwwDBLookupComboDlg;
    QCustNO_SK: TStringField;
    QCustNO_SC_PO: TStringField;
    QCustKD_REKANAN: TFloatField;
    QCustNAMA_REKANAN: TStringField;
    QCustJNS_ORDER: TStringField;
    QCustTANGGAL: TDateTimeField;
    QCustKD_TRANSAKSI: TStringField;
    QCustMU: TStringField;
    QCustKURS: TFloatField;
    QCustISPOST: TStringField;
    LookMaterial: TwwDBLookupComboDlg;
    QMaterial: TOracleDataSet;
    QMasterNO_BLEND: TFloatField;
    QBrowseNO_BLEND: TFloatField;
    QMaterialJENIS: TStringField;
    QMaterialRM1: TStringField;
    QMaterialBLEND1: TFloatField;
    QMaterialRM2: TStringField;
    QMaterialBLEND2: TFloatField;
    QMaterialRM3: TStringField;
    QMaterialBLEND3: TFloatField;
    Label50: TLabel;
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    QCustQTY_BALLE: TFloatField;
    QMaterialVCOUNT: TFloatField;
    BitBtn1: TBitBtn;
    ComboBox1: TComboBox;
    DBMemo1: TDBMemo;
    GroupBox8: TGroupBox;
    Label51: TLabel;
    Label52: TLabel;
    wwDBEdit49: TwwDBEdit;
    wwDBEdit50: TwwDBEdit;
    Panel0: TPanel;
    GroupBox9: TGroupBox;
    Label53: TLabel;
    Label54: TLabel;
    wwDBEdit51: TwwDBEdit;
    wwDBEdit52: TwwDBEdit;
    QMasterKD_PACK: TFloatField;
    QMasterPACK_COST: TFloatField;
    QMasterGROSS_CONT: TFloatField;
    QMasterGROSS_CONT_UNIT: TFloatField;
    QBrowseKD_PACK: TFloatField;
    QBrowsePACK_KG_RP: TFloatField;
    QBrowsePACK_COST: TFloatField;
    QBrowseGROSS_CONT: TFloatField;
    QBrowseGROSS_CONT_UNIT: TFloatField;
    LookPack: TwwDBLookupComboDlg;
    QPack: TOracleDataSet;
    QPackKD_PACK: TFloatField;
    QPackNAMA: TStringField;
    QPackSATUAN: TStringField;
    QPackPERIOD: TStringField;
    QPackHARGA: TFloatField;
    QMasterPACK_KG_RP: TFloatField;
    QMaterialTFO_PER_KG: TFloatField;
    QMaterialKBTHN_BB: TFloatField;
    QKurs: TOracleDataSet;
    QKursPERIODE: TStringField;
    QKursKURS: TFloatField;
    QPrice: TOracleDataSet;
    QPriceRM1: TFloatField;
    QPriceRM2: TFloatField;
    QPriceRM3: TFloatField;
    QPricePERIOD: TStringField;
    LookWaste: TwwDBLookupComboDlg;
    QWaste: TOracleDataSet;
    QWastePROSENTASE: TFloatField;
    QMaterialNO_BLEND: TStringField;
    QMaterialNO_TIKET: TIntegerField;
    QCustKD_ITEM: TStringField;
    QCustKETERANGAN: TStringField;
    LITEM: TLabel;
    Label55: TLabel;
    Label56: TLabel;
    Label57: TLabel;
    wwDBLookupComboDlg1: TwwDBLookupComboDlg;
    wwDBEdit53: TwwDBEdit;
    wwDBEdit54: TwwDBEdit;
    wwDBLookupComboDlg2: TwwDBLookupComboDlg;
    wwDBEdit55: TwwDBEdit;
    wwDBLookupComboDlg3: TwwDBLookupComboDlg;
    QMasterRM1WASTE: TFloatField;
    QMasterRM2WASTE: TFloatField;
    QMasterRM3WASTE: TFloatField;
    QMasterRM1WASTE_RP: TFloatField;
    QMasterRM2WASTE_RP: TFloatField;
    QMasterRM3WASTE_RP: TFloatField;
    wwDBEdit56: TwwDBEdit;
    wwDBEdit57: TwwDBEdit;
    wwDBEdit58: TwwDBEdit;
    QWasteRM1: TOracleDataSet;
    FloatField1: TFloatField;
    QWasteRM2: TOracleDataSet;
    FloatField2: TFloatField;
    QWasteRM3: TOracleDataSet;
    FloatField3: TFloatField;
    vTglAwal: TwwDBDateTimePicker;
    Label58: TLabel;
    vTglAkhir: TwwDBDateTimePicker;
    Label59: TLabel;
    Label60: TLabel;
    QMasterKD_ITEM: TStringField;
    CheckBox1: TCheckBox;
    QCustKETERANGAN_D: TStringField;
    QMasterKETERANGAN_D: TStringField;
    RadioGroup2: TRadioGroup;
    QMasterJNS_MASTER: TStringField;
    RadioGroup1: TRadioGroup;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure BtnExportClick(Sender: TObject);
    procedure BtnOkClick(Sender: TObject);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure QBrowseAfterScroll(DataSet: TDataSet);
    procedure BtnClose1Click(Sender: TObject);
    procedure BtnClose2Click(Sender: TObject);
    procedure wwDBSpinEdit1Change(Sender: TObject);
    procedure wwDBSpinEdit2Change(Sender: TObject);
    procedure BtnFindClick(Sender: TObject);
    procedure BtnOk2Click(Sender: TObject);
    procedure ppHeaderBand1BeforePrint(Sender: TObject);
    procedure BtnDesign2Click(Sender: TObject);
    procedure ppTitleBand1BeforePrint(Sender: TObject);
    procedure EditCariKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure TabSheet1Show(Sender: TObject);
    procedure TabSheet1Exit(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure ppDetailBand2BeforePrint(Sender: TObject);
    procedure BtnPrintBrowseClick(Sender: TObject);
    procedure wwDBGrid2DblClick(Sender: TObject);
    procedure Label5Click(Sender: TObject);
    procedure QMasterNewRecord(DataSet: TDataSet);
    procedure QMasterSALES_QTY_BALLEChange(Sender: TField);
    procedure QMasterRM1PRICEChange(Sender: TField);
    procedure QMasterRM2PRICEChange(Sender: TField);
    procedure QMasterRM3PRICEChange(Sender: TField);
    procedure QMasterRM1MIXINGChange(Sender: TField);
    procedure QMasterRM1BLENDChange(Sender: TField);
    procedure QMasterRM1PRICESChange(Sender: TField);
    procedure QMasterRM2MIXINGChange(Sender: TField);
    procedure QMasterRM2BLENDChange(Sender: TField);
    procedure QMasterRM2PRICESChange(Sender: TField);
    procedure QMasterRM3MIXINGChange(Sender: TField);
    procedure QMasterRM3BLENDChange(Sender: TField);
    procedure QMasterRM3PRICESChange(Sender: TField);
    procedure QMasterRM1MIX_KGChange(Sender: TField);
    procedure QMasterRM2MIX_KGChange(Sender: TField);
    procedure QMasterRM3MIX_KGChange(Sender: TField);
    procedure QMasterRM1MIX_RPChange(Sender: TField);
    procedure QMasterRM2MIX_RPChange(Sender: TField);
    procedure QMasterRM3MIX_RPChange(Sender: TField);
    procedure QMasterSALES_QTY_KGChange(Sender: TField);
    procedure QMasterRM_KG_RPChange(Sender: TField);
    procedure QMasterTFOChange(Sender: TField);
    procedure QMasterTFO_KURSChange(Sender: TField);
    procedure QMasterTFO_KG_RPChange(Sender: TField);
    procedure QMasterWASTEChange(Sender: TField);
    procedure QMasterRM_COSTChange(Sender: TField);
    procedure QMasterBeforePost(DataSet: TDataSet);
    procedure LookCustSKEnter(Sender: TObject);
    procedure LookCustSKUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure LookCustSKCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookMaterialCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookMaterialEnter(Sender: TObject);
    procedure LookMaterialUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure BitBtn1Click(Sender: TObject);
    procedure ComboBox1CloseUp(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure LookPackCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookPackEnter(Sender: TObject);
    procedure LookPackUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure QMasterPACK_KG_RPChange(Sender: TField);
    procedure LookWasteCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookWasteEnter(Sender: TObject);
    procedure wwDBLookupComboDlg1Enter(Sender: TObject);
    procedure wwDBLookupComboDlg2Enter(Sender: TObject);
    procedure wwDBLookupComboDlg3Enter(Sender: TObject);
    procedure wwDBLookupComboDlg1CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure wwDBLookupComboDlg2CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure wwDBLookupComboDlg3CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure QMasterRM1WASTEChange(Sender: TField);
    procedure QMasterRM2WASTEChange(Sender: TField);
    procedure QMasterRM3WASTEChange(Sender: TField);
    procedure QMasterRM1WASTE_RPChange(Sender: TField);
    procedure QMasterRM2WASTE_RPChange(Sender: TField);
    procedure QMasterRM3WASTE_RPChange(Sender: TField);
    procedure vTglAwalChange(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure RadioGroup2Click(Sender: TObject);
  private
    { Private declarations }
    vorder, SelectedFont, vitem, vjns, vbrg : String;
    vnomer, vbagirm1, vbagirm2, vbagirm3, vbagiall : integer;
  public
    { Public declarations }
  end;

var
  RMStandartCostFrm: TRMStandartCostFrm;

procedure ShowForm(pNamaMenu:String; pjns : String; pbrg : string);

implementation

uses DM;

{$R *.dfm}

Procedure ShowForm(pNamaMenu:String; pjns : String;pbrg : string);
var
  mychar : string[125];
Begin
// Hak Menu
  DMFrm.cHakInput:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_INPUT')='1';
  DMFrm.cBtnDesign:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_DESIGN')='1';
  DMFrm.cBtnExport:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_EXPORT')='1';

//  if RMStandartCostFrm=Nil then
  begin
    RMStandartCostFrm:=TRMStandartCostFrm.Create(Application);
    if not DMFrm.cHakInput then
    begin
       RMStandartCostFrm.QMaster.ReadOnly:=True;
       RMStandartCostFrm.PageControl1.ActivePageIndex:=1;
    end;
    RMStandartCostFrm.vjns:=pJns;
    mychar:=pbrg;
    Delete(mychar,Pos('&',mychar),1);
    pBrg:='Raw Material Standart Cost'; //mychar;
    RMStandartCostFrm.vbrg:=UpperCase(pbrg);
    RMStandartCostFrm.Caption:=pbrg;
    RMStandartCostFrm.PanelHeader.Caption:=UpperCase(pbrg);
      RMStandartCostFrm.vitem:='vmaster_rm_cost';
  end;
  RMStandartCostFrm.Show;
//  RMStandartCostFrm.Free;
end;

procedure TRMStandartCostFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
   Action:=caFree;
   RMStandartCostFrm:=Nil;
end;

procedure TRMStandartCostFrm.FormCreate(Sender: TObject);
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
  PanelLeft.Width:=Round((Width-PanelMain.Width)/2);
  BtnPrintBrowse.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\PRINT.Bmp');
  BtnClose1.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\CLOSE.Bmp');
  BtnOk.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\CHECK.Bmp');
  BtnOk2.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\CHECK.Bmp');
  BtnFind.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\FIND.Bmp');
  BtnDesign2.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\DESIGN.Bmp');
  BtnExport.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\EXPORT.Bmp');
  BtnClose2.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\CLOSE.Bmp');
  wwDBGrid2.IniAttributes.SectionName:=Name;
  wwDBSpinEdit2.Value:=DMFrm.vGridFont;
  wwDBSpinEdit1.Value:=DMFrm.vGridSpacing;
  wwDBGrid2.Font.Name:=DMFrm.vGridFontType;
  wwDBGrid2.Font.Color:=DMFrm.vGridFontColor;
//Otoritas Button
  BtnExport.Visible:=DMFrm.cBtnExport;
  BtnDesign2.Visible:=DMFrm.cBtnDesign;
end;

procedure TRMStandartCostFrm.BtnExportClick(Sender: TObject);
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

procedure TRMStandartCostFrm.BtnOkClick(Sender: TObject);
begin
      if QBrowse.QBEMode then
        QBrowse.QBEMode:=False;
      QBrowse.DisableControls;
      QBrowse.Close;
      QBrowse.DeclareVariable('pawal',otDate);
      QBrowse.DeclareVariable('pakhir',otDate);
      QBrowse.DeclareVariable('porder',otSubst);

      { QBrowse.SQL.Text:='select * from ipisma_db2.vmaster_rm_cost where tanggal>=:pawal and tanggal<=:pakhir :porder'; }

      if RadioGroup1.ItemIndex=1 then
        QBrowse.SQL.Text:='select * from ipisma_db2.vmaster_rm_pend where tanggal>=:pawal and tanggal<=:pakhir :porder'
      else
        QBrowse.SQL.Text:='select * from ipisma_db2.vmaster_rm_cost where tanggal>=:pawal and tanggal<=:pakhir :porder';


      QBrowse.SetVariable('porder',vorder);
      QBrowse.SetVariable('pawal',Trunc(vTglAwal.Date));
  		QBrowse.SetVariable('pakhir',Trunc(vTglAkhir.Date)+1-1/86400);
      QBrowse.Open;
      QBrowse.EnableControls;
      LabelBanner.Caption:='Data : '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
end;

procedure TRMStandartCostFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TRMStandartCostFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LabelBanner.Caption:='Record ke '+IntToStr(QBrowse.RecNo)+' dari '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
end;

procedure TRMStandartCostFrm.BtnClose1Click(Sender: TObject);
begin
  Close;
end;

procedure TRMStandartCostFrm.BtnClose2Click(Sender: TObject);
begin
  DMFrm.vGridSpacing:=Round(wwDBSpinEdit1.Value);
  DMFrm.vGridFont:=Round(wwDBSpinEdit2.Value);
  Close;
end;

procedure TRMStandartCostFrm.wwDBSpinEdit1Change(Sender: TObject);
begin
    wwDBGrid2.RowHeightPercent:=Round(wwDBSpinEdit1.Value);
end;

procedure TRMStandartCostFrm.wwDBSpinEdit2Change(Sender: TObject);
begin
    wwDBGrid2.Font.Size:=Round(wwDBSpinEdit2.Value);
end;

procedure TRMStandartCostFrm.BtnFindClick(Sender: TObject);
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

procedure TRMStandartCostFrm.BtnOk2Click(Sender: TObject);
begin
  if QBrowse.QBEMode then
  begin
    QBrowse.ExecuteQBE;
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect,dgAlwaysShowSelection];
  end;

end;

procedure TRMStandartCostFrm.ppHeaderBand1BeforePrint(Sender: TObject);
begin
//  ppNo.AsInteger:=0;
end;

procedure TRMStandartCostFrm.BtnDesign2Click(Sender: TObject);
begin
  ppDesigner1.Report:=ppReportBrowse;
  ppDesigner1.ShowModal;
end;

procedure TRMStandartCostFrm.ppTitleBand1BeforePrint(Sender: TObject);
begin
  ppNamaLaporan.Caption:=UpperCase(Caption);
//  ppPeriode.Caption:=vTglAwal.Text+' s/d '+vTglAkhir.Text;
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
  ppUserCetak.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
  vnomer:=0;
end;

procedure TRMStandartCostFrm.EditCariKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key=13 then
  begin
    wwDBEdit1.SetFocus;
    TabSheet1Show(Nil);
    EditCari.SetFocus;
  end;
end;

procedure TRMStandartCostFrm.TabSheet1Show(Sender: TObject);
var
vno_reg : string;
begin
  if QBrowseJENIS.AsString='MAKLON' then
     CheckBox1.Checked:=true
  else
     CheckBox1.Checked:=False;
     
  if (QBrowse.FieldByName('no_reg').AsString<>'') then
  begin
      vno_reg:=QBrowse.FieldByName('no_reg').AsString;
  end;

// Untuk membedakan master costing atau master pending kontrak

  if QMasterJNS_MASTER.AsString='1' then
  begin
      RadioGroup2.ItemIndex:=1;
      GroupBox1.Color:=clBtnHighlight;
  end
  else
  begin
      RadioGroup2.ItemIndex:=0;
      GroupBox1.Color:=clBtnFace;
  end;
// Untuk membedakan master costing atau master pending kontrak

  QMaster.Close;
  QMaster.DeclareVariable('no_reg',otString);
  QMaster.SQL.Text:='select a.*, a.rowid from IPISMA_DB2.master_rm_cost a'+
    ' where a.no_reg=to_number(:no_reg)';
  QMaster.SetVariable('no_reg',vno_reg);
  QMaster.Open;
  LITEM.Caption:=QMasterMATERIAL.AsString;

  if QMasterNPLY.AsString='0' then
  begin
     GroupBox6.Visible:=False;
  end
  else
     GroupBox6.Visible:=True;

end;

procedure TRMStandartCostFrm.TabSheet1Exit(Sender: TObject);
begin
//  EditCari.Text:='';
end;

procedure TRMStandartCostFrm.FormShow(Sender: TObject);
begin
  PanelHeader.Caption:='MASTER RAW MATERIAL '+vbrg;
  TabSheet3.TabVisible:=False;
end;

procedure TRMStandartCostFrm.ppDetailBand2BeforePrint(Sender: TObject);
begin
  vnomer:=vnomer+1;
  ppNomer.Caption:=IntToStr(vnomer);
end;

procedure TRMStandartCostFrm.BtnPrintBrowseClick(Sender: TObject);
begin
      ppReportBrowse.Print;
end;

procedure TRMStandartCostFrm.wwDBGrid2DblClick(Sender: TObject);
begin
  TabSheet1.Show;
end;

procedure TRMStandartCostFrm.Label5Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    DMFrm.vGridFontType:=DMFrm.FontDialog1.Font.Name;
    DMFrm.vGridFont:=DMFrm.FontDialog1.Font.Size;
    DMFrm.vGridFontColor:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid2.Font.Name:=DMFrm.vGridFontType;
    wwDBGrid2.Font.Size:=DMFrm.vGridFont;
    wwDBGrid2.Font.Color:=DMFrm.vGridFontColor;
    wwDBGrid2.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;
end;

procedure TRMStandartCostFrm.QMasterNewRecord(DataSet: TDataSet);
begin
//  wwDBEdit2.SetFocus;
  QMasterTANGGAL.AsDateTime:=DMFrm.QDateTimeUserTGL.AsDateTime;
  wwDBDateTimePicker1.SetFocus;
  QMasterNO_RMC.AsString:='#'+QMasterNO_REG.AsString;

end;

procedure TRMStandartCostFrm.QMasterSALES_QTY_BALLEChange(Sender: TField);
begin
  QMasterSALES_QTY_KG.AsFloat:=QMasterSALES_QTY_BALLE.AsFloat*181.44;
  QMasterRM1MIXINGChange(QMasterRM1MIX_KG);
  QMasterRM2MIXINGChange(QMasterRM2MIX_KG);
  QMasterRM3MIXINGChange(QMasterRM3MIX_KG);  
end;

procedure TRMStandartCostFrm.QMasterRM1PRICEChange(Sender: TField);
begin
  QMasterRM1PRICES.AsFloat:=QMasterRM1PRICE.AsFloat*QMasterRM1KURS.AsFloat;
end;

procedure TRMStandartCostFrm.QMasterRM2PRICEChange(Sender: TField);
begin
  QMasterRM2PRICES.AsFloat:=QMasterRM2PRICE.AsFloat*QMasterRM2KURS.AsFloat;
end;

procedure TRMStandartCostFrm.QMasterRM3PRICEChange(Sender: TField);
begin
  QMasterRM3PRICES.AsFloat:=QMasterRM3PRICE.AsFloat*QMasterRM3KURS.AsFloat;
end;

procedure TRMStandartCostFrm.QMasterRM1MIXINGChange(Sender: TField);
begin
  {QMasterRM1MIX_KG.AsFloat:=QMasterSALES_QTY_BALLE.AsFloat*(QMasterRM1BLEND.AsFloat/100)*QMasterRM1MIXING.AsFloat;
  QMasterRM1MIX_RP.AsFloat:=(QMasterRM1BLEND.AsFloat/100)*QMasterRM1PRICES.AsFloat;}

  QMasterRM1MIX_KG.AsFloat:=QMasterSALES_QTY_KG.AsFloat*(QMasterRM1BLEND.AsFloat/100);
  QMasterRM1MIX_RP.AsFloat:=(QMasterRM1PRICES.AsFloat/(1-(QMasterRM1WASTE.AsFloat/100)))*(QMasterRM1BLEND.AsFloat/100);
end;

procedure TRMStandartCostFrm.QMasterRM1BLENDChange(Sender: TField);
begin
  QMasterRM1MIXINGChange(QMasterRM1MIX_KG);
  QMasterRM1MIXINGChange(QMasterRM1MIX_RP);
end;

procedure TRMStandartCostFrm.QMasterRM1PRICESChange(Sender: TField);
begin
  QMasterRM1MIXINGChange(QMasterRM1MIX_RP);
end;

procedure TRMStandartCostFrm.QMasterRM2MIXINGChange(Sender: TField);
begin
  {QMasterRM2MIX_KG.AsFloat:=QMasterSALES_QTY_BALLE.AsFloat*(QMasterRM2BLEND.AsFloat/100)*QMasterRM2MIXING.AsFloat;
  QMasterRM2MIX_RP.AsFloat:=(QMasterRM2BLEND.AsFloat/100)*QMasterRM2PRICES.AsFloat;}

  QMasterRM2MIX_KG.AsFloat:=QMasterSALES_QTY_KG.AsFloat*(QMasterRM2BLEND.AsFloat/100);
  QMasterRM2MIX_RP.AsFloat:=(QMasterRM2PRICES.AsFloat/(1-(QMasterRM2WASTE.AsFloat/100)))*(QMasterRM2BLEND.AsFloat/100);
end;

procedure TRMStandartCostFrm.QMasterRM2BLENDChange(Sender: TField);
begin
  QMasterRM2MIXINGChange(QMasterRM2MIX_KG);
  QMasterRM2MIXINGChange(QMasterRM2MIX_RP);
end;

procedure TRMStandartCostFrm.QMasterRM2PRICESChange(Sender: TField);
begin
  QMasterRM2MIXINGChange(QMasterRM2MIX_RP);
end;

procedure TRMStandartCostFrm.QMasterRM3MIXINGChange(Sender: TField);
begin
  {QMasterRM3MIX_KG.AsFloat:=QMasterSALES_QTY_BALLE.AsFloat*(QMasterRM3BLEND.AsFloat/100)*QMasterRM3MIXING.AsFloat;
  QMasterRM3MIX_RP.AsFloat:=(QMasterRM3BLEND.AsFloat/100)*QMasterRM3PRICES.AsFloat;}

  QMasterRM3MIX_KG.AsFloat:=QMasterSALES_QTY_KG.AsFloat*(QMasterRM3BLEND.AsFloat/100);
  QMasterRM3MIX_RP.AsFloat:=(QMasterRM3PRICES.AsFloat/(1-(QMasterRM3WASTE.AsFloat/100)))*(QMasterRM3BLEND.AsFloat/100);
end;

procedure TRMStandartCostFrm.QMasterRM3BLENDChange(Sender: TField);
begin
  QMasterRM3MIXINGChange(QMasterRM3MIX_KG);
  QMasterRM3MIXINGChange(QMasterRM3MIX_RP);
end;

procedure TRMStandartCostFrm.QMasterRM3PRICESChange(Sender: TField);
begin
  QMasterRM3MIXINGChange(QMasterRM3MIX_RP);
end;

procedure TRMStandartCostFrm.QMasterRM1MIX_KGChange(Sender: TField);
begin
  QMasterRM_KG.AsFloat:=QMasterRM1MIX_KG.AsFloat+QMasterRM2MIX_KG.AsFloat+QMasterRM3MIX_KG.AsFloat;
end;

procedure TRMStandartCostFrm.QMasterRM2MIX_KGChange(Sender: TField);
begin
  QMasterRM1MIX_KGChange(QMasterRM_KG);
end;

procedure TRMStandartCostFrm.QMasterRM3MIX_KGChange(Sender: TField);
begin
  QMasterRM1MIX_KGChange(QMasterRM_KG);
end;

procedure TRMStandartCostFrm.QMasterRM1MIX_RPChange(Sender: TField);
begin
  QMasterRM_KG_RP.AsFloat:=QMasterRM1MIX_RP.AsFloat+QMasterRM2MIX_RP.AsFloat+QMasterRM3MIX_RP.AsFloat;
end;

procedure TRMStandartCostFrm.QMasterRM2MIX_RPChange(Sender: TField);
begin
  QMasterRM1MIX_RPChange(QMasterRM_KG_RP);
end;

procedure TRMStandartCostFrm.QMasterRM3MIX_RPChange(Sender: TField);
begin
  QMasterRM1MIX_RPChange(QMasterRM_KG_RP);
end;

procedure TRMStandartCostFrm.QMasterSALES_QTY_KGChange(Sender: TField);
begin
  QMasterRM_COST.AsFloat:=QMasterSALES_QTY_KG.AsFloat*QMasterRM_KG_RP.AsFloat;
  QMasterTFO_KG_RPChange(QMasterTFO_COST);
  QMasterPACK_KG_RPChange(QMasterPACK_COST);
end;

procedure TRMStandartCostFrm.QMasterRM_KG_RPChange(Sender: TField);
begin
  QMasterSALES_QTY_KGChange(QMasterRM_COST);
end;

procedure TRMStandartCostFrm.QMasterTFOChange(Sender: TField);
begin
  QMasterTFO_KG_RP.AsFloat:=QMasterTFO.AsFloat*QMasterTFO_KURS.AsFloat;
end;

procedure TRMStandartCostFrm.QMasterTFO_KURSChange(Sender: TField);
begin
   QMasterTFOChange(QMasterTFO_KG_RP);
end;

procedure TRMStandartCostFrm.QMasterTFO_KG_RPChange(Sender: TField);
begin
  QMasterTFO_COST.AsFloat:=QMasterSALES_QTY_KG.AsFloat*QMasterTFO_KG_RP.AsFloat;
end;

procedure TRMStandartCostFrm.QMasterWASTEChange(Sender: TField);
begin
//  QMasterWASTE_RP.AsFloat:=QMasterRM_COST.AsFloat*(QMasterWASTE.AsFloat/100);
end;

procedure TRMStandartCostFrm.QMasterRM_COSTChange(Sender: TField);
begin
  QMasterWASTEChange(QMasterWASTE_RP);
end;

procedure TRMStandartCostFrm.QMasterBeforePost(DataSet: TDataSet);
begin
//  and (QMasterISPOST.AsString='1')
//showmessage(   copy(QMasterNO_RMC.AsString,1,1));
          //     (Dataset.State=dsEdit) and ( )

      if copy(QMasterNO_RMC.AsString,1,1)='#' then
        begin
          FNoUrutRMC.Close;
          FNoUrutRMC.SetVariable(0,'RMC');
          FNoUrutRMC.SetVariable(1,'-');
          FNoUrutRMC.SetVariable(2,Trunc(QMasterTANGGAL.AsDateTime));
          FNoUrutRMC.SetVariable(3,'P');
          FNoUrutRMC.SetVariable(4,'1');
          FNoUrutRMC.Open;
     //     showmessage(FNoUrutRMCFNO_URUT.AsString);
          QMasterNO_RMC.AsString:=FNoUrutRMCFNO_URUT.AsString;
        end;

        wwDBLookupComboDlg1.ReadOnly:=False;
        wwDBLookupComboDlg2.ReadOnly:=False;
        wwDBLookupComboDlg3.ReadOnly:=False;

        if CheckBox1.Checked then
        begin
          QMasterRM1PRICE.AsFloat:=0;
          QMasterRM2PRICE.AsFloat:=0;
          QMasterRM3PRICE.AsFloat:=0;
        end;

    case RadioGroup2.ItemIndex of
       0 : begin
              QMasterJNS_MASTER.AsString:='0';
           end;
       1 : begin
              QMasterJNS_MASTER.AsString:='1';
           end;
    end;

end;

procedure TRMStandartCostFrm.LookCustSKEnter(Sender: TObject);
begin
  QCust.Close;

  if RadioGroup2.ItemIndex = 1 then
    QCust.SetVariable('vtable', ' ipisma_db2.vmaster_rm_sales_pending ')
  else
    QCust.SetVariable('vtable', ' ipisma_db2.vmaster_rm_sales ');

  QCust.Open;
end;

procedure TRMStandartCostFrm.LookCustSKUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
var
  vfilter,pesan : string ;
begin

  if InputQuery('Filter','Filter : ',vfilter) then
  begin

    QCust.Close;
    QCust.SetVariable('myparam',' where (no_sk like upper(''%'+vfilter+
      '%'')'+ ' or upper(no_sc_po) like upper(''%'+vfilter+'%'')'+
      ' or upper(kd_rekanan) like upper(''%'+vfilter+'%'')'+
      ' or upper(nama_rekanan) like upper(''%'+vfilter+'%'')'+
      ' or upper(jns_order) like upper(''%'+vfilter+'%'')'+
      ')');
    QCust.Open;
    
  end;

end;

procedure TRMStandartCostFrm.LookCustSKCloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
var
vperiode : string;
begin
  QMasterNO_SK.AsString:=QCustNO_SK.AsString;
  QMasterNO_SC_CUST.AsString:=QCustNO_SC_PO.AsString;
  QMasterKD_REKANAN.AsInteger:=QCustKD_REKANAN.AsInteger;
  QMasterNAMA_REKANAN.AsString:=QCustNAMA_REKANAN.AsString;
  QMasterJENIS.AsString:=QCustJNS_ORDER.AsString;
  QMasterSALES_QTY_BALLE.AsFloat:=QCustQTY_BALLE.AsFloat;
  LITEM.Caption:=QCustKETERANGAN.AsString;
  QMasterKD_ITEM.AsString:=QCustKD_ITEM.AsString;
  wwDBEdit8.SetFocus;

  vperiode :=copy(QMasterNO_SK.AsString,5,4);
//                     showmessage(vperiode);
  QKurs.Close;
  QKurs.SetVariable('myparam',' where periode = '+vperiode);
  QKurs.Open;

  QMasterRM1KURS.AsFloat:=QKursKURS.AsFloat;
  QMasterRM2KURS.AsFloat:=QKursKURS.AsFloat;
  QMasterRM3KURS.AsFloat:=QKursKURS.AsFloat;
  QMasterTFO_KURS.AsFloat:=QKursKURS.AsFloat;

  QPrice.Close;
  QPrice.SetVariable('myparam',' where period = '+vperiode);
  QPrice.Open;

  QMasterRM1PRICE.AsFloat:=QPriceRM1.AsFloat;
  QMasterRM2PRICE.AsFloat:=QPriceRM2.AsFloat;
  QMasterRM3PRICE.AsFloat:=QPriceRM3.AsFloat;

  QMasterKETERANGAN_D.AsString:=QCustKETERANGAN_D.AsString;

  if (QCustJNS_ORDER.AsString='MAKLON') OR (QCustJNS_ORDER.AsString='TFO') then
    CheckBox1.Checked:=true
  else
    CheckBox1.Checked:=false;


{  if QCustJNS_ORDER.AsString='MAKLON' then
//  if QMasterNPLY.AsString='0' then
  begin
     QMasterNPLY.AsString:='0';
     GroupBox6.Visible:=False;
     QMaster.Edit;
     QMasterTFO.AsFloat:=0;
  end
  else
  begin
     QMasterNPLY.AsString:='2';
     GroupBox6.Visible:=True;
     QMaster.Edit;
  end;   }

end;

procedure TRMStandartCostFrm.LookMaterialCloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
//  QMasterNO_BLEND.AsInteger:=QMaterialNO_BLEND.AsInteger;
  //CheckBox1.Enabled:=True;

  QMasterNO_BLEND.AsInteger:=QMaterialNO_tiket.AsInteger;
  QMasterNCOUNT.AsString:=QMaterialVCOUNT.AsString;

  QMasterRM1.AsString:=QMaterialRM1.AsString;
  //QMasterRM1BLEND.AsString:=QMaterialBLEND1.AsString;
  QMasterRM1BLEND.AsFloat:=QMaterialBLEND1.AsFloat;
  QMasterRM1MIXING.AsFloat:=QMaterialKBTHN_BB.AsFloat;

  QMasterRM2.AsString:=QMaterialRM2.AsString;
  //QMasterRM2BLEND.AsString:=QMaterialBLEND2.AsString;
  QMasterRM2BLEND.AsFloat:=QMaterialBLEND2.AsFloat;
  QMasterRM2MIXING.AsFloat:=QMaterialKBTHN_BB.AsFloat;

  QMasterRM3.AsString:=QMaterialRM3.AsString;
  //QMasterRM3BLEND.AsString:=QMaterialBLEND3.AsString;
  QMasterRM3BLEND.AsFloat:=QMaterialBLEND3.AsFloat;
  QMasterRM3MIXING.AsFloat:=QMaterialKBTHN_BB.AsFloat;

  QMasterTFO.AsFloat:=QMaterialTFO_PER_KG.AsFloat;

//  wwDBEdit10.SetFocus;

  ComboBox1Change(GroupBox6);
  QMasterWASTE_RP.AsFloat:=0;

  if QMaterialBLEND1.AsFloat>0 then
  begin
    wwDBLookupComboDlg1.ReadOnly:=FALSE;
    vbagirm1:=1;
    QMasterRM1WASTE.AsFloat:=0;
  end
  else
  begin
    wwDBLookupComboDlg1.ReadOnly:=True;
    vbagirm1:=0;
    QMasterRM1WASTE.AsFloat:=0;
  end;

  if QMaterialBLEND2.AsFloat>0 then
  begin
    wwDBLookupComboDlg2.ReadOnly:=FALSE;
    vbagirm2:=1;
    QMasterRM2WASTE.AsFloat:=0;
  end
  else
  begin
    wwDBLookupComboDlg2.ReadOnly:=True;
    vbagirm2:=0;
    QMasterRM2WASTE.AsFloat:=0;
  end;

  if QMaterialBLEND3.AsFloat>0 then
  begin
    wwDBLookupComboDlg3.ReadOnly:=FALSE;
    vbagirm3:=1;
    QMasterRM3WASTE.AsFloat:=0;
  end
  else
  begin
    wwDBLookupComboDlg3.ReadOnly:=True;
    vbagirm3:=0;
    //vbagi untuk membagi waste per RM
    QMasterRM3WASTE.AsFloat:=0;
  end;

end;

procedure TRMStandartCostFrm.LookMaterialEnter(Sender: TObject);
begin
  QMaterial.Close;
  QMaterial.Open;
end;

procedure TRMStandartCostFrm.LookMaterialUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
var
  vfilter,pesan : string ;
begin

  if InputQuery('Filter','Filter : ',vfilter) then
  begin

    QMaterial.Close;
    QMaterial.SetVariable('myparam',' where (jenis like upper(''%'+vfilter+'%'')'+
{      ' or upper(no_sc_po) like upper(''%'+vfilter+'%'')'+
      ' or upper(kd_rekanan) like upper(''%'+vfilter+'%'')'+
      ' or upper(nama_rekanan) like upper(''%'+vfilter+'%'')'+
      ' or upper(jns_order) like upper(''%'+vfilter+'%'')'+
}
      ')');
    QMaterial.Open;
    
  end;
end;

procedure TRMStandartCostFrm.BitBtn1Click(Sender: TObject);
begin
  QMasterRM2KURS.AsFloat:=QMasterRM1KURS.AsFloat;
  QMasterRM3KURS.AsFloat:=QMasterRM1KURS.AsFloat;
  QMasterTFO_KURS.AsFloat:=QMasterRM1KURS.AsFloat;

end;

procedure TRMStandartCostFrm.ComboBox1CloseUp(Sender: TObject);
begin
  QMasterNPLY.AsString:=ComboBox1.Text;
  if QMasterNPLY.AsString='' then
  begin
     QMasterNPLY.AsString:= '0';
     ComboBox1.Text:= '0';
  //   ComboBox1Change(QMasterMATERIAL);
  end;

  wwDBEdit9.SetFocus;  
end;

procedure TRMStandartCostFrm.ComboBox1Change(Sender: TObject);
begin
  if QMasterNPLY.AsString='0' then
  begin
     GroupBox6.Visible:=False;
     QMaster.Edit;
     QMasterTFO.AsFloat:=0;

//     if copy(QMasterNO_RMC.AsString,1,3)='RMC' then
{    if MessageDlg('Apakah Anda akan merubah Jenis Proses Material  ?',mtConfirmation,[mbyes,mbno]=mbyes then
     begin
      QMasterMATERIAL.AsString:='';

      QMasterNO_BLEND.AsInteger:=0;
      QMasterNCOUNT.AsString:='';

      QMasterRM1.AsString:='';
      QMasterRM1BLEND.AsString:='';
      QMasterRM1MIXING.AsFloat:=0;

      QMasterRM2.AsString:='';
      QMasterRM2BLEND.AsString:='';
      QMasterRM2MIXING.AsFloat:=0;

      QMasterRM3.AsString:='';
      QMasterRM3BLEND.AsString:='';
      QMasterRM3MIXING.AsFloat:=0;
     end;
     }

  end
  
 else
  begin
     GroupBox6.Visible:=True;
     QMaster.Edit;
  end;

end;

procedure TRMStandartCostFrm.LookPackCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  QMasterKD_PACK.AsInteger:=QPackKD_PACK.AsInteger;
  QMasterPACK_KG_RP.AsFloat:=QPackHARGA.AsFloat;
end;

procedure TRMStandartCostFrm.LookPackEnter(Sender: TObject);
var
vperiode : string;
begin
  vperiode :=copy(QMasterNO_SK.AsString,5,4);
  QPack.Close;
  QPack.SetVariable('myparam',' where period = '+vperiode);
  QPack.Open;
end;

procedure TRMStandartCostFrm.LookPackUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
var
  vfilter,pesan,vperiode : string ;
begin

  if InputQuery('Filter','Filter : ',vfilter) then
  begin

    vperiode :=copy(QMasterNO_SK.AsString,5,4);
    
    QPack.Close;
    QPack.SetVariable('myparam',' where (nama like upper(''%'+vfilter+'%'')'+
     ' and period = '+vperiode+
 {      ' or upper(kd_rekanan) like upper(''%'+vfilter+'%'')'+
      ' or upper(nama_rekanan) like upper(''%'+vfilter+'%'')'+
      ' or upper(jns_order) like upper(''%'+vfilter+'%'')'+
}
      ')');
    QPack.Open;
    
  end;

end;

procedure TRMStandartCostFrm.QMasterPACK_KG_RPChange(Sender: TField);
begin
    QMasterPACK_COST.AsFloat:=QMasterSALES_QTY_KG.AsFloat*QMasterPACK_KG_RP.AsFloat;
end;

procedure TRMStandartCostFrm.LookWasteCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  QMasterWASTE.AsFloat:=QWastePROSENTASE.AsFloat;
end;

procedure TRMStandartCostFrm.LookWasteEnter(Sender: TObject);
begin
  QWaste.Close;
  QWaste.Open;
end;

procedure TRMStandartCostFrm.wwDBLookupComboDlg1Enter(Sender: TObject);
begin
  QWasteRM1.Close;
  QWasteRM1.Open;
end;

procedure TRMStandartCostFrm.wwDBLookupComboDlg2Enter(Sender: TObject);
begin
  QWasteRM2.Close;
  QWasteRM2.Open;
end;

procedure TRMStandartCostFrm.wwDBLookupComboDlg3Enter(Sender: TObject);
begin
  QWasteRM3.Close;
  QWasteRM3.Open;
end;

procedure TRMStandartCostFrm.wwDBLookupComboDlg1CloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
  //QMasterRM1WASTE.AsFloat:=QMasterRM1WASTE.AsFloat;
  //QMasterRM1WASTE_RP.AsFloat:=QMasterRM1MIX_RP.AsFloat*(QMasterRM1WASTE.AsFloat/100);
  //QMasterWASTE_RP.AsFloat:=QMasterRM_COST.AsFloat*(QMasterWASTE.AsFloat/100);
end;

procedure TRMStandartCostFrm.wwDBLookupComboDlg2CloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
  //QMasterRM2WASTE.AsFloat:=QMasterRM2WASTE.AsFloat;
  //QMasterRM2WASTE_RP.AsFloat:=QMasterRM2MIX_RP.AsFloat*(QMasterRM2WASTE.AsFloat/100);
  //QMasterWASTE_RP.AsFloat:=QMasterRM_COST.AsFloat*(QMasterWASTE.AsFloat/100);
end;

procedure TRMStandartCostFrm.wwDBLookupComboDlg3CloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
  //QMasterRM3WASTE.AsFloat:=QMasterRM3WASTE.AsFloat;
  //QMasterRM3WASTE_RP.AsFloat:=QMasterRM3MIX_RP.AsFloat*(QMasterRM3WASTE.AsFloat/100);
  //QMasterWASTE_RP.AsFloat:=QMasterRM_COST.AsFloat*(QMasterWASTE.AsFloat/100);
end;

procedure TRMStandartCostFrm.QMasterRM1WASTEChange(Sender: TField);
begin
  {vbagiall:=vbagirm1+vbagirm2+vbagirm3;
  QMasterWASTE.AsFloat:=(QMasterRM1WASTE.AsFloat+(QMasterRM2WASTE.AsFloat+QMasterRM3WASTE.AsFloat))/vbagiall; }
  QMasterWASTE.AsFloat:=2.5;

  QMasterRM1MIX_RP.AsFloat:=(QMasterRM1PRICES.AsFloat*(QMasterRM1BLEND.AsFloat/100))/(1-(QMasterRM1WASTE.AsFloat/100));
end;

procedure TRMStandartCostFrm.QMasterRM2WASTEChange(Sender: TField);
begin
  {vbagiall:=vbagirm1+vbagirm2+vbagirm3;
  QMasterWASTE.AsFloat:=(QMasterRM1WASTE.AsFloat+(QMasterRM2WASTE.AsFloat+QMasterRM3WASTE.AsFloat))/vbagiall;}
  QMasterWASTE.AsFloat:=2.5;

  QMasterRM2MIX_RP.AsFloat:=(QMasterRM2PRICES.AsFloat*(QMasterRM2BLEND.AsFloat/100))/(1-(QMasterRM2WASTE.AsFloat/100));
end;

procedure TRMStandartCostFrm.QMasterRM3WASTEChange(Sender: TField);
begin
  vbagiall:=vbagirm1+vbagirm2+vbagirm3;
  //QMasterWASTE.AsFloat:=(QMasterRM1WASTE.AsFloat+(QMasterRM2WASTE.AsFloat+QMasterRM3WASTE.AsFloat))/vbagiall;
  QMasterWASTE.AsFloat:=2.5;

  QMasterRM3MIX_RP.AsFloat:=(QMasterRM3PRICES.AsFloat*(QMasterRM3BLEND.AsFloat/100))/(1-(QMasterRM3WASTE.AsFloat/100));
end;

procedure TRMStandartCostFrm.QMasterRM1WASTE_RPChange(Sender: TField);
begin
  vbagiall:=vbagirm1+vbagirm2+vbagirm3;
  //QMasterWASTE_RP.AsFloat:=(QMasterRM1WASTE_RP.AsFloat+QMasterRM2WASTE_RP.AsFloat+QMasterRM3WASTE_RP.AsFloat)/vbagiall;
  QMasterWASTE.AsFloat:=2.5;

  QMasterRM1MIX_RP.AsFloat:=(QMasterRM1PRICES.AsFloat*(QMasterRM1BLEND.AsFloat/100))/(1-(QMasterRM1WASTE.AsFloat/100));
end;

procedure TRMStandartCostFrm.QMasterRM2WASTE_RPChange(Sender: TField);
begin
  vbagiall:=vbagirm1+vbagirm2+vbagirm3;
  //QMasterWASTE_RP.AsFloat:=(QMasterRM1WASTE_RP.AsFloat+QMasterRM2WASTE_RP.AsFloat+QMasterRM3WASTE_RP.AsFloat)/vbagiall;
  QMasterWASTE.AsFloat:=2.5;

  QMasterRM2MIX_RP.AsFloat:=(QMasterRM2PRICES.AsFloat*(QMasterRM2BLEND.AsFloat/100))/(1-(QMasterRM2WASTE.AsFloat/100));
end;

procedure TRMStandartCostFrm.QMasterRM3WASTE_RPChange(Sender: TField);
begin
  {vbagiall:=vbagirm1+vbagirm2+vbagirm3;
  QMasterWASTE_RP.AsFloat:=(QMasterRM1WASTE_RP.AsFloat+QMasterRM2WASTE_RP.AsFloat+QMasterRM3WASTE_RP.AsFloat)/vbagiall;}
end;

procedure TRMStandartCostFrm.vTglAwalChange(Sender: TObject);
begin
    vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);
end;

procedure TRMStandartCostFrm.CheckBox1Click(Sender: TObject);
begin
  if CheckBox1.Checked then
  begin
    QMasterRM1PRICE.AsFloat:=0;
    QMasterRM2PRICE.AsFloat:=0;
    QMasterRM3PRICE.AsFloat:=0;
  end
  ELSE
  begin
    QMasterRM1PRICE.AsFloat:=QPriceRM1.AsFloat;
    QMasterRM2PRICE.AsFloat:=QPriceRM2.AsFloat;
    QMasterRM3PRICE.AsFloat:=QPriceRM3.AsFloat;
  end;
end;

procedure TRMStandartCostFrm.RadioGroup2Click(Sender: TObject);
begin
  case RadioGroup2.ItemIndex of
       0 : begin
              GroupBox1.Color:=clBtnFace;
              QMasterJNS_MASTER.AsString:='0';
           end;
       1 : begin
              GroupBox1.Color:=clBtnHighlight;
              QMasterJNS_MASTER.AsString:='1';
           end;
  end;
end;

end.
