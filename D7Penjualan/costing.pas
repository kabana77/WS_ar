unit costing;

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
  TcostingFrm = class(TForm)
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
    ppTitleBand1: TppTitleBand;
    ppNamaLaporan: TppLabel;
    ppLabel9: TppLabel;
    ppPeriode: TppLabel;
    ppDBText12: TppDBText;
    ppDBText13: TppDBText;
    ppDBText14: TppDBText;
    ppHeaderBand1: TppHeaderBand;
    ppLabel2: TppLabel;
    ppLabel6: TppLabel;
    ppLabel8: TppLabel;
    ppLabel10: TppLabel;
    ppLabel11: TppLabel;
    ppLabel12: TppLabel;
    ppDetailBand1: TppDetailBand;
    ppDBText8: TppDBText;
    ppDBText10: TppDBText;
    ppNo: TppVariable;
    ppDBText2: TppDBText;
    ppFooterBand1: TppFooterBand;
    ppSummaryBand1: TppSummaryBand;
    QMasterSTATUS: TStringField;
    QMasterKIRIM_KE: TStringField;
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
    QTransaksiDOC_ISO: TStringField;
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
    QBukti: TOracleDataSet;
    QBuktiJNS_ORDER: TStringField;
    wwDBComboBox1: TwwDBComboBox;
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
    wwDBGrid3: TwwDBGrid;
    QLot: TOracleDataSet;
    StringField21: TStringField;
    QLotISAKTIF: TStringField;
    QLotNO_LOT: TStringField;
    QDetailNO_BUKTI: TStringField;
    QDetailQTY2: TFloatField;
    QDetailQTY3: TFloatField;
    QDetailQTY4: TFloatField;
    QDetailQTY5: TFloatField;
    QDetailQTY6: TFloatField;
    QDetailQTY7: TFloatField;
    QDetailQTY8: TFloatField;
    QDetailQTY10: TFloatField;
    QDetailHRG2: TFloatField;
    QDetailNO_ORDER: TStringField;
    QDetailQTY1: TFloatField;
    QDetailDISC: TFloatField;
    QDetailSUBTOTAL: TFloatField;
    QDetailKD_SUB_LOKASI2: TStringField;
    QDetailTGL_INSERT: TDateTimeField;
    QDetailOPR_INSERT: TStringField;
    QDetailTGL_KEBUTUHAN: TDateTimeField;
    QDetailIBUKTI2: TFloatField;
    QDetailISVALID: TStringField;
    QDetailSTATUS: TStringField;
    QDetailKD_KEMASAN: TStringField;
    QDetailSATUAN: TStringField;
    QDetailNO_BUKTI_MUAT: TStringField;
    QDetailHRG_KOREKSI: TFloatField;
    QDetailSELISIH: TFloatField;
    QDetailNOTA_JUAL: TStringField;
    QDetailTGL_JTH_TMP: TDateTimeField;
    QDetailSPINNING: TStringField;
    QDetailPROSENTASE: TFloatField;
    QDetailKETERANGAN_D: TStringField;
    QDetailHRG_KG: TFloatField;
    QDetailHRG2_KG: TFloatField;
    QDetailQTY11: TFloatField;
    QDetailPOT_HRG: TFloatField;
    QDetailPOT_HRG2: TFloatField;
    QItemNO_SK: TStringField;
    QItemNO_SC_CUST: TStringField;
    QItemQTY_BALL: TFloatField;
    QItemQTY_KG: TFloatField;
    QItemRM_COST: TFloatField;
    QItemTFO_COST: TFloatField;
    QItemPACK_COST: TFloatField;
    QItemNO_BLEND: TFloatField;
    QItemMATERIAL: TStringField;
    QItemKG_PER1000_SPDL: TFloatField;
    QItemEXP_COST: TFloatField;
    QItemCOMMISION: TFloatField;
    QItemLODING: TFloatField;
    QItemFREIGHT: TFloatField;
    QItemWASTE_RP: TFloatField;
    QItemCONTRIBUTION: TFloatField;
    QBrowseTGL: TDateTimeField;
    QBrowseNO_NOTA: TStringField;
    QBrowseKETERANGAN: TStringField;
    QBrowseNO_BUKTI: TStringField;
    QBrowseNO_KONTRAK: TStringField;
    QBrowseKD_ITEM: TStringField;
    QBrowseRM_COST: TFloatField;
    QBrowseTFO_COST: TFloatField;
    QBrowsePRODUCTION: TFloatField;
    QBrowseEXP_COST: TFloatField;
    QBrowseCOMMISSION: TFloatField;
    QBrowseLODING: TFloatField;
    QBrowseFREIGHT: TFloatField;
    QBrowseWASTE: TFloatField;
    QBrowseSALES_QTY_BALL: TFloatField;
    QBrowseSALES_QTY_KG: TFloatField;
    QBrowsePACK_COST: TFloatField;
    QBrowseCONTRIBUTION: TFloatField;
    QBrowseKD_TRANSAKSI: TStringField;
    QBrowseJNS_PROSES: TStringField;
    QDetailLNAMA_ITEM: TStringField;
    QItemNET_SALE_PRICE: TFloatField;
    QItemTTL_PROD_COST: TFloatField;
    QItemNET_CONTRIB_RP_BALE: TFloatField;
    QItemNET_CONTRIB_RP_KG: TFloatField;
    QItemGROSS_CONT: TFloatField;
    QItemGROSS_CONT_UNIT: TFloatField;
    QItemPPN: TFloatField;
    QBrowseTTL_PROD_COST: TFloatField;
    QBrowseNET_CONTRIB_RP_BALE: TFloatField;
    QBrowseNET_CONTRIB_RP_KG: TFloatField;
    QBrowsePPN: TFloatField;
    QBrowseNET_SALE_PRICE: TFloatField;
    QItemNO_RMC: TStringField;
    QBrowseNO_RMC: TStringField;
    ppTitleBand2: TppTitleBand;
    ppDBText23: TppDBText;
    ppDBText24: TppDBText;
    ppLabel17: TppLabel;
    ppDBText15: TppDBText;
    ppVariable2: TppVariable;
    ppLabel16: TppLabel;
    ppDBText7: TppDBText;
    ppHeaderBand2: TppHeaderBand;
    ppLabel22: TppLabel;
    ppLabel24: TppLabel;
    ppDetailBand2: TppDetailBand;
    ppDBText22: TppDBText;
    ppFooterBand2: TppFooterBand;
    ppUserCetak2: TppLabel;
    ppDBText41: TppDBText;
    ppSummaryBand2: TppSummaryBand;
    ppPageStyle1: TppPageStyle;
    raCodeModule1: TraCodeModule;
    ppDBText4: TppDBText;
    QItemRM1PRICE: TFloatField;
    QItemRM2PRICE: TFloatField;
    QItemRM3PRICE: TFloatField;
    QItemRM1BLEND: TFloatField;
    QItemRM2BLEND: TFloatField;
    QItemRM3BLEND: TFloatField;
    QItemRM1KURS: TFloatField;
    ppLabel4: TppLabel;
    ppLabel7: TppLabel;
    ppLabel13: TppLabel;
    ppLabel15: TppLabel;
    ppLabel18: TppLabel;
    ppLabel19: TppLabel;
    ppLabel20: TppLabel;
    ppLabel21: TppLabel;
    ppLabel23: TppLabel;
    ppLabel25: TppLabel;
    ppLabel26: TppLabel;
    ppLabel27: TppLabel;
    ppLabel28: TppLabel;
    ppLabel29: TppLabel;
    ppLabel30: TppLabel;
    ppLabel32: TppLabel;
    ppLabel33: TppLabel;
    ppLabel34: TppLabel;
    ppLabel35: TppLabel;
    ppLabel36: TppLabel;
    ppLabel37: TppLabel;
    ppLabel38: TppLabel;
    ppLabel39: TppLabel;
    ppLabel40: TppLabel;
    ppLabel41: TppLabel;
    ppLabel42: TppLabel;
    ppDBQItem: TppDBPipeline;
    ppMasterFieldLink1: TppMasterFieldLink;
    dsQItem: TwwDataSource;
    ppDBText9: TppDBText;
    ppDBText11: TppDBText;
    ppDBText16: TppDBText;
    ppDBText17: TppDBText;
    ppDBText20: TppDBText;
    ppLabel43: TppLabel;
    ppLabel44: TppLabel;
    ppLabel45: TppLabel;
    ppDBText21: TppDBText;
    ppDBText25: TppDBText;
    ppDBText26: TppDBText;
    ppDBText27: TppDBText;
    ppDBText28: TppDBText;
    ppDBText29: TppDBText;
    ppDBText31: TppDBText;
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
    ppDBText32: TppDBText;
    ppDBText33: TppDBText;
    ppDBText34: TppDBText;
    ppDBText35: TppDBText;
    ppDBText36: TppDBText;
    ppDBText37: TppDBText;
    ppLabel46: TppLabel;
    ppDBText3: TppDBText;
    ppDBText18: TppDBText;
    ppLabel47: TppLabel;
    ppLabel48: TppLabel;
    QItemRMCOST1: TFloatField;
    QItemRMCOST2: TFloatField;
    QItemRMCOST3: TFloatField;
    ppDBText30: TppDBText;
    ppDBText38: TppDBText;
    ppDBText39: TppDBText;
    ppLabel14: TppLabel;
    ppLabel49: TppLabel;
    ppDBText40: TppDBText;
    ppLabel50: TppLabel;
    ppLabel51: TppLabel;
    ppLabel52: TppLabel;
    ppLabel53: TppLabel;
    ppLabel54: TppLabel;
    ppLabel55: TppLabel;
    ppLabel56: TppLabel;
    ppLabel57: TppLabel;
    ppDBText51: TppDBText;
    ppLabel58: TppLabel;
    QItemCOMPROS: TFloatField;
    ppDBText52: TppDBText;
    ppLabel31: TppLabel;
    ppLabel61: TppLabel;
    ppLabel63: TppLabel;
    ppLabel64: TppLabel;
    ppLabel65: TppLabel;
    ppLabel66: TppLabel;
    ppLabel67: TppLabel;
    ppLabel68: TppLabel;
    ppLabel69: TppLabel;
    ppDBText5: TppDBText;
    ppDBText6: TppDBText;
    ppDBText56: TppDBText;
    ppDBText57: TppDBText;
    ppDBText58: TppDBText;
    ppDBText59: TppDBText;
    ppDBText60: TppDBText;
    ppLabel70: TppLabel;
    ppLabel71: TppLabel;
    ppLabel72: TppLabel;
    ppLabel73: TppLabel;
    ppDBText63: TppDBText;
    ppDBText64: TppDBText;
    ppLine11: TppLine;
    ppLine12: TppLine;
    ppLine13: TppLine;
    ppLine14: TppLine;
    ppLine15: TppLine;
    ppLine16: TppLine;
    ppLine17: TppLine;
    ppLine18: TppLine;
    ppLine20: TppLine;
    ppLine21: TppLine;
    ppLine23: TppLine;
    ppLine24: TppLine;
    ppLine25: TppLine;
    ppLine26: TppLine;
    ppLine28: TppLine;
    ppLine29: TppLine;
    ppLine30: TppLine;
    ppLine31: TppLine;
    ppLine32: TppLine;
    ppLine33: TppLine;
    ppLine34: TppLine;
    ppLine35: TppLine;
    ppLine36: TppLine;
    ppLine42: TppLine;
    ppLine43: TppLine;
    ppLine45: TppLine;
    ppLine46: TppLine;
    ppLine47: TppLine;
    ppLine48: TppLine;
    ppLine49: TppLine;
    ppLine50: TppLine;
    ppLine52: TppLine;
    ppLine53: TppLine;
    ppLine54: TppLine;
    ppLine55: TppLine;
    ppLine56: TppLine;
    ppLine57: TppLine;
    ppDBText65: TppDBText;
    ppLabel75: TppLabel;
    ppLabel76: TppLabel;
    ppLine58: TppLine;
    ppLabel77: TppLabel;
    ppLabel78: TppLabel;
    ppLabel79: TppLabel;
    ppLabel80: TppLabel;
    ppLabel81: TppLabel;
    QItemNAMA_REKANAN: TStringField;
    ppLabel1: TppLabel;
    ppLine59: TppLine;
    ppLabel82: TppLabel;
    ppLabel83: TppLabel;
    ppLabel84: TppLabel;
    QItemDELIVARI: TStringField;
    ppDBText50: TppDBText;
    ppLabel85: TppLabel;
    ppLabel86: TppLabel;
    ppLabel87: TppLabel;
    ppLine60: TppLine;
    ppLine61: TppLine;
    ppLine62: TppLine;
    QItemRM1: TStringField;
    QItemRM2: TStringField;
    QItemRM3: TStringField;
    ppLabel88: TppLabel;
    ppLabel89: TppLabel;
    ppLabel90: TppLabel;
    QItemWASTE: TFloatField;
    ppLabel91: TppLabel;
    BitBtn3: TBitBtn;
    GroupBox1: TGroupBox;
    ppReportBrowse2: TppReport;
    ppTitleBand3: TppTitleBand;
    ppLabel92: TppLabel;
    ppLabel93: TppLabel;
    ppLabel94: TppLabel;
    ppDBText66: TppDBText;
    ppDBText67: TppDBText;
    ppDBText68: TppDBText;
    ppLine63: TppLine;
    ppHeaderBand3: TppHeaderBand;
    ppLabel95: TppLabel;
    ppLabel97: TppLabel;
    ppLabel98: TppLabel;
    ppLabel99: TppLabel;
    ppLabel100: TppLabel;
    ppLabel103: TppLabel;
    ppLabel104: TppLabel;
    ppLabel105: TppLabel;
    ppLine64: TppLine;
    ppLine65: TppLine;
    ppLine66: TppLine;
    ppLine67: TppLine;
    ppLine68: TppLine;
    ppLine69: TppLine;
    ppLine71: TppLine;
    ppLine72: TppLine;
    ppLine74: TppLine;
    ppLine85: TppLine;
    ppLine86: TppLine;
    ppDetailBand3: TppDetailBand;
    ppDBText69: TppDBText;
    ppDBText70: TppDBText;
    ppVariable1: TppVariable;
    ppDBText72: TppDBText;
    ppDBText73: TppDBText;
    ppDBText76: TppDBText;
    ppLine89: TppLine;
    ppLine90: TppLine;
    ppLine91: TppLine;
    ppLine92: TppLine;
    ppLine93: TppLine;
    ppLine94: TppLine;
    ppLine96: TppLine;
    ppLine98: TppLine;
    ppLine99: TppLine;
    ppFooterBand3: TppFooterBand;
    ppSystemVariable2: TppSystemVariable;
    ppLabel121: TppLabel;
    ppSummaryBand3: TppSummaryBand;
    ppDBText88: TppDBText;
    ppDBText89: TppDBText;
    ppDBText90: TppDBText;
    ppDBText91: TppDBText;
    ppDBText92: TppDBText;
    ppDBText93: TppDBText;
    ppDBText94: TppDBText;
    ppDBText95: TppDBText;
    ppDBText96: TppDBText;
    ppParameterList3: TppParameterList;
    ppDBReportBrowse2: TppDBPipeline;
    ppLabel101: TppLabel;
    ppLine70: TppLine;
    QBrowseContrib: TOracleDataSet;
    dsQBrowseContrib: TwwDataSource;
    ppDBText74: TppDBText;
    QBrowseContribTGL: TDateTimeField;
    QBrowseContribNO_NOTA: TStringField;
    QBrowseContribKETERANGAN: TStringField;
    QBrowseContribQTY_BALL: TFloatField;
    QBrowseContribNILAI_RP: TFloatField;
    QBrowseContribNET_CONTRIB: TFloatField;
    QBrowseContribSUB_TOTAL: TFloatField;
    ppLine73: TppLine;
    ppLine75: TppLine;
    QBrowseContribKD_ITEM: TStringField;
    ppLabel102: TppLabel;
    ppDBText75: TppDBText;
    QTTL_DC_LOKAL_TY: TOracleDataSet;
    QTTL_DC_EXPORT_TY: TOracleDataSet;
    QTTL_DC_MAKLON_TY: TOracleDataSet;
    QTTL_DC_LOKAL_TD: TOracleDataSet;
    QTTL_DC_EXPORT_TD: TOracleDataSet;
    QTTL_DC_MAKLON_TD: TOracleDataSet;
    QTTL_DC_LOKAL_TYCTOTAL: TStringField;
    QTTL_DC_LOKAL_TYSUM_VAL: TFloatField;
    QTTL_DC_EXPORT_TYCTOTAL: TStringField;
    QTTL_DC_EXPORT_TYSUM_VAL: TFloatField;
    QTTL_DC_MAKLON_TYSUM_VAL: TFloatField;
    QTTL_DC_LOKAL_TDCTOTAL: TStringField;
    QTTL_DC_LOKAL_TDSUM_VAL: TFloatField;
    QTTL_DC_EXPORT_TDCTOTAL: TStringField;
    QTTL_DC_EXPORT_TDSUM_VAL: TFloatField;
    QTTL_DC_MAKLON_TDSUM_VAL: TFloatField;
    QHitungtotal: TOracleQuery;
    ppLine87: TppLine;
    ppLine79: TppLine;
    ppLine84: TppLine;
    ppLine80: TppLine;
    ppLine78: TppLine;
    ppLine81: TppLine;
    ppLine82: TppLine;
    ppLine83: TppLine;
    ppLabel107: TppLabel;
    lmaklontdt: TppLabel;
    lexporttdt: TppLabel;
    llokaltdt: TppLabel;
    totaltoday: TppLabel;
    lmaklontdy: TppLabel;
    Lexporttdy: TppLabel;
    Llokaltdy: TppLabel;
    ppLabel113: TppLabel;
    nexporttdy: TppLabel;
    nmaklontdy: TppLabel;
    ppLabel108: TppLabel;
    nlokaltdt: TppLabel;
    nexporttdt: TppLabel;
    nmaklontdt: TppLabel;
    ppLabel109: TppLabel;
    ppLabel5: TppLabel;
    ppLabel59: TppLabel;
    ppLine41: TppLine;
    QBrowseNAMA_REKANAN: TStringField;
    ppDBText54: TppDBText;
    QBrowseXCHAGE: TFloatField;
    ppLabel110: TppLabel;
    QBrowseContribNAMA_REKANAN: TStringField;
    ppLabel60: TppLabel;
    ppDBText55: TppDBText;
    ppDBText61: TppDBText;
    ppLabel62: TppLabel;
    ppLabel111: TppLabel;
    ppLabel112: TppLabel;
    QItemKD_ITEM: TStringField;
    QBrowseQTY_BALLE: TFloatField;
    ppLabel96: TppLabel;
    ppLabel106: TppLabel;
    ppLine22: TppLine;
    ppLine38: TppLine;
    ppDBText62: TppDBText;
    ppLabel74: TppLabel;
    ppLabel114: TppLabel;
    ppLine39: TppLine;
    ppLabel115: TppLabel;
    ppLabel116: TppLabel;
    ppLine40: TppLine;
    ppLabel117: TppLabel;
    QItemTRUCKING: TFloatField;
    ppLabel118: TppLabel;
    ppDBText71: TppDBText;
    QBrowseTRUCKING: TFloatField;
    QItemKETERANGAN_D: TStringField;
    ppUserCetak: TppLabel;
    ppSystemVariable1: TppSystemVariable;
    ppLine19: TppLine;
    ppLine27: TppLine;
    ppLine44: TppLine;
    ppLine51: TppLine;
    ppLine76: TppLine;
    ppLine77: TppLine;
    ppLine88: TppLine;
    ppLine95: TppLine;
    ppLine97: TppLine;
    ppLine100: TppLine;
    ppLine101: TppLine;
    ppLine102: TppLine;
    ppLine103: TppLine;
    ppLine104: TppLine;
    ppLine105: TppLine;
    ppLine106: TppLine;
    ppLabel3: TppLabel;
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
    ppDBCalc11: TppDBCalc;
    ppDBCalc12: TppDBCalc;
    ppDBCalc13: TppDBCalc;
    ppDBText53: TppDBText;
    ppLine37: TppLine;
    LQTY_LOCAL: TppLabel;
    LQTY_EXPORT: TppLabel;
    LQTY_MAKLON: TppLabel;
    LQTY_TODAY: TppLabel;
    LTD_QTY_LOCAL: TppLabel;
    LTD_QTY_EXPORT: TppLabel;
    LTD_QTY_MAKLON: TppLabel;
    LTD_QTY_TODATE: TppLabel;
    QTTL_DC_LOKAL_TYSUM_QTY: TFloatField;
    QTTL_DC_EXPORT_TYSUM_QTY: TFloatField;
    QTTL_DC_MAKLON_TYSUM_QTY: TFloatField;
    QTTL_DC_LOKAL_TDSUM_QTY: TFloatField;
    QTTL_DC_EXPORT_TDSUM_QTY: TFloatField;
    QTTL_DC_MAKLON_TDSUM_QTY: TFloatField;
    ppLine107: TppLine;
    ppLabel119: TppLabel;
    ppLabel120: TppLabel;
    ppLine108: TppLine;
    ppLine109: TppLine;
    ppLine110: TppLine;
    ppLine111: TppLine;
    ppLine112: TppLine;
    ppLine113: TppLine;
    ppDBCalc14: TppDBCalc;
    ppDBCalc15: TppDBCalc;
    ppDBCalc16: TppDBCalc;
    ppDBCalc17: TppDBCalc;
    ppLabel122: TppLabel;
    ppLine114: TppLine;
    ppLine115: TppLine;
    ppLabel123: TppLabel;
    ppDBText1: TppDBText;
    ppLabel124: TppLabel;
    ppLine116: TppLine;
    ppDBCalc18: TppDBCalc;
    Panel1: TPanel;
    Label8: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    vTglAwal2: TwwDBDateTimePicker;
    vTglAkhir2: TwwDBDateTimePicker;
    BitBtn2: TBitBtn;
    wwDBSpinEdit1: TwwDBSpinEdit;
    OracleDataSet2: TOracleDataSet;
    OracleDataSet2LOT_NUMBER: TStringField;
    OracleDataSet2ISAKTIF: TStringField;
    wwDataSource1: TwwDataSource;
    Panel2: TPanel;
    wwDBNavigator2: TwwDBNavigator;
    wwNavButton1: TwwNavButton;
    wwNavButton2: TwwNavButton;
    wwNavButton3: TwwNavButton;
    wwNavButton4: TwwNavButton;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    QBrowseContribJNS_ORDER: TStringField;
    QBrowseContrib2: TOracleDataSet;
    QBrowseContrib2TGL: TDateTimeField;
    QBrowseContrib2NO_NOTA: TStringField;
    QBrowseContrib2NO_BUKTI: TStringField;
    QBrowseContrib2KD_ITEM: TStringField;
    QBrowseContrib2KETERANGAN: TStringField;
    QBrowseContrib2QTY_BALL: TFloatField;
    QBrowseContrib2NILAI_RP: TFloatField;
    QBrowseContrib2NET_CONTRIB: TFloatField;
    QBrowseContrib2SUB_TOTAL: TFloatField;
    QBrowseContrib2JNS_ORDER: TStringField;
    QBrowseContrib2NAMA_REKANAN: TStringField;
    BitBtn6: TBitBtn;
    QBrowseContribNew: TOracleDataSet;
    QBrowseContribNewTGL: TDateTimeField;
    QBrowseContribNewNO_NOTA: TStringField;
    QBrowseContribNewNO_BUKTI: TStringField;
    QBrowseContribNewKD_ITEM: TStringField;
    QBrowseContribNewKETERANGAN: TStringField;
    QBrowseContribNewQTY_BALL: TFloatField;
    QBrowseContribNewNET_SALE_PRICE: TFloatField;
    QBrowseContribNewEXP_COST: TFloatField;
    QBrowseContribNewTRUCKING: TFloatField;
    QBrowseContribNewRM_COST: TFloatField;
    QBrowseContribNewTFO_COST: TFloatField;
    QBrowseContribNewPACK_COST: TFloatField;
    QBrowseContribNewNET_CONTRIB: TFloatField;
    QBrowseContribNewSUB_TOTAL: TFloatField;
    QBrowseContribNewJNS_ORDER: TStringField;
    QBrowseContribNewNAMA_REKANAN: TStringField;
    dsQBrowseContribNew: TwwDataSource;
    QBrowseContribNewttl_by_prod: TIntegerField;
    QBrowseContribNewvop: TIntegerField;
    ppLine117: TppLine;
    ppLabel125: TppLabel;
    LAVG_LOCAL: TppLabel;
    LAVG_EXPORT: TppLabel;
    LAVG_MAKLON: TppLabel;
    LAVG_TODAY: TppLabel;
    LTD_AVG_LOCAL: TppLabel;
    LTD_AVG_EXPORT: TppLabel;
    LTD_AVG_MAKLON: TppLabel;
    LTD_AVG_TODATE: TppLabel;
    QTTL_DC_LOKAL_TYAVG_CONTRIB: TFloatField;
    QTTL_DC_EXPORT_TYAVG_CONTRIB: TFloatField;
    QTTL_DC_LOKAL_TDAVG_CONTRIB: TFloatField;
    QTTL_DC_EXPORT_TDAVG_CONTRIB: TFloatField;
    QTTL_DC_MAKLON_TYAVG_CONTRIB: TFloatField;
    QTTL_DC_MAKLON_TDAVG_CONTRIB: TFloatField;
    ppReportBrowseDC: TppReport;
    ppTitleBand4: TppTitleBand;
    ppLabel126: TppLabel;
    ppLabel127: TppLabel;
    ppLabel128: TppLabel;
    ppDBText19: TppDBText;
    ppDBText42: TppDBText;
    ppDBText43: TppDBText;
    ppLine118: TppLine;
    ppLabel129: TppLabel;
    ppHeaderBand4: TppHeaderBand;
    ppLabel130: TppLabel;
    ppLabel131: TppLabel;
    ppLabel132: TppLabel;
    ppLabel133: TppLabel;
    ppLabel134: TppLabel;
    ppLabel135: TppLabel;
    ppLabel136: TppLabel;
    ppLabel137: TppLabel;
    ppLabel139: TppLabel;
    ppLabel144: TppLabel;
    ppLabel145: TppLabel;
    ppLabel146: TppLabel;
    ppLabel147: TppLabel;
    ppLine119: TppLine;
    ppLine120: TppLine;
    ppLine121: TppLine;
    ppLine122: TppLine;
    ppLine123: TppLine;
    ppLine124: TppLine;
    ppLine125: TppLine;
    ppLine126: TppLine;
    ppLine127: TppLine;
    ppLine128: TppLine;
    ppLine129: TppLine;
    ppLine130: TppLine;
    ppLine131: TppLine;
    ppLine133: TppLine;
    ppLine135: TppLine;
    ppLine137: TppLine;
    ppLine138: TppLine;
    ppLabel150: TppLabel;
    ppLabel152: TppLabel;
    ppLine139: TppLine;
    ppLabel153: TppLabel;
    ppLabel154: TppLabel;
    ppLine140: TppLine;
    ppLabel155: TppLabel;
    ppLabel156: TppLabel;
    ppLine141: TppLine;
    ppDetailBand4: TppDetailBand;
    ppDBText44: TppDBText;
    ppDBText45: TppDBText;
    ppVariable3: TppVariable;
    ppDBText46: TppDBText;
    ppDBText48: TppDBText;
    ppDBText49: TppDBText;
    ppDBText77: TppDBText;
    ppDBText78: TppDBText;
    ppDBText79: TppDBText;
    ppLine142: TppLine;
    ppLine143: TppLine;
    ppLine144: TppLine;
    ppLine145: TppLine;
    ppLine146: TppLine;
    ppLine147: TppLine;
    ppLine148: TppLine;
    ppLine149: TppLine;
    ppLine150: TppLine;
    ppLine151: TppLine;
    ppLine152: TppLine;
    ppLine153: TppLine;
    ppLine154: TppLine;
    ppLine155: TppLine;
    ppLine156: TppLine;
    ppDBText80: TppDBText;
    ppLine158: TppLine;
    ppLine159: TppLine;
    ppDBText81: TppDBText;
    ppDBText82: TppDBText;
    ppDBText83: TppDBText;
    ppDBText85: TppDBText;
    ppLine160: TppLine;
    ppDBText87: TppDBText;
    ppDBText97: TppDBText;
    ppFooterBand4: TppFooterBand;
    ppSummaryBand4: TppSummaryBand;
    ppLabel159: TppLabel;
    ppDBText98: TppDBText;
    ppLabel160: TppLabel;
    ppLabel161: TppLabel;
    ppSystemVariable3: TppSystemVariable;
    ppLine163: TppLine;
    ppLine164: TppLine;
    ppLine165: TppLine;
    ppLine166: TppLine;
    ppLine167: TppLine;
    ppLine169: TppLine;
    ppLine170: TppLine;
    ppLine171: TppLine;
    ppLine172: TppLine;
    ppLine174: TppLine;
    ppLine175: TppLine;
    ppLine177: TppLine;
    ppLine178: TppLine;
    ppLabel162: TppLabel;
    ppDBCalc19: TppDBCalc;
    ppDBCalc20: TppDBCalc;
    ppDBCalc21: TppDBCalc;
    ppDBCalc23: TppDBCalc;
    ppDBCalc24: TppDBCalc;
    ppDBCalc25: TppDBCalc;
    ppDBCalc26: TppDBCalc;
    ppDBCalc28: TppDBCalc;
    ppDBCalc29: TppDBCalc;
    ppDBCalc31: TppDBCalc;
    ppLine179: TppLine;
    ppDBCalc32: TppDBCalc;
    ppParameterList4: TppParameterList;
    ppDBReportBrowseDC: TppDBPipeline;
    ppLabel138: TppLabel;
    ppLabel142: TppLabel;
    ppDBText86: TppDBText;
    ppLine134: TppLine;
    RadioGroup2: TRadioGroup;
    RadioGroup1: TRadioGroup;
    ppLabel140: TppLabel;
    ppLabel143: TppLabel;
    ppLabel141: TppLabel;
    ppLabel148: TppLabel;
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
    //procedure QLot_NumberNewRecord(DataSet: TDataSet);
    procedure BitBtn2Click(Sender: TObject);
    procedure OracleDataSet2BeforeOpen(DataSet: TDataSet);

    procedure ppNoCalc(Sender: TObject; var Value: Variant);
    procedure BitBtn3Click(Sender: TObject);
    procedure ppTitleBand3BeforePrint(Sender: TObject);
    procedure ppFooterBand3BeforePrint(Sender: TObject);
    procedure DBText3Click(Sender: TObject);
    procedure vTglAwal2Change(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure vTglAkhir2Change(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure ppSummaryBand3BeforePrint(Sender: TObject);
    procedure QBrowseContribNewCalcFields(DataSet: TDataSet);
    procedure RadioGroup2Click(Sender: TObject);
  private
    { Private declarations }
    vorder, vfilter, SelectedFont, vkode, vjns_brg, vjns_lokasi : String;
    vcount, vqty, vop, vcontrib, vtotal_contrib, vavg_contrib,
    vt_today_lokal_qty, vt_today_maklon_qty, vt_today_ekspor_qty,
    vt_today_lokal_val, vt_today_maklon_val, vt_today_ekspor_val,
    vt_todate_lokal_qty, vt_todate_maklon_qty, vt_todate_ekspor_qty,
    vt_todate_lokal_val, vt_todate_maklon_val, vt_todate_ekspor_val : Double;
  public
    { Public declarations }

  end;

var
  costingFrm: TcostingFrm;

procedure ShowForm(pNamaMenu:String; pkode : String; pjudul : string; pjns_brg : String; pjns_lokasi : String);

implementation

uses DM, HPPProduksi;

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
    costingFrm:=TcostingFrm.Create(Application);
    costingFrm.PageControl1.ActivePageIndex:=1;
    if not DMFrm.cHakInput then
    begin
       costingFrm.QMaster.ReadOnly:=True;
       costingFrm.QDetail.ReadOnly:=True;
    end;
    mychar:=pjudul;
    Delete(mychar,Pos('&',mychar),1);
    pjudul:=mychar;
    costingFrm.vkode:='878';//copy(pjudul,1,3);;
    costingFrm.vjns_lokasi:='';
    costingFrm.vjns_brg:='';
    costingFrm.QTransaksi.Open;

    costingFrm.Caption:=UpperCase(pjudul);
    costingFrm.PanelHeader.Caption:=costingFrm.QTransaksiKD_TRANSAKSI.AsString+'. '+costingFrm.QTransaksiNAMA_TRANSAKSI.AsString;
    costingFrm.wwDBGrid1.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    costingFrm.wwDBGrid1.IniAttributes.SectionName:=costingFrm.Caption+'1';
    costingFrm.wwDBGrid1.IniAttributes.Enabled:=True;
    costingFrm.wwDBGrid1.LoadFromIniFile;
    costingFrm.wwDBGrid2.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    costingFrm.wwDBGrid2.IniAttributes.SectionName:=costingFrm.Caption+'2';
    costingFrm.wwDBGrid2.IniAttributes.Enabled:=True;
    costingFrm.wwDBGrid2.LoadFromIniFile;
    DMFrm.ProcReadIni(Application.Title,costingFrm.Caption+'1',costingFrm.wwDBGrid1);
    DMFrm.ProcReadIni(Application.Title,costingFrm.Caption+'2',costingFrm.wwDBGrid2);
    costingFrm.wwDBSpinLine1.Value:=costingFrm.wwDBGrid1.RowHeightPercent;
    costingFrm.wwDBSpinLine2.Value:=costingFrm.wwDBGrid2.RowHeightPercent;

  end;

  costingFrm.Show;
end;

procedure TcostingFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
{   DMFrm.ProcWtiteIni(Application.Title,Caption+'1',wwDBGrid1);
   DMFrm.ProcWtiteIni(Application.Title,Caption+'2',wwDBGrid2);
   Action:=caFree;
   HPPProduksiFrm:=Nil;  }
   Action:=caFree;
   costingFrm:=Nil;
end;

procedure TcostingFrm.FormCreate(Sender: TObject);
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
//  PanelLeft.Width:=Round((Monitor.Width-PanelMain.Width)/2);
  PanelLeft.Width:=1;
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

procedure TcostingFrm.BtnExportClick(Sender: TObject);
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

procedure TcostingFrm.BtnOkClick(Sender: TObject);
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

        {QBrowse.SQL.Text:='select * from '+cUserTabel+'vcostingfrm '+
        ' where tgl>=:pawal and tgl<=:pakhir and kd_transaksi=:kd_transaksi :porder';}

         if RadioGroup1.ItemIndex=1 then
           QBrowse.SQL.Text:='select * from '+cUserTabel+'vpendingfrm '+' where tgl>=:pawal and tgl<=:pakhir and kd_transaksi=:kd_transaksi :porder'
         else
           QBrowse.SQL.Text:='select * from '+cUserTabel+'vcostingfrm '+' where tgl>=:pawal and tgl<=:pakhir and kd_transaksi=:kd_transaksi :porder';

  	  	QBrowse.SetVariable('pawal',Trunc(vTglAwal.Date));
    		QBrowse.SetVariable('pakhir',Trunc(vTglAkhir.Date)+1-1/86400);
		  	QBrowse.SetVariable('kd_transaksi',vkode);
    		QBrowse.SetVariable('porder',vorder);
        //ShowMessage(QBrowse.SQL.Text);
        QBrowse.Open;
        QBrowse.EnableControls;
        LabelBanner.Caption:='Data : '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
        wwDBGrid2.ColumnByName('QTY1').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotal2QTY.ASFLOAT);
    end;
end;

procedure TcostingFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TcostingFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LabelBanner.Caption:='Record ke '+IntToStr(QBrowse.RecNo)+' dari '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
end;

procedure TcostingFrm.BtnClose1Click(Sender: TObject);
begin
  Close;
end;

procedure TcostingFrm.BtnClose2Click(Sender: TObject);
begin
  Close;
end;

procedure TcostingFrm.vTglAwalChange(Sender: TObject);
begin
  vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);
end;

procedure TcostingFrm.wwDBSpinLine2Change(Sender: TObject);
begin
    wwDBGrid2.RowHeightPercent:=Round(wwDBSpinLine2.Value);
end;

procedure TcostingFrm.BtnFindClick(Sender: TObject);
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

procedure TcostingFrm.BtnOk2Click(Sender: TObject);
begin
  if QBrowse.QBEMode then
  begin
    QBrowse.ExecuteQBE;
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect,dgAlwaysShowSelection];
    wwDBGrid2.ColumnByName('QTY').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotal2QTY.ASFLOAT);
  end;

end;

procedure TcostingFrm.BtnPrintBrowseClick(Sender: TObject);
begin
  if vTglAwal.Date>vTglAkhir.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
      ppReportBrowse.Print;
    end;
end;

procedure TcostingFrm.Button1Click(Sender: TObject);
begin
  ppDesigner1.ShowModal;
end;

procedure TcostingFrm.BtnDesign2Click(Sender: TObject);
begin
  ppDesigner1.ShowModal;
end;

procedure TcostingFrm.ppTitleBand1BeforePrint(Sender: TObject);
begin
  {ppNamaLaporan.Caption:=Caption;}

  if RadioGroup1.ItemIndex=1 then
    ppNamaLaporan.Caption:='PENDING CONTRACT REPORT'
  else
    ppNamaLaporan.Caption:='SC COSTING REPORT';

  {ppNo2.AsInteger:=1;}
  ppPeriode.Caption:=vTglAwal.Text+' s/d '+vTglAkhir.Text;
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
  ppUserCetak.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
end;

procedure TcostingFrm.wwDBSpinLine1Change(Sender: TObject);
begin
    wwDBGrid1.RowHeightPercent:=Round(wwDBSpinLine1.Value);
end;

procedure TcostingFrm.EditCariKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key=13 then
  begin
    //wwDBSpinLine1.SetFocus;
    TabSheet1Show(Nil);
    //EditCari.SetFocus;
  end;
end;

procedure TcostingFrm.TabSheet1Show(Sender: TObject);
begin

  if QMasterISPJK.AsString = '1' then
  begin
    QItem.SetVariable('vtable',' ipisma_db2.vcos_look_item_pending_all');
    PanelMaster.Color:=clBtnHighlight;
  end
  else
  begin
    QItem.SetVariable('vtable',' ipisma_db2.vcos_look_item_costing_all');
    PanelMaster.Color:=clBtnFace;
  end;

  vorder:='';
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

procedure TcostingFrm.TabSheet1Exit(Sender: TObject);
begin
  EditCari.Text:='';
end;

procedure TcostingFrm.ppFooterBand2BeforePrint(Sender: TObject);
begin
//  ppHalInput.Visible:=ppReportInput.PageNo>1;
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
  ppUserCetak2.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
end;

procedure TcostingFrm.BtnPrintInputClick(Sender: TObject);
begin
  QItem.Close;
  QItem.SetVariable('vorder','  where no_sk = '''+QDetailNO_BUKTI.AsString+'''');
  QItem.Open;
  {sum total blend}ppLabel51.Caption:=FloatToStr(QItemRM1BLEND.AsFloat+QItemRM2BLEND.AsFloat+QItemRM3BLEND.AsFloat);
  {freight total}ppLabel58.Caption:=FormatFloat('#,##0.##;(#,##0.##)',QItemFREIGHT.AsFloat*QItemQTY_BALL.AsFloat);

  if (QDetailQTY4.AsFloat > 1) then
    //sub total export
    ppLabel87.Caption:=FormatFloat('#,#;(#,#)',(QDetailPOT_HRG.AsFloat+QDetailQTY4.AsFloat+QDetailQTY5.AsFloat))
  else
    //sub total non export
    ppLabel87.Caption:=FormatFloat('#,#;(#,#)',(QDetailPOT_HRG.AsFloat+QDetailQTY4.AsFloat+QDetailQTY5.AsFloat+(QDetailPOT_HRG.AsFloat/100*10)));

  ppLabel4.Caption:=QDetailNO_LOT.AsString;
  ppLabel13.Caption:=QDetailKD_KONSTRUKSI.AsString;
  ppLabel7.Caption:=QDetailKD_CORAK.AsString;
  ppLabel15.Caption:=QDetailNO_LOT.AsString;
  ppLabel19.Caption:=QDetailKD_KONSTRUKSI.AsString;
  ppLabel18.Caption:=QDetailKD_CORAK.AsString;

  
  ppReportInput.Print;
end;

procedure TcostingFrm.QMasterBeforePost(DataSet: TDataSet);
begin
//QMasterISPJK.AsString:='0';
  if RadioGroup2.ItemIndex = 1 then
    QMasterISPJK.AsString:='1'
  else
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

procedure TcostingFrm.wwDBGrid1Enter(Sender: TObject);
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

procedure TcostingFrm.wwDBGrid2DblClick(Sender: TObject);
begin
  TabSheet1.Show;
end;

procedure TcostingFrm.Label5Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid2.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid2.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid2.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid2.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;
end;

procedure TcostingFrm.LookItemEnter(Sender: TObject);
begin

{ ipisma_db2.vcos_look_item_costing_all  QItem.Close;  QItem.SetVariable('vorder','  where no_sk like '''+'%'+'''');  QItem.Open; }

  QItem.Close;

  if RadioGroup2.ItemIndex = 1 then
    QItem.SetVariable('vtable',' ipisma_db2.vcos_look_item_pending_all')
  else
    QItem.SetVariable('vtable',' ipisma_db2.vcos_look_item_costing_all');

  QItem.SetVariable('vorder','  where no_sk like '''+'%'+'''');  QItem.Open;

end;

procedure TcostingFrm.QMasterBeforeDelete(DataSet: TDataSet);
begin
  if QMasterISPOST.AsString='1' then
  begin
     ShowMessage('Maaf, sudah di-POST !, tidak bisa diubah...');
     Abort;
  end;
end;

procedure TcostingFrm.QMasterNewRecord(DataSet: TDataSet);
begin
  QMasterKD_TRANSAKSI.AsString:='878';
  QMasterTGL.AsDateTime:=DMFrm.QTimeJAM.AsDateTime;
  QMasterISPOST.AsString:='0';
  QMasterTTD1.AsString:=QTransaksiTTD1.AsString;
  QMasterTTD2.AsString:=QTransaksiTTD2.AsString;
  QMasterTTD3.AsString:=QTransaksiTTD3.AsString;
  QMasterTTD4.AsString:=QTransaksiTTD4.AsString;
//  QMasterSTATUS.AsString:='IN';
  QMasterKIRIM_KE.AsString:='';
  DBMemo1.SetFocus;
  QMasterISPJK.AsString:='0';
end;

procedure TcostingFrm.QTransaksiBeforeOpen(DataSet: TDataSet);
begin
VKODE:='878';
  QTransaksi.DeclareVariable('kd_transaksi', otString);
  QTransaksi.SQL.Text:='select a.* from '+cUserTabel1+'vtransaksi a where a.kd_transaksi=:kd_transaksi';
  QTransaksi.SetVariable('kd_transaksi','878');
end;

procedure TcostingFrm.Label14Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid1.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid1.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid1.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid1.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;

end;

procedure TcostingFrm.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
  if ((not QMaster.IsEmpty) and (QMasterISPOST.AsString='0')) {or (QMaster.State<>dsBrowse)} then
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

procedure TcostingFrm.QMasterAfterPost(DataSet: TDataSet);
begin
  PageControl1.Pages[1].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');
  PageControl1.Pages[2].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');
  if QMasterISPOST.AsString='1' then
  begin
      QProc_Update_PO.Close;
      QProc_Update_PO.Execute;
  end;
end;

procedure TcostingFrm.QMasterBeforeInsert(DataSet: TDataSet);
begin
  if DataSet['ISPOST']='0' then
  begin
    if MessageDlg('Data belum di-POSTING, batalkan ?', mtWarning, [mbYes, mbNo],0)=mrYes then
      DataSet.Delete
      else
        Abort;
  end;

end;

procedure TcostingFrm.ppGroupHeaderBand1BeforePrint(Sender: TObject);
begin
  ppNo.AsInteger:=ppNo.AsInteger+1;
end;

procedure TcostingFrm.QProc_Update_POBeforeQuery(Sender: TOracleQuery);
begin
  QProc_Update_PO.SetVariable('NO_PO',QMasterNO_BUKTI.AsString);
end;

procedure TcostingFrm.QLokasiBeforeOpen(DataSet: TDataSet);
begin
//  QLokasi.SQL.Text:='select * from '+cUserTabel+'sub_lokasi where jns_lokasi=''READY''';
  QLokasi.SQL.Text:='select a.*,b.lokasi from '+cUserTabel+'sub_lokasi a,'+cUserTabel+'lokasi b where a.kd_lokasi=b.kd_lokasi and jns_lokasi=''READY''';
end;

procedure TcostingFrm.LookLokasiEnter(Sender: TObject);
begin
//  QLokasi.Open;
end;

procedure TcostingFrm.QItemBeforeQuery(Sender: TOracleDataSet);
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

procedure TcostingFrm.LookItemCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin

  if modified then
     QDetailNO_BUKTI.AsString:=QItemNO_SK.AsString;
     QDetailNO_ORDER.AsString:=QItemno_sc_cust.AsString;
     QDetailqty1.AsFloat:=QItemRM_cost.asfloat;
     QDetailqty2.AsFloat:=QItemtfo_cost.asfloat;
     QDetailkd_item.AsString:=QItemno_blend.AsString;
     QDetailketerangan.AsString:=QItemno_sc_cust.AsString;
     QDetailqty3.asfloat:=QItemkg_per1000_spdl.Asfloat;
     QDetailqty4.asfloat:=QItemexp_cost.Asfloat;
     QDetailqty5.asfloat:=QItemcommision.Asfloat;
     QDetailqty6.asfloat:=QItemloding.Asfloat;
     QDetailqty7.asfloat:=QItemfreight.Asfloat;
     QDetailqty8.asfloat:=QItemwaste.Asfloat;
     QDetailqty9.asfloat:=QItemqty_ball.Asfloat;
     QDetailqty10.asfloat:=QItemqty_kg.Asfloat;
     QDetailHRG.asfloat:=QItemPACK_COST.Asfloat;

     QDetailHRG2.asfloat:=QItemCONTRIBUTION.Asfloat;

     QDetailSUBTOTAL.asfloat:=QItemTTL_PROD_COST.Asfloat;
     QDetailQTY11.asfloat:=QItemNET_CONTRIB_RP_BALE.Asfloat;
     QDetailCIS.asfloat:=QItemNET_CONTRIB_RP_KG.Asfloat;
     QDetailRASIO.asfloat:=QItemPPN.Asfloat;
     QDetailPOT_HRG.asfloat:=QItemNET_SALE_PRICE.Asfloat;
     QDetailHRG_KOREKSI.asfloat:=0;
     QDetailSELISIH.asfloat:=0;
     QDetailNO_BUKTI_MUAT.asstring:=QItemNO_RMC.asstring;
     QDetailKETERANGAN_D.AsString:=qitemnama_rekanan.asstring;
     QDetailSPINNING.AsString:=qitemDelivari.asstring;
     QDetailNO_LOT.AsString:=QItemRM1.AsString;
     QDetailKD_KONSTRUKSI.AsString:=QItemRM2.AsString;
     QDetailKD_CORAK.AsString:=QItemRM3.AsString;
     QDetailNOTA_JUAL.AsString:=QItemKD_ITEM.AsString;
     QDetailHRG_KG.AsString:=QItemTRUCKING.AsString;
     QDetailKD_KEMASAN.asstring:=QItemKETERANGAN_D.AsString;


end;

procedure TcostingFrm.QDetailNewRecord(DataSet: TDataSet);
begin

  QDetailIBUKTI.AsInteger:=QMasterIBUKTI.AsInteger;
  QDetailKD_SUB_LOKASI.AsString:='01-100';
  //QDetailKDSUBLOKASI_GJ.AsString:='01-100';
  QDetailKD_TRANSAKSI.AsString:=QMasterKD_TRANSAKSI.AsString;

end;

procedure TcostingFrm.QDetailBeforePost(DataSet: TDataSet);
begin
  if QDetailKD_ITEM.AsString='' then
     begin
        ShowMessage('BARANG harus diisi !');
        Abort;
     end
{     else
  if QDetailQTY1.Asfloat=0 then
     begin
        ShowMessage('QTY harus diisi !');
        Abort;
    end;}
end;

procedure TcostingFrm.FormShow(Sender: TObject);
begin
  PanelHeader.Caption:=QTransaksiKD_TRANSAKSI.AsString+'. '+UpperCase(Caption);
QItem.Close;
//TabSheet3.tabvisible:=False;
end;

procedure TcostingFrm.LookSuplierEnter(Sender: TObject);
begin
//  QCalonSuplier.Close;
  QCalonSuplier.SQL.Text:='select * from '+cUserTabel+'vcustomer';
  QCalonSuplier.Open;

end;

procedure TcostingFrm.LookItemUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
//  vorder:='nama_corak';
  QItem.Close;
  QItem.ClearVariables;
  QItem.Open;
end;

procedure TcostingFrm.LookItemUserButton2Click(Sender: TObject;
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

procedure TcostingFrm.TabSheet2Show(Sender: TObject);
begin
  vorder:='order by tgl';
end;

procedure TcostingFrm.ppNo2Calc(Sender: TObject;
  var Value: Variant);
begin
  Value:=Value+1;
end;

procedure TcostingFrm.BitBtn1Click(Sender: TObject);
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

procedure TcostingFrm.LookLokasiCloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
//QDetailKDSUBLOKASI_GJ.asstring:=LookLokasi.Text;
end;

procedure TcostingFrm.LookSPEnter(Sender: TObject);
begin
QSP.close;
QSP.Open;
end;

procedure TcostingFrm.LookSPCloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
{  if modified then
    QSPSP.AsString:=QDetailSPINNING.AsString;}
end;

procedure TcostingFrm.wwDBComboBox1CloseUp(
  Sender: TwwDBComboBox; Select: Boolean);
begin
QMasterJNS_ORDER.AsString:=wwDBComboBox1.Text;
end;

procedure TcostingFrm.wwDBLookupComboDlg1Enter(Sender: TObject);
begin
{if wwDBComboBox1.ItemIndex=0 then
begin
QLot.Close;
QLot.deletevariables;
QLot.declarevariable('item', otString);
QLot.SetVariable('item', qItemNAMA_ITEM.AsString);
QLot.SQL.Text:='select kd_item as LOT_number, isaktif from ipisma_db2.no_lot a where a.nama_item like :item';
QLot.Open;   }
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

{  end
  else
  begin
  QLot.Close;
  QLot.DeleteVariables;
  QLot.SQL.Text:='select a.* from ipisma_db2.lot_number a WHERE isaktif= 1 order by lot_number';
  QLot.Open;
  end; }
end;

procedure TcostingFrm.LooksubLokasiEnter(Sender: TObject);
begin
//QSubLokasi.close;
//QSubLokasi.open;
end;

procedure TcostingFrm.LooksubLokasiCloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
 //  if modified then
   // QSubLokasiKD_SUB_LOKASI.AsString:=QDetailSub_Lokasi.AsString;
end;

procedure TcostingFrm.wwDBGrid1UpdateFooter(Sender: TObject);
begin
 { QTotalInput.Close;
  QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);
//  ShowMessage(QTotalInput.SQL.Text);
  QTotalInput.Open;
	wwDBGrid1.ColumnByName('QTY9').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('QTY_K').AsFloat);
	wwDBGrid1.ColumnByName('QTY1').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('QTY').AsFloat); }

end;

procedure TcostingFrm.BtnEditingClick(Sender: TObject);
begin
  {wwDBGrid3.Options:=wwDBGrid3.Options-[dgRowSelect];
  wwDBGrid3.ReadOnly:=False;
  wwDBGrid3.SetFocus;}
end;

procedure TcostingFrm.BtnBrowseClick(Sender: TObject);
begin
{      wwDBGrid3.Options:=wwDBGrid3.Options+[dgRowSelect];
      wwDBGrid3.ReadOnly:=True;
      wwDBGrid3.SetFocus;}
end;

procedure TcostingFrm.BitBtn2Click(Sender: TObject);
begin
        { EXEC QUERY UNTUK BROWSE }
        QBrowseContribNew.DisableControls;
        QBrowseContribNew.Close;
        QBrowseContribNew.DeclareVariable('pawal',otDate);
        QBrowseContribNew.DeclareVariable('pakhir',otDate);
        QBrowseContribNew.SQL.Text:='select * from '+cUserTabel+'vcos_daily_contrib_new '+
        ' where tgl>=:pawal and tgl<=:pakhir order by no_nota, tgl';
  	  	QBrowseContribNew.SetVariable('pawal',Trunc(vTglAwal2.Date));
    		QBrowseContribNew.SetVariable('pakhir',Trunc(vTglAkhir2.Date)+1-1/86400);
        //ShowMessage(QBrowse.SQL.Text);
        QBrowseContribNew.Open;
        QBrowseContribNew.EnableControls;
        //LabelBanner.Caption:='Data : '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
        { END OF EXEC QUERY UNTUK BROWSE }

        {FOOTER TOTAL VARIABLE
        vqty := 0;
        vop := 0;
        vcontrib := 0;
        vtotal_contrib:=0;
        vavg_contrib := 0;
        {END FOOTER TOTAL VARIABLE}

        { LOGIC TOTAL FOOTER BROWSE 
        while not QBrowseContribNew.Eof do
        begin
          vqty:=vqty+QBrowseContribNewQTY_BALL.AsFloat;
          vop:=vop+QBrowseContribNewNILAI_RP.AsFloat;
          vcontrib:=vcontrib+QBrowseContribNewNET_CONTRIB.Asfloat;
          vtotal_contrib:=vtotal_contrib+QBrowseContribNewSUB_TOTAL.Asfloat;
          QBrowseContrib.Next;
        end;

        vavg_contrib:=vcontrib/QBrowseContribNew.RecordCount;

        wwDBGrid3.ColumnByName('QTY_BALL').FooterValue:=FormatFloat('#.#,#',vqty);
        wwDBGrid3.ColumnByName('NILAI_RP').FooterValue:=FormatFloat('#.#,#',vop);
        wwDBGrid3.ColumnByName('NET_CONTRIB').FooterValue:=FormatFloat('#.#,#',vavg_contrib);
        wwDBGrid3.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#.#,#',vtotal_contrib);
        { END OF LOGIC FOOTER BROWSE}
end;

procedure TcostingFrm.OracleDataSet2BeforeOpen(DataSet: TDataSet);
begin
//OracleDataSet2.SQL.Text:='select a.*, a.rowid from ipisma_db2.lot_number a';
end;

procedure TcostingFrm.ppNoCalc(Sender: TObject; var Value: Variant);
begin
 Value:=Value+1;
end;

procedure TcostingFrm.BitBtn3Click(Sender: TObject);
begin
  if vTglAwal.Date>vTglAkhir.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
      QBrowseContrib.DisableControls;
      QBrowseContrib.Close;
      QBrowseContrib.DeclareVariable('pawal',otDate);
      QBrowseContrib.DeclareVariable('pakhir',otDate);
      QBrowseContrib.SQL.Text:='select * from '+cUserTabel+'vcos_daily_contrib '+
      ' where tgl>=:pawal and tgl<=:pakhir order by no_nota, tgl';
	  	//QBrowseContrib.SetVariable('pawal',Trunc(vTglAwal.Date));
      QBrowseContrib.SetVariable('pawal',Trunc(vTglAkhir.Date));
  		QBrowseContrib.SetVariable('pakhir',Trunc(vTglAkhir.Date)+1-1/86400);
      //ShowMessage(QBrowseContrib.SQL.Text);
      QBrowseContrib.Open;
      QBrowseContrib.EnableControls;

      ppReportBrowse2.Print;
    end;
end;

procedure TcostingFrm.ppTitleBand3BeforePrint(Sender: TObject);
begin
  {
    ppNamaLaporan.Caption:=Caption;
    ppNamaLaporan.Caption:='COSTING RECORD';
    ppNo2.AsInteger:=1;
  }
  ppLabel94.Caption:='Per Tanggal : '+vTglAkhir.Text;
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
  ppLabel121.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
end;

procedure TcostingFrm.ppFooterBand3BeforePrint(Sender: TObject);
var total_avg_lokal, total_avg_export, total_avg_maklon, total_avg_lokal_td, total_avg_export_td, total_avg_maklon_td : real;
begin

  QHitungtotal.SetVariable('pakhir',vtglAkhir.date);
  QHitungtotal.Execute;

  QTTL_DC_LOKAL_TY.Close;
  QTTL_DC_EXPORT_TY.Close;
  QTTL_DC_MAKLON_TY.Close;
  QTTL_DC_LOKAL_TD.Close;
  QTTL_DC_EXPORT_TD.Close;
  QTTL_DC_MAKLON_TD.Close;

  QTTL_DC_LOKAL_TY.Open;
  QTTL_DC_EXPORT_TY.Open;
  QTTL_DC_MAKLON_TY.Open;
  QTTL_DC_LOKAL_TD.Open;
  QTTL_DC_EXPORT_TD.Open;
  QTTL_DC_MAKLON_TD.Open;

 {TODAY}

  LQTY_LOCAL.caption:=FormatFloat('#,###0.000;(#,###0.000)',QTTL_DC_LOKAL_TYSUM_QTY.AsFloat);
  LQTY_EXPORT.caption:=FormatFloat('#,###0.000;(#,###0.000)',QTTL_DC_EXPORT_TYSUM_QTY.AsFloat);
  LQTY_MAKLON.caption:=FormatFloat('#,###0.000;(#,###0.000)',QTTL_DC_MAKLON_TYSUM_QTY.AsFloat);
  LQTY_TODAY.caption:=FormatFloat('#,###0.000;(#,###0.000)',QTTL_DC_LOKAL_TYSUM_QTY.AsFloat+QTTL_DC_EXPORT_TYSUM_QTY.AsFloat+QTTL_DC_MAKLON_TYSUM_QTY.AsFloat);

  pplabel113.caption:=FormatFloat('#,#;(#,#)',QTTL_DC_LOKAL_TYSUM_VAL.AsFloat);
  nexporttdy.caption:=FormatFloat('#,#;(#,#)',QTTL_DC_EXPORT_TYSUM_VAL.AsFloat);
  nmaklontdy.caption:=FormatFloat('#,#;(#,#)',QTTL_DC_MAKLON_TYSUM_VAL.AsFloat);
  pplabel108.caption:=FormatFloat('#,#;(#,#)',QTTL_DC_LOKAL_TYSUM_VAL.AsFloat+QTTL_DC_EXPORT_TYSUM_VAL.AsFloat+QTTL_DC_MAKLON_TYSUM_VAL.AsFloat);


  {
  LAVG_LOCAL.caption:=FormatFloat('#,##0.00;(#,##0.00)',QTTL_DC_LOKAL_TYAVG_CONTRIB.AsFloat);
  LAVG_EXPORT.caption:=FormatFloat('#,##0.00;(#,##0.00)',QTTL_DC_EXPORT_TYAVG_CONTRIB.AsFloat);
  LAVG_MAKLON.caption:=FormatFloat('#,##0.00;(#,##0.00)',QTTL_DC_MAKLON_TYAVG_CONTRIB.AsFloat);
  LAVG_TODAY.caption:=FormatFloat('#,##0.00;(#,##0.00)',(QTTL_DC_LOKAL_TYAVG_CONTRIB.AsFloat+QTTL_DC_EXPORT_TYAVG_CONTRIB.AsFloat+QTTL_DC_MAKLON_TYAVG_CONTRIB.AsFloat)/3);}

  if (QTTL_DC_LOKAL_TYSUM_QTY.AsFloat>=1) then total_avg_lokal:=QTTL_DC_LOKAL_TYSUM_VAL.AsFloat/QTTL_DC_LOKAL_TYSUM_QTY.AsFloat else total_avg_lokal:=0;
  if (QTTL_DC_EXPORT_TYSUM_QTY.AsFloat>=1) then total_avg_export:=QTTL_DC_EXPORT_TYSUM_VAL.AsFloat/QTTL_DC_EXPORT_TYSUM_QTY.AsFloat else total_avg_export:=0;
  if (QTTL_DC_MAKLON_TYSUM_QTY.AsFloat>=1) then total_avg_maklon:=QTTL_DC_MAKLON_TYSUM_VAL.AsFloat/QTTL_DC_MAKLON_TYSUM_QTY.AsFloat else total_avg_maklon:=0;

  LAVG_LOCAL.caption:=FormatFloat('#,##0.00;(#,##0.00)', total_avg_lokal);
  LAVG_EXPORT.caption:=FormatFloat('#,##0.00;(#,##0.00)', total_avg_export );
  LAVG_MAKLON.caption:=FormatFloat('#,##0.00;(#,##0.00)', total_avg_maklon );
  LAVG_TODAY.caption:=FormatFloat('#,##0.00;(#,##0.00)', (QTTL_DC_LOKAL_TYSUM_VAL.AsFloat+QTTL_DC_EXPORT_TYSUM_VAL.AsFloat+QTTL_DC_MAKLON_TYSUM_VAL.AsFloat)/(QTTL_DC_LOKAL_TYSUM_QTY.AsFloat+QTTL_DC_EXPORT_TYSUM_QTY.AsFloat+QTTL_DC_MAKLON_TYSUM_QTY.AsFloat) );

  {END OF TODAY}

  {TODATE}

  LTD_QTY_LOCAL.caption:=FormatFloat('#,##0.00;(#,##0.00)',QTTL_DC_LOKAL_TDSUM_QTY.AsFloat);
  LTD_QTY_EXPORT.caption:=FormatFloat('#,##0.00;(#,##0.00)',QTTL_DC_EXPORT_TDSUM_QTY.AsFloat);
  LTD_QTY_MAKLON.caption:=FormatFloat('#,##0.00;(#,##0.00)',QTTL_DC_MAKLON_TDSUM_QTY.AsFloat);
  LTD_QTY_TODATE.caption:=FormatFloat('#,##0.00;(#,##0.00)',QTTL_DC_LOKAL_TDSUM_QTY.AsFloat+QTTL_DC_EXPORT_TDSUM_QTY.AsFloat+QTTL_DC_MAKLON_TDSUM_QTY.AsFloat);

  nlokaltdt.caption:=FormatFloat('#,#;(#,#)',QTTL_DC_LOKAL_TDSUM_VAL.AsFloat);
  nexporttdt.caption:=FormatFloat('#,#;(#,#)',QTTL_DC_EXPORT_TDSUM_VAL.AsFloat);
  nmaklontdt.caption:=FormatFloat('#,#;(#,#)',QTTL_DC_MAKLON_TDSUM_VAL.AsFloat);
  pplabel109.caption:=FormatFloat('#,#;(#,#)',QTTL_DC_LOKAL_TDSUM_VAL.AsFloat+QTTL_DC_EXPORT_TDSUM_VAL.AsFloat+QTTL_DC_MAKLON_TDSUM_VAL.AsFloat);

  {
  LTD_AVG_LOCAL.caption:=FormatFloat('#,##0.00;(#,##0.00)',QTTL_DC_LOKAL_TDAVG_CONTRIB.AsFloat);
  LTD_AVG_EXPORT.caption:=FormatFloat('#,##0.00;(#,##0.00)',QTTL_DC_EXPORT_TDAVG_CONTRIB.AsFloat);
  LTD_AVG_MAKLON.caption:=FormatFloat('#,##0.00;(#,##0.00)',QTTL_DC_MAKLON_TDAVG_CONTRIB.AsFloat);
  LTD_AVG_TODATE.caption:=FormatFloat('#,##0.00;(#,##0.00)', (QTTL_DC_LOKAL_TDAVG_CONTRIB.AsFloat+QTTL_DC_EXPORT_TDAVG_CONTRIB.AsFloat+QTTL_DC_MAKLON_TDAVG_CONTRIB.AsFloat)/3);}

  if (QTTL_DC_LOKAL_TDSUM_QTY.AsFloat>=1) then total_avg_lokal_td:=QTTL_DC_LOKAL_TDSUM_VAL.AsFloat/QTTL_DC_LOKAL_TDSUM_QTY.AsFloat else total_avg_lokal_td:=0;
  if (QTTL_DC_EXPORT_TDSUM_QTY.AsFloat>=1) then total_avg_export_td:=QTTL_DC_EXPORT_TDSUM_VAL.AsFloat/QTTL_DC_EXPORT_TDSUM_QTY.AsFloat else total_avg_export_td:=0;
  if (QTTL_DC_MAKLON_TDSUM_QTY.AsFloat>=1) then total_avg_maklon_td:=QTTL_DC_MAKLON_TDSUM_VAL.AsFloat/QTTL_DC_MAKLON_TDSUM_QTY.AsFloat else total_avg_maklon_td:=0;

  LTD_AVG_LOCAL.caption:=FormatFloat('#,##0.00;(#,##0.00)', total_avg_lokal_td);
  LTD_AVG_EXPORT.caption:=FormatFloat('#,##0.00;(#,##0.00)', total_avg_export_td);
  LTD_AVG_MAKLON.caption:=FormatFloat('#,##0.00;(#,##0.00)', total_avg_maklon_td);
  LTD_AVG_TODATE.caption:=FormatFloat('#,##0.00;(#,##0.00)', (QTTL_DC_LOKAL_TDSUM_VAL.AsFloat+QTTL_DC_EXPORT_TDSUM_VAL.AsFloat+QTTL_DC_MAKLON_TDSUM_VAL.AsFloat)/(QTTL_DC_LOKAL_TDSUM_QTY.AsFloat+QTTL_DC_EXPORT_TDSUM_QTY.AsFloat+QTTL_DC_MAKLON_TDSUM_QTY.AsFloat) );

  {END OF TODATE}
end;

procedure TcostingFrm.DBText3Click(Sender: TObject);
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

procedure TcostingFrm.vTglAwal2Change(Sender: TObject);
begin
  vTglAkhir2.DateTime:=EndOfTheMonth(vTglAwal2.Date);
end;

procedure TcostingFrm.BitBtn4Click(Sender: TObject);
begin
  Close;
end;

procedure TcostingFrm.BitBtn5Click(Sender: TObject);
begin
    DMFrm.SaveDialog1.FileName:='Daily Contribution Production '+
      vTglAwal2.Text+' sd '+vTglAkhir2.Text+'.html';
    if DMFrm.SaveDialog1.Execute then
    begin
      try
        wwDBGrid3.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
        wwDBGrid3.ExportOptions.TitleName:='<font size=4>'+PanelHeader.Caption+'</font><br><font size=1>'+vTglAwal2.Text+' sd '+vTglAkhir2.Text+'</font>';
        wwDBGrid3.ExportOptions.Save;
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

procedure TcostingFrm.vTglAkhir2Change(Sender: TObject);
begin
//  vTglAwal2.DateTime:=StartOfTheMonth(vTglAkhir2.Date);
end;

procedure TcostingFrm.BitBtn6Click(Sender: TObject);
begin
  ppLabel128.Caption := 'Periode : '+vTglAwal2.Text+' s/d '+vTglAkhir2.Text;
  ppReportBrowseDC.Print;
end;

procedure TcostingFrm.ppSummaryBand3BeforePrint(Sender: TObject);
begin
  { EXEC QUERY UNTUK BROWSE 
  QBrowseContrib2.DisableControls;
  QBrowseContrib2.Close;
  QBrowseContrib2.DeclareVariable('pawal',otDate);
  QBrowseContrib2.DeclareVariable('pakhir',otDate);
  QBrowseContrib2.SQL.Text:='select * from '+cUserTabel+'vcos_daily_contrib '+
  ' where tgl>=:pawal and tgl<=:pakhir order by no_nota, tgl';
  QBrowseContrib2.SetVariable('pawal',Trunc(vTglAwal2.Date));
  QBrowseContrib2.SetVariable('pakhir',Trunc(vTglAkhir2.Date)+1-1/86400);
  //ShowMessage(QBrowse.SQL.Text);
  QBrowseContrib2.Open;
  QBrowseContrib2.EnableControls;
   END OF EXEC QUERY UNTUK BROWSE }

  {LOGIC TOTAL TODAY}
  {GRAND TOTAL TODAY VARIABLE
  vt_today_lokal_qty:=0;
  vt_today_maklon_qty:=0;
  vt_today_ekspor_qty:=0;
  vt_today_lokal_val:=0;
  vt_today_maklon_val:=0;
  vt_today_ekspor_val:=0;
  END GRAND TOTAL TODAY}

  {GRAND TOTAL TODATE VARIABLE
  vt_todate_lokal_qty:=0;
  vt_todate_maklon_qty:=0;
  vt_todate_ekspor_qty:=0;
  vt_todate_lokal_val:=0;
  vt_todate_maklon_val:=0;
  vt_todate_ekspor_val:=0;
  {END GRAND TOTAL

  while not QBrowseContrib2.Eof do
  begin
     {TODAY LOCAL
      if (QBrowseContrib2TGL.AsDateTime >= trunc(vTglAkhir2.Date)) and
         (QBrowseContrib2TGL.AsDateTime <= trunc(vTglAkhir2.Date)) and
         (QBrowseContrib2JNS_ORDER.AsString = 'LOKAL')
      then
      begin
          vt_today_lokal_qty:=vt_today_lokal_qty+QBrowseContrib2QTY_BALL.AsFloat;
          vt_today_lokal_val:=vt_today_lokal_val+QBrowseContrib2NILAI_RP.AsFloat;
      end;

     {TODAY MAKLON
     if (QBrowseContrib2TGL.AsDateTime >= trunc(vTglAkhir2.Date)) and
        (QBrowseContrib2TGL.AsDateTime <= trunc(vTglAkhir2.Date)) and
        (
          (QBrowseContrib2JNS_ORDER.AsString ='MAKLON') or
          (QBrowseContrib2JNS_ORDER.AsString ='TFO')
        )
     then
     begin
        vt_today_maklon_qty:=vt_today_maklon_qty+QBrowseContrib2QTY_BALL.AsFloat;
        vt_today_maklon_val:=vt_today_maklon_val+QBrowseContrib2NILAI_RP.AsFloat;
     end;

     {TODAY EKSPOR
     if (QBrowseContrib2TGL.AsDateTime >= trunc(vTglAkhir2.Date)) and
        (QBrowseContrib2TGL.AsDateTime <= trunc(vTglAkhir2.Date)) and
        (QBrowseContrib2JNS_ORDER.AsString = 'EKSPOR')
     then
     begin
         vt_today_ekspor_qty:=vt_today_ekspor_qty+QBrowseContrib2QTY_BALL.AsFloat;
         vt_today_ekspor_val:=vt_today_ekspor_val+QBrowseContrib2NILAI_RP.AsFloat;
     end;

     QBrowseContrib2.Next;
  end;
  END LOGIC TOTAL TODAY}

  {TODAY
  LQTY_LOCAL.caption:=FormatFloat('#,##0.00;(#,##0.00)',vt_today_lokal_qty);
  LQTY_EXPORT.caption:=FormatFloat('#,##0.00;(#,##0.00)',vt_today_ekspor_qty);
  LQTY_MAKLON.caption:=FormatFloat('#,##0.00;(#,##0.00)',vt_today_maklon_qty);
  LQTY_TODAY.caption:=FormatFloat('#,##0.00;(#,##0.00)',vt_today_lokal_qty+vt_today_ekspor_qty+vt_today_maklon_qty);

  pplabel113.caption:=FormatFloat('#,#;(#,#)',vt_today_lokal_val);
  nexporttdy.caption:=FormatFloat('#,#;(#,#)',vt_today_ekspor_val);
  nmaklontdy.caption:=FormatFloat('#,#;(#,#)',vt_today_maklon_val);
  pplabel108.caption:=FormatFloat('#,#;(#,#)',vt_today_lokal_val+vt_today_ekspor_val+vt_today_maklon_val);
  END OF TODAY}

  {TODATE
  LTD_QTY_LOCAL.caption:=FormatFloat('#,##0.00;(#,##0.00)',vt_todate_lokal_qty);
  LTD_QTY_EXPORT.caption:=FormatFloat('#,##0.00;(#,##0.00)',vt_todate_ekspor_qty);
  LTD_QTY_MAKLON.caption:=FormatFloat('#,##0.00;(#,##0.00)',vt_todate_maklon_qty);
  LTD_QTY_TODATE.caption:=FormatFloat('#,##0.00;(#,##0.00)',vt_todate_lokal_qty+vt_todate_ekspor_qty+vt_todate_maklon_qty);

  nlokaltdt.caption:=FormatFloat('#,#;(#,#)',vt_todate_lokal_val);
  nexporttdt.caption:=FormatFloat('#,#;(#,#)',vt_todate_ekspor_val);
  nmaklontdt.caption:=FormatFloat('#,#;(#,#)',vt_todate_maklon_val);
  pplabel109.caption:=FormatFloat('#,#;(#,#)',vt_todate_lokal_val+vt_todate_ekspor_val+vt_todate_maklon_val);
  END OF TODATE}


end;

procedure TcostingFrm.QBrowseContribNewCalcFields(DataSet: TDataSet);
begin
  QBrowseContribNewTTL_BY_PROD.AsFloat :=
    QBrowseContribNewEXP_COST.AsFloat+
    QBrowseContribNewTRUCKING.AsFloat+
    QBrowseContribNewRM_COST.AsFloat+
    QBrowseContribNewTFO_COST.AsFloat+
    QBrowseContribNewPACK_COST.AsFloat;

 QBrowseContribNewVOP.AsFloat :=  QBrowseContribNewTTL_BY_PROD.AsFloat * QBrowseContribNewQTY_BALL.AsFloat;
end;

procedure TcostingFrm.RadioGroup2Click(Sender: TObject);
begin
  case RadioGroup2.ItemIndex of
       0 : begin
              PanelMaster.Color:=clBtnFace;
              QMasterISPJK.AsString:='0';
           end;
       1 : begin
              PanelMaster.Color:=clBtnHighlight;
              QMasterISPJK.AsString:='1';
           end;
  end;
end;

end.
