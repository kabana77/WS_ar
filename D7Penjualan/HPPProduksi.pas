unit HPPProduksi;

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
  THPPProduksiFrm = class(TForm)
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
    TabSheet4: TTabSheet;
    PanelFilter2: TPanel;
    PanelBrowse2: TPanel;
    GroupBox1: TGroupBox;
    Label10: TLabel;
    vTglAwal2: TwwDBDateTimePicker;
    Label11: TLabel;
    vTglAkhir2: TwwDBDateTimePicker;
    Label12: TLabel;
    BitBtn3: TBitBtn;
    CheckBox1: TCheckBox;
    QBrowseValue: TOracleDataSet;
    QDump: TOracleQuery;
    dsQBrowseValue: TwwDataSource;
    wwDBGrid4: TwwDBGrid;
    QBrowseValueKD_ITEM: TStringField;
    QBrowseValueNAMA_ITEM: TStringField;
    QBrowseValueNAMA_ITEM2: TStringField;
    QBrowseValueNAMA_KONSTRUKSI: TStringField;
    QBrowseValueNAMA_CORAK: TStringField;
    QBrowseValueNAMA_KEMASAN: TStringField;
    QBrowseValueSATUAN: TStringField;
    QBrowseValueRASIO: TFloatField;
    QBrowseValueTGL_INSERT: TDateTimeField;
    QBrowseValueKD_KEMASAN: TStringField;
    QBrowseValueKD_SATUAN: TStringField;
    QBrowseValueHRG_POKOK: TFloatField;
    QBrowseValueHRG_JUAL: TFloatField;
    QBrowseValueISFIXED: TStringField;
    QBrowseValueAWAL: TFloatField;
    QBrowseValueHASIL_PRODUKSI: TFloatField;
    QBrowseValueHASIL_PACKING: TFloatField;
    QBrowseValueUNTUK_DIPACKING: TFloatField;
    QBrowseValuePP_MKT: TFloatField;
    QBrowseValueORDER_MKT: TFloatField;
    QBrowseValueORDER_KONS: TFloatField;
    QBrowseValueORDER_NON: TFloatField;
    QBrowseValueRETUR: TFloatField;
    QBrowseValueRUSAK: TFloatField;
    QBrowseValueREADY: TFloatField;
    QBrowseValueSPB: TFloatField;
    QBrowseValueNO_LOT: TStringField;
    QBrowseValueJNS_KEMASAN: TStringField;
    QBrowseValueQTY_KEMASAN: TFloatField;
    QBrowseValueQTY_KEMASAN2: TFloatField;
    QBrowseValueQTY_KEMASAN3: TFloatField;
    QBrowseValueREADY2: TFloatField;
    QBrowseValueREADY2STOK: TFloatField;
    QBrowseValueP_REPRO: TFloatField;
    QBrowseValueREPRO: TFloatField;
    QBrowseValueLReady: TFloatField;
    QBrowseValueREPRO_BOX: TFloatField;
    QBrowseValueREPRO_KRG: TFloatField;
    QBrowseValueREPRO_PLT: TFloatField;
    QBrowseValueP_REPRO_BOX: TFloatField;
    QBrowseValueP_REPRO_KRG: TFloatField;
    QBrowseValueP_REPRO_PLT: TFloatField;
    TabSheet5: TTabSheet;
    QDump2: TOracleQuery;
    QBrowse2: TOracleDataSet;
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
    dsQBrowse2: TwwDataSource;
    wwDBGrid10: TwwDBGrid;
    Label16: TLabel;
    Panel1: TPanel;
    Label13: TLabel;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    wwDBSpinEdit1: TwwDBSpinEdit;
    Button2: TButton;
    GroupBox2: TGroupBox;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label23: TLabel;
    CheckBox4: TCheckBox;
    vTglAwal1: TwwDBDateTimePicker;
    vTglAkhir1: TwwDBDateTimePicker;
    BitBtn5: TBitBtn;
    CheckBox6: TCheckBox;
    LMDProgress2: TProgressBar;
    CheckBox3: TCheckBox;
    BtnFilter1: TBitBtn;
    QSpining: TOracleDataSet;
    LookSpining: TwwDBLookupComboDlg;
    QSpiningKD_SUB_LOKASI: TStringField;
    QSpiningKD_LOKASI: TStringField;
    QSpiningJNS_LOKASI: TStringField;
    QSpiningNM_LOKASI: TStringField;
    QDump21: TOracleQuery;
    QBrowse2V_AWAL: TFloatField;
    QBrowse2V_HASIL_PRODUKSI: TFloatField;
    QBrowse2V_HASIL_PACKING: TFloatField;
    QBrowse2V_UNTUK_DIPACKING: TFloatField;
    QBrowse2V_PP_MKT: TFloatField;
    QBrowse2V_ORDER_MKT: TFloatField;
    QBrowse2V_ORDER_KONS: TFloatField;
    QBrowse2V_ORDER_NON: TFloatField;
    QBrowse2V_RETUR: TFloatField;
    QBrowse2V_RUSAK: TFloatField;
    QBrowse2V_READY: TFloatField;
    QBrowse2V_SPB: TFloatField;
    QBrowse2V_P_REPRO: TFloatField;
    QBrowse2V_REPRO: TFloatField;
    QBrowse2val_awal: TFloatField;
    QBrowse2val_hasil_produksi: TFloatField;
    QBrowse2val_hasil_packing: TFloatField;
    QBrowse2val_untuk_dipacking: TFloatField;
    QBrowse2val_pp_mkt: TFloatField;
    QBrowse2val_order_kons: TFloatField;
    QBrowse2val_order_mkt: TFloatField;
    QBrowse2val_order_non: TFloatField;
    QBrowse2val_retur: TFloatField;
    QBrowse2val_rusak: TFloatField;
    QBrowse2val_ready: TFloatField;
    QBrowse2val_p_repro: TFloatField;
    QBrowse2val_repro: TFloatField;
    QLotKD_ITEM: TStringField;
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
    procedure DBText3Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure vTglAwal2Change(Sender: TObject);
    procedure QBrowseValueCalcFields(DataSet: TDataSet);
    procedure QBrowseValueFilterRecord(DataSet: TDataSet;
      var Accept: Boolean);
    procedure CheckBox1Click(Sender: TObject);
    procedure LookSpiningEnter(Sender: TObject);
    procedure vTglAwal1Change(Sender: TObject);
    procedure LookSpiningCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure BitBtn5Click(Sender: TObject);
    procedure TabSheet5Show(Sender: TObject);
    procedure CheckBox3Click(Sender: TObject);
    procedure QBrowse2FilterRecord(DataSet: TDataSet; var Accept: Boolean);
    procedure QBrowse2CalcFields(DataSet: TDataSet);
  private
    { Private declarations }
    vorder, vfilter, SelectedFont, vkode, vjns_brg, vjns_lokasi : String;
  public
    { Public declarations }

  end;

var
  HPPProduksiFrm: THPPProduksiFrm;

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
    HPPProduksiFrm:=THPPProduksiFrm.Create(Application);
    HPPProduksiFrm.PageControl1.ActivePageIndex:=1;
    if not DMFrm.cHakInput then
    begin
       HPPProduksiFrm.QMaster.ReadOnly:=True;
       HPPProduksiFrm.QDetail.ReadOnly:=True;
    end;
    mychar:=pjudul;
    Delete(mychar,Pos('&',mychar),1);
    pjudul:=mychar;
    HPPProduksiFrm.vkode:='877';//copy(pjudul,1,3);;
    HPPProduksiFrm.vjns_lokasi:='';
    HPPProduksiFrm.vjns_brg:='';
    HPPProduksiFrm.QTransaksi.Open;

    HPPProduksiFrm.Caption:=UpperCase(pjudul);
    HPPProduksiFrm.PanelHeader.Caption:=HPPProduksiFrm.QTransaksiKD_TRANSAKSI.AsString+'. '+HPPProduksiFrm.QTransaksiNAMA_TRANSAKSI.AsString;
    HPPProduksiFrm.wwDBGrid1.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    HPPProduksiFrm.wwDBGrid1.IniAttributes.SectionName:=HPPProduksiFrm.Caption+'1';
    HPPProduksiFrm.wwDBGrid1.IniAttributes.Enabled:=True;
    HPPProduksiFrm.wwDBGrid1.LoadFromIniFile;
    HPPProduksiFrm.wwDBGrid2.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    HPPProduksiFrm.wwDBGrid2.IniAttributes.SectionName:=HPPProduksiFrm.Caption+'2';
    HPPProduksiFrm.wwDBGrid2.IniAttributes.Enabled:=True;
    HPPProduksiFrm.wwDBGrid2.LoadFromIniFile;
    DMFrm.ProcReadIni(Application.Title,HPPProduksiFrm.Caption+'1',HPPProduksiFrm.wwDBGrid1);
    DMFrm.ProcReadIni(Application.Title,HPPProduksiFrm.Caption+'2',HPPProduksiFrm.wwDBGrid2);
    HPPProduksiFrm.wwDBSpinLine1.Value:=HPPProduksiFrm.wwDBGrid1.RowHeightPercent;
    HPPProduksiFrm.wwDBSpinLine2.Value:=HPPProduksiFrm.wwDBGrid2.RowHeightPercent;

  end;

  HPPProduksiFrm.Show;
end;

procedure THPPProduksiFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
   DMFrm.ProcWtiteIni(Application.Title,Caption+'1',wwDBGrid1);
   DMFrm.ProcWtiteIni(Application.Title,Caption+'2',wwDBGrid2);
   Action:=caFree;
   HPPProduksiFrm:=Nil;
end;

procedure THPPProduksiFrm.FormCreate(Sender: TObject);
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

procedure THPPProduksiFrm.BtnExportClick(Sender: TObject);
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

procedure THPPProduksiFrm.BtnOkClick(Sender: TObject);
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
      QBrowse.SQL.Text:='select * from '+cUserTabel+'vterimadariproduksifrm '+
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
      wwDBGrid2.ColumnByName('QTY1').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotal2QTY.ASFLOAT);
    end;
end;

procedure THPPProduksiFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure THPPProduksiFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LabelBanner.Caption:='Record ke '+IntToStr(QBrowse.RecNo)+' dari '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
end;

procedure THPPProduksiFrm.BtnClose1Click(Sender: TObject);
begin
  Close;
end;

procedure THPPProduksiFrm.BtnClose2Click(Sender: TObject);
begin
  Close;
end;

procedure THPPProduksiFrm.vTglAwalChange(Sender: TObject);
begin
  vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);
end;

procedure THPPProduksiFrm.wwDBSpinLine2Change(Sender: TObject);
begin
    wwDBGrid2.RowHeightPercent:=Round(wwDBSpinLine2.Value);
end;

procedure THPPProduksiFrm.BtnFindClick(Sender: TObject);
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

procedure THPPProduksiFrm.BtnOk2Click(Sender: TObject);
begin
  if QBrowse.QBEMode then
  begin
    QBrowse.ExecuteQBE;
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect,dgAlwaysShowSelection];
    wwDBGrid2.ColumnByName('QTY').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotal2QTY.ASFLOAT);
  end;

end;

procedure THPPProduksiFrm.BtnPrintBrowseClick(Sender: TObject);
begin
  if vTglAwal.Date>vTglAkhir.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
      ppReportBrowse.Print;
    end;
end;

procedure THPPProduksiFrm.Button1Click(Sender: TObject);
begin
  ppDesigner1.ShowModal;
end;

procedure THPPProduksiFrm.BtnDesign2Click(Sender: TObject);
begin
  ppDesigner1.ShowModal;
end;

procedure THPPProduksiFrm.ppTitleBand1BeforePrint(Sender: TObject);
begin
  ppNamaLaporan.Caption:=Caption;
  ppNo2.AsInteger:=1;
  ppPeriode.Caption:=vTglAwal.Text+' s/d '+vTglAkhir.Text;
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
  ppUserCetak.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
end;

procedure THPPProduksiFrm.wwDBSpinLine1Change(Sender: TObject);
begin
    wwDBGrid1.RowHeightPercent:=Round(wwDBSpinLine1.Value);
end;

procedure THPPProduksiFrm.EditCariKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key=13 then
  begin
    wwDBSpinLine1.SetFocus;
    TabSheet1Show(Nil);
    EditCari.SetFocus;
  end;
end;

procedure THPPProduksiFrm.TabSheet1Show(Sender: TObject);
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

procedure THPPProduksiFrm.TabSheet1Exit(Sender: TObject);
begin
  EditCari.Text:='';
end;

procedure THPPProduksiFrm.ppFooterBand2BeforePrint(Sender: TObject);
begin
//  ppHalInput.Visible:=ppReportInput.PageNo>1;
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
  ppUserCetak2.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
end;

procedure THPPProduksiFrm.BtnPrintInputClick(Sender: TObject);
begin
  ppReportInput.Print;
end;

procedure THPPProduksiFrm.QMasterBeforePost(DataSet: TDataSet);
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

procedure THPPProduksiFrm.wwDBGrid1Enter(Sender: TObject);
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

procedure THPPProduksiFrm.wwDBGrid2DblClick(Sender: TObject);
begin
  TabSheet1.Show;
end;

procedure THPPProduksiFrm.Label5Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid2.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid2.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid2.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid2.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;
end;

procedure THPPProduksiFrm.LookItemEnter(Sender: TObject);
begin
{ if DMFrm.QUserISREMOTE.AsString='1' then
     QItem.Session:=DMFrm.OSLocal     else      QItem.Session:=DMFrm.OS;   }  QItem.Close;  QItem.Open;
  //(sender as TwwDBLookupComboDlg).LookupTable.Open;
end;

procedure THPPProduksiFrm.QMasterBeforeDelete(DataSet: TDataSet);
begin
  if QMasterISPOST.AsString='1' then
  begin
     ShowMessage('Maaf, sudah di-POST !, tidak bisa diubah...');
     Abort;
  end;
end;

procedure THPPProduksiFrm.QMasterNewRecord(DataSet: TDataSet);
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

procedure THPPProduksiFrm.QTransaksiBeforeOpen(DataSet: TDataSet);
begin
VKODE:='877';
  QTransaksi.DeclareVariable('kd_transaksi', otString);
  QTransaksi.SQL.Text:='select a.* from '+cUserTabel1+'vtransaksi a where a.kd_transaksi=:kd_transaksi';
  QTransaksi.SetVariable('kd_transaksi','877');
end;

procedure THPPProduksiFrm.Label14Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid1.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid1.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid1.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid1.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;

end;

procedure THPPProduksiFrm.FormCloseQuery(Sender: TObject;
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

procedure THPPProduksiFrm.QMasterAfterPost(DataSet: TDataSet);
begin
  PageControl1.Pages[1].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');
  PageControl1.Pages[2].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');
  if QMasterISPOST.AsString='1' then
  begin
      QProc_Update_PO.Close;
      QProc_Update_PO.Execute;
  end;
end;

procedure THPPProduksiFrm.QMasterBeforeInsert(DataSet: TDataSet);
begin
  if DataSet['ISPOST']='0' then
  begin
    if MessageDlg('Data belum di-POSTING, batalkan ?', mtWarning, [mbYes, mbNo],0)=mrYes then
      DataSet.Delete
      else
        Abort;
  end;

end;

procedure THPPProduksiFrm.ppGroupHeaderBand1BeforePrint(Sender: TObject);
begin
  ppNo.AsInteger:=ppNo.AsInteger+1;
end;

procedure THPPProduksiFrm.QProc_Update_POBeforeQuery(Sender: TOracleQuery);
begin
  QProc_Update_PO.SetVariable('NO_PO',QMasterNO_BUKTI.AsString);
end;

procedure THPPProduksiFrm.QLokasiBeforeOpen(DataSet: TDataSet);
begin
//  QLokasi.SQL.Text:='select * from '+cUserTabel+'sub_lokasi where jns_lokasi=''READY''';
  QLokasi.SQL.Text:='select a.*,b.lokasi from '+cUserTabel+'sub_lokasi a,'+cUserTabel+'lokasi b where a.kd_lokasi=b.kd_lokasi and jns_lokasi=''READY''';
end;

procedure THPPProduksiFrm.LookLokasiEnter(Sender: TObject);
begin
//  QLokasi.Open;
end;

procedure THPPProduksiFrm.QItemBeforeQuery(Sender: TOracleDataSet);
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

procedure THPPProduksiFrm.LookItemCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin

  if modified then
    QDetailKETERANGAN.AsString:=QItemNAMA_ITEM.AsString;
    QDetailSATUAN.AsString:=QItemSATUAN.AsString;
    QDetailKD_SATUAN.AsString:=QItemKD_SATUAN.AsString;
    QDetailKD_KONSTRUKSI.AsString:=QItemKD_KONSTRUKSI.AsString;
    QDetailKD_CORAK.AsString:=QItemKD_CORAK.AsString;
end;

procedure THPPProduksiFrm.QDetailNewRecord(DataSet: TDataSet);
begin

  QDetailIBUKTI.AsInteger:=QMasterIBUKTI.AsInteger;
  QDetailKD_SUB_LOKASI.AsString:='01-100';
  //QDetailKDSUBLOKASI_GJ.AsString:='01-100';
  QDetailKD_TRANSAKSI.AsString:=QMasterKD_TRANSAKSI.AsString;

end;

procedure THPPProduksiFrm.QDetailBeforePost(DataSet: TDataSet);
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

procedure THPPProduksiFrm.FormShow(Sender: TObject);
begin
  PanelHeader.Caption:=QTransaksiKD_TRANSAKSI.AsString+'. '+UpperCase(Caption);
//QItem.Close;
end;

procedure THPPProduksiFrm.LookSuplierEnter(Sender: TObject);
begin
//  QCalonSuplier.Close;
  QCalonSuplier.SQL.Text:='select * from '+cUserTabel+'vcustomer';
  QCalonSuplier.Open;

end;

procedure THPPProduksiFrm.LookItemUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
//  vorder:='nama_corak';
  QItem.Close;
  QItem.ClearVariables;
  QItem.Open;
end;

procedure THPPProduksiFrm.LookItemUserButton2Click(Sender: TObject;
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

procedure THPPProduksiFrm.TabSheet2Show(Sender: TObject);
begin
  vorder:='';
end;

procedure THPPProduksiFrm.ppNo2Calc(Sender: TObject;
  var Value: Variant);
begin
  Value:=Value+1;
end;

procedure THPPProduksiFrm.BitBtn1Click(Sender: TObject);
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

procedure THPPProduksiFrm.LookLokasiCloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
//QDetailKDSUBLOKASI_GJ.asstring:=LookLokasi.Text;
end;

procedure THPPProduksiFrm.LookSPEnter(Sender: TObject);
begin
QSP.close;
QSP.Open;
end;

procedure THPPProduksiFrm.LookSPCloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
  if modified then
    QSPSP.AsString:=QDetailSPINNING.AsString;
end;

procedure THPPProduksiFrm.wwDBComboBox1CloseUp(
  Sender: TwwDBComboBox; Select: Boolean);
begin
QMasterJNS_ORDER.AsString:=wwDBComboBox1.Text;
end;

procedure THPPProduksiFrm.wwDBLookupComboDlg1Enter(Sender: TObject);
begin
  {if wwDBComboBox1.ItemIndex=0 then
  begin
    QLot.Close;
    QLot.deletevariables;
    QLot.declarevariable('item', otString);
    QLot.SetVariable('item', qItemNAMA_ITEM.AsString);
    QLot.SQL.Text:='select kd_item as LOT_number, isaktif from ipisma_db2.no_lot a where a.nama_item like :item';
    QLot.Open;
  end
  else
  begin
    QLot.Close;
    QLot.DeleteVariables;
    QLot.SQL.Text:='select a.* from ipisma_db2.lot_number a WHERE isaktif= 1 order by lot_number';
    QLot.Open;
  end;      }
  QLot.Close;
  QLot.SetVariable('vkd_item', QItemKD_ITEM.AsString);
  QLot.Open;

end;

procedure THPPProduksiFrm.LooksubLokasiEnter(Sender: TObject);
begin
//QSubLokasi.close;
//QSubLokasi.open;
end;

procedure THPPProduksiFrm.LooksubLokasiCloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
 //  if modified then
   // QSubLokasiKD_SUB_LOKASI.AsString:=QDetailSub_Lokasi.AsString;
end;

procedure THPPProduksiFrm.wwDBGrid1UpdateFooter(Sender: TObject);
begin
  QTotalInput.Close;
  QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);
//  ShowMessage(QTotalInput.SQL.Text);
  QTotalInput.Open;
	wwDBGrid1.ColumnByName('QTY9').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('QTY_K').AsFloat);
	wwDBGrid1.ColumnByName('QTY1').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('QTY').AsFloat);

end;

procedure THPPProduksiFrm.BtnEditingClick(Sender: TObject);
begin
  wwDBGrid3.Options:=wwDBGrid3.Options-[dgRowSelect];
  wwDBGrid3.ReadOnly:=False;
  wwDBGrid3.SetFocus;
end;

procedure THPPProduksiFrm.BtnBrowseClick(Sender: TObject);
begin
      wwDBGrid3.Options:=wwDBGrid3.Options+[dgRowSelect];
      wwDBGrid3.ReadOnly:=True;
      wwDBGrid3.SetFocus;
end;

procedure THPPProduksiFrm.TabSheet3Show(Sender: TObject);
begin
//ShowMessage('tekan') ;
//QLot_Number.Close;
//QMaster.Open;
//QDetail.Open;
//tabSheet1.Show;
//OracleDataSet2.Open;
BtnBrowse.Click;
end;

procedure THPPProduksiFrm.QLot_NumberNewRecord(DataSet: TDataSet);
begin
OracleDataSet2ISAKTIF.AsString:='1';
end;

procedure THPPProduksiFrm.BitBtn2Click(Sender: TObject);
begin
//OracleDataSet2.Close;
OracleDataSet2.Open;

end;

procedure THPPProduksiFrm.OracleDataSet2BeforeOpen(DataSet: TDataSet);
begin
//OracleDataSet2.SQL.Text:='select a.*, a.rowid from ipisma_db2.lot_number a';
end;

procedure THPPProduksiFrm.DBText3Click(Sender: TObject);
var
  vnota : String;
begin
  vnota := QMasterNO_NOTA.AsString;
  if InputQuery('UNPOST Nota','No. Nota : ',vnota) then
  begin
     DMFrm.QUnPost.Close;
     DMFrm.QUnPost.SetVariable('no_nota',vnota);
     DMFrm.QUnPost.Execute;
     ShowMessage('Nota berhasil diunpost!, Buka tab Browse untuk merefresh halaman');
  end;

end;

procedure THPPProduksiFrm.BitBtn3Click(Sender: TObject);
var
  vt1, vt2, vt3, vt31, vt32, vt4, vt5, vt6, vt7,
  vt8, vt9, vt10, vt11, vt12, vt13, vt14,
  vt15, vt16 : real;
//  vwhere : string;
  i : integer;
  begin
//if CheckBox2.Checked=False then
//begin
  {azmi}
  Checkbox1.Checked:=false;
  //LMDProgress1.Position:=2;
  {azmi}
  if vTglAwal2.Date>vTglAkhir2.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
      QDump.Close;
      QDump.SetVariable('vsysdate1',vTglAwal2.Date);
      QDump.SetVariable('vsysdate2',vTglAkhir2.Date);
      QDump.Execute;

      if vorder='' then vorder:=' order by nama_item';
        if QBrowseValue.QBEMode then
           QBrowseValue.QBEMode:=False;
           QBrowseValue.DisableControls;
           QBrowseValue.Close;
           QBrowseValue.Filtered:=CheckBox1.Checked;
           QBrowseValue.SetVariable('vorder',vorder);
           QBrowseValue.Open;
           QBrowseValue.EnableControls;
        end;
        vt1:=0; vt2:=0; vt3:=0; vt31:=0; vt32:=0; vt4:=0; vt5:=0; vt6:=0; vt7:=0;
        vt8:=0; vt9:=0; vt10:=0; vt11:=0; vt12:=0; vt13:=0; vt14:=0;
        vt15:=0; vt16:=0;
        i:=0;
        //LMDProgress1.Max:=QBrowseValue.RecordCount;
        //LMDProgress1.Position:=i;
        while not QBrowseValue.Eof do
        begin
          inc(i);
          //LMDProgress1.Position:=i;
          vt1:=vt1+QBrowseValueAWAL.AsFloat;
          vt2:=vt2+QBrowseValueHASIL_PRODUKSI.AsFloat;
          vt3:=vt3+QBrowseValueHASIL_PACKING.AsFloat;
          vt31:=vt31+QBrowseValueREPRO.AsFloat;
          vt4:=vt4+QBrowseValueRETUR.AsFloat;
          vt5:=vt5+QBrowseValueUNTUK_DIPACKING.AsFloat;
          vt32:=vt32+QBrowseValueP_REPRO.AsFloat;
          vt6:=vt6+QBrowseValueORDER_MKT.AsFloat;
          vt7:=vt7+QBrowseValueORDER_NON.AsFloat;
          vt8:=vt8+QBrowseValueRUSAK.AsFloat;
          vt12:=vt12+QBrowseValueLREADY.AsFloat;
          QBrowseValue.Next;
        end;

    QBrowseValue.EnableControls;
    wwDBGrid4.ColumnByName('AWAL').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt1);
    wwDBGrid4.ColumnByName('HASIL_PRODUKSI').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt2);
    wwDBGrid4.ColumnByName('HASIL_PACKING').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt3);
    wwDBGrid4.ColumnByName('REPRO').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt31);
    wwDBGrid4.ColumnByName('RETUR').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt4);
    wwDBGrid4.ColumnByName('UNTUK_DIPACKING').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt5);
    wwDBGrid4.ColumnByName('P_REPRO').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt32);
    wwDBGrid4.ColumnByName('ORDER_MKT').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt6);
    wwDBGrid4.ColumnByName('ORDER_NON').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt7);
    wwDBGrid4.ColumnByName('RUSAK').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt8);

    wwDBGrid4.ColumnByName('LREADY').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt12);

{    wwDBGrid4.ColumnByName('LQTY_BOX').FooterValue:=FormatFloat('0,0;(0,0);-',vt13);
    wwDBGrid4.ColumnByName('LQTY_KRG').FooterValue:=FormatFloat('0,0;(0,0);-',vt14);
    wwDBGrid4.ColumnByName('LQTY_PLT').FooterValue:=FormatFloat('0,0;(0,0);-',vt15);  }
//  end;
end;

procedure THPPProduksiFrm.vTglAwal2Change(Sender: TObject);
begin
  vTglAkhir2.DateTime:=EndOfTheMonth(vTglAwal2.Date);
end;

procedure THPPProduksiFrm.QBrowseValueCalcFields(DataSet: TDataSet);
begin
  QBrowseValueREADY2.AsFloat:=QBrowseValueREADY.AsFloat-QBrowseValueSPB.AsFloat;
  QBrowseValueLReady.AsFloat:=((QBrowseValueAWAL.AsFloat+QBrowseValueHASIL_PRODUKSI.AsFloat+QBrowseValueHASIL_PACKING.AsFloat+
                          QBrowseValueREPRO.AsFloat+QBrowseValueRETUR.AsFloat)-
                         (QBrowseValueORDER_MKT.AsFloat+QBrowseValueUNTUK_DIPACKING.AsFloat+QBrowseValueP_REPRO.AsFloat+
                          QBrowseValueORDER_NON.AsFloat))
                          +QBrowseValueRUSAK.AsFloat;

{  QBrowseValueLQTY_BOX.AsFloat:=(QBrowseValueQTY_KEMASAN.AsFloat+QBrowseValueREPRO_BOX.AsFloat)-QBrowseValueP_REPRO_BOX.AsFloat;
  QBrowseValueLQTY_KRG.AsFloat:=(QBrowseValueQTY_KEMASAN2.AsFloat+QBrowseValueREPRO_KRG.AsFloat)-QBrowseValueP_REPRO_KRG.AsFloat;
  QBrowseValueLQTY_PLT.AsFloat:=(QBrowseValueQTY_KEMASAN3.AsFloat+QBrowseValueREPRO_PLT.AsFloat)-QBrowseValueP_REPRO_PLT.AsFloat;}
end;

procedure THPPProduksiFrm.QBrowseValueFilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
Accept:=(QBrowseValueAWAL.AsFloat<>0) or
     {(QBrowseHASIL_PRODUKSI.AsFloat<>0) or
     (QBrowseHASIL_PACKING.AsFloat<>0) or
     (QBrowseUNTUK_DIPACKING.AsFloat<>0) or
     (QBrowsePP_MKT.AsFloat<>0) or
     (QBrowseORDER_MKT.AsFloat<>0) or
     (QBrowseORDER_KONS.AsFloat<>0) or
     (QBrowseORDER_NON.AsFloat<>0) or
     (QBrowseRETUR.AsFloat<>0) or
     (QBrowseRUSAK.AsFloat<>0) or
     (QBrowseRUSAK.AsFloat<>0) or
     (QBrowseREADY.AsFloat<>0) or
     (QBrowseSPB.AsFloat<>0) or
     (QBrowseQTY_KEMASAN.AsFloat<>0) or
     (QBrowseQTY_KEMASAN2.AsFloat<>0) or
     (QBrowseQTY_KEMASAN3.AsFloat<>0) or
     (QBrowseP_REPRO.AsFloat<>0) or}
     (QBrowseValueREPRO.AsFloat<>0);
end;

procedure THPPProduksiFrm.CheckBox1Click(Sender: TObject);
begin
QBrowseValue.Filtered:=Checkbox1.Checked;
end;

procedure THPPProduksiFrm.LookSpiningEnter(Sender: TObject);
begin
QSpining.Close;
QSpining.Open;
end;

procedure THPPProduksiFrm.vTglAwal1Change(Sender: TObject);
begin
  vTglAkhir1.DateTime:=EndOfTheMonth(vTglAwal1.Date);
end;

procedure THPPProduksiFrm.LookSpiningCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  label7.Caption:=QSpiningNM_LOKASI.AsString;
  label15.Caption:='';
end;

procedure THPPProduksiFrm.BitBtn5Click(Sender: TObject);
var
  vt1, vt2, vt3, vt4, vt5, vt6, vt7,
  vt8, vt9, vt10, vt11, vt12, vt13, vt14,
  vt15, vt16 : real;
  i : integer;
begin

  if Checkbox6.Checked=False then
  begin

    if QSpiningKD_LOKASI.AsString = '' then
    begin
      ShowMessage('Eeitsss, Pilih Spining Dulu!');
      Abort;
    end;

    Checkbox3.Checked:=false;
    LMDProgress2.Position:=2;
    vt1:=0; vt2:=0; vt3:=0; vt4:=0; vt5:=0; vt6:=0; vt7:=0;
    vt8:=0; vt9:=0; vt10:=0; vt11:=0; vt12:=0; vt13:=0; vt14:=0;
    vt15:=0; vt16:=0;
    i:=0;
    LMDProgress2.Max:=QBrowse2.RecordCount;
    LMDProgress2.Position:=i;

    if vTglAwal1.Date>vTglAkhir1.DateTime then
      ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
      // ShowMessage(QLokasiKD_LOKASI.AsString);
      QDump2.Close;
      QDump2.SetVariable('vsysdate1',vTglAwal1.Date);
      QDump2.SetVariable('vsysdate2',vTglAkhir1.Date);
      QDump2.SetVariable('vlokasi',QSpiningKD_LOKASI.AsString);
      QDump2.Execute;

      // --------------

      if vorder='' then vorder:=' order by nama_item';
      if QBrowse2.QBEMode then
         QBrowse2.QBEMode:=False;
         QBrowse2.DisableControls;
         QBrowse2.Close;
         QBrowse2.Filtered:=CheckBox1.Checked;
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
        //vt5:=vt5+QBrowseMASUK4.AsFloat;
        vt6:=vt6+QBrowse2ORDER_MKT.AsFloat;
        vt7:=vt7+QBrowse2UNTUK_DIPACKING.AsFloat;
        vt8:=vt8+QBrowse2ORDER_NON.AsFloat;
        vt9:=vt9+QBrowse2RUSAK.AsFloat;
        //vt10:=vt10+QBrowseKELUAR5.AsFloat;
        //vt11:=vt11+QBrowseKELUAR6.AsFloat;
        vt12:=vt12+QBrowse2READY.AsFloat;
        vt13:=vt13+QBrowse2QTY_KEMASAN.AsFloat;
        vt14:=vt14+QBrowse2QTY_KEMASAN2.AsFloat;
        vt15:=vt15+QBrowse2QTY_KEMASAN3.AsFloat;
       // vt16:=vt16+QBrowseFISIK.AsFloat;
        QBrowse2.Next;

    end;

    //---------------

    QBrowse2.EnableControls;
    wwDBGrid10.ColumnByName('AWAL').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt1);
    wwDBGrid10.ColumnByName('HASIL_PRODUKSI').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt2);
    wwDBGrid10.ColumnByName('HASIL_PACKING').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt3);
    wwDBGrid10.ColumnByName('RETUR').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt4);
    //wwDBGrid2.ColumnByName('MASUK4').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt5);
    wwDBGrid10.ColumnByName('ORDER_MKT').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt6);
    wwDBGrid10.ColumnByName('UNTUK_DIPACKING').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt7);
    wwDBGrid10.ColumnByName('ORDER_NON').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt8);
    wwDBGrid10.ColumnByName('RUSAK').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt9);
    //wwDBGrid2.ColumnByName('KELUAR5').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt10);
    //wwDBGrid2.ColumnByName('KELUAR6').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt11);
    wwDBGrid10.ColumnByName('READY').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt12);
    wwDBGrid10.ColumnByName('QTY_KEMASAN').FooterValue:=FormatFloat('0,0;(0,0);-',vt13);
    wwDBGrid10.ColumnByName('QTY_KEMASAN2').FooterValue:=FormatFloat('0,0;(0,0);-',vt14);
    wwDBGrid10.ColumnByName('QTY_KEMASAN3').FooterValue:=FormatFloat('0,0;(0,0);-',vt15);

  end;

end;

procedure THPPProduksiFrm.TabSheet5Show(Sender: TObject);
begin
 QBrowse2.Open;
 vTglAwal1.DateTime:=Trunc(Date);
end;

procedure THPPProduksiFrm.CheckBox3Click(Sender: TObject);
begin
QBrowse2.Filtered:=CheckBox3.Checked;
end;

procedure THPPProduksiFrm.QBrowse2FilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
      Accept:=(QBrowse2AWAL.AsFloat<>0) or
     (QBrowse2HASIL_PRODUKSI.AsFloat<>0) or
     (QBrowse2HASIL_PACKING.AsFloat<>0) or
     (QBrowse2REPRO.AsFloat<>0) or
     (QBrowse2RETUR.AsFloat<>0) or
     (QBrowse2ORDER_MKT.AsFloat<>0) or
     (QBrowse2P_REPRO.AsFloat<>0) or
     (QBrowse2UNTUK_DIPACKING.AsFloat<>0) or
     (QBrowse2ORDER_NON.AsFloat<>0) or
     (QBrowse2RUSAK.AsFloat<>0) or
     (QBrowse2READY.AsFloat<>0);
end;

procedure THPPProduksiFrm.QBrowse2CalcFields(DataSet: TDataSet);
begin
    QBrowse2val_awal.AsFloat:=QBrowse2AWAL.AsFloat*QBrowse2V_AWAL.AsFloat;
    QBrowse2val_hasil_produksi.AsFloat:=QBrowse2HASIL_PRODUKSI.AsFloat*QBrowse2V_HASIL_PRODUKSI.AsFloat;
    QBrowse2val_hasil_packing.AsFloat:=QBrowse2HASIL_PACKING.AsFloat*QBrowse2V_HASIL_PACKING.AsFloat;
    QBrowse2val_untuk_dipacking.AsFloat:=QBrowse2UNTUK_DIPACKING.AsFloat*QBrowse2V_UNTUK_DIPACKING.AsFloat;
    QBrowse2val_pp_mkt.AsFloat:=QBrowse2PP_MKT.AsFloat*QBrowse2V_PP_MKT.AsFloat;
    QBrowse2val_order_mkt.AsFloat:=QBrowse2ORDER_MKT.AsFloat*QBrowse2V_ORDER_MKT.AsFloat;
    QBrowse2val_order_non.AsFloat:=QBrowse2ORDER_NON.AsFloat*QBrowse2V_ORDER_NON.AsFloat;
    QBrowse2val_retur.AsFloat:=QBrowse2RETUR.AsFloat*QBrowse2V_RETUR.AsFloat;
    QBrowse2val_rusak.AsFloat:=QBrowse2RUSAK.AsFloat*QBrowse2V_RUSAK.AsFloat;
    QBrowse2val_ready.AsFloat:=QBrowse2READY.AsFloat*QBrowse2V_READY.AsFloat;
    QBrowse2val_p_repro.AsFloat:=QBrowse2P_REPRO.AsFloat*QBrowse2V_P_REPRO.AsFloat;
    QBrowse2val_repro.AsFloat:=QBrowse2REPRO.AsFloat*QBrowse2V_REPRO.AsFloat;
end;

end.
