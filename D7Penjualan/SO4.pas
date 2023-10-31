unit SO4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  DateUtils, Mask, wwdbedit, Wwdbspin, DB, Wwdatsrc, OracleData, Dialogs,
  Oracle, Buttons, wwSpeedButton, wwDBNavigator, wwclearpanel, Grids,
  Wwdbigrd, Wwdbgrid, StdCtrls, wwdbdatetimepicker, ComCtrls, ExtCtrls,
  ppViewr, ppDB, ppDBPipe, ppComm, ppRelatv, ppProd, ppClass, ppReport,
  ppVar, ppCtrls, ppBands, ppPrnabl, ppCache, ppEndUsr, ppModule,
  daDataModule, DBCtrls, wwdblook, Wwdbdlg, Wwdotdot, Wwdbcomb, ppBarCod,
  wwcheckbox, ppStrtch, ppMemo, raCodMod, wwriched, ppParameter, jpeg;//, DBGrids;

type
  TSO4Frm = class(TForm)
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
    BtnExport: TBitBtn;
    BtnPrintBrowse: TBitBtn;
    BtnPrintInput: TBitBtn;
    BtnClose1: TBitBtn;
    QTotal: TOracleDataSet;
    QBrowseNO_NOTA: TStringField;
    QBrowseTANGGAL: TDateTimeField;
    QBrowseKODE: TFloatField;
    QBrowseNAMA_REKANAN: TStringField;
    QBrowseNILAI: TFloatField;
    BtnFind: TSpeedButton;
    BtnOk2: TSpeedButton;
    TabSheet3: TTabSheet;
    ppDBQBrowseDetail: TppDBPipeline;
    ppDesigner1: TppDesigner;
    BtnDesign2: TBitBtn;
    QBrowsePPN: TStringField;
    QBrowseTGL_KIRIM: TDateTimeField;
    QBrowseDetail: TOracleDataSet;
    dsQBrowseDetail: TwwDataSource;
    ppDBPerusahaan: TppDBPipeline;
    QMaster: TOracleDataSet;
    QMasterNO_NOTA: TStringField;
    QMasterKD_TRANSAKSI: TStringField;
    QMasterKD_REKANAN: TFloatField;
    QMasterTGL: TDateTimeField;
    QMasterISPOST: TStringField;
    QMasterCARA_BAYAR: TStringField;
    QMasterNHARI: TFloatField;
    QMasterTGL_JTH_TEMPO: TDateTimeField;
    QMasterINC_PPN: TStringField;
    QMasterUM: TFloatField;
    QMasterNO_BUKTI: TStringField;
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    dsQMaster: TwwDataSource;
    DBMemo1: TDBMemo;
    Label6: TLabel;
    Label7: TLabel;
    LookSuplier: TwwDBLookupComboDlg;
    Label8: TLabel;
    QMasterLNAMA_REKANAN: TStringField;
    QMasterLALAMAT: TStringField;
    QMasterLKOTA: TStringField;
    DBText1: TDBText;
    DBText2: TDBText;
    wwDBComboBox1: TwwDBComboBox;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Bevel1: TBevel;
    wwDBDateTimePicker2: TwwDBDateTimePicker;
    wwDBDateTimePicker3: TwwDBDateTimePicker;
    Label12: TLabel;
    wwDBComboBox2: TwwDBComboBox;
    Label13: TLabel;
    wwDBSpinEdit3: TwwDBSpinEdit;
    DBText3: TDBText;
    QDetail: TOracleDataSet;
    QDetailIBUKTI_DETAIL: TFloatField;
    QDetailKD_ITEM: TStringField;
    dsQDetail: TwwDataSource;
    QDetailLITEM: TStringField;
    QDetailSUB_TOTAL: TCurrencyField;
    Label14: TLabel;
    wwDBSpinLine1: TwwDBSpinEdit;
    LBarcode: TDBText;
    EditCari: TEdit;
    Label15: TLabel;
    QTotalInput: TOracleDataSet;
    ppDBQMaster: TppDBPipeline;
    ppDBQDetail: TppDBPipeline;
    QItem: TOracleDataSet;
    LookItem: TwwDBLookupComboDlg;
    QMasterIBUKTI: TFloatField;
    QMasterTTD1: TStringField;
    QMasterTTD2: TStringField;
    QMasterTTD3: TStringField;
    QMasterTTD4: TStringField;
    QDetailIBUKTI: TFloatField;
    QDetailQTY3: TFloatField;
    QDetailHRG: TFloatField;
    QDetailDISC: TFloatField;
    QDetailSUBTOTAL: TFloatField;
    cbPost: TwwCheckBox;
    QTransaksi: TOracleDataSet;
    QTransaksiNAMA_TRANSAKSI: TStringField;
    QTransaksiKD_TRANSAKSI: TStringField;
    QTransaksiPREFIX: TStringField;
    QTransaksiPLINE: TStringField;
    QTransaksiPHEADER: TStringField;
    QTransaksiDISTRIBUSI: TStringField;
    wwDBEdit2: TwwDBEdit;
    QMasterTGL_KIRIM: TDateTimeField;
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
    wwDBLookupCombo1: TwwDBLookupCombo;
    Label16: TLabel;
    wwDBSpinEdit7: TwwDBSpinEdit;
    Label17: TLabel;
    QMasterMU: TStringField;
    QMasterKURS: TFloatField;
    wwDBEdit3: TwwDBEdit;
    Label18: TLabel;
    DBText4: TDBText;
    Label19: TLabel;
    LPPN: TLabel;
    Label21: TLabel;
    LSisa: TLabel;
    Label23: TLabel;
    Label20: TLabel;
    LDPP: TLabel;
    Label24: TLabel;
    LAkhir: TLabel;
    QMasterSUB_TOTAL: TFloatField;
    QMasterDPP: TFloatField;
    QMasterPPN: TFloatField;
    QMasterAKHIR: TFloatField;
    QCalonSuplier: TOracleDataSet;
    QCalonSuplierKD_REKANAN: TFloatField;
    QCalonSuplierNAMA_REKANAN: TStringField;
    QCalonSuplierKOTA: TStringField;
    QCalonSuplierTELEPON: TStringField;
    wwDBEdit1: TwwDBEdit;
    DBText5: TDBText;
    QMasterSTATUS: TStringField;
    QBrowseSTATUS: TStringField;
    Label22: TLabel;
    QSOP: TOracleDataSet;
    dsQSOP: TwwDataSource;
    wwDBRichEdit1: TwwDBRichEdit;
    ppReportBrowse: TppReport;
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
    ppLabel13: TppLabel;
    ppLabel36: TppLabel;
    ppDetailBand1: TppDetailBand;
    ppDBText5: TppDBText;
    ppDBText8: TppDBText;
    ppDBText9: TppDBText;
    ppDBText10: TppDBText;
    ppDBText11: TppDBText;
    ppFooterBand1: TppFooterBand;
    ppSystemVariable1: TppSystemVariable;
    ppSummaryBand1: TppSummaryBand;
    ppDBCalc1: TppDBCalc;
    ppLabel1: TppLabel;
    ppLine1: TppLine;
    ppLine2: TppLine;
    ppLine3: TppLine;
    ppDBCalc5: TppDBCalc;
    ppLine7: TppLine;
    ppLine8: TppLine;
    ppLine9: TppLine;
    ppDBCalc6: TppDBCalc;
    ppLine10: TppLine;
    ppLine11: TppLine;
    ppLine12: TppLine;
    ppDBText19: TppDBText;
    ppDBText42: TppDBText;
    ppDBText43: TppDBText;
    ppDBText44: TppDBText;
    ppDBText45: TppDBText;
    ppDBText46: TppDBText;
    ppDBText47: TppDBText;
    ppDBText48: TppDBText;
    ppDBText49: TppDBText;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    ppDBText4: TppDBText;
    ppNo: TppVariable;
    ppDBText6: TppDBText;
    ppDBText7: TppDBText;
    ppGroupFooterBand1: TppGroupFooterBand;
    ppLine4: TppLine;
    ppDBCalc2: TppDBCalc;
    ppLine5: TppLine;
    ppDBCalc3: TppDBCalc;
    ppLine6: TppLine;
    ppDBCalc4: TppDBCalc;
    ppReportInput: TppReport;
    wwDBLookupComboDlg1: TwwDBLookupComboDlg;
    Label25: TLabel;
    QMasterCARA_AMBIL: TStringField;
    QMasterKIRIM_KE: TStringField;
    QMasterKD_REKANAN2: TFloatField;
    wwDBEdit4: TwwDBEdit;
    QMasterALAMAT2: TStringField;
    DBText6: TDBText;
    Label26: TLabel;
    QCalonSuplierKD_REKANAN2: TFloatField;
    QCalonSuplierBATAS_KREDIT: TFloatField;
    QMasterBATAS_KREDIT: TFloatField;
    QMasterOUTSTANDING: TFloatField;
    QMasterSISA_KREDIT: TFloatField;
    Label27: TLabel;
    wwDBBatasKredit: TwwDBEdit;
    Label28: TLabel;
    DBText7: TDBText;
    Label29: TLabel;
    DBText8: TDBText;
    QCalonSuplierALAMAT2: TStringField;
    QDetailQTY1: TFloatField;
    QDetailQTY2: TFloatField;
    QDetailQTY6: TFloatField;
    PageControl2: TPageControl;
    TabSheet4: TTabSheet;
    wwDBGrid1: TwwDBGrid;
    TabSheet5: TTabSheet;
    wwDBGrid3: TwwDBGrid;
    dsQOutLine: TwwDataSource;
    QOutLine: TOracleDataSet;
    QOutLineKD_KEMASAN: TStringField;
    QOutLineKD_PARENT: TStringField;
    QOutLineLVL: TFloatField;
    QOutLineNAMA_KEMASAN: TStringField;
    QOutLineKD_SATUAN: TStringField;
    QOutLineKD_ITEM2: TStringField;
    QOutLineNAMA_ITEM: TStringField;
    QOutLineSATUAN2: TStringField;
    QOutLineKD_ITEM: TStringField;
    QOutLineQTY1: TFloatField;
    QOutLineQTY2: TFloatField;
    QOutLineQTY3: TFloatField;
    QOutLineQTY6: TFloatField;
    LMaterial: TOracleDataSet;
    QOutLineISLIST: TStringField;
    QOutLineDISKRIPSI: TStringField;
    CheckBox1: TCheckBox;
    wwDBLookupComboDlg2: TwwDBLookupComboDlg;
    QOutLineIBUKTI: TFloatField;
    QOutLineIBUKTI_DETAIL2: TFloatField;
    wwDBLookupCombo2: TwwDBLookupCombo;
    ppDBDetail2: TppDBPipeline;
    ppReportPL: TppReport;
    ppTitleBand3: TppTitleBand;
    ppHeaderBand3: TppHeaderBand;
    ppLabel38: TppLabel;
    ppLabel39: TppLabel;
    ppLabel40: TppLabel;
    ppLabel41: TppLabel;
    ppLabel42: TppLabel;
    ppDBText58: TppDBText;
    ppDBText59: TppDBText;
    ppLabel43: TppLabel;
    ppDBText61: TppDBText;
    ppDBText62: TppDBText;
    ppDBText63: TppDBText;
    ppDBText64: TppDBText;
    ppLabel45: TppLabel;
    ppLabel46: TppLabel;
    ppLabel47: TppLabel;
    ppDetailBand3: TppDetailBand;
    ppDBText69: TppDBText;
    ppDBText70: TppDBText;
    ppDBMemo3: TppDBMemo;
    ppDBText91: TppDBText;
    ppDBMemo5: TppDBMemo;
    ppDBText67: TppDBText;
    ppFooterBand3: TppFooterBand;
    ppLabel51: TppLabel;
    ppDBBarCode2: TppDBBarCode;
    ppDBText72: TppDBText;
    ppDBText73: TppDBText;
    ppDBText74: TppDBText;
    ppDBText75: TppDBText;
    ppDBText76: TppDBText;
    ppDBText77: TppDBText;
    ppDBText78: TppDBText;
    ppDBText79: TppDBText;
    ppDBText80: TppDBText;
    ppDBText81: TppDBText;
    ppSystemVariable3: TppSystemVariable;
    ppSummaryBand3: TppSummaryBand;
    ppLabel58: TppLabel;
    ppDBMemo4: TppDBMemo;
    ppPageStyle2: TppPageStyle;
    ppLabel59: TppLabel;
    ppDBText87: TppDBText;
    ppDBText88: TppDBText;
    ppDBText89: TppDBText;
    ppVariable4: TppVariable;
    ppLabel37: TppLabel;
    raCodeModule2: TraCodeModule;
    CheckBox2: TCheckBox;
    QMasterLHRG_KHUSUS: TStringField;
    wwDBEdit5: TwwDBEdit;
    wwDBComboBox3: TwwDBComboBox;
    Label30: TLabel;
    wwDBLookupComboDlg3: TwwDBLookupComboDlg;
    wwDBEdit6: TwwDBEdit;
    Label31: TLabel;
    DBText9: TDBText;
    QMasterKD_REKANAN3: TFloatField;
    QMasterLEKSPEDISI: TStringField;
    wwDBLookupCombo3: TwwDBLookupCombo;
    Label32: TLabel;
    RGKertas: TRadioGroup;
    QSatuan: TOracleDataSet;
    QSatuanSATUAN: TStringField;
    QSatuanRASIO: TFloatField;
    QDetailSATUAN: TStringField;
    QDetailKD_SATUAN: TStringField;
    QDetailLSATUAN: TStringField;
    LookSatuan: TwwDBLookupCombo;
    QDetailQTY7: TFloatField;
    QOutStanding: TOracleDataSet;
    QDetailRASIO: TFloatField;
    ppDBText53: TppDBText;
    QBrowseDetailNO_NOTA: TStringField;
    QBrowseDetailTANGGAL: TDateTimeField;
    QBrowseDetailSTATUS: TStringField;
    QBrowseDetailKD_TRANSAKSI: TStringField;
    QBrowseDetailMU: TStringField;
    QBrowseDetailKODE: TFloatField;
    QBrowseDetailNAMA_REKANAN: TStringField;
    QBrowseDetailPPN: TStringField;
    QBrowseDetailTGL_KIRIM: TDateTimeField;
    QBrowseDetailKODE_BRG: TStringField;
    QBrowseDetailNAMA_BRG: TStringField;
    QBrowseDetailQTY: TFloatField;
    QBrowseDetailHARGA: TFloatField;
    QBrowseDetailSUB_TOTAL: TFloatField;
    QBrowseDetailPPN10: TFloatField;
    QBrowseDetailDPP: TFloatField;
    QBrowseDetailQTY7: TFloatField;
    QBrowseDetailSATUAN: TStringField;
    QOutStandingOUTSTANDING: TFloatField;
    BtnPrintInput2: TBitBtn;
    ppReportInput2: TppReport;
    ppTitleBand4: TppTitleBand;
    ppLabel29: TppLabel;
    ppDBText54: TppDBText;
    ppLabel48: TppLabel;
    ppDBText68: TppDBText;
    ppDBText71: TppDBText;
    ppDBText83: TppDBText;
    ppDBText84: TppDBText;
    ppDBText85: TppDBText;
    ppLabel49: TppLabel;
    ppLabel50: TppLabel;
    ppDBMemo2: TppDBMemo;
    ppLabel54: TppLabel;
    ppDBText92: TppDBText;
    ppLabel55: TppLabel;
    ppDBText93: TppDBText;
    ppDBText94: TppDBText;
    ppDBText95: TppDBText;
    ppLine20: TppLine;
    ppHeaderBand4: TppHeaderBand;
    ppLabel57: TppLabel;
    ppLabel60: TppLabel;
    ppLabel61: TppLabel;
    ppLabel62: TppLabel;
    ppLabel63: TppLabel;
    ppDetailBand4: TppDetailBand;
    ppDBText100: TppDBText;
    ppNo3: TppVariable;
    ppDBText101: TppDBText;
    ppDBMemo7: TppDBMemo;
    ppFooterBand4: TppFooterBand;
    ppUserCetak3: TppLabel;
    ppDBText103: TppDBText;
    ppSystemVariable4: TppSystemVariable;
    ppSummaryBand4: TppSummaryBand;
    ppPageStyle3: TppPageStyle;
    ppDBText109: TppDBText;
    ppDBText110: TppDBText;
    ppDBText111: TppDBText;
    ppDBText112: TppDBText;
    ppDBText113: TppDBText;
    ppDBText114: TppDBText;
    ppDBText115: TppDBText;
    ppDBText116: TppDBText;
    ppDBText117: TppDBText;
    ppLine25: TppLine;
    ppLine26: TppLine;
    ppLabel52: TppLabel;
    DBText10: TDBText;
    QMasterDEPOSIT: TFloatField;
    QDeposit: TOracleDataSet;
    QDepositTOTAL: TFloatField;
    TabSheet6: TTabSheet;
    QDetail3: TOracleDataSet;
    QDetail3IBUKTI: TFloatField;
    QDetail3KD_KEMASAN: TStringField;
    QDetail3KETERANGAN: TStringField;
    QDetail3QTY1: TFloatField;
    QDetail3HRG: TFloatField;
    QDetail3DISC: TFloatField;
    QDetail3SUBTOTAL: TFloatField;
    QDetail3KD_SATUAN: TStringField;
    QDetail3SATUAN: TStringField;
    QDetail3RASIO: TFloatField;
    wwDBGrid4: TwwDBGrid;
    dsQDetail3: TwwDataSource;
    QDetail3QTY7: TFloatField;
    QDetail3SUB_TOTAL: TFloatField;
    QProcDetail3: TOracleQuery;
    ppTitleBand2: TppTitleBand;
    ppLabel20: TppLabel;
    ppDBText23: TppDBText;
    ppLabel14: TppLabel;
    ppDBText26: TppDBText;
    ppDBText25: TppDBText;
    ppDBText28: TppDBText;
    ppDBText29: TppDBText;
    ppDBText24: TppDBText;
    ppDBText27: TppDBText;
    ppLabel17: TppLabel;
    ppLabel32: TppLabel;
    ppDBText55: TppDBText;
    ppLabel33: TppLabel;
    ppLabel35: TppLabel;
    ppDBText31: TppDBText;
    ppDBMemo6: TppDBMemo;
    ppLabel25: TppLabel;
    ppDBText57: TppDBText;
    ppLabel44: TppLabel;
    ppDBText15: TppDBText;
    ppDBText16: TppDBText;
    ppDBText17: TppDBText;
    ppDBText50: TppDBText;
    ppVariable2: TppVariable;
    ppLine17: TppLine;
    ppLPPn: TppLabel;
    ppHeaderBand2: TppHeaderBand;
    ppLabel22: TppLabel;
    ppLabel23: TppLabel;
    ppLabel24: TppLabel;
    ppLabel26: TppLabel;
    ppLabel27: TppLabel;
    ppLabel28: TppLabel;
    ppLabel34: TppLabel;
    ppDetailBand2: TppDetailBand;
    ppDBText18: TppDBText;
    ppDBText21: TppDBText;
    ppDBText22: TppDBText;
    ppNo2: TppVariable;
    ppDBText30: TppDBText;
    ppDBMemo1: TppDBMemo;
    ppDBText20: TppDBText;
    ppFooterBand2: TppFooterBand;
    ppUserCetak2: TppLabel;
    ppDBText41: TppDBText;
    ppSystemVariable2: TppSystemVariable;
    ppSummaryBand2: TppSummaryBand;
    ppTerbilang: TppMemo;
    ppDBCalc7: TppDBCalc;
    ppDBText56: TppDBText;
    ppDBText60: TppDBText;
    ppDBText65: TppDBText;
    ppDBText66: TppDBText;
    ppLabel15: TppLabel;
    ppLabel16: TppLabel;
    ppLabel18: TppLabel;
    ppLabel21: TppLabel;
    ppLabel30: TppLabel;
    ppLine14: TppLine;
    ppLine16: TppLine;
    ppSisa: TppVariable;
    ppLabel31: TppLabel;
    ppLine15: TppLine;
    ppDBBarCode1: TppDBBarCode;
    ppLine13: TppLine;
    ppDBText51: TppDBText;
    ppDBCalc8: TppDBCalc;
    ppDBText32: TppDBText;
    ppDBText33: TppDBText;
    ppDBText34: TppDBText;
    ppDBText35: TppDBText;
    ppDBText36: TppDBText;
    ppDBText37: TppDBText;
    ppDBText38: TppDBText;
    ppDBText39: TppDBText;
    ppDBText40: TppDBText;
    ppLine18: TppLine;
    ppLine19: TppLine;
    ppPageStyle1: TppPageStyle;
    raCodeModule1: TraCodeModule;
    ppDBCalc9: TppDBCalc;
    ppLabel19: TppLabel;
    wwDBSpinEdit1: TwwDBSpinEdit;
    QClosed: TOracleQuery;
    QBrowseNO_BM: TStringField;
    QMasterTGL_INSERT: TDateTimeField;
    QMasterOPR_INSERT: TStringField;
    opr_insert: TLabel;
    Tgl_Insert: TLabel;
    DBText11: TDBText;
    DBText12: TDBText;
    QUMUR_Piutang: TOracleDataSet;
    DS_Umur_Piutang: TwwDataSource;
    QProcUmurHutang: TOracleQuery;
    QUMUR_PiutangKD_REKANAN: TStringField;
    QUMUR_PiutangNAMA_REKANAN: TStringField;
    QRekanan: TOracleDataSet;
    QRekananKD_REKANAN: TFloatField;
    QRekananJENIS: TStringField;
    QRekananNAMA_REKANAN: TStringField;
    QRekananALAMAT: TStringField;
    QRekananKOTA: TStringField;
    QRekananTELEPON: TStringField;
    QRekananFAX: TStringField;
    QRekananKABUPATEN: TStringField;
    QRekananPROPINSI: TStringField;
    QRekananNEGARA: TStringField;
    QRekananKODEPOS: TStringField;
    QRekananNPWP: TStringField;
    QRekananBATAS_KREDIT: TFloatField;
    QRekananCP: TStringField;
    QRekananHP: TStringField;
    QRekananTGL_INSERT: TDateTimeField;
    QRekananOPR_INSERT: TStringField;
    QRekananALAMAT2: TStringField;
    QRekananBANK_ACC: TStringField;
    QRekananKD_REKANAN2: TFloatField;
    QRekananNPKP: TStringField;
    QRekananHRG_KHUSUS: TStringField;
    QRekananTOLERANSI: TStringField;
    QRekananNHARI: TFloatField;
    QUMUR_PiutangTLH_JTH_TEMPO: TFloatField;
    QProcNota: TOracleQuery;
    QProcNotaCut: TOracleQuery;
    QBrowseUM: TFloatField;
    wwDBLookupComboDlg4: TwwDBLookupComboDlg;
    QUM: TOracleDataSet;
    QUMNO_NOTA: TStringField;
    QUMNILAI: TFloatField;
    QMasterBYR_UM: TStringField;
    QStok: TOracleDataSet;
    QStokSTOK_NOW: TFloatField;
    Label33: TLabel;
    ppDBText52: TppDBText;
    ppLabel53: TppLabel;
    QUMKETERANGAN: TStringField;
    OQUpdate: TOracleQuery;
    QLokasi: TOracleDataSet;
    QLokasiKD_SUB_LOKASI: TStringField;
    QLokasiJNS_LOKASI: TStringField;
    LookLokasi: TwwDBLookupComboDlg;
    QLokasiKD_LOKASI: TStringField;
    QLokasiNM_LOKASI: TStringField;
    QDetailKDSUBLOKASI_GJ: TStringField;
    QDetailKD_SUB_LOKASI: TStringField;
    QBrowseKETERANGAN: TStringField;
    Label34: TLabel;
    wwDBComboBox4: TwwDBComboBox;
    QMasterJNS_ORDER: TStringField;
    QDetailKD_SUBLOKASI_GJ2: TStringField;
    QDetailNO_LOT: TStringField;
    ppReport1: TppReport;
    ppTitleBand5: TppTitleBand;
    ppLabel56: TppLabel;
    ppDBText82: TppDBText;
    ppLabel64: TppLabel;
    ppDBText86: TppDBText;
    ppDBText90: TppDBText;
    ppDBText96: TppDBText;
    ppDBText97: TppDBText;
    ppDBText98: TppDBText;
    ppDBText99: TppDBText;
    ppLabel65: TppLabel;
    ppLabel66: TppLabel;
    ppDBText102: TppDBText;
    ppLabel67: TppLabel;
    ppLabel68: TppLabel;
    ppDBText104: TppDBText;
    ppDBMemo8: TppDBMemo;
    ppLabel69: TppLabel;
    ppDBText105: TppDBText;
    ppLabel70: TppLabel;
    ppDBText106: TppDBText;
    ppDBText107: TppDBText;
    ppDBText108: TppDBText;
    ppDBText118: TppDBText;
    ppVariable1: TppVariable;
    ppLine21: TppLine;
    ppLabel71: TppLabel;
    ppHeaderBand5: TppHeaderBand;
    ppLabel72: TppLabel;
    ppLabel73: TppLabel;
    ppLabel74: TppLabel;
    ppLabel75: TppLabel;
    ppLabel76: TppLabel;
    ppLabel77: TppLabel;
    ppLabel78: TppLabel;
    ppDetailBand5: TppDetailBand;
    ppDBText119: TppDBText;
    ppDBText120: TppDBText;
    ppDBText121: TppDBText;
    ppVariable3: TppVariable;
    ppDBText122: TppDBText;
    ppDBMemo9: TppDBMemo;
    ppDBText123: TppDBText;
    ppFooterBand5: TppFooterBand;
    ppLabel79: TppLabel;
    ppDBText124: TppDBText;
    ppSystemVariable5: TppSystemVariable;
    ppSummaryBand5: TppSummaryBand;
    ppMemo1: TppMemo;
    ppDBCalc10: TppDBCalc;
    ppDBText125: TppDBText;
    ppDBText126: TppDBText;
    ppDBText127: TppDBText;
    ppDBText128: TppDBText;
    ppLabel80: TppLabel;
    ppLabel81: TppLabel;
    ppLabel82: TppLabel;
    ppLabel83: TppLabel;
    ppLabel84: TppLabel;
    ppLine22: TppLine;
    ppLine23: TppLine;
    ppVariable5: TppVariable;
    ppLabel85: TppLabel;
    ppLine24: TppLine;
    ppDBBarCode3: TppDBBarCode;
    ppLine27: TppLine;
    ppDBText129: TppDBText;
    ppDBCalc11: TppDBCalc;
    ppDBText130: TppDBText;
    ppDBText131: TppDBText;
    ppDBText132: TppDBText;
    ppDBText133: TppDBText;
    ppDBText134: TppDBText;
    ppDBText135: TppDBText;
    ppDBText136: TppDBText;
    ppDBText137: TppDBText;
    ppDBText138: TppDBText;
    ppLine28: TppLine;
    ppLine29: TppLine;
    ppPageStyle4: TppPageStyle;
    raCodeModule3: TraCodeModule;
    QBank: TOracleDataSet;
    QBankKD_PERK: TStringField;
    QBankLVL: TIntegerField;
    QBankNAMA_PERKIRAAN: TStringField;
    QBankISDETAIL: TStringField;
    QBankMU: TStringField;
    QBankJENIS: TStringField;
    QBankKD_CASH: TStringField;
    QBankX1000: TStringField;
    QBankKD_PERK_PUSAT: TStringField;
    QBankNM_PERK_PUSAT: TStringField;
    QBankLVL_PUSAT: TIntegerField;
    QBankISDETAIL_PUSAT: TStringField;
    QDetailQTY9: TFloatField;
    Label35: TLabel;
    QDetailPROSENTASE: TFloatField;
    QMasterPROSENTASE: TFloatField;
    wwDBEdit7: TwwDBEdit;
    QBrowseJNS_ORDER: TStringField;
    TabSheet7: TTabSheet;
    Panel1: TPanel;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    Label40: TLabel;
    vTglAwal1: TwwDBDateTimePicker;
    vTglAkhir1: TwwDBDateTimePicker;
    BitBtn1: TBitBtn;
    wwDBSpinEdit2: TwwDBSpinEdit;
    wwDBLookupCombo4: TwwDBLookupCombo;
    Panel2: TPanel;
    wwDBNavigator2: TwwDBNavigator;
    wwNavButton1: TwwNavButton;
    wwNavButton2: TwwNavButton;
    wwNavButton3: TwwNavButton;
    wwNavButton4: TwwNavButton;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    LabelBanner1: TLabel;
    wwDBGrid5: TwwDBGrid;
    QRealisasi: TOracleDataSet;
    dsQRealisasi: TwwDataSource;
    BitBtn5: TBitBtn;
    QMasterISPJK: TStringField;
    ppReportInput23: TppReport;
    ppTitleBand6: TppTitleBand;
    ppLabel86: TppLabel;
    ppDBText139: TppDBText;
    ppLabel87: TppLabel;
    ppDBText140: TppDBText;
    ppDBText141: TppDBText;
    ppDBText142: TppDBText;
    ppLabel88: TppLabel;
    ppDBText143: TppDBText;
    ppLabel89: TppLabel;
    ppLabel90: TppLabel;
    ppDBText144: TppDBText;
    ppDBText145: TppDBText;
    ppDBText146: TppDBText;
    ppDBText147: TppDBText;
    ppDBText148: TppDBText;
    ppLabel91: TppLabel;
    ppDBText149: TppDBText;
    ppLabel92: TppLabel;
    LAlamat: TppLabel;
    LKota: TppLabel;
    ppLabel93: TppLabel;
    ppLabel113: TppLabel;
    ppDBText175: TppDBText;
    ppLabel114: TppLabel;
    ppHeaderBand6: TppHeaderBand;
    ppLabel95: TppLabel;
    ppLabel96: TppLabel;
    ppLabel97: TppLabel;
    ppLabel98: TppLabel;
    ppLabel99: TppLabel;
    ppLabel101: TppLabel;
    ppLabel100: TppLabel;
    ppDetailBand6: TppDetailBand;
    ppDBText150: TppDBText;
    ppDBText152: TppDBText;
    ppVariable6: TppVariable;
    ppDBText153: TppDBText;
    ppDBMemo10: TppDBMemo;
    ppDBText154: TppDBText;
    ppDBText173: TppDBText;
    ppFooterBand6: TppFooterBand;
    ppLabel102: TppLabel;
    ppDBText156: TppDBText;
    ppSystemVariable6: TppSystemVariable;
    ppSummaryBand6: TppSummaryBand;
    ppMemo2: TppMemo;
    ppDBCalc12: TppDBCalc;
    pp21: TppDBText;
    pp22: TppDBText;
    pp23: TppDBText;
    pp24: TppDBText;
    ppLabel103: TppLabel;
    pp11: TppLabel;
    pp12: TppLabel;
    pp13: TppLabel;
    pp14: TppLabel;
    ppLine30: TppLine;
    ppLine31: TppLine;
    pp15: TppLabel;
    ppLine32: TppLine;
    ppLine33: TppLine;
    ppDBCalc13: TppDBCalc;
    ppDBText158: TppDBText;
    ppDBText159: TppDBText;
    ppDBText160: TppDBText;
    ppDBText161: TppDBText;
    ppDBText162: TppDBText;
    ppDBText163: TppDBText;
    ppDBText164: TppDBText;
    ppDBText165: TppDBText;
    ppDBText166: TppDBText;
    ppLine34: TppLine;
    ppLine35: TppLine;
    ppLabel94: TppLabel;
    ppLabel105: TppLabel;
    ppDBText168: TppDBText;
    ppDBText155: TppDBText;
    ppLabel104: TppLabel;
    ppLabel106: TppLabel;
    ppLabel107: TppLabel;
    ppLabel108: TppLabel;
    ppDBText167: TppDBText;
    ppLabel109: TppLabel;
    ppDBText169: TppDBText;
    ppLabel110: TppLabel;
    ppDBText170: TppDBText;
    ppLabel111: TppLabel;
    ppDBText157: TppDBText;
    ppDBText171: TppDBText;
    ppLabel112: TppLabel;
    ppDBText172: TppDBText;
    ppDBText151: TppDBText;
    ppDBText174: TppDBText;
    ppPageStyle5: TppPageStyle;
    raCodeModule4: TraCodeModule;
    ppParameterList1: TppParameterList;
    ppReport2: TppReport;
    ppTitleBand7: TppTitleBand;
    ppLabel115: TppLabel;
    ppDBText176: TppDBText;
    ppLabel116: TppLabel;
    ppDBText177: TppDBText;
    ppDBText178: TppDBText;
    ppDBText179: TppDBText;
    ppLabel117: TppLabel;
    ppDBText180: TppDBText;
    ppLabel118: TppLabel;
    ppLabel119: TppLabel;
    ppDBText181: TppDBText;
    ppDBText182: TppDBText;
    ppDBText183: TppDBText;
    ppDBText184: TppDBText;
    ppDBText185: TppDBText;
    ppLabel120: TppLabel;
    ppDBText186: TppDBText;
    ppLabel121: TppLabel;
    ppLabel122: TppLabel;
    ppLabel123: TppLabel;
    ppLabel124: TppLabel;
    ppLabel125: TppLabel;
    ppDBText187: TppDBText;
    ppLabel126: TppLabel;
    ppHeaderBand7: TppHeaderBand;
    ppLabel127: TppLabel;
    ppLabel128: TppLabel;
    ppLabel129: TppLabel;
    ppLabel130: TppLabel;
    ppLabel131: TppLabel;
    ppLabel132: TppLabel;
    ppLabel133: TppLabel;
    ppDetailBand7: TppDetailBand;
    ppDBText188: TppDBText;
    ppDBText189: TppDBText;
    ppVariable7: TppVariable;
    ppDBText190: TppDBText;
    ppDBMemo11: TppDBMemo;
    ppDBText191: TppDBText;
    ppDBText192: TppDBText;
    ppFooterBand7: TppFooterBand;
    ppLabel134: TppLabel;
    ppDBText193: TppDBText;
    ppSystemVariable7: TppSystemVariable;
    ppSummaryBand7: TppSummaryBand;
    ppMemo3: TppMemo;
    ppDBCalc14: TppDBCalc;
    ppDBText194: TppDBText;
    ppDBText195: TppDBText;
    ppDBText196: TppDBText;
    ppDBText197: TppDBText;
    ppLabel135: TppLabel;
    ppLabel136: TppLabel;
    ppLabel137: TppLabel;
    ppLabel138: TppLabel;
    ppLabel139: TppLabel;
    ppLine36: TppLine;
    ppLine37: TppLine;
    ppVariable8: TppVariable;
    ppLabel140: TppLabel;
    ppLine38: TppLine;
    ppLine39: TppLine;
    ppDBCalc15: TppDBCalc;
    ppDBText198: TppDBText;
    ppDBText199: TppDBText;
    ppDBText200: TppDBText;
    ppDBText201: TppDBText;
    ppDBText202: TppDBText;
    ppDBText203: TppDBText;
    ppDBText204: TppDBText;
    ppDBText205: TppDBText;
    ppDBText206: TppDBText;
    ppLine40: TppLine;
    ppLine41: TppLine;
    ppLabel141: TppLabel;
    ppLabel142: TppLabel;
    ppDBText207: TppDBText;
    ppDBText208: TppDBText;
    ppLabel143: TppLabel;
    ppLabel144: TppLabel;
    ppLabel145: TppLabel;
    ppLabel146: TppLabel;
    ppDBText209: TppDBText;
    ppLabel147: TppLabel;
    ppDBText210: TppDBText;
    ppLabel148: TppLabel;
    ppDBText211: TppDBText;
    ppLabel149: TppLabel;
    ppDBText212: TppDBText;
    ppDBText213: TppDBText;
    ppLabel150: TppLabel;
    ppDBText214: TppDBText;
    ppDBText215: TppDBText;
    ppDBText216: TppDBText;
    ppPageStyle6: TppPageStyle;
    raCodeModule5: TraCodeModule;
    ppParameterList2: TppParameterList;
    PPDBQDetailSO4: TppDBPipeline;
    PPDBQDetailSO4ppField1: TppField;
    PPDBQDetailSO4ppField2: TppField;
    PPDBQDetailSO4ppField3: TppField;
    PPDBQDetailSO4ppField4: TppField;
    PPDBQDetailSO4ppField5: TppField;
    PPDBQDetailSO4ppField6: TppField;
    PPDBQDetailSO4ppField7: TppField;
    PPDBQDetailSO4ppField8: TppField;
    PPDBQDetailSO4ppField9: TppField;
    PPDBQDetailSO4ppField10: TppField;
    PPDBQDetailSO4ppField11: TppField;
    PPDBQDetailSO4ppField12: TppField;
    PPDBQDetailSO4ppField13: TppField;
    PPDBQDetailSO4ppField14: TppField;
    PPDBQDetailSO4ppField15: TppField;
    PPDBQDetailSO4ppField16: TppField;
    PPDBQDetailSO4ppField17: TppField;
    PPDBQDetailSO4ppField18: TppField;
    PPDBQDetailSO4ppField19: TppField;
    PPDBQDetailSO4ppField20: TppField;
    PPDBQDetailSO4ppField21: TppField;
    PPDBQDetailSO4ppField22: TppField;
    PPDBQDetailSO4ppField23: TppField;
    PPDBQDetailSO4ppField24: TppField;
    PPDBQDetailSO4ppField25: TppField;
    ppMasterFieldLink1: TppMasterFieldLink;
    ppDBPipeline1: TppDBPipeline;
    ppField1: TppField;
    ppField2: TppField;
    ppField3: TppField;
    ppField4: TppField;
    ppField5: TppField;
    ppField6: TppField;
    ppField7: TppField;
    ppField8: TppField;
    ppField9: TppField;
    ppField10: TppField;
    ppField11: TppField;
    ppField12: TppField;
    ppField13: TppField;
    ppField14: TppField;
    ppField15: TppField;
    ppField16: TppField;
    ppField17: TppField;
    ppField18: TppField;
    ppField19: TppField;
    ppField20: TppField;
    ppField21: TppField;
    ppField22: TppField;
    ppField23: TppField;
    ppField24: TppField;
    ppField25: TppField;
    ppField26: TppField;
    ppField27: TppField;
    ppField28: TppField;
    ppField29: TppField;
    ppField30: TppField;
    ppField31: TppField;
    ppField32: TppField;
    ppField33: TppField;
    ppField34: TppField;
    ppField35: TppField;
    ppField36: TppField;
    ppField37: TppField;
    ppField38: TppField;
    ppField39: TppField;
    QMasterKD_PERK: TStringField;
    QMasterJNS_KEMASAN: TStringField;
    QMasterDESTINARION: TStringField;
    QMasterDELIVARI: TStringField;
    QMasterCOMMISION: TFloatField;
    ppmATE: TppDBPipeline;
    ppmATEppField1: TppField;
    ppmATEppField2: TppField;
    ppmATEppField3: TppField;
    ppmATEppField4: TppField;
    ppmATEppField5: TppField;
    ppmATEppField6: TppField;
    ppmATEppField7: TppField;
    ppmATEppField8: TppField;
    ppmATEppField9: TppField;
    ppmATEppField10: TppField;
    ppmATEppField11: TppField;
    ppmATEppField12: TppField;
    ppmATEppField13: TppField;
    ppmATEppField14: TppField;
    ppmATEppField15: TppField;
    ppmATEppField16: TppField;
    ppmATEppField17: TppField;
    ppmATEppField18: TppField;
    ppmATEppField19: TppField;
    ppmATEppField20: TppField;
    ppmATEppField21: TppField;
    ppmATEppField22: TppField;
    ppmATEppField23: TppField;
    ppmATEppField24: TppField;
    ppmATEppField25: TppField;
    ppmATEppField26: TppField;
    ppmATEppField27: TppField;
    ppmATEppField28: TppField;
    ppmATEppField29: TppField;
    ppmATEppField30: TppField;
    ppmATEppField31: TppField;
    ppmATEppField32: TppField;
    ppmATEppField33: TppField;
    ppmATEppField34: TppField;
    ppmATEppField35: TppField;
    ppmATEppField36: TppField;
    ppmATEppField37: TppField;
    ppmATEppField38: TppField;
    ppmATEppField39: TppField;
    ppmATEppField40: TppField;
    ppmATEppField41: TppField;
    ppmATEppField42: TppField;
    ppmATEppField43: TppField;
    ppmATEppField44: TppField;
    ppmATEppField45: TppField;
    ppmATEppField46: TppField;
    ppmATEppField47: TppField;
    ppmATEppField48: TppField;
    ppLabel151: TppLabel;
    ppLabel152: TppLabel;
    Label41: TLabel;
    DBMemo2: TDBMemo;
    QBrowseNO_BUKTI: TStringField;
    QMasterKETERANGAN2: TStringField;
    ppDBPipeline2: TppDBPipeline;
    ppDBText217: TppDBText;
    QDetailKETERANGAN_D: TStringField;
    QDetailHRG2: TFloatField;
    QDetailCIS: TFloatField;
    TabSheet8: TTabSheet;
    Panel3: TPanel;
    Label42: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    Label46: TLabel;
    vtgl1: TwwDBDateTimePicker;
    vtgl2: TwwDBDateTimePicker;
    BitBtn6: TBitBtn;
    wwDBSpinEdit4: TwwDBSpinEdit;
    vmu1: TwwDBLookupCombo;
    Label47: TLabel;
    Panel4: TPanel;
    wwDBNavigator3: TwwDBNavigator;
    wwNavButton5: TwwNavButton;
    wwNavButton6: TwwNavButton;
    wwNavButton7: TwwNavButton;
    wwNavButton8: TwwNavButton;
    BitBtn7: TBitBtn;
    BitBtn8: TBitBtn;
    BitBtn9: TBitBtn;
    BitBtn10: TBitBtn;
    wwDBGrid6: TwwDBGrid;
    QSOvsSPKB: TOracleDataSet;
    QSOvsSPKBNO_NOTA: TStringField;
    QSOvsSPKBTANGGAL: TDateTimeField;
    QSOvsSPKBKD_TRANSAKSI: TStringField;
    QSOvsSPKBSTATUS: TStringField;
    QSOvsSPKBTGL_KIRIM: TDateTimeField;
    QSOvsSPKBTGL_OM: TDateTimeField;
    QSOvsSPKBNO_BUKTI: TStringField;
    QSOvsSPKBKODE_BRG: TStringField;
    QSOvsSPKBNAMA_BRG: TStringField;
    QSOvsSPKBSATUAN: TStringField;
    QSOvsSPKBQTY1: TFloatField;
    QSOvsSPKBQTY2: TFloatField;
    QSOvsSPKBQTY6: TFloatField;
    QSOvsSPKBQTY7: TFloatField;
    QSOvsSPKBLOKASI: TStringField;
    QSOvsSPKBJNS_LOKASI: TStringField;
    QSOvsSPKBLOKASI2: TStringField;
    QSOvsSPKBKETERANGAN: TStringField;
    QSOvsSPKBISPJK: TStringField;
    QSOvsSPKBNAMA_REKANAN: TStringField;
    QSOvsSPKBNO_KONTRAK: TStringField;
    dsQSOvsSPKB: TwwDataSource;
    ppLabel153: TppLabel;
    ppDBText218: TppDBText;
    ppDBCalc16: TppDBCalc;
    QMasterDISKON: TFloatField;
    QTotal_realisasi: TOracleDataSet;
    QTotal_realisasiTOT_QTY: TFloatField;
    QTotal_realisasiTOT_SUDKIR: TFloatField;
    QTotal_realisasiTOT_KIR: TFloatField;
    QTotal_realisasiTOT_SISA: TFloatField;
    LooksubLokasi: TwwDBLookupComboDlg;
    QSubLokasi: TOracleDataSet;
    QSubLokasiKD_SUB_LOKASI: TStringField;
    QSubLokasiJNS_LOKASI: TStringField;
    QSubLokasiKD_LOKASI: TStringField;
    QSubLokasiSUB_LOKASI: TStringField;
    ppLabel154: TppLabel;
    ppDBText219: TppDBText;
    ppDBQDetail2: TppDBPipeline;
    ppMasterFieldLink2: TppMasterFieldLink;
    ppDBText220: TppDBText;
    QDetailHRG_KG: TFloatField;
    QDetailHRG2_KG: TFloatField;
    ppDBPipeline3: TppDBPipeline;
    ppMasterFieldLink3: TppMasterFieldLink;
    ppDBText221: TppDBText;
    ppDBCalc17: TppDBCalc;
    ppLabel156: TppLabel;
    ppLabel157: TppLabel;
    ppLabel158: TppLabel;
    ppLabel159: TppLabel;
    ppLabel160: TppLabel;
    ppLabel161: TppLabel;
    ppterbilang1: TppMemo;
    pp25: TppVariable;
    ppLine42: TppLine;
    ppDBText222: TppDBText;
    ppDBText223: TppDBText;
    ppDBText224: TppDBText;
    ppDBText225: TppDBText;
    ppLabel155: TppLabel;
    ppLabel162: TppLabel;
    ppLabel163: TppLabel;
    QDetailsub_total2: TFloatField;
    ppDBPipeline4: TppDBPipeline;
    ppMasterFieldLink4: TppMasterFieldLink;
    ppDBText227: TppDBText;
    ppLine43: TppLine;
    ppDBText226: TppDBText;
    ppDBCalc18: TppDBCalc;
    Qcekaja: TOracleDataSet;
    QcekajaNILAI: TStringField;
    QCekAja2: TOracleDataSet;
    QCekAja2NIL: TFloatField;
    QRealisasiDetail: TOracleDataSet;
    dsQRealisasiDetail: TwwDataSource;
    TabSheet9: TTabSheet;
    Label53: TLabel;
    Panel6: TPanel;
    wwDBNavigator4: TwwDBNavigator;
    wwNavButton9: TwwNavButton;
    wwNavButton10: TwwNavButton;
    wwNavButton11: TwwNavButton;
    wwNavButton12: TwwNavButton;
    BitBtn12: TBitBtn;
    BitBtn13: TBitBtn;
    BitBtn14: TBitBtn;
    BitBtn15: TBitBtn;
    wwDBGrid8: TwwDBGrid;
    Label51: TLabel;
    wwDBSpinEdit5: TwwDBSpinEdit;
    Edit1: TEdit;
    QRealisasiDetailNO_NOTA: TStringField;
    QRealisasiDetailTANGGAL: TDateTimeField;
    QRealisasiDetailSTATUS: TStringField;
    QRealisasiDetailKD_TRANSAKSI: TStringField;
    QRealisasiDetailTGL_KIRIM: TDateTimeField;
    QRealisasiDetailKODE: TFloatField;
    QRealisasiDetailNAMA_REKANAN: TStringField;
    QRealisasiDetailNO_ORDER: TStringField;
    QRealisasiDetailKODE_BRG: TStringField;
    QRealisasiDetailNAMA_BRG: TStringField;
    QRealisasiDetailQTY: TFloatField;
    QRealisasiDetailSATUAN: TStringField;
    QRealisasiDetailQTY_KEMASAN: TFloatField;
    QRealisasiDetailNO_LOT: TStringField;
    QRealisasiDetailKETERANGAN_D: TStringField;
    QRealisasiDetailNO_BUKTI: TStringField;
    QRealisasiDetailTGL_INSERT: TDateTimeField;
    QRealisasiDetailKDSUBLOKASI_GJ: TStringField;
    QRealisasiDetailKETERANGAN: TStringField;
    QRealisasiDetailKONTRAK: TStringField;
    QRealisasiDetailSOPIR: TStringField;
    QRealisasiDetailKENDARAAN: TStringField;
    QTotal_ReDet: TOracleDataSet;
    QPtoc_Realiasi: TOracleQuery;
    QProc_real: TOracleQuery;
    QRealisasiNO_NOTA: TStringField;
    QRealisasiNO_BUKTI: TStringField;
    QRealisasiNAMA_REKANAN: TStringField;
    QRealisasiMU: TStringField;
    QRealisasiSTATUS: TStringField;
    QRealisasiKODE_BRG: TStringField;
    QRealisasiNAMA_BRG: TStringField;
    QRealisasiQTY: TFloatField;
    QRealisasiSUDAH_KIRIM: TFloatField;
    QRealisasiKIRIM: TFloatField;
    QRealisasiSISA: TFloatField;
    QRealisasiKODE: TFloatField;
    QTotal_ReDetQTY: TFloatField;
    QTotal_ReDetQTY_KEMASAN: TFloatField;
    ppReportInput3: TppReport;
    ppTitleBand8: TppTitleBand;
    ppLabel164: TppLabel;
    ppDBText229: TppDBText;
    ppDBText230: TppDBText;
    ppDBText231: TppDBText;
    ppDBText232: TppDBText;
    ppDBText233: TppDBText;
    ppDBMemo12: TppDBMemo;
    ppLabel168: TppLabel;
    ppDBText234: TppDBText;
    ppLabel169: TppLabel;
    ppLine44: TppLine;
    ppLabel170: TppLabel;
    ppHeaderBand8: TppHeaderBand;
    ppLabel175: TppLabel;
    ppLabel178: TppLabel;
    ppLabel179: TppLabel;
    ppLabel180: TppLabel;
    ppLabel181: TppLabel;
    ppDetailBand8: TppDetailBand;
    ppDBText240: TppDBText;
    ppVariable9: TppVariable;
    ppDBText241: TppDBText;
    ppDBMemo13: TppDBMemo;
    ppDBText242: TppDBText;
    ppDBText244: TppDBText;
    ppDBText245: TppDBText;
    ppDBText246: TppDBText;
    ppFooterBand8: TppFooterBand;
    ppLabel182: TppLabel;
    ppDBText247: TppDBText;
    ppSystemVariable8: TppSystemVariable;
    ppSummaryBand8: TppSummaryBand;
    ppDBCalc19: TppDBCalc;
    ppDBText248: TppDBText;
    ppDBText249: TppDBText;
    ppDBText250: TppDBText;
    ppDBText251: TppDBText;
    ppDBText252: TppDBText;
    ppDBText253: TppDBText;
    ppDBText254: TppDBText;
    ppDBText255: TppDBText;
    ppDBText256: TppDBText;
    ppLine45: TppLine;
    ppLine46: TppLine;
    ppDBCalc20: TppDBCalc;
    ppDBCalc21: TppDBCalc;
    ppLabel184: TppLabel;
    ppLabel185: TppLabel;
    ppLabel186: TppLabel;
    ppLabel187: TppLabel;
    ppLabel188: TppLabel;
    ppLabel189: TppLabel;
    ppMemo4: TppMemo;
    ppVariable10: TppVariable;
    ppLine47: TppLine;
    ppDBText257: TppDBText;
    ppDBText258: TppDBText;
    ppDBText259: TppDBText;
    ppDBText260: TppDBText;
    ppLine48: TppLine;
    ppDBCalc22: TppDBCalc;
    ppPageStyle7: TppPageStyle;
    ppImage1: TppImage;
    ppImage2: TppImage;
    ppLabel165: TppLabel;
    ppLabel190: TppLabel;
    ppLine49: TppLine;
    ppLabel191: TppLabel;
    ppLabel192: TppLabel;
    ppLabel193: TppLabel;
    ppLabel194: TppLabel;
    ppLabel196: TppLabel;
    QTransaksiDOC_ISO: TStringField;
    ppDBPipeline5: TppDBPipeline;
    ppMasterFieldLink5: TppMasterFieldLink;
    ppLabel197: TppLabel;
    ppDBText228: TppDBText;
    ppLabel195: TppLabel;
    ppLabel198: TppLabel;
    ppLabel199: TppLabel;
    ppLabel200: TppLabel;
    ppLabel201: TppLabel;
    ppLabel202: TppLabel;
    ppLabel203: TppLabel;
    ppLabel204: TppLabel;
    ppSystemVariable9: TppSystemVariable;
    ppLabel205: TppLabel;
    ppLabel206: TppLabel;
    ppLabel207: TppLabel;
    ppDBText235: TppDBText;
    QRealisasiQTY1: TFloatField;
    ppLabel208: TppLabel;
    ppDBText236: TppDBText;
    ppLabel209: TppLabel;
    ppLabel210: TppLabel;
    ppDBText237: TppDBText;
    ppLabel212: TppLabel;
    ppLabel213: TppLabel;
    ppLabel211: TppLabel;
    ppLabel214: TppLabel;
    ppLabel215: TppLabel;
    ppLabel216: TppLabel;
    ppLabel217: TppLabel;
    ppLabel218: TppLabel;
    ppLabel166: TppLabel;
    ppLabel167: TppLabel;
    ppShape1: TppShape;
    ppLine50: TppLine;
    ppLine51: TppLine;
    ppLabel171: TppLabel;
    ppLabel172: TppLabel;
    ppLabel173: TppLabel;
    ppLabel174: TppLabel;
    ppLabel176: TppLabel;
    ppLabel177: TppLabel;
    ppLabel183: TppLabel;
    ppLabel219: TppLabel;
    ppLabel226: TppLabel;
    ppLabel220: TppLabel;
    ppLabel221: TppLabel;
    ppLabel222: TppLabel;
    ppLabel223: TppLabel;
    ppLabel224: TppLabel;
    ppLabel225: TppLabel;
    ppLabel227: TppLabel;
    ppLabel228: TppLabel;
    ppLine52: TppLine;
    ppLabel229: TppLabel;
    ppLabel230: TppLabel;
    ppLabel231: TppLabel;
    ppLabel232: TppLabel;
    ppLabel234: TppLabel;
    ppLabel233: TppLabel;
    ppLabel235: TppLabel;
    ppLabel236: TppLabel;
    ppDBText238: TppDBText;
    ppShape2: TppShape;
    ppLabel237: TppLabel;
    ppLabel238: TppLabel;
    ppLabel239: TppLabel;
    ppDBText239: TppDBText;
    ppLabel240: TppLabel;
    ppLabel241: TppLabel;
    QMasterKETERANGAN: TStringField;
    QDetailKETERANGAN: TStringField;
    ppLabel242: TppLabel;
    ppLabel243: TppLabel;
    QSK: TOracleDataSet;
    QSKNO_NOTA: TStringField;
    QSKNO_BUKTI: TStringField;
    QSKKD_TRANSAKSI: TStringField;
    QSKTANGGAL: TDateTimeField;
    QSKSTATUS: TStringField;
    QSKMU: TStringField;
    QSKKODE: TFloatField;
    QSKNAMA_REKANAN: TStringField;
    QSKPPN: TStringField;
    QSKTGL_KIRIM: TDateTimeField;
    QSKKETERANGAN: TStringField;
    QSKUM: TFloatField;
    QSKJNS_ORDER: TStringField;
    QSKISPJK: TStringField;
    QCekBuk: TOracleDataSet;
    QCekBukIBUKTI: TFloatField;
    QCekBukTGL: TDateTimeField;
    QCekBukKD_REKANAN: TFloatField;
    QCekBukNO_NOTA: TStringField;
    QCekBukNO_BUKTI: TStringField;
    QCekBukKETERANGAN: TStringField;
    QCekBukTGL_KIRIM: TDateTimeField;
    QCekBukCARA_AMBIL: TStringField;
    QCekBukCARA_BAYAR: TStringField;
    QCekBukTGL_JTH_TEMPO: TDateTimeField;
    QCekBukUM: TFloatField;
    QCekBukKIRIM_KE: TStringField;
    QCekBukINC_PPN: TStringField;
    QCekBukTGL_BERLAKU: TDateTimeField;
    QCekBukNHARI: TFloatField;
    QCekBukISPOST: TStringField;
    QCekBukSTATUS: TStringField;
    QCekBukTTD1: TStringField;
    QCekBukTTD2: TStringField;
    QCekBukTTD3: TStringField;
    QCekBukTTD4: TStringField;
    QCekBukTGL_INSERT: TDateTimeField;
    QCekBukOPR_INSERT: TStringField;
    QCekBukKURS: TFloatField;
    QCekBukSUB_TOTAL: TFloatField;
    QCekBukDPP: TFloatField;
    QCekBukPPN: TFloatField;
    QCekBukAKHIR: TFloatField;
    QCekBukMU: TStringField;
    QCekBukKD_REKANAN2: TFloatField;
    QCekBukKD_TRANSAKSI: TStringField;
    QCekBukBATAS_KREDIT: TFloatField;
    QCekBukOUTSTANDING: TFloatField;
    QCekBukKD_REKANAN3: TFloatField;
    QCekBukPERUNTUKAN: TStringField;
    QCekBukDIBAYAR: TFloatField;
    QCekBukSOPIR: TStringField;
    QCekBukKENDARAAN: TStringField;
    QCekBukDEPOSIT: TFloatField;
    QCekBukNO_NOTA_KOREKSI: TStringField;
    QCekBukISPOST_KOREKSI: TStringField;
    QCekBukTGL_KOREKSI: TDateTimeField;
    QCekBukDISKON: TFloatField;
    QCekBukBYR_UM: TStringField;
    QCekBukJNS_ORDER: TStringField;
    QCekBukLOT: TStringField;
    QCekBukKD_PERK: TStringField;
    QCekBukJNS_KEMASAN: TStringField;
    QCekBukPROSENTASE: TFloatField;
    QCekBukDESTINARION: TStringField;
    QCekBukDELIVARI: TStringField;
    QCekBukCOMMISION: TFloatField;
    QCekBukISPJK: TStringField;
    QCekBukKETERANGAN2: TStringField;
    QItemIBUKTI_DETAIL: TFloatField;
    QItemIBUKTI: TFloatField;
    QItemNO_BUKTI: TStringField;
    QItemKD_ITEM: TStringField;
    QItemKETERANGAN: TStringField;
    QItemQTY1: TFloatField;
    QItemQTY2: TFloatField;
    QItemQTY3: TFloatField;
    QItemQTY4: TFloatField;
    QItemQTY5: TFloatField;
    QItemQTY6: TFloatField;
    QItemQTY7: TFloatField;
    QItemQTY8: TFloatField;
    QItemQTY9: TFloatField;
    QItemQTY10: TFloatField;
    QItemHRG: TFloatField;
    QItemDISC: TFloatField;
    QItemSUBTOTAL: TFloatField;
    QItemKD_SUB_LOKASI: TStringField;
    QItemKD_SUB_LOKASI2: TStringField;
    QItemTGL_INSERT: TDateTimeField;
    QItemOPR_INSERT: TStringField;
    QItemTGL_KEBUTUHAN: TDateTimeField;
    QItemIBUKTI2: TFloatField;
    QItemISVALID: TStringField;
    QItemSTATUS: TStringField;
    QItemKD_SATUAN: TStringField;
    QItemKD_KEMASAN: TStringField;
    QItemNO_ORDER: TStringField;
    QItemRASIO: TFloatField;
    QItemSATUAN: TStringField;
    QItemHRG2: TFloatField;
    QItemNO_BUKTI_MUAT: TStringField;
    QItemHRG_KOREKSI: TFloatField;
    QItemSELISIH: TFloatField;
    QItemNOTA_JUAL: TStringField;
    QItemTGL_JTH_TMP: TDateTimeField;
    QItemKDSUBLOKASI_GJ: TStringField;
    QItemKD_SUBLOKASI_GJ2: TStringField;
    QItemNO_LOT: TStringField;
    QItemKD_TRANSAKSI: TStringField;
    QItemKD_KONSTRUKSI: TStringField;
    QItemKD_CORAK: TStringField;
    QItemCIS: TFloatField;
    QItemJNS_KEMASAN: TStringField;
    QItemSPINNING: TStringField;
    QItemPROSENTASE: TFloatField;
    QItemSUB_LOKASI: TStringField;
    QItemKETERANGAN_D: TStringField;
    QItemHRG_KG: TFloatField;
    QItemHRG2_KG: TFloatField;
    QItemQTY11: TFloatField;
    QItemPOT_HRG: TFloatField;
    QItemPOT_HRG2: TFloatField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure BtnExportClick(Sender: TObject);
    procedure BtnOkClick(Sender: TObject);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure QBrowseAfterScroll(DataSet: TDataSet);
    procedure BtnClose1Click(Sender: TObject);
    procedure vTglAwalChange(Sender: TObject);
    procedure wwDBSpinLine2Change(Sender: TObject);
    procedure BtnFindClick(Sender: TObject);
    procedure BtnOk2Click(Sender: TObject);
    procedure ppHeaderBand1BeforePrint(Sender: TObject);
    procedure BtnPrintBrowseClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure BtnDesign2Click(Sender: TObject);
    procedure ppTitleBand1BeforePrint(Sender: TObject);
    procedure wwDBSpinLine1Change(Sender: TObject);
    procedure QDetailCalcFields(DataSet: TDataSet);
    procedure EditCariKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure TabSheet1Show(Sender: TObject);
    procedure TabSheet1Exit(Sender: TObject);
    procedure wwDBGrid1UpdateFooter(Sender: TObject);
    procedure ppDetailBand2BeforePrint(Sender: TObject);
    procedure ppFooterBand2BeforePrint(Sender: TObject);
    procedure BtnPrintInputClick(Sender: TObject);
    procedure QMasterBeforePost(DataSet: TDataSet);
    procedure QDetailNewRecord(DataSet: TDataSet);
    procedure wwDBGrid1Enter(Sender: TObject);
    procedure wwDBGrid2DblClick(Sender: TObject);
    procedure Label5Click(Sender: TObject);
    procedure LookItemEnter(Sender: TObject);
    procedure QMasterBeforeDelete(DataSet: TDataSet);
    procedure QMasterNewRecord(DataSet: TDataSet);
    procedure QTransaksiBeforeOpen(DataSet: TDataSet);
    procedure LookItemCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure QItemBeforeQuery(Sender: TOracleDataSet);
    procedure Label14Click(Sender: TObject);
    procedure QMasterAfterScroll(DataSet: TDataSet);
    procedure QMasterINC_PPNChange(Sender: TField);
    procedure LookSuplierCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookSuplierEnter(Sender: TObject);
    procedure wwDBLookupCombo1CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure QMasterNHARIChange(Sender: TField);
    procedure QMasterTGL_KIRIMChange(Sender: TField);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure QMasterAfterPost(DataSet: TDataSet);
    procedure QMasterBeforeInsert(DataSet: TDataSet);
    procedure ppGroupHeaderBand1BeforePrint(Sender: TObject);
    procedure TabSheet2Show(Sender: TObject);
    procedure TabSheet3Show(Sender: TObject);
    procedure wwDBLookupComboDlg1CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure wwDBBatasKreditDblClick(Sender: TObject);
    procedure QMasterCalcFields(DataSet: TDataSet);
    procedure QDetailQTY3Change(Sender: TField);
    procedure QOutLineNewRecord(DataSet: TDataSet);
    procedure wwDBLookupComboDlg2Enter(Sender: TObject);
    procedure TabSheet5Show(Sender: TObject);
    procedure wwDBLookupCombo2CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure wwDBLookupComboDlg2CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure CheckBox1Click(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
    procedure QDetailAfterScroll(DataSet: TDataSet);
    procedure QOutLineAfterScroll(DataSet: TDataSet);
    procedure wwDBEdit5Click(Sender: TObject);
    procedure wwDBLookupComboDlg3Enter(Sender: TObject);
    procedure ppSummaryBand2BeforePrint(Sender: TObject);
    procedure QSatuanBeforeOpen(DataSet: TDataSet);
    procedure QDetailBeforePost(DataSet: TDataSet);
    procedure LookSatuanCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure BtnPrintInput2Click(Sender: TObject);
    procedure ppTitleBand4BeforePrint(Sender: TObject);
    procedure ppTitleBand2BeforePrint(Sender: TObject);
    procedure ppFooterBand4BeforePrint(Sender: TObject);
    procedure TabSheet6Show(Sender: TObject);
    procedure QDetail3CalcFields(DataSet: TDataSet);
    procedure LookItemUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure LookItemUserButton2Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure ppNo2Calc(Sender: TObject; var Value: Variant);
    procedure ppNo3Calc(Sender: TObject; var Value: Variant);
    procedure wwDBGrid2URLOpen(Sender: TObject; var URLLink: String;
      Field: TField; var UseDefault: Boolean);
    procedure LookSatuanEnter(Sender: TObject);
    procedure wwDBLookupComboDlg4Enter(Sender: TObject);
    procedure wwDBLookupComboDlg4CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure wwDBComboBox2Change(Sender: TObject);
    procedure LookLokasiEnter(Sender: TObject);
    procedure LookLokasiCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure wwDBComboBox4CloseUp(Sender: TwwDBComboBox; Select: Boolean);
    procedure BitBtn1Click(Sender: TObject);
    procedure vTglAwal1Change(Sender: TObject);
    procedure QRealisasiAfterScroll(DataSet: TDataSet);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure wwDBGrid5TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure wwDBComboBox1Change(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure vtgl1Change(Sender: TObject);
    procedure TabSheet8Show(Sender: TObject);
    procedure QSOvsSPKBAfterScroll(DataSet: TDataSet);
    procedure LooksubLokasiEnter(Sender: TObject);
    procedure LooksubLokasiCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure ppSummaryBand4BeforePrint(Sender: TObject);
    procedure ppDetailBand4BeforePrint(Sender: TObject);
    procedure QRealisasiDetailAfterScroll(DataSet: TDataSet);
    procedure CheckBox3Click(Sender: TObject);
    procedure TabSheet9Show(Sender: TObject);
    procedure TabSheet7Show(Sender: TObject);
    procedure ppDetailBand8BeforePrint(Sender: TObject);
    procedure ppFooterBand8BeforePrint(Sender: TObject);
    procedure ppSummaryBand8BeforePrint(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
    vorder, SelectedFont, vkode, vitem : String;
    vsub_total, vdpp, vppn, vakhir, vdiskon, vpot,vsub_total1, vdpp1, vppn1, vakhir1, vdiskon1, vpot1 : Real;
  public
    { Public declarations }

  end;

var
  SO4Frm: TSO4Frm;

Procedure ShowForm(pNamaMenu:String; pkode : String; pjudul : string; pbrg : string);

implementation

uses DM, Penjualan, Kriteria_Tanggal1, KemasanFoto4, SO;

{$R *.dfm}

procedure ShowForm(pNamaMenu:String; pkode : String; pjudul : string; pbrg : String);
var
  mychar : string[125];
Begin
// Hak Menu
  DMFrm.cHakInput:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_INPUT')='1';
  DMFrm.cBtnDesign:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_DESIGN')='1';
  DMFrm.cBtnExport:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_EXPORT')='1';

//  if SOFrm=Nil then
  begin
    SO4Frm:=TSO4Frm.Create(Application);
    KemasanFoto4Frm:=TKemasanFoto4Frm.Create(Application);
    SO4Frm.PageControl1.ActivePageIndex:=1;
    if not DMFrm.cHakInput then
    begin
       SO4Frm.QMaster.ReadOnly:=True;
       SO4Frm.QDetail.ReadOnly:=True;
    end;
    mychar:=pjudul;
    Delete(mychar,Pos('&',mychar),1);
    pjudul:=mychar;
    SO4Frm.Caption:=UpperCase(pjudul);
    SO4Frm.vkode:=copy(pjudul,1,3);
    SO4Frm.QTransaksi.Open;
    SO4Frm.PanelHeader.Caption:=SO4Frm.QTransaksiKD_TRANSAKSI.AsString+'. '+SO4Frm.QTransaksiNAMA_TRANSAKSI.AsString;
    SO4Frm.wwDBGrid1.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    SO4Frm.wwDBGrid1.IniAttributes.SectionName:=SO4Frm.Caption+'1';
    SO4Frm.wwDBGrid1.IniAttributes.Enabled:=True;
    SO4Frm.wwDBGrid1.LoadFromIniFile;
    SO4Frm.wwDBGrid2.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    SO4Frm.wwDBGrid2.IniAttributes.SectionName:=SO4Frm.Caption+'2';
    SO4Frm.wwDBGrid2.IniAttributes.Enabled:=True;
    SO4Frm.wwDBGrid2.LoadFromIniFile;
    DMFrm.ProcReadIni(Application.Title,SO4Frm.Caption+'1',SO4Frm.wwDBGrid1);
    DMFrm.ProcReadIni(Application.Title,SO4Frm.Caption+'2',SO4Frm.wwDBGrid2);
    SO4Frm.wwDBSpinLine1.Value:=SO4Frm.wwDBGrid1.RowHeightPercent;
    SO4Frm.wwDBSpinLine2.Value:=SO4Frm.wwDBGrid2.RowHeightPercent;

  end;

  SO4Frm.Show;
end;

procedure TSO4Frm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
   DMFrm.ProcWtiteIni(Application.Title,Caption+'1',wwDBGrid1);
   DMFrm.ProcWtiteIni(Application.Title,Caption+'2',wwDBGrid2);
   //CheckBox2.Checked:=FALSE;
   //KemasanFoto4Frm.Close;
   Action:=caFree;
   SO4Frm:=Nil;
end;

procedure TSO4Frm.FormCreate(Sender: TObject);
begin
 //if DMFrm.QUserISREMOTE.AsString='1' then
   //  QItem.Session:=DMFrm.OSLocal   //  else      QItem.Session:=DMFrm.OS;//  QItem.Open;
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
  PanelLeft.Color:=cWarnaPanel;
  PanelRight.Color:=cWarnaPanel;
  PanelMain.Color:=cWarnaPanelUtama;
  PanelLeft.Width:=Round((Monitor.Width-PanelMain.Width)/2);
//  BtnAmbilData.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\COPY.Bmp');
  BtnPrintInput.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\PRINT.Bmp');
  BtnPrintInput2.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\PRINT.Bmp');
  BtnClose1.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\CLOSE.Bmp');
  BtnOk.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\CHECK.Bmp');
  BtnOk2.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\CHECK.Bmp');
  BtnFind.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\FIND.Bmp');
  BtnDesign2.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\DESIGN.Bmp');
  BtnPrintBrowse.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\PRINT.Bmp');
  BtnExport.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\EXPORT.Bmp');
  vTglAwal.Date:=Trunc(Date);
//Otoritas Button
  BtnExport.Visible:=DMFrm.cBtnExport;
  BtnDesign2.Visible:=DMFrm.cBtnDesign;
  DMFrm.QSuplier.Close;
  DMFrm.QSuplier.Open;
  QCalonSuplier.Close;

TabSheet3.TabVisible:=False;
//TabSheet3.Enabled:=False;

end;

procedure TSO4Frm.BtnExportClick(Sender: TObject);
begin

case PageControl1.tabindex of
1: begin
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

3: begin
    DMFrm.SaveDialog1.FileName:='Realisasi Order '+
      vTglAwal1.Text+' sd '+vTglAkhir1.Text+'.html';
    if DMFrm.SaveDialog1.Execute then
    begin
      try
        wwDBGrid5.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
        wwDBGrid5.ExportOptions.TitleName:='<font size=4>'+' Realisasi Order '+'</font><br><font size=1>'+vTglAwal1.Text+' sd '+vTglAkhir1.Text+'</font>';
        wwDBGrid5.ExportOptions.Save;
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

4: begin
    DMFrm.SaveDialog1.FileName:='Realisasi Order Detail '+
      vTglAwal1.Text+' sd '+vTglAkhir1.Text+'.html';
    if DMFrm.SaveDialog1.Execute then
    begin
      try
        wwDBGrid8.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
        wwDBGrid8.ExportOptions.TitleName:='<font size=4>'+' Realisasi Order Detail '+'</font><br><font size=1>'+vTglAwal1.Text+' sd '+vTglAkhir1.Text+'</font>';
        wwDBGrid8.ExportOptions.Save;
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

5: begin
    DMFrm.SaveDialog1.FileName:='SO vs SPKB '+
      vTgl1.Text+' sd '+vTgl1.Text+'.html';
    if DMFrm.SaveDialog1.Execute then
    begin
      try
        wwDBGrid5.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
        wwDBGrid5.ExportOptions.TitleName:='<font size=4>'+' SO vs SPKB '+'</font><br><font size=1>'+vTgl1.Text+' sd '+vTgl1.Text+'</font>';
        wwDBGrid5.ExportOptions.Save;
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
end;
end;

procedure TSO4Frm.BtnOkClick(Sender: TObject);
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
      QBrowse.DeclareVariable('mu',otString);
      QBrowse.DeclareVariable('porder',otSubst);
      QBrowse.SQL.Text:='select * from '+cUserTabel+'v'+Name+
        ' where mu=:mu and tanggal>=:pawal and tanggal<=:pakhir and kd_transaksi=:kd_transaksi :porder';
  		QBrowse.SetVariable('pawal',Trunc(vTglAwal.Date));
  		QBrowse.SetVariable('pakhir',Trunc(vTglAkhir.Date)+1-1/86400);
      QBrowse.SetVariable('kd_transaksi',vkode);
      QBrowse.SetVariable('mu',wwDBLookupCombo3.Text);
  		QBrowse.SetVariable('porder',vorder);

//      ShowMessage(QBrowse.SQL.Text);
      QBrowse.Open;
      QBrowse.EnableControls;
      LabelBanner.Caption:='Data : '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';

     // QTotal.DisableControls;
      QTotal.Close;
      QTotal.SQL.Text:='select sum(nilai) as nilai from '+cUserTabel+'v'+Name+
        ' where tanggal>=:pawal and tanggal<=:pakhir';

      QTotal.DeclareVariable('pawal',otDate);
      QTotal.DeclareVariable('pakhir',otDate);
  		QTotal.SetVariable('pawal',Trunc(vTglAwal.Date));
  		QTotal.SetVariable('pakhir',Trunc(vTglAkhir.Date)+1-1/86400);

//      ShowMessage(QTotal.SQL.Text);

      QTotal.Open;
      wwDBGrid2.ColumnByName('NILAI').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal.FieldByName('NILAI').AsFloat);



    end;

end;

procedure TSO4Frm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TSO4Frm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LabelBanner.Caption:='Record ke '+IntToStr(QBrowse.RecNo)+' dari '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
end;

procedure TSO4Frm.BtnClose1Click(Sender: TObject);
begin
  Close;
end;

procedure TSO4Frm.vTglAwalChange(Sender: TObject);
begin
    vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);
end;

procedure TSO4Frm.wwDBSpinLine2Change(Sender: TObject);
begin
    wwDBGrid2.RowHeightPercent:=Round(wwDBSpinLine2.Value);
end;

procedure TSO4Frm.BtnFindClick(Sender: TObject);
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

procedure TSO4Frm.BtnOk2Click(Sender: TObject);
begin
  if QBrowse.QBEMode then
  begin
    QBrowse.ExecuteQBE;
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect,dgAlwaysShowSelection];
  end;

end;

procedure TSO4Frm.ppHeaderBand1BeforePrint(Sender: TObject);
begin
  ppNo.AsInteger:=0;
end;

procedure TSO4Frm.BtnPrintBrowseClick(Sender: TObject);
begin
  if vTglAwal.Date>vTglAkhir.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
      QBrowseDetail.DisableControls;
      QBrowseDetail.Close;
      QBrowseDetail.SQL.Text:='select * from '+cUserTabel+'v'+Name+'_detail'+
        ' where mu=:mu and tanggal>=:pawal and tanggal<=:pakhir and kd_transaksi=:kd_transaksi';
      QBrowseDetail.DeclareVariable('pawal',otDate);
      QBrowseDetail.DeclareVariable('pakhir',otDate);
      QBrowseDetail.DeclareVariable('kd_transaksi',otString);
      QBrowseDetail.DeclareVariable('mu',otString);
  		QBrowseDetail.SetVariable('pawal',Trunc(vTglAwal.Date));
  		QBrowseDetail.SetVariable('pakhir',Trunc(vTglAkhir.Date)+1-1/86400);
      QBrowseDetail.SetVariable('kd_transaksi',vkode);
      QBrowseDetail.SetVariable('mu',wwDBLookupCombo3.Text);
      QBrowseDetail.Open;
      QBrowseDetail.EnableControls;
      ppReportBrowse.Print;
    end;
end;

procedure TSO4Frm.Button1Click(Sender: TObject);
begin
  ppDesigner1.ShowModal;
end;

procedure TSO4Frm.BtnDesign2Click(Sender: TObject);
begin
  ppDesigner1.ShowModal;
end;

procedure TSO4Frm.ppTitleBand1BeforePrint(Sender: TObject);
begin
  ppNamaLaporan.Caption:=Caption;
//  ppNo2.AsInteger:=0;
  ppPeriode.Caption:=vTglAwal.Text+' s/d '+vTglAkhir.Text;
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
  ppUserCetak.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
end;

procedure TSO4Frm.wwDBSpinLine1Change(Sender: TObject);
begin
    wwDBGrid1.RowHeightPercent:=Round(wwDBSpinLine1.Value);
end;

procedure TSO4Frm.QDetailCalcFields(DataSet: TDataSet);
begin
//ShowMessage('tekan ya');



  QDetailSUB_TOTAL.AsFloat:=(QDetailHRG.AsFloat*QDetailRasio.AsFloat)*(1-QDetailDISC.AsFloat/100)*(QDetailqty7.AsFloat*QDetailRasio.AsFloat);
  QDetailSUB_TOTAL2.AsFloat:=(QDetailHRG_KG.AsFloat*QDetailRasio.AsFloat)*(1-QDetailDISC.AsFloat/100)*(QDetailqty7.AsFloat*QDetailRasio.AsFloat);
 if QMasterMU.AsString='USD' then //wwDBComboBox4.Text = 'KG' then
  begin
  //ShowMessage('tekan rak ow '+QDetailRASIO.AsString);
  QDetailSUB_TOTAL.AsFloat:=((QDetailHRG2.AsFloat))*(1-QDetailDISC.AsFloat/100)*QDetailCIS.AsFloat;
  QDetailSUB_TOTAL2.AsFloat:=((QDetailHRG_KG.AsFloat))*(1-QDetailDISC.AsFloat/100)*QDetailCIS.AsFloat;
  end
  ELSE
  if (QMasterMU.AsString='IDR') and (QMasterKD_REKANAN.AsString='100037') then //wwDBComboBox4.Text = 'KG' then
  begin
  //ShowMessage('tekan rak ow '+QDetailRASIO.AsString);
  QDetailSUB_TOTAL.AsFloat:=((QDetailHRG2.AsFloat))*(1-QDetailDISC.AsFloat/100)*QDetailCIS.AsFloat;
  QDetailSUB_TOTAL2.AsFloat:=((QDetailHRG_KG.AsFloat))*(1-QDetailDISC.AsFloat/100)*QDetailCIS.AsFloat;
  end
  ELSE
  if (QMasterMU.AsString<>'USD') and (QMasterMU.AsString<>'IDR') then //wwDBComboBox4.Text = 'KG' then
  begin
  //ShowMessage('tekan rak ow '+QDetailRASIO.AsString);
  QDetailSUB_TOTAL.AsFloat:=((QDetailHRG2.AsFloat))*(1-QDetailDISC.AsFloat/100)*QDetailCIS.AsFloat;
  QDetailSUB_TOTAL2.AsFloat:=((QDetailHRG_KG.AsFloat))*(1-QDetailDISC.AsFloat/100)*QDetailCIS.AsFloat;
  end
  ELSE
  if QMasterMU.AsString='IDR' then
  begin
  //ShowMessage('tekan rak lhur'+QDetailRASIO2.AsString);
  QDetailSUB_TOTAL.AsFloat:=((QDetailHRG.AsFloat))*(1-QDetailDISC.AsFloat/100)*QDetailqty7.AsFloat;
  QDetailSUB_TOTAL2.AsFloat:=((QDetailHRG_KG.AsFloat))*(1-QDetailDISC.AsFloat/100)*QDetailqty7.AsFloat;
  //QDetailSUB_TOTAL.AsFloat:=((QDetailHRG2_kg.AsFloat+QDetailCIS.AsFloat))*(1-QDetailDISC.AsFloat/100)*QDetailqty11.AsFloat
  end;
end;

procedure TSO4Frm.EditCariKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  if key=13 then
  begin
    wwDBSpinLine1.SetFocus;
    TabSheet1Show(Nil);
    EditCari.SetFocus;
  end;
end;

procedure TSO4Frm.TabSheet1Show(Sender: TObject);
begin
{if QBrowseJNS_ORDER.AsString = 'LOKAL' then
  begin
    Label35.Visible:=True;
    wwDBEdit7.Visible:=True;
   // ShowMessage('tekan sini');
  end
  else
  begin
    Label35.Visible:=True;
    wwDBEdit7.Visible:=True;
    {Label35.Visible:=False;
    wwDBEdit7.Visible:=False;}
   // ShowMessage('tekan kene');
  //end;

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

procedure TSO4Frm.TabSheet1Exit(Sender: TObject);
begin
  EditCari.Text:='';
end;

procedure TSO4Frm.wwDBGrid1UpdateFooter(Sender: TObject);
begin
{  vdpp:=0;
  vppn:=0;
  vakhir:=0;
  vsub_total:=0;
  QTotalInput.Close;
  QTotalInput.SQL.Text:='select sum(qty7) as qty, sum(qty6) as kg, sum(hrg*(1-disc/100)*qty7) as sub_total from '+cUserTabel+'bukti_detail a'+
    ' where a.ibukti=:pibukti';
  QTotalInput.DeclareVariable('pibukti',otInteger);
  QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);
//  ShowMessage(QTotalInput.SQL.Text);
  QTotalInput.Open;
	wwDBGrid1.ColumnByName('KETERANGAN').FooterValue:='Total = '+FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('KG').AsFloat)+' Kg';
	wwDBGrid1.ColumnByName('QTY7').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('QTY').AsFloat);
	wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat);
  if QTotalInput.FieldByName('SUB_TOTAL').AsString<>'' then
    vsub_total:=QTotalInput.FieldByName('SUB_TOTAL').AsFloat;
  if QMasterINC_PPN.AsString<>'' then
  case QMasterINC_PPN.AsInteger of
  0 : begin
        vdpp:=vsub_total;
        vppn:=0;
        vakhir:=vdpp;
      end;
  1 : begin
        vdpp:=vsub_total/1.1;
        vppn:=vsub_total-vdpp;
        vakhir:=vdpp+vppn;
      end;
  2 : begin
        vdpp:=vsub_total;
        vppn:=vdpp*0.1;
        vakhir:=vdpp+vppn;
      end;
  end;
  LDPP.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vdpp);
  LPPN.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vppn);
  LAKHIR.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir);
  LSisa.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir-QMasterUM.AsFloat);}

  if QMasterMU.AsString='USD' then //wwDBComboBox4.Text='KG' then //QMasterLOT.AsString='KG' then
  begin
  //vdiskon:=0;
  vdpp:=0;
  vppn:=0;
  vakhir:=0;
  vsub_total:=0;
  //vpot:=0;
  //if wwDBComboBox4.Text='KG' then //QMasterLOT.AsString='KG' then
  //begin
  //ShowMessage('tekan kg');
  QTotalInput.Close;
  QTotalInput.SQL.Text:='select sum(qty7) as qty, sum(qty6) as kg, sum(((hrg2))*(1-disc/100)*(cis)) as sub_total, sum(pot_hrg2) as pot_hrg from '+cUserTabel+'bukti_detail a'+
    ' where a.ibukti=:pibukti';
  QTotalInput.DeclareVariable('pibukti',otInteger);
  QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);
//  ShowMessage(QTotalInput.SQL.Text);
  QTotalInput.Open;
	wwDBGrid1.ColumnByName('KETERANGAN').FooterValue:='Total = '+FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('KG').AsFloat)+' Kg';
	wwDBGrid1.ColumnByName('QTY7').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('QTY').AsFloat);
  wwDBGrid1.ColumnByName('POT_HRG2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('POT_HRG').AsFloat);
	wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat);


	//wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat-QMasterUM.AsFloat);
  if QTotalInput.FieldByName('SUB_TOTAL').AsString<>'' then
    vsub_total:=QTotalInput.FieldByName('SUB_TOTAL').AsFloat;
    //vdiskon:=(qMASTER.FieldByName('DISKON').AsFloat);
    //vpot:=QTotalInput.FieldByName('POT_HRG').AsFloat;
  if QMasterINC_PPN.AsString<>'' then
  case QMasterINC_PPN.AsInteger of
  0 : begin
        vdpp:=vsub_total-vdiskon-vpot;
        vppn:=0;
        vakhir:=vdpp;   // -vdiskon
      end;
  1 : begin
        vdpp:=vsub_total/1.1;
        vppn:=vsub_total-vdpp-vdiskon-vpot;
        vakhir:=(vdpp-vdiskon-vpot)+vppn;
      end;
  2 : begin
        vdpp:=vsub_total-vdiskon-vpot;
        vppn:=vdpp*0.1-vdiskon-vpot;
        vakhir:=vdpp+vppn; //-vdiskon
      end;
  end;

  LDPP.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vdpp);
  LPPN.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vppn);
  LAKHIR.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir);
  LSisa.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir-QMasterUM.AsFloat);
  //QMasterPROSENTASE.AsFloat:=vpot;
  end
else
if (QMasterMU.AsString='IDR') and (QMasterKD_REKANAN.AsString='100037') then //wwDBComboBox4.Text='BALE' then
  begin
  vdiskon:=0;
  vdpp:=0;
  vppn:=0;
  vakhir:=0;
  vsub_total:=0;
  vpot:=0;
  //if wwDBComboBox4.Text='KG' then //QMasterLOT.AsString='KG' then
  //begin
  //ShowMessage('tekan kg');
  QTotalInput.Close;
  QTotalInput.SQL.Text:='select sum(qty7) as qty, sum(qty6) as kg, sum(((hrg2))*(1-disc/100)*(cis)) as sub_total, sum(pot_hrg2) as pot_hrg from '+cUserTabel+'bukti_detail a'+
    ' where a.ibukti=:pibukti';
  QTotalInput.DeclareVariable('pibukti',otInteger);
  QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);
//  ShowMessage(QTotalInput.SQL.Text);
  QTotalInput.Open;
	wwDBGrid1.ColumnByName('KETERANGAN').FooterValue:='Total = '+FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('KG').AsFloat)+' Kg';
	wwDBGrid1.ColumnByName('QTY7').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('QTY').AsFloat);
  wwDBGrid1.ColumnByName('POT_HRG2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('POT_HRG').AsFloat);
//	wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat);


	wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat-QMasterUM.AsFloat);
  if QTotalInput.FieldByName('SUB_TOTAL').AsString<>'' then
    vsub_total:=QTotalInput.FieldByName('SUB_TOTAL').AsFloat;
    vdiskon:=(qMASTER.FieldByName('DISKON').AsFloat);
    vpot:=QTotalInput.FieldByName('POT_HRG').AsFloat;
  if QMasterINC_PPN.AsString<>'' then
  case QMasterINC_PPN.AsInteger of
  0 : begin
        vdpp:=vsub_total-vdiskon-vpot;
        vppn:=0;
        vakhir:=vdpp;   // -vdiskon
      end;
  1 : begin
        vdpp:=vsub_total/1.1;
        vppn:=vsub_total-vdpp-vdiskon-vpot;
        vakhir:=(vdpp-vdiskon-vpot)+vppn;
      end;
  2 : begin
        vdpp:=vsub_total-vdiskon-vpot;
        vppn:=vdpp*0.1-vdiskon-vpot;
        vakhir:=vdpp+vppn; //-vdiskon
      end;
  end;

  LDPP.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vdpp);
  LPPN.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vppn);
  LAKHIR.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir);
  LSisa.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir-QMasterUM.AsFloat);
  //QMasterPROSENTASE.AsFloat:=vpot;
end
  ELSE
if QMasterMU.AsString='IDR' then //wwDBComboBox4.Text='BALE' then
begin
  vdiskon:=0;
  vdpp:=0;
  vppn:=0;
  vakhir:=0;
  vsub_total:=0;
  vpot:=0;
  //ShowMessage('tekan bale');
  QTotalInput.Close;
  QTotalInput.SQL.Text:='select sum(qty7) as qty, sum(qty6) as kg, sum(((hrg))*(1-disc/100)*(qty7)) as sub_total, sum(pot_hrg2)as pot_hrg from '+cUserTabel+'bukti_detail a'+
    ' where a.ibukti=:pibukti';
  QTotalInput.DeclareVariable('pibukti',otInteger);
  QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);
//  ShowMessage(QTotalInput.SQL.Text);
  QTotalInput.Open;
	wwDBGrid1.ColumnByName('KETERANGAN').FooterValue:='Total = '+FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('KG').AsFloat)+' Bale';
	wwDBGrid1.ColumnByName('QTY7').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('QTY').AsFloat);
  wwDBGrid1.ColumnByName('POT_HRG2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('POT_HRG').AsFloat);
	wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat);


	//wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat-QMasterUM.AsFloat);


  if QTotalInput.FieldByName('SUB_TOTAL').AsString<>'' then
    vsub_total:=QTotalInput.FieldByName('SUB_TOTAL').AsFloat;
    vdiskon:=(qMASTER.FieldByName('DISKON').AsFloat);
    vpot:=QTotalInput.FieldByName('POT_HRG').AsFloat;
  if QMasterINC_PPN.AsString<>'' then
  case QMasterINC_PPN.AsInteger of
  0 : begin
        vdpp:=vsub_total-vdiskon-vpot;
        vppn:=0;
        vakhir:=vdpp;   // -vdiskon
      end;
  1 : begin
        vdpp:=vsub_total/1.1;
        vppn:=vsub_total-vdpp-vdiskon-vpot;
        vakhir:=(vdpp-vdiskon-vpot)+vppn;
      end;
  2 : begin
        vdpp:=vsub_total-vdiskon-vpot;
        vppn:=vdpp*0.1-vdiskon-vpot;
        vakhir:=vdpp+vppn; //-vdiskon
      end;
  end;

  LDPP.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vdpp);
  LPPN.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vppn);
  LAKHIR.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir);
  LSisa.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir-QMasterUM.AsFloat);
  //QMasterPROSENTASE.AsFloat:=vpot;
end

else
begin
  vdiskon:=0;
  vdpp:=0;
  vppn:=0;
  vakhir:=0;
  vsub_total:=0;
  vpot:=0;
  //ShowMessage('tekan terakhir');
  QTotalInput.Close;
  QTotalInput.SQL.Text:='select sum(qty7) as qty, sum(qty6) as kg, sum(((hrg2+cis))*(1-disc/100)*(qty7)) as sub_total, sum(pot_hrg2) as pot_hrg from '+cUserTabel+'bukti_detail a'+
    ' where a.ibukti=:pibukti';
  QTotalInput.DeclareVariable('pibukti',otInteger);
  QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);
//  ShowMessage(QTotalInput.SQL.Text);
  QTotalInput.Open;
	wwDBGrid1.ColumnByName('KETERANGAN').FooterValue:='Total = '+FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('KG').AsFloat)+' Bale';
	wwDBGrid1.ColumnByName('QTY7').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('QTY').AsFloat);
    wwDBGrid1.ColumnByName('POT_HRG2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('POT_HRG').AsFloat);
//	wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat);


	wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat-QMasterUM.AsFloat);


  if QTotalInput.FieldByName('SUB_TOTAL').AsString<>'' then
    vsub_total:=QTotalInput.FieldByName('SUB_TOTAL').AsFloat;
    vdiskon:=(qMASTER.FieldByName('DISKON').AsFloat);
    vpot:=QTotalInput.FieldByName('POT_HRG').AsFloat;
  if QMasterINC_PPN.AsString<>'' then
  case QMasterINC_PPN.AsInteger of
  0 : begin
        vdpp:=vsub_total-vdiskon-vpot;
        vppn:=0;
        vakhir:=vdpp;   // -vdiskon
      end;
  1 : begin
        vdpp:=vsub_total/1.1;
        vppn:=vsub_total-vdpp-vdiskon-vpot;
        vakhir:=(vdpp-vdiskon-vpot)+vppn;
      end;
  2 : begin
        vdpp:=vsub_total-vdiskon-vpot;
        vppn:=vdpp*0.1-vdiskon-vpot;
        vakhir:=vdpp+vppn; //-vdiskon
      end;
  end;

  LDPP.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vdpp);
  LPPN.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vppn);
  LAKHIR.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir);
  LSisa.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir-QMasterUM.AsFloat);
  //QMasterPROSENTASE.AsFloat:=vpot;
end;
end;

procedure TSO4Frm.ppDetailBand2BeforePrint(Sender: TObject);
begin
  ppNo.AsInteger:=ppNo.AsInteger+1;
end;

procedure TSO4Frm.ppFooterBand2BeforePrint(Sender: TObject);
begin
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
  ppUserCetak2.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
end;

procedure TSO4Frm.BtnPrintInputClick(Sender: TObject);
begin
//  ppDetailBand4.PrintCount:=Round(wwDBSpinEdit1.value);
  if PageControl2.ActivePageIndex=0 then
  begin
    ppDBQDetail.DataSource:=dsQDetail;
    ppNo2.AsInteger:=0;
    if RGKertas.ItemIndex=0 then
      ppReportInput.PrinterSetup.PaperHeight:=297
      else
        ppReportInput.PrinterSetup.PaperHeight:=140;
    ppReportInput.Print;
  end
    else
  if PageControl2.ActivePageIndex=2 then
  begin
    ppDBQDetail.DataSource:=dsQDetail3;
    ppNo2.AsInteger:=0;
    if RGKertas.ItemIndex=0 then
      ppReportInput.PrinterSetup.PaperHeight:=297
      else
        ppReportInput.PrinterSetup.PaperHeight:=140;
    ppReportInput.Print;
  end
    else
      ppReportPL.Print;
end;


procedure TSO4Frm.QMasterBeforePost(DataSet: TDataSet);
begin


if QMasterINC_PPN.AsString='0' then
QMasterISPJK.AsString:='0';

if QMasterINC_PPN.AsString='1' then
QMasterISPJK.AsString:='1';

if QMasterINC_PPN.AsString='2' then
QMasterISPJK.AsString:='1';

if (wwDBComboBox1.Text='TANPA PPN') and (wwDBComboBox4.Text = 'EXPORT') then
begin
//showmessage('tesseterer');
QMasterISPJK.AsString:='1';
end;

{  if (vakhir<=QMasterSISA_KREDIT.AsFloat) then
  //if QMastercara_bayar.AsString='TUNAI' then
if  wwDBComboBox2.itemindex=0 then
    begin
    if (Dataset.State=dsEdit) and (copy(QMasterNO_NOTA.AsString,1,1)='#') and (QMasterISPOST.AsString='1') then
     begin
     DMFrm.FNoUrut.Close;
     DMFrm.FNoUrut.SetVariable(0,vkode);
     DMFrm.FNoUrut.SetVariable(1,'-');
     DMFrm.FNoUrut.SetVariable(2,Trunc(QMasterTGL.AsDateTime));
     DMFrm.FNoUrut.SetVariable(3,'P');
     DMFrm.FNoUrut.Open;
     ShowMessage(DMFrm.FNoUrutFNO_URUT.AsString);
     QMasterNO_NOTA.AsString:=DMFrm.FNoUrutFNO_URUT.AsString;
     QMasterSUB_TOTAL.AsFloat:=vsub_total;
     QMasterDPP.AsFloat:=vdpp;
     QMasterPPN.AsFloat:=vppn;
   //  QMasterAKHIR.AsFloat:=vakhir;
     QMasterNhari.AsFloat:=0;
     end;
     end
     ELSE
    begin
    if  wwDBComboBox2.itemindex=1 then
    begin

   if (vakhir<=QMasterSISA_KREDIT.AsFloat) AND ((QUMUR_PiutangTLH_JTH_TEMPO.Asfloat<=1) OR (QRekananTOLERANSI.AsString='1') {or  (wwDBComboBox2.itemindex=0) }  //)  then
 {
  begin
     if (Dataset.State=dsEdit) and (copy(QMasterNO_NOTA.AsString,1,1)='#') and (QMasterISPOST.AsString='1') then
     begin
     DMFrm.FNoUrut.Close;
     DMFrm.FNoUrut.SetVariable(0,vkode);
     DMFrm.FNoUrut.SetVariable(1,'-');
     DMFrm.FNoUrut.SetVariable(2,Trunc(QMasterTGL.AsDateTime));
     DMFrm.FNoUrut.SetVariable(3,'P');
     DMFrm.FNoUrut.SetVariable(4,QMasterISPJK.AsString);
     DMFrm.FNoUrut.Open;
    // ShowMessage(DMFrm.FNoUrutFNO_URUT.AsString);
     QMasterNO_NOTA.AsString:=DMFrm.FNoUrutFNO_URUT.AsString;
     QMasterSUB_TOTAL.AsFloat:=vsub_total;
     QMasterDPP.AsFloat:=vdpp;
     QMasterPPN.AsFloat:=vppn;
     QMasterAKHIR.AsFloat:=vakhir;
     end;
     end
     else
     begin
    //     ShowMessage('Maaf, melampaui BATAS KREDIT, hubungi Bag. Keuangan !');

      ShowMessage('Maaf, melampaui BATAS KREDIT Atau Melampaui Jatuh Tempo, hubungi Bag. Keuangan !');

     Abort;
     end;
     end;
    end; }

    if QMasterMU.AsString='USD' then //wwDBComboBox4.Text='KG' then //QMasterLOT.AsString='KG' then
  begin
  //vdiskon:=0;
  vdpp:=0;
  vppn:=0;
  vakhir:=0;
  vsub_total:=0;
  //vpot:=0;
  //if wwDBComboBox4.Text='KG' then //QMasterLOT.AsString='KG' then
  //begin
  //ShowMessage('tekan kg');
  QTotalInput.Close;
  QTotalInput.SQL.Text:='select sum(qty7) as qty, sum(cis) as kg, sum(((hrg2))*(1-disc/100)*(cis)) as sub_total, sum(pot_hrg2) as pot_hrg from '+cUserTabel+'bukti_detail a'+
    ' where a.ibukti=:pibukti';
  QTotalInput.DeclareVariable('pibukti',otInteger);
  QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);
//  ShowMessage(QTotalInput.SQL.Text);
  QTotalInput.Open;
	wwDBGrid1.ColumnByName('KETERANGAN').FooterValue:='Total = '+FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('KG').AsFloat)+' Kg';
	wwDBGrid1.ColumnByName('QTY7').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('QTY').AsFloat);
  wwDBGrid1.ColumnByName('POT_HRG2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('POT_HRG').AsFloat);
//	wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat);


	wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat-QMasterUM.AsFloat);
 { end
  else
  if wwDBComboBox4.Text='BALE' then//QMasterLOT.AsString='BALE' then
  begin
  ShowMessage('tekan bale');
  QTotalInput.Close;
  QTotalInput.SQL.Text:='select sum(qty7) as qty, sum(qty6) as kg, sum(((hrg2+cis))*(1-disc/100)*(qty7)) as sub_total from '+cUserTabel+'bukti_detail a'+
    ' where a.ibukti=:pibukti';
  QTotalInput.DeclareVariable('pibukti',otInteger);
  QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);
//  ShowMessage(QTotalInput.SQL.Text);
  QTotalInput.Open;
	wwDBGrid1.ColumnByName('KETERANGAN').FooterValue:='Total = '+FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('KG').AsFloat)+' Bale';
	wwDBGrid1.ColumnByName('QTY7').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('QTY').AsFloat);
//	wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat);


	wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat-QMasterUM.AsFloat);
  end
  else
  begin
  ShowMessage('tekan terakhir');
  QTotalInput.Close;
  QTotalInput.SQL.Text:='select sum(qty7) as qty, sum(qty6) as kg, sum(((hrg2+cis))*(1-disc/100)*(qty7)) as sub_total from '+cUserTabel+'bukti_detail a'+
    ' where a.ibukti=:pibukti';
  QTotalInput.DeclareVariable('pibukti',otInteger);
  QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);
//  ShowMessage(QTotalInput.SQL.Text);
  QTotalInput.Open;
	wwDBGrid1.ColumnByName('KETERANGAN').FooterValue:='Total = '+FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('KG').AsFloat)+' Bale';
	wwDBGrid1.ColumnByName('QTY7').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('QTY').AsFloat);
//	wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat);


	wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat-QMasterUM.AsFloat);
  end; }
  if QTotalInput.FieldByName('SUB_TOTAL').AsString<>'' then
    vsub_total:=QTotalInput.FieldByName('SUB_TOTAL').AsFloat;
    vdiskon:=(qMASTER.FieldByName('DISKON').AsFloat);
    vpot:=QTotalInput.FieldByName('POT_HRG').AsFloat;
  if QMasterINC_PPN.AsString<>'' then
  case QMasterINC_PPN.AsInteger of
  0 : begin
        vdpp:=vsub_total-vdiskon-vpot;
        vppn:=0;
        vakhir:=vdpp;   // -vdiskon
      end;
  1 : begin
        vdpp:=vsub_total/1.1;
        vppn:=vsub_total-vdpp-vdiskon-vpot;
        vakhir:=(vdpp-vdiskon-vpot)+vppn;
      end;
  2 : begin
        vdpp:=vsub_total-vdiskon-vpot;
        vppn:=vdpp*0.1-vdiskon-vpot;
        vakhir:=vdpp+vppn; //-vdiskon
      end;
  end;

  LDPP.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vdpp);
  LPPN.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vppn);
  LAKHIR.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir);
  LSisa.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir-QMasterUM.AsFloat);
  //QMasterPROSENTASE.AsFloat:=vpot;
  end
else
if (QMasterMU.AsString='IDR') and (QMasterKD_REKANAN.AsString='100037') then //wwDBComboBox4.Text='BALE' then
  begin
  vdiskon:=0;
  vdpp:=0;
  vppn:=0;
  vakhir:=0;
  vsub_total:=0;
  vpot:=0;
  //if wwDBComboBox4.Text='KG' then //QMasterLOT.AsString='KG' then
  //begin
  //ShowMessage('tekan kg');
  QTotalInput.Close;
  QTotalInput.SQL.Text:='select sum(qty7) as qty, sum(cis) as kg, sum(((hrg2))*(1-disc/100)*(cis)) as sub_total, sum(pot_hrg2) as pot_hrg from '+cUserTabel+'bukti_detail a'+
    ' where a.ibukti=:pibukti';
  QTotalInput.DeclareVariable('pibukti',otInteger);
  QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);
//  ShowMessage(QTotalInput.SQL.Text);
  QTotalInput.Open;
	wwDBGrid1.ColumnByName('KETERANGAN').FooterValue:='Total = '+FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('KG').AsFloat)+' Kg';
	wwDBGrid1.ColumnByName('QTY7').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('QTY').AsFloat);
  wwDBGrid1.ColumnByName('POT_HRG2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('POT_HRG').AsFloat);
//	wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat);


	wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat-QMasterUM.AsFloat);
 { end
  else
  if wwDBComboBox4.Text='BALE' then//QMasterLOT.AsString='BALE' then
  begin
  ShowMessage('tekan bale');
  QTotalInput.Close;
  QTotalInput.SQL.Text:='select sum(qty7) as qty, sum(qty6) as kg, sum(((hrg2+cis))*(1-disc/100)*(qty7)) as sub_total from '+cUserTabel+'bukti_detail a'+
    ' where a.ibukti=:pibukti';
  QTotalInput.DeclareVariable('pibukti',otInteger);
  QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);
//  ShowMessage(QTotalInput.SQL.Text);
  QTotalInput.Open;
	wwDBGrid1.ColumnByName('KETERANGAN').FooterValue:='Total = '+FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('KG').AsFloat)+' Bale';
	wwDBGrid1.ColumnByName('QTY7').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('QTY').AsFloat);
//	wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat);


	wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat-QMasterUM.AsFloat);
  end
  else
  begin
  ShowMessage('tekan terakhir');
  QTotalInput.Close;
  QTotalInput.SQL.Text:='select sum(qty7) as qty, sum(qty6) as kg, sum(((hrg2+cis))*(1-disc/100)*(qty7)) as sub_total from '+cUserTabel+'bukti_detail a'+
    ' where a.ibukti=:pibukti';
  QTotalInput.DeclareVariable('pibukti',otInteger);
  QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);
//  ShowMessage(QTotalInput.SQL.Text);
  QTotalInput.Open;
	wwDBGrid1.ColumnByName('KETERANGAN').FooterValue:='Total = '+FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('KG').AsFloat)+' Bale';
	wwDBGrid1.ColumnByName('QTY7').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('QTY').AsFloat);
//	wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat);


	wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat-QMasterUM.AsFloat);
  end; }
  if QTotalInput.FieldByName('SUB_TOTAL').AsString<>'' then
    vsub_total:=QTotalInput.FieldByName('SUB_TOTAL').AsFloat;
    vdiskon:=(qMASTER.FieldByName('DISKON').AsFloat);
    vpot:=QTotalInput.FieldByName('POT_HRG').AsFloat;
  if QMasterINC_PPN.AsString<>'' then
  case QMasterINC_PPN.AsInteger of
  0 : begin
        vdpp:=vsub_total-vdiskon-vpot;
        vppn:=0;
        vakhir:=vdpp;   // -vdiskon
      end;
  1 : begin
        vdpp:=vsub_total/1.1;
        vppn:=vsub_total-vdpp-vdiskon-vpot;
        vakhir:=(vdpp-vdiskon-vpot)+vppn;
      end;
  2 : begin
        vdpp:=vsub_total-vdiskon-vpot;
        vppn:=vdpp*0.1-vdiskon-vpot;
        vakhir:=vdpp+vppn; //-vdiskon
      end;
  end;

  LDPP.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vdpp);
  LPPN.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vppn);
  LAKHIR.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir);
  LSisa.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir-QMasterUM.AsFloat);
  //QMasterPROSENTASE.AsFloat:=vpot;
end
  ELSE
if QMasterMU.AsString='IDR' then //wwDBComboBox4.Text='BALE' then
begin
  vdiskon:=0;
  vdpp:=0;
  vppn:=0;
  vakhir:=0;
  vsub_total:=0;
  vpot:=0;
  //ShowMessage('tekan bale');
  QTotalInput.Close;
  QTotalInput.SQL.Text:='select sum(qty7) as qty, sum(cis) as kg, sum(((hrg))*(1-disc/100)*(qty7)) as sub_total, sum(pot_hrg2)as pot_hrg from '+cUserTabel+'bukti_detail a'+
    ' where a.ibukti=:pibukti';
  QTotalInput.DeclareVariable('pibukti',otInteger);
  QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);
//  ShowMessage(QTotalInput.SQL.Text);
  QTotalInput.Open;
	wwDBGrid1.ColumnByName('KETERANGAN').FooterValue:='Total = '+FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('KG').AsFloat)+' Bale';
	wwDBGrid1.ColumnByName('QTY7').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('QTY').AsFloat);
  wwDBGrid1.ColumnByName('POT_HRG2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('POT_HRG').AsFloat);
//	wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat);


	wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat-QMasterUM.AsFloat);


  if QTotalInput.FieldByName('SUB_TOTAL').AsString<>'' then
    vsub_total:=QTotalInput.FieldByName('SUB_TOTAL').AsFloat;
    vdiskon:=(qMASTER.FieldByName('DISKON').AsFloat);
    vpot:=QTotalInput.FieldByName('POT_HRG').AsFloat;
  if QMasterINC_PPN.AsString<>'' then
  case QMasterINC_PPN.AsInteger of
  0 : begin
        vdpp:=vsub_total-vdiskon-vpot;
        vppn:=0;
        vakhir:=vdpp;   // -vdiskon
      end;
  1 : begin
        vdpp:=vsub_total/1.1;
        vppn:=vsub_total-vdpp-vdiskon-vpot;
        vakhir:=(vdpp-vdiskon-vpot)+vppn;
      end;
  2 : begin
        vdpp:=vsub_total-vdiskon-vpot;
        vppn:=vdpp*0.1-vdiskon-vpot;
        vakhir:=vdpp+vppn; //-vdiskon
      end;
  end;

  LDPP.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vdpp);
  LPPN.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vppn);
  LAKHIR.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir);
  LSisa.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir-QMasterUM.AsFloat);
  //QMasterPROSENTASE.AsFloat:=vpot;
end

else
begin
  vdiskon:=0;
  vdpp:=0;
  vppn:=0;
  vakhir:=0;
  vsub_total:=0;
  vpot:=0;
  //ShowMessage('tekan terakhir');
  QTotalInput.Close;
  QTotalInput.SQL.Text:='select sum(qty7) as qty, sum(cis) as kg, sum(((hrg))*(1-disc/100)*(qty7)) as sub_total, sum(pot_hrg2) as pot_hrg from '+cUserTabel+'bukti_detail a'+
    ' where a.ibukti=:pibukti';
  QTotalInput.DeclareVariable('pibukti',otInteger);
  QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);
//  ShowMessage(QTotalInput.SQL.Text);
  QTotalInput.Open;
	wwDBGrid1.ColumnByName('KETERANGAN').FooterValue:='Total = '+FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('KG').AsFloat)+' Bale';
	wwDBGrid1.ColumnByName('QTY7').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('QTY').AsFloat);
    wwDBGrid1.ColumnByName('POT_HRG2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('POT_HRG').AsFloat);
//	wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat);


	wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat-QMasterUM.AsFloat);


  if QTotalInput.FieldByName('SUB_TOTAL').AsString<>'' then
    vsub_total:=QTotalInput.FieldByName('SUB_TOTAL').AsFloat;
    vdiskon:=(qMASTER.FieldByName('DISKON').AsFloat);
    vpot:=QTotalInput.FieldByName('POT_HRG').AsFloat;
  if QMasterINC_PPN.AsString<>'' then
  case QMasterINC_PPN.AsInteger of
  0 : begin
        vdpp:=vsub_total-vdiskon-vpot;
        vppn:=0;
        vakhir:=vdpp;   // -vdiskon
      end;
  1 : begin
        vdpp:=vsub_total/1.1;
        vppn:=vsub_total-vdpp-vdiskon-vpot;
        vakhir:=(vdpp-vdiskon-vpot)+vppn;
      end;
  2 : begin
        vdpp:=vsub_total-vdiskon-vpot;
        vppn:=vdpp*0.1-vdiskon-vpot;
        vakhir:=vdpp+vppn; //-vdiskon
      end;
  end;

  LDPP.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vdpp);
  LPPN.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vppn);
  LAKHIR.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir);
  LSisa.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir-QMasterUM.AsFloat);

//end;
end;

    if  wwDBComboBox2.itemindex=0 then
    begin
      if (Dataset.State=dsEdit) and (copy(QMasterNO_NOTA.AsString,1,1)='#') and (QMasterISPOST.AsString='1') then
        begin
          DMFrm.FNoUrut.Close;
          DMFrm.FNoUrut.SetVariable(0,vkode);
          DMFrm.FNoUrut.SetVariable(1,'-');
          DMFrm.FNoUrut.SetVariable(2,Trunc(QMasterTGL.AsDateTime));
          DMFrm.FNoUrut.SetVariable(3,'P');
          DMFrm.FNoUrut.SetVariable(4, QMasterISPJK.AsString);
          DMFrm.FNoUrut.Open;
          QMasterNO_NOTA.AsString:=DMFrm.FNoUrutFNO_URUT.AsString;
          QMasterSUB_TOTAL.AsFloat:=vsub_total;
          QMasterDPP.AsFloat:=vdpp;
          QMasterPPN.AsFloat:=vppn;
          QMasterAKHIR.AsFloat:=vakhir;
          QMasterNhari.AsFloat:=0;
        end;
    end;
     //ELSE
//begin       //7
  if  wwDBComboBox2.itemindex=1 then
    begin   //6
  {  if vakhir<=QMasterSISA_KREDIT.AsFloat then           //tutup yang ini juga
      begin  //4  }
      if (Dataset.State=dsEdit) and (copy(QMasterNO_NOTA.AsString,1,1)='#') and (QMasterISPOST.AsString='1') then
        begin //3
        if QMasterKD_REKANAN2.AsString='' then
          begin   //1
            ShowMessage('CUSTOMER harus diisi !');
            Abort;
          end    //1
        else
          begin  //2
            DMFrm.FNoUrut.Close;
            DMFrm.FNoUrut.SetVariable(0,vkode);
            DMFrm.FNoUrut.SetVariable(1,'-');
            DMFrm.FNoUrut.SetVariable(2,Trunc(QMasterTGL.AsDateTime));
            DMFrm.FNoUrut.SetVariable(3,'P');
            DMFrm.FNoUrut.SetVariable(4, QMasterISPJK.AsString);
            DMFrm.FNoUrut.Open;
            QMasterNO_NOTA.AsString:=DMFrm.FNoUrutFNO_URUT.AsString;
{     QMasterSUB_TOTAL.AsFloat:=vsub_total;
     QMasterDPP.AsFloat:=vdpp;
     QMasterPPN.AsFloat:=vppn;
     QMasterAKHIR.AsFloat:=vakhir;  }
          end;   //2
        end;     //3
     QMasterSUB_TOTAL.AsFloat:=vsub_total;
     QMasterDPP.AsFloat:=vdpp;
     QMasterPPN.AsFloat:=vppn;
     QMasterAKHIR.AsFloat:=vakhir;
     //QMasterPROSENTASE.AsFloat:=vpot;

  {   end  //4                       //tutup sini sampai
  else
    begin  //5
      ShowMessage('Maaf, melampaui BATAS KREDIT, hubungi Bag. Keuangan !');
      Abort;
    end;   //5    }                        //tutup sini
     end;  //6
     //end     //7
//else
//begin
if  wwDBComboBox2.Text='LC' then
    begin
  {  begin   //6                                         //tutup sini juga
    if vakhir<=QMasterSISA_KREDIT.AsFloat then
      begin  //4   }
      if (Dataset.State=dsEdit) and (copy(QMasterNO_NOTA.AsString,1,1)='#') and (QMasterISPOST.AsString='1') then
        begin //3
        if QMasterKD_REKANAN2.AsString='' then
          begin   //1
            ShowMessage('CUSTOMER harus diisi !');
            Abort;
          end    //1
        else
          begin  //2
            DMFrm.FNoUrut.Close;
            DMFrm.FNoUrut.SetVariable(0,vkode);
            DMFrm.FNoUrut.SetVariable(1,'-');
            DMFrm.FNoUrut.SetVariable(2,Trunc(QMasterTGL.AsDateTime));
            DMFrm.FNoUrut.SetVariable(3,'P');
            DMFrm.FNoUrut.SetVariable(4, QMasterISPJK.AsString);
            DMFrm.FNoUrut.Open;
            QMasterNO_NOTA.AsString:=DMFrm.FNoUrutFNO_URUT.AsString;
{     QMasterSUB_TOTAL.AsFloat:=vsub_total;
     QMasterDPP.AsFloat:=vdpp;
     QMasterPPN.AsFloat:=vppn;
     QMasterAKHIR.AsFloat:=vakhir;  }
          end;   //2
        end;     //3
     QMasterSUB_TOTAL.AsFloat:=vsub_total;
     QMasterDPP.AsFloat:=vdpp;
     QMasterPPN.AsFloat:=vppn;
     QMasterAKHIR.AsFloat:=vakhir;
     //QMasterPROSENTASE.AsFloat:=vpot;

   {  end  //4                                 //tutup dari sini
  else
    begin  //5
      ShowMessage('Maaf, melampaui BATAS KREDIT, hubungi Bag. Keuangan !');
      Abort;
    end;   //5
     end;  //6  }                                 //sampai sini
     end;
//end;
   QMasterSUB_TOTAL.AsFloat:=vsub_total;
   QMasterDPP.AsFloat:=vdpp;
   QMasterPPN.AsFloat:=vppn;
   QMasterAKHIR.AsFloat:=vakhir;
   //QMasterPROSENTASE.AsFloat:=vpot;


{Qcekaja.Close;
Qcekaja.SetVariable('nota', QMasterNO_NOTA.AsString);
Qcekaja.Open;

if QcekajaNILAI.AsString<>QMasterISPJK.AsString then
begin
  ShowMessage('Merubah PPN harus Hapus No Nota !!!');
  Abort;
end;}

end;

procedure TSO4Frm.QDetailNewRecord(DataSet: TDataSet);
begin
QDetailKD_SUB_LOKASI.AsString:='01-100';
//QDetailKDSUBLOKASI_GJ.As;
  LookLokasi.Enabled:=True;
  QDetailIBUKTI.AsInteger:=QMasterIBUKTI.AsInteger;
  QDetailQTY1.AsFloat:=0;
  QDetailQTY2.AsFloat:=0;
  QDetailQTY3.AsFloat:=0;
  QDetailQTY6.AsFloat:=0;
  QDetailDISC.AsFloat:=0;
end;

procedure TSO4Frm.wwDBGrid1Enter(Sender: TObject);
begin
  QItem.Close;
  if QMaster.State<>dsBrowse then
   try
    QMaster.Post;
  except
    ShowMessage('Maaf, ada masalah di pengisian MASTER !');
  end;

end;

procedure TSO4Frm.wwDBGrid2DblClick(Sender: TObject);
begin
//  TabSheet1.Show;
end;

procedure TSO4Frm.Label5Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid2.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid2.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid2.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid2.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;
end;

procedure TSO4Frm.LookItemEnter(Sender: TObject);
begin
{if  QDetailKDSUBLOKASI_GJ.AsString='' then
begin
  showmessage('LOKASI Gudang Jadi Belum di-isi !!');
  Abort;
end
else }
//  (sender as TwwDBLookupComboDlg).LookupTable.Open;
QItem.Close;
qItem.setvariable('nota',qMasterNo_bukti.AsString);
Qitem.Open;
end;

procedure TSO4Frm.QMasterBeforeDelete(DataSet: TDataSet);
begin
  if QMasterISPOST.AsString='1' then
  begin
     ShowMessage('Maaf, sudah di-POST !, tidak bisa diubah...');
     Abort;
  end;
  {azmi}
{  if (QUMUR_PiutangTLH_JTH_TEMPO.Asfloat>0) or (QRekananTOLERANSI.AsString='0')    then
  begin
      ShowMessage('Maaf, Melampaui Jatuh Tempo, hubungi Bag. Keuangan !');
      Abort;
  end;}
  if (QUMUR_PiutangTLH_JTH_TEMPO.Asfloat<=1) or (QRekananTOLERANSI.AsString='1') or (wwDBComboBox2.itemindex=0)  then
  begin
   //   ShowMessage('Silahkan Transaksi Order Penjualan .... :)')
  end
  else
  begin
      ShowMessage('Maaf, Melampaui Jatuh Tempo, hubungi Bag. Keuangan !');
      Abort;
  end;
  {azmi}
end;

procedure TSO4Frm.QMasterNewRecord(DataSet: TDataSet);
begin
  QMasterKD_TRANSAKSI.AsString:=vkode;
  QMasterTGL.AsDateTime:=DMFrm.QTimeJAM.AsDateTime;
  //QMasterTGL_KIRIM.AsDateTime:=DMFrm.QTimeJAM.AsDateTime;
  //QMasterINC_PPN.AsString:='0';
  QMasterUM.AsFloat:=0;
  QMasterOUTSTANDING.AsFloat:=0;
  //QMasterJNS_ORDER.AsString:='MAKLON';
  //QMasterCARA_AMBIL.AsString:='FRANCO';
  QMasterISPOST.AsString:='0';
  //QMasterNHARI.AsInteger:=7;
  //QMasterCARA_BAYAR.AsString:='KREDIT';
  QMasterSTATUS.AsString:='OPEN';
  QMasterTTD1.AsString:=QTransaksiTTD1.AsString;
  QMasterTTD2.AsString:=QTransaksiTTD2.AsString;
  QMasterTTD3.AsString:=QTransaksiTTD3.AsString;
  QMasterTTD4.AsString:=QTransaksiTTD4.AsString;
  QMasterMU.AsString:='IDR';
  QMasterKURS.AsFloat:=1;
  QMasterPROSENTASE.AsFloat:=0;
  //Label35.Visible:=False;
  //wwDBEdit7.Visible:=False;
end;

procedure TSO4Frm.QTransaksiBeforeOpen(DataSet: TDataSet);
begin
  QTransaksi.DeclareVariable('kd_transaksi', otString);
  QTransaksi.SQL.Text:='select a.* from '+cUserTabel1+'vtransaksi a where a.kd_transaksi=:kd_transaksi';
  QTransaksi.SetVariable('kd_transaksi',vkode);
end;

procedure TSO4Frm.LookItemCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
{  if modified then
    begin
    {azmi}
   {   QStok.DisableControls;
      QStok.Close;
      QStok.SetVariable('kd_item',QItemKD_ITEM.AsString);
      QStok.SetVariable('vkdsub',QDetailKDSUBLOKASI_GJ.AsString);
      QStok.Open;
      QStok.EnableControls;

      if (QStokSTOK_NOW.Asfloat<=1) then
        begin
          ShowMessage('Maaf, Item : '+QItemNAMA_ITEM.AsString+' - di Lokasi : '+QDetailKDSUBLOKASI_GJ.AsString+', STOK HABIS !!!');
          Abort;
        end
      else
        begin
   {azmi}
       // LookLokasi.Enabled:=False;
        //ShowMessage('tekan lho');
        QSatuan.Close;
        QSatuan.setvariable('kd_satuan',QItemKD_SATUAN.AsString);
        QSatuan.setvariable('ras',QItemRASIO.AsFloat);
        QSatuan.Open;
        QDetailKETERANGAN.AsString:=QItemKETERANGAN.AsString;
        //QDetailHRG.ReadOnly:=FALSE;
        QDetailHRG.AsFloat:=QItemHRG.AsFloat;
        QDetailHRG2.AsFloat:=QItemHRG2.AsFloat;
        QDetailKD_SATUAN.AsString:=QItemKD_SATUAN.AsString;
        QDetailRASIO.AsFloat:=QItemRASIO.AsFloat;
        QDetailSATUAN.AsString:=QItemSATUAN.AsString;
        //Qdetail
        //end;
    //end;
  //  QItem.Close;
  //  QItem.Open;
end;

procedure TSO4Frm.QItemBeforeQuery(Sender: TOracleDataSet);
begin
   vorder:='nama_item';
//IF wwDBComboBox4.Text='MAKLON' THEN
  //begin
{  if trim(QMasterLHRG_KHUSUS.AsString)='1' then
  begin
    vitem:='VITEM_KHUSUS';
    QItem.SQL.Text:='select * from '+cUserTabel+vitem+' where no_lot is null and kd_rekanan='+QMasterKD_REKANAN.asString+
      ' and nama_item like ''MAKLON''%'' order by '+vorder;
  end
    else
  //  begin
      vitem:='VITEM';
      QItem.SQL.Text:='select * from '+cUserTabel+vitem+
      ' where no_lot is null and nama_item like ''MAKLON''%'' order by '+vorder;
   // end;

  IF QMasterJNS_ORDER.AsString='AFFAL' then
    begin
      QItem.SQL.Text:='select KD_ITEM, NAMA_ITEM, kd_satuan2 as kd_satuan from ipisma_db2.vitem_affal';
    end
  else
  if (QMasterJNS_ORDER.AsString='MAKLON') or (QMasterJNS_ORDER.AsString='TFO') then
    begin
    QItem.SQL.Text:='select * from ipisma_db2.vitem where no_lot is null and '+
    'nama_item like ''MAKLON%'' and isaktif =''1''';
    end
  else
    begin
    QItem.SQL.Text:='select * from ipisma_db2.vitem where no_lot is null and '+
    'nama_item not like ''MAKLON%'' and isaktif =''1''';
    end;  }
end;

procedure TSO4Frm.Label14Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid1.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid1.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid1.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid1.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;

end;

procedure TSO4Frm.QMasterAfterScroll(DataSet: TDataSet);
begin
  wwDBGrid1UpdateFooter(nil);
end;

procedure TSO4Frm.QMasterINC_PPNChange(Sender: TField);
begin
  wwDBGrid1UpdateFooter(nil);
end;

procedure TSO4Frm.LookSuplierCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);

begin
qmasterkd_rekanan.AsInteger:=qSKKODE.AsInteger;
{if   wwDBComboBox2.itemindex=-1 then
   begin
   showmessage ('Pilih Cara Bayar !!!');
   Abort;
   wwDBComboBox2.setfocus;
   end
  else }
  begin
  if modified then
  begin
  QCalonSuplier.Close;
  QCalonSuplier.SetVariable('isaktif', '1') ;
  QCalonSuplier.setvariable('kode', qskkode.asInteger);
//  QCalonSuplier.SQL.Text:='select * from '+cUserTabel+'vcustomer where isaktif=:isaktif order by nama_rekanan';
  QCalonSuplier.Open;
    QMasterKIRIM_KE.AsString:=QCalonSuplierALAMAT2.AsString;
//    if QMasterKD_REKANAN2.AsInteger=0 then
      QMasterKD_REKANAN2.AsInteger:=QCalonSuplierKD_REKANAN.AsInteger;
//      else
//      QMasterKD_REKANAN2.AsInteger:=QCalonSuplierKD_REKANAN2.AsInteger;
    QMasterBATAS_KREDIT.AsFloat:=QCalonSuplierBATAS_KREDIT.AsFloat;
    QOutStanding.Close;
    QOutStanding.SetVariable('kd_rekanan2',QMasterKD_REKANAN2.AsInteger);
    QOutStanding.Open;
    QMasterOUTSTANDING.AsFloat:=QOutStandingOUTSTANDING.AsFloat;
    QDeposit.Close;
    QDeposit.SetVariable('kd_rekanan',QMasterKD_REKANAN2.AsInteger);
    QDeposit.Open;
    QMasterDEPOSIT.AsFloat:=QDepositTOTAL.AsFloat;
    QItem.Close;

  {azmi}
  {QProcNota.Close;
  QProcNota.SetVariable('pkd_rekanan',QMasterKD_REKANAN.AsString);
  QProcNota.Execute;
  QProcNotaCut.Close;
  QProcNotaCut.SetVariable('pkd_rekanan',QMasterKD_REKANAN.AsString);
  QProcNotaCut.Execute;     }

  QProcUmurHutang.Close;
  QProcUmurHutang.SetVariable('ptoday',Date);
  QProcUmurHutang.SetVariable('pkd_rekanan',QMasterKD_REKANAN.AsString);
  QProcUmurHutang.Execute;

  QUMUR_Piutang.DisableControls;
  QUMUR_Piutang.Close;
  QUMUR_Piutang.SetVariable('pkd_rekanan',QMasterKD_REKANAN.AsString);
  QUMUR_Piutang.Open;
  QUMUR_Piutang.EnableControls;

  QRekanan.DisableControls;
  QRekanan.Close;
  QRekanan.SetVariable('pkd_rekanan',QMasterKD_REKANAN.AsString);
  QRekanan.Open;
  QRekanan.EnableControls;

//  showmessage (floattostr(QUMUR_PiutangTLH_JTH_TEMPO.Asfloat)+' '+QUMUR_PiutangNAMA_REKANAN.AsString);
 //arif
  if (QUMUR_PiutangTLH_JTH_TEMPO.Asfloat<=1) or (QRekananTOLERANSI.AsString='1') or  (wwDBComboBox2.itemindex=0) then
   begin
  if wwDBComboBox2.itemindex=0 then
     QMasterNHARI.AsInteger:=0
     else
   //   ShowMessage('Silahkan Transaksi Order Penjualan .... :)')
    QMasterNHARI.AsInteger:=QRekananNHARI.AsInteger;
  end
  else
  begin
      ShowMessage('Customer, Melampaui Jatuh Tempo, hubungi Bag. Keuangan !');
      Abort;
  end;
  {azmi}
  end;
  end;
qCekBuk.Close;
QCekBuk.setvariable('nota',QSKNO_NOTA.AsString);
QCekBuk.Open;
  QMasterJNS_ORDER.AsString:=QCekBukJNS_ORDER.AsString;
  QMasterTGL_KIRIM.AsString:=QCekBukTGL_KIRIM.AsString;
  QMasterINC_PPN.AsString:=QCekBukINC_PPN.AsString;
  qmasterdelivari.asstring:=QCekBukno_bukti.asstring;
  qmastercara_bayar.AsString:=QCekBukCARA_BAYAR.AsString;
  qmastercara_ambil.AsString:=QCekBukCARA_AMBIL.AsString;
  qmasternhari.AsInteger:=qcekbuknhari.asInteger;
  qmasterPPN.AsString:=qcekbukPPN.AsString;
  qmastertgl_jth_tempo.AsDatetime:=qcekbuktgl_jth_tempo.AsDatetime;
  qmasterketerangan.AsString:=qcekbukketerangan.AsString;
  

end;

procedure TSO4Frm.LookSuplierEnter(Sender: TObject);
begin
{if DMFrm.QUserISREMOTE.AsString='1' then
      Qcalonsuplier.Session:=DMFrm.OSLocal
      else
   //  begin
     Qcalonsuplier.Session:=DMFrm.OS;
   //  Qcalonsuplier.Close;
 //     Qcalonsuplier.Open;
 // end;


  //QCalonSuplier.Close;
  QCalonSuplier.SetVariable('isaktif', '1') ;
  QCalonSuplier.setvariable('kode', qskkode.asInteger)
  QCalonSuplier.SQL.Text:='select * from '+cUserTabel+'vcustomer where isaktif=:isaktif order by nama_rekanan';
  QCalonSuplier.Open;}
QSK.Close;
QSK.Open;
end;

procedure TSO4Frm.wwDBLookupCombo1CloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
    QMasterKURS.AsFloat:=DMFrm.QMUKURS.AsFloat;
end;

procedure TSO4Frm.QMasterNHARIChange(Sender: TField);
begin
  if QMasterTGL_KIRIM.AsString<>'' then
    QMasterTGL_JTH_TEMPO.AsDateTime:=QMasterTGL_KIRIM.AsDateTime+QMasterNHARI.AsInteger;
end;

procedure TSO4Frm.QMasterTGL_KIRIMChange(Sender: TField);
begin
    QMasterTGL_JTH_TEMPO.AsDateTime:=QMasterTGL_KIRIM.AsDateTime+QMasterNHARI.AsInteger;
end;

procedure TSO4Frm.FormCloseQuery(Sender: TObject;
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

procedure TSO4Frm.QMasterAfterPost(DataSet: TDataSet);
begin
  PageControl1.Pages[1].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');
  PageControl1.Pages[2].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');
end;

procedure TSO4Frm.QMasterBeforeInsert(DataSet: TDataSet);
begin
  wwDBBatasKredit.ReadOnly:=True;
  if DataSet['ISPOST']='0' then
  begin
    if MessageDlg('Data belum di-POSTING, batalkan ?', mtWarning, [mbYes, mbNo],0)=mrYes then
      DataSet.Delete
      else
        Abort;
  end;

end;

procedure TSO4Frm.ppGroupHeaderBand1BeforePrint(Sender: TObject);
begin
  ppNo.AsInteger:=ppNo.AsInteger+1;
end;

procedure TSO4Frm.TabSheet2Show(Sender: TObject);
begin
  vorder:='';
  vTglAwal.Date:=Kriteria_Tanggal1_FRM.wwDBDateTimePicker1.Date;
  vTglAkhir.Date:=Kriteria_Tanggal1_FRM.wwDBDateTimePicker2.Date;
end;

procedure TSO4Frm.TabSheet3Show(Sender: TObject);
begin
  QSOP.DeclareVariable('kd_transaksi',otString);
  QSOP.SQL.Text:='select sinopsis from '+cUserTabel+'vsop where kd_transaksi=:kd_transaksi';
  QSOP.SetVariable('kd_transaksi',vkode);
  QSOP.Open;
end;

procedure TSO4Frm.wwDBLookupComboDlg1CloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
    QMasterKD_REKANAN2.AsInteger:=QCalonSuplierKD_REKANAN2.AsInteger;
    QMasterBATAS_KREDIT.AsFloat:=QCalonSuplierBATAS_KREDIT.AsFloat;
    QOutStanding.Close;
    QOutStanding.SetVariable('kd_rekanan2',QMasterKD_REKANAN2.AsInteger);
    QOutStanding.Open;
    QMasterOUTSTANDING.AsFloat:=QOutStandingOUTSTANDING.AsFloat;
  end;

end;

procedure TSO4Frm.wwDBBatasKreditDblClick(Sender: TObject);
begin
  if DMFrm.OL2.Execute then
  begin
      if DMFrm.OS2.Connected and (DMFrm.OS.LogonUsername<>DMFrm.OS2.LogonUsername) then
      begin
          wwDBBatasKredit.ReadOnly:=FALSE;
          ShowMessage('Otorisasi OK !');
          DMFrm.OS2.Connected:=FALSE;
      end
      else
        ShowMessage('Maaf, Anda tidak punya OTORISASI !');
  end;
end;

procedure TSO4Frm.QMasterCalcFields(DataSet: TDataSet);
begin
  QMasterSISA_KREDIT.AsFloat:=QMasterDEPOSIT.AsFloat+QMasterBATAS_KREDIT.AsFloat-
    QMasterOUTSTANDING.AsFloat;
end;

procedure TSO4Frm.QDetailQTY3Change(Sender: TField);
begin
  QDetailQTY6.AsFloat:=QDetailRASIO.AsFloat*
    QDetailQTY3.AsFloat;
end;

procedure TSO4Frm.QOutLineNewRecord(DataSet: TDataSet);
begin
  QOutLineIBUKTI.AsInteger:=QMasterIBUKTI.AsInteger;
  QOutLineISLIST.AsString:='1';
  QOutLineQTY1.AsFloat:=1;
  QOutLineQTY2.AsFloat:=0;
  QOutLineQTY3.AsFloat:=0;
  QOutLineQTY6.AsFloat:=0;

end;

procedure TSO4Frm.wwDBLookupComboDlg2Enter(Sender: TObject);
begin
  LMaterial.Open;
end;

procedure TSO4Frm.TabSheet5Show(Sender: TObject);
begin
  QOutLine.Close;
  QOutLine.SetVariable('ibukti',QMasterIBUKTI.AsInteger);
  QOutLine.Open;
end;

procedure TSO4Frm.wwDBLookupCombo2CloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
    QOutLineDISKRIPSI.AsString:=QDetailLITEM.AsString;
end;

procedure TSO4Frm.wwDBLookupComboDlg2CloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
    QOutLineDISKRIPSI.AsString:=LMaterial.FieldByName('NAMA_ITEM').AsString;
end;

procedure TSO4Frm.CheckBox1Click(Sender: TObject);
begin
{  if CheckBox1.Checked then
    dxDBTreeView1.BringToFront
    else
      dxDBTreeView1.SendToBack; }
end;

procedure TSO4Frm.CheckBox2Click(Sender: TObject);
begin
  if CheckBox2.Checked then
  begin
    KemasanFoto4Frm.QFoto.Close;
    KemasanFoto4Frm.QFoto.Open;
    KemasanFoto4Frm.Top:=133;
    KemasanFoto4Frm.Left:=668;
    KemasanFoto4Frm.Width:=265;
    KemasanFoto4Frm.Height:=200;
    KemasanFoto4Frm.Show;
  end
    else
      begin
        KemasanFoto4Frm.QFoto.Close;
        KemasanFoto4Frm.Hide;
      end;
end;

procedure TSO4Frm.QDetailAfterScroll(DataSet: TDataSet);
begin
  if CheckBox2.Checked then
  begin
    KemasanFoto4Frm.QFoto.Close;
    KemasanFoto4Frm.QFoto.Open;
  end;
end;

procedure TSO4Frm.QOutLineAfterScroll(DataSet: TDataSet);
begin
  if CheckBox2.Checked then
  begin
    KemasanFoto4Frm.QFoto.Close;
    KemasanFoto4Frm.QFoto.Open;
  end;
end;

procedure TSO4Frm.wwDBEdit5Click(Sender: TObject);
{var
  vharga : string; }
begin
 { vharga:='0';
  if DMFrm.OL2.Execute then
  begin
  if DMFrm.OS2.Connected=TRUE and (DMFrm.OS2.LogonUsername<>DMFrm.QTimeVUSER.AsString) then
  begin
     if InputQuery('Harga : ','Harga :',vharga) then
     begin
         QDetailHRG.ReadOnly:=FALSE;
         QDetailHRG.AsFloat:=StrToFloat(vharga);
         QDetailHRG.ReadOnly:=TRUE;
     end;
  end
  else
    ShowMessage('Maaf, anda tidak punya otorisasi !');
  end;  }
end;

procedure TSO4Frm.wwDBLookupComboDlg3Enter(Sender: TObject);
begin
   DMFrm.QEkspedisi.Open;
end;

procedure TSO4Frm.ppSummaryBand2BeforePrint(Sender: TObject);
begin
  ppSisa.AsFloat:=QMasterAKHIR.AsFloat-QMasterUM.AsFloat;
  if QMasterMU.AsString='USD' then
    begin
      DMFrm.MyKonversi2.Nilai:=ppSisa.AsFloat;
      ppTerbilang.Lines.Text:='Terbilang : #'+DMFrm.MyKonversi2.HasilKonversi+'#';
    end
    else
    begin
      DMFrm.MyKonversi1.Nilai:=ppSisa.AsFloat;
      ppTerbilang.Lines.Text:='Terbilang : #'+DMFrm.MyKonversi1.HasilKonversi+'#';
    end;
end;

procedure TSO4Frm.QSatuanBeforeOpen(DataSet: TDataSet);
begin

  //QSatuan.SetVariable('kd_satuan',QDetailKD_SATUAN.AsString);
end;

procedure TSO4Frm.QDetailBeforePost(DataSet: TDataSet);
begin
  if ((QDetailHRG.AsFloat>0) and (QDetailHRG2.AsFloat=0)) then
    QDetailHRG2.AsFloat:=(QDetailHRG.AsFloat*QDetailRASIO.AsFloat);
  if ((QDetailHRG2.AsFloat>0) and (QDetailHRG.AsFloat=0)) then
    QDetailHRG.AsFloat:=QDetailHRG2.AsFloat/181.44;
  if ((QDetailHRG.AsFloat>0) and (QDetailHRG2.AsFloat>0)) then
    QDetailHRG2.AsFloat:=QDetailHRG.AsFloat*181.44;

  if ((QDetailQTY7.AsFloat>0) and (QDetailCIS.AsFloat=0)) then
    QDetailCIS.AsFloat:=QDetailQTY7.AsFloat*QDetailRasio.AsFloat;
  if ((QDetailCIS.AsFloat>0) and (QDetailQTY7.AsFloat=0)) then
    QDetailQTY7.AsFloat:=QDetailCIS.AsFloat/181.44;
  if ((QDetailQTY7.AsFloat>0) and (QDetailCIS.AsFloat>0)) then
    QDetailCIS.AsFloat:=QDetailQTY7.AsFloat*181.44;

  QDetailQTY3.AsFloat:=QDetailQTY7.AsFloat/QDetailRASIO.AsFloat;
//    if QMasterJNS_ORDER.AsString='EXPORT' then
  //    begin
      QDetailqty9.AsFloat:=QDetailqty7.AsFloat+(QDetailqty7.AsFloat*(QMasterPROSENTASE.AsFloat/100));
    //  end;
  if QDetailSATUAN.AsString='' then
  begin
    ShowMessage('SATUAN harus diisi !');
    Abort;
  end else
  if QDetailRASIO.AsFloat=0 then
  begin
    ShowMessage('RASIO SATUAN belum ada !');
    Abort;
  end else
  if QDetailQTY7.AsFloat=0 then
  begin
    ShowMessage('QTY harus diisi !');
    Abort;
  end;


{if (QStokSTOK_NOW.Asfloat<QDETAILqty7.asfloat) then
 begin
//    ShowMessage('Maaf, Item : '+QItemNAMA_ITEM.AsString+', STOK KURANG BRO !!!');
    ShowMessage('Maaf, Item : '+QItemNAMA_ITEM.AsString+' - di Lokasi : '+QDetailKDSUBLOKASI_GJ.AsString+', STOK KURANG !!!');
    Abort;
    end; }
//if QDetailHRG_KG.AsFloat = 0 then
//begin
if QMasterMU.AsString='USD' then
  begin
    vdiskon1:=0;
    vdpp1:=0;
    vppn1:=0;
    vakhir1:=0;
    vpot1:=0;
    vsub_total1:=QDetailHRG2.AsFloat;
      if QMasterINC_PPN.AsString<>'' then
        case QMasterINC_PPN.AsInteger of
        0 : begin
              vdpp1:=vsub_total1;//-vdiskon-vpot;
              vppn1:=0;
              vakhir1:=vdpp1;   // -vdiskon
            end;
        1 : begin
              vdpp1:=vsub_total1/1.1;
              vppn1:=vsub_total1-vdpp1;//-vdiskon-vpot;
              vakhir1:=vdpp1+vppn1;//-vdiskon-vpot
            end;
        2 : begin
              vdpp1:=vsub_total1;//-vdiskon-vpot;
              vppn1:=vdpp1*0.1;//-vdiskon-vpot;
              vakhir1:=vdpp1+vppn1; //-vdiskon
            end;
        end;
    QDetailHRG_KG.asFloat:=vdpp1;
  end
else
if (QMasterMU.AsString='IDR') and (QMasterKD_REKANAN.AsString='100037') then
  begin
    vdiskon1:=0;
    vdpp1:=0;
    vppn1:=0;
    vakhir1:=0;
    vpot1:=0;
    vsub_total1:=QDetailHRG2.AsFloat;
      if QMasterINC_PPN.AsString<>'' then
        case QMasterINC_PPN.AsInteger of
        0 : begin
              vdpp1:=vsub_total1;//-vdiskon-vpot;
              vppn1:=0;
              vakhir1:=vdpp1;   // -vdiskon
            end;
        1 : begin
              vdpp1:=vsub_total1/1.1;
              vppn1:=vsub_total1-vdpp1;//-vdiskon-vpot;
              vakhir1:=vdpp+vppn1;//-vdiskon-vpot
            end;
        2 : begin
              vdpp1:=vsub_total1;//-vdiskon-vpot;
              vppn1:=vdpp1*0.1;//-vdiskon-vpot;
              vakhir1:=vdpp1+vppn1; //-vdiskon
            end;
        end;
    QDetailHRG_KG.asFloat:=vdpp1;
  end
else
if QMasterMU.AsString='IDR' then
//ShowMessage('tekan lho');
  begin
    vdiskon1:=0;
    vdpp1:=0;
    vppn1:=0;
    vakhir1:=0;
    vpot1:=0;
    vsub_total1:=QDetailHRG.AsFloat;
      if QMasterINC_PPN.AsString<>'' then
        case QMasterINC_PPN.AsInteger of
        0 : begin
              vdpp1:=vsub_total1;//-vdiskon-vpot;
              vppn1:=0;
              vakhir1:=vdpp1;   // -vdiskon
            end;
        1 : begin
              vdpp1:=vsub_total1/1.1;
              vppn1:=vsub_total1-vdpp1;//-vdiskon-vpot;
              vakhir1:=vdpp1+vppn1;//-vdiskon-vpot
              //ShowMessage(FloatToText(vakhir));// 'tekan lho 2');
            end;
        2 : begin
              vdpp1:=vsub_total1;//-vdiskon-vpot;
              vppn1:=vdpp1*0.1;//-vdiskon-vpot;
              vakhir1:=vdpp1+vppn1; //-vdiskon
            end;
        end;
        //ShowMessage(floattostring(vakhir));
    QDetailHRG_KG.asFloat:=vdpp1;
  end;

//end;

end;

procedure TSO4Frm.LookSatuanCloseUp(Sender: TObject; LookupTable,
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
    QDetailHRG.ReadOnly:=FALSE;
    //QDetailHRG.AsFloat:=QItemHRG_JUAL.AsFloat/QDetailRASIO.AsFloat;
    //QDetailHRG.ReadOnly:=TRUE;
  end;
end;

procedure TSO4Frm.BtnPrintInput2Click(Sender: TObject);
VAR
NOM : STRING;
begin
//ppLabel164.caption:='Yang bertanda tangan di bawah ini : ..................................................................................................................................................................................................';
 {azmi}
if QMasterISPOST.AsString='1' then
 begin
  NOM:=QMasterno_nota.AsString;
  QMaster.Close;
  QMaster.SequenceField.Sequence:=cUserTabel+'no_register';
  QMaster.SequenceField.Field:='IBUKTI';

  QMaster.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'bukti a'+
    ' where a.no_nota=:pno_nota';
  QMaster.DeclareVariable('pno_nota',otString);
  QMaster.SetVariable('pno_nota',NOM);
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
 {azmi}
   if QMasterJNS_ORDER.AsString<>'EXPORT' then
   begin
    ppNo3.AsInteger:=0;
    ppDetailBand4.PrintCount:=Round(wwDBSpinEdit1.value);
    if RGKertas.ItemIndex=0 then
      begin
        ppReportInput3.PrinterSetup.PaperHeight:=297;
        ppReportInput3.Print;
      end;//else
    if RGKertas.ItemIndex=1 then
      begin
        ppReportInput2.PrinterSetup.PaperHeight:=140;
        ppReportInput2.Print;
      end;
    end;

    if QMasterJNS_ORDER.AsString='EXPORT' then
    begin
    ppNo3.AsInteger:=0;
    ppDetailBand4.PrintCount:=Round(wwDBSpinEdit1.value);
    if RGKertas.ItemIndex=0 then
      ppReportInput23.PrinterSetup.PaperHeight:=297
      else
        ppReportInput23.PrinterSetup.PaperHeight:=330;
    ppReportInput23.Print;
    end;

end;

procedure TSO4Frm.ppTitleBand4BeforePrint(Sender: TObject);
begin
  ppNo3.AsInteger:=1;
  ppLabel162.Caption:=wwDBComboBox1.Text;
end;

procedure TSO4Frm.ppTitleBand2BeforePrint(Sender: TObject);
begin
  ppLPPn.Caption:='PPN : '+wwDBComboBox1.Text;
  ppNo2.AsInteger:=1;
end;

procedure TSO4Frm.ppFooterBand4BeforePrint(Sender: TObject);
begin
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
  ppUserCetak3.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;

end;

procedure TSO4Frm.TabSheet6Show(Sender: TObject);
begin
  if QMasterISPOST.AsString='0' then
  begin
      QProcDetail3.Close;
      QProcDetail3.SetVariable('ibukti',QMasterIBUKTI.AsInteger);
      QProcDetail3.Execute;
  end;
  QDetail3.Close;
  QDetail3.SetVariable('ibukti',QMasterIBUKTI.AsInteger);
  QDetail3.Open;
end;

procedure TSO4Frm.QDetail3CalcFields(DataSet: TDataSet);
begin
  QDetail3QTY7.AsFloat:=QDetail3QTY1.AsFloat;
  QDetail3SUB_TOTAL.AsFloat:=QDetail3HRG.AsFloat*(1-QDetail3DISC.AsFloat/100)*QDetail3QTY1.AsFloat;
end;

procedure TSO4Frm.LookItemUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  vorder:='nama_corak';
  QItem.Close;
  QItem.Open;
end;

procedure TSO4Frm.LookItemUserButton2Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  vorder:='nama_item';
  QItem.Close;
  QItem.Open;
end;

procedure TSO4Frm.ppNo2Calc(Sender: TObject; var Value: Variant);
begin
  Value:=Value+1;
end;

procedure TSO4Frm.ppNo3Calc(Sender: TObject; var Value: Variant);
begin
  Value:=Value+1;
end;

procedure TSO4Frm.wwDBGrid2URLOpen(Sender: TObject; var URLLink: String;
  Field: TField; var UseDefault: Boolean);
var
  vstatus, vstatus2 : String;
begin
  if QBrowseSTATUS.AsString='OPEN' then
  begin
    vstatus:='PENDING, CLOSED';
    vstatus2:='CLOSED';
  end
    else
      if QBrowseSTATUS.AsString='PENDING' then
      begin
        vstatus:='CLOSED, OPEN';
        vstatus2:='CLOSED';
      end
      else
      begin
        vstatus:='OPEN, PENDING';
        vstatus2:='OPEN';
      end;
  if InputQuery('Ubah Status',vstatus, vstatus2) then
  begin
      try
        QClosed.Close;
        QClosed.SetVariable('NO_NOTA',QBrowseNO_NOTA.AsString);
        QClosed.SetVariable('pstatus',vstatus2);
        QClosed.Execute;
        ShowMessage(QBrowseNO_NOTA.AsString+' Sukses di-CLOSED !');
      except
        ShowMessage('Gagal, ada masalah, hubungi IT !');
      end;
  end;
end;

procedure TSO4Frm.LookSatuanEnter(Sender: TObject);
begin
if DMFrm.QUserISREMOTE.AsString='1' then
     QSatuan.Session:=DMFrm.OSLocal
     else
      QSatuan.Session:=DMFrm.OS;
  QSatuan.Close;
  QSatuan.Open;
end;

procedure TSO4Frm.wwDBLookupComboDlg4Enter(Sender: TObject);
begin
{azmi}
  QUM.Close;
  QUM.SetVariable('kd_rekanan',QMasterKD_REKANAN.AsString);
  QUM.Open;
{azmi}
end;

procedure TSO4Frm.wwDBLookupComboDlg4CloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
{azmi}
  if modified then
  begin
      QMasterUM.AsFloat:=QUMNilai.AsFloat;
  end;
{azmi}
end;

procedure TSO4Frm.wwDBComboBox2Change(Sender: TObject);
begin

if wwDBComboBox2.itemindex=0 then
Qmasternhari.asinteger:=0;
end;

procedure TSO4Frm.LookLokasiEnter(Sender: TObject);
begin
 QLokasi.Open;
end;

procedure TSO4Frm.LookLokasiCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
        QDetailKD_ITEM.AsString:='';
        QDetailKETERANGAN.AsString:='';
        QDetailLSATUAN.AsString:='';
        QDetailSATUAN.AsString:='';
        QDetailHRG.AsFloat:=0;
        QDetailDISC.AsFloat:=0;
        QDetailQTY7.AsFloat:=0;
        QDetailSUB_TOTAL.AsFloat:=0;

end;

procedure TSO4Frm.wwDBComboBox4CloseUp(Sender: TwwDBComboBox;
  Select: Boolean);
begin
{if wwDBComboBox4.Text = 'LOKAL'  THEN
  begin
    Label35.Visible:=True;
    wwDBEdit7.Visible:=True;
  end
  else
  begin
    Label35.Visible:=False;
    wwDBEdit7.Visible:=False;
  end;

IF wwDBComboBox4.Text = 'EXPORT'  THEN
begin
    Label35.Visible:=True;
    wwDBEdit7.Visible:=True;
end;   }

if (wwDBComboBox1.Text='TANPA PPN') and (wwDBComboBox4.Text = 'EXPORT') then
begin
QMasterISPJK.AsString:='1';
end;

{if wwDBComboBox4.Text = 'MAKLON'  THEN
  begin
    Label35.Visible:=True;
    wwDBEdit7.Visible:=True;
  end;

if wwDBComboBox4.Text = 'TFO'  THEN
  begin
    Label35.Visible:=True;
    wwDBEdit7.Visible:=True;
  end }
end;

procedure TSO4Frm.BitBtn1Click(Sender: TObject);
begin
QProc_real.Close;
QProc_real.SetVariable('tgl', vTglAwal1.Date);
QProc_real.SetVariable('tgl1', vTglAkhir1.Date);
QProc_real.execute;

QRealisasi.Close;
{QRealisasi.SetVariable('tgl', vTglAwal1.DateTime);
QRealisasi.SetVariable('tgl1', vTglAkhir1.DateTime);
QRealisasi.SetVariable('mua', vorder);}
QRealisasi.Open;

Qtotal_Realisasi.Close;
{Qtotal_Realisasi.SetVariable('tgl', vTglAwal1.DateTime);
Qtotal_Realisasi.SetVariable('tgl1', vTglAkhir1.DateTime);
Qtotal_Realisasi.SetVariable('mua', vorder);}
Qtotal_Realisasi.Open;

wwDBGrid5.ColumnByName('QTY').FooterValue:=FormatFloat('#,##0.###;(#,##0.###)',QTotal_realisasiTOT_QTY.ASFLOAT);
wwDBGrid5.ColumnByName('SUDAH_KIRIM').FooterValue:=FormatFloat('#,##0.###;(#,##0.###)',QTotal_realisasiTOT_SUDKIR.ASFLOAT);
wwDBGrid5.ColumnByName('KIRIM').FooterValue:=FormatFloat('#,##0.###;(#,##0.###)',QTotal_realisasiTOT_KIR.ASFLOAT);
wwDBGrid5.ColumnByName('SISA').FooterValue:=FormatFloat('#,##0.###;(#,##0.###)',QTotal_realisasiTOT_SISA.ASFLOAT);

end;

procedure TSO4Frm.vTglAwal1Change(Sender: TObject);
begin
  vTglAkhir1.DateTime:=EndOfTheMonth(vTglAwal1.Date);
end;

procedure TSO4Frm.QRealisasiAfterScroll(DataSet: TDataSet);
begin
  LabelBanner1.Caption:='Record ke '+IntToStr(QRealisasi.RecNo)+' dari '+FormatFloat('#,#',QRealisasi.RecordCount)+' Records';
end;

procedure TSO4Frm.SpeedButton1Click(Sender: TObject);
begin
	wwDBGrid5.ColumnByName('NILAI').FooterValue:='';;
  if not QRealisasi.QBEMode then
  begin
    wwDBGrid5.Options:=wwDBGrid5.Options-[dgRowSelect,dgAlwaysShowSelection];
    QRealisasi.QBEMode:=TRUE;
  end
  else
    QRealisasi.ClearQBE;
end;

procedure TSO4Frm.SpeedButton2Click(Sender: TObject);
begin
  if QRealisasi.QBEMode then
  begin
    QRealisasi.ExecuteQBE;
    wwDBGrid5.Options:=wwDBGrid5.Options+[dgRowSelect,dgAlwaysShowSelection];
  end;
end;

procedure TSO4Frm.BitBtn5Click(Sender: TObject);
begin
Close;
end;

procedure TSO4Frm.wwDBGrid5TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
  if QRealisasi.FieldByName(AFieldName).FieldKind=fkData then
  begin
    vorder:='order by '+AFieldName;
    BtnOkClick(Nil);
  end
  else
    ShowMessage('Maaf, tidak bisa Urut menurut kolom '+AFieldName+' !');
end;

procedure TSO4Frm.wwDBComboBox1Change(Sender: TObject);
begin
if QMasterINC_PPN.AsString='0' then
QMasterISPJK.AsString:='0';

if QMasterINC_PPN.AsString='1' then
QMasterISPJK.AsString:='1';

if QMasterINC_PPN.AsString='2' then
QMasterISPJK.AsString:='1';

if (wwDBComboBox1.Text = 'TANPA PPN') and (wwDBComboBox4.Text = 'EXPORT') then
//showmessage('teesstttt');
QMasterISPJK.AsString:='1';
end;

procedure TSO4Frm.BitBtn6Click(Sender: TObject);
begin
QSOvsSPKB.Close;
QSOvsSPKB.SetVariable('tgl', vTgl1.DateTime);
QSOvsSPKB.SetVariable('tgl1', vTgl2.DateTime);
//QSOvsSPKB.SetVariable('mua', vorder);
QSOvsSPKB.Open;
end;

procedure TSO4Frm.vtgl1Change(Sender: TObject);
begin
  vTgl2.DateTime:=EndOfTheMonth(vTgl1.Date);
end;

procedure TSO4Frm.TabSheet8Show(Sender: TObject);
begin
QmASTER.oPEN;
end;

procedure TSO4Frm.QSOvsSPKBAfterScroll(DataSet: TDataSet);
begin
  Label47.Caption:='Record ke '+IntToStr(QSOvsSPKB.RecNo)+' dari '+FormatFloat('#,#',QSOvsSPKB.RecordCount)+' Records';
end;

procedure TSO4Frm.LooksubLokasiEnter(Sender: TObject);
begin
QSubLokasi.Open;
end;

procedure TSO4Frm.LooksubLokasiCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
QMasterJNS_ORDER.AsString:=QSubLokasiJNS_LOKASI.AsString;
if (wwDBComboBox1.Text='TANPA PPN') and (wwDBComboBox4.Text = 'EXPORT') then
begin
QMasterISPJK.AsString:='1';
end;
end;

procedure TSO4Frm.ppSummaryBand4BeforePrint(Sender: TObject);
begin
 { if CheckBox3.Checked=False then
  begin}
  pp25.AsFloat:=QMasterAKHIR.AsFloat-QMasterUM.AsFloat;
  if QMasterMU.AsString='USD' then
    begin
      DMFrm.MyKonversi2.Nilai:=pp25.AsFloat;
      ppTerbilang1.Lines.Text:='Terbilang : #'+DMFrm.MyKonversi2.HasilKonversi+'#';
    end
    else
    begin
      DMFrm.MyKonversi1.Nilai:=pp25.AsFloat;
      ppTerbilang1.Lines.Text:='Terbilang : #'+DMFrm.MyKonversi1.HasilKonversi+'#';
    end;
    if (QMasterPPN.AsInteger>2) then
    begin
       pp11.Visible:=True;
       pp12.Visible:=True;
       //pp13.Visible:=True;
       //pp14.Visible:=False;
       pp21.Visible:=True;
       pp22.Visible:=True;
       //pp23.Visible:=True;
       //pp24.Visible:=True;
    end
    else
    begin
       pp11.Visible:=False;
       pp12.Visible:=False;
       //pp13.Visible:=False;
       //pp14.Visible:=False;
       pp21.Visible:=False;
       pp22.Visible:=False;
       //pp23.Visible:=False;
       //pp24.Visible:=False;
    end;
  //  end;

  {  if CheckBox3.Checked=True then
     begin
  pp25.AsFloat:=(QMasterAKHIR.AsFloat-QMasterUM.AsFloat)*0;
  if QMasterMU.AsString='USD' then
    begin
      DMFrm.MyKonversi2.Nilai:=pp25.AsFloat;
      ppTerbilang.Lines.Text:='Terbilang : #'+DMFrm.MyKonversi2.HasilKonversi+'#';
    end
    else
    begin
      DMFrm.MyKonversi1.Nilai:=pp25.AsFloat;
      ppTerbilang.Lines.Text:='Terbilang : #'+DMFrm.MyKonversi1.HasilKonversi+'#';
    end;
    if (QMasterPPN.AsInteger>2) then
    begin
       pp11.Visible:=True;
       pp12.Visible:=True;
       //pp13.Visible:=True;
       //pp14.Visible:=False;
       pp21.Visible:=True;
       pp22.Visible:=True;
       //pp23.Visible:=True;
       //pp24.Visible:=True;
    end
    else
    begin
       pp11.Visible:=False;
       pp12.Visible:=False;
       //pp13.Visible:=False;
       //pp14.Visible:=False;
       pp21.Visible:=False;
       pp22.Visible:=False;
       //pp23.Visible:=False;
       //pp24.Visible:=False;
    end;
    end;    }
end;

procedure TSO4Frm.ppDetailBand4BeforePrint(Sender: TObject);
begin
if (QMasterINC_PPN.AsInteger = 1) THEN //and (QDetailSub_Total2.AsInteger >0) then
begin
  ppDBText218.Visible := False;
  ppDBText221.Visible := True;
  ppDBText227.Visible := True;
  ppDBText226.Visible := False;
  ppDBCalc18.Visible := False;
  ppDBCalc17.Visible := True;
end
else
begin
  ppDBText218.Visible := True;
  ppDBText221.Visible := False;
  ppDBText227.Visible := False;
  ppDBText226.Visible := True;
  ppDBCalc18.Visible := True;
  ppDBCalc17.Visible := False;
end;
end;

procedure TSO4Frm.QRealisasiDetailAfterScroll(DataSet: TDataSet);
begin
 // LabelBanner1.Caption:='Record ke '+IntToStr(QRealisasiDetail.RecNo)+' dari '+FormatFloat('#,#',QRealisasiDetail.RecordCount)+' Records';
end;

procedure TSO4Frm.CheckBox3Click(Sender: TObject);
begin
{if Checkbox3.Checked=True then
  begin
    wwDBGrid5.Visible:=False;
    wwDBGrid7.Visible:=True;
  end
else
  begin
    wwDBGrid5.Visible:=False;
    wwDBGrid7.Visible:=True;
  end;}
end;

procedure TSO4Frm.TabSheet9Show(Sender: TObject);
begin
Edit1.Text:=QRealisasiKODE.AsString;
if Edit1.Text='' then
  begin
    showMessage('Tentukan Nota di Realisasi Order');
    abort;
    TabSheet7.Show;
  end
else
  begin
    QRealisasiDetail.close;
    //QRealisasiDetail.setvariable('tgl', vtglAwal1.date);
    //QRealisasiDetail.setvariable('tgl1', vtglAkhir1.date);
    //QRealisasiDetail.setvariable('rekanan', QRealisasiKODE.AsInteger);
    QRealisasiDetail.setvariable('nota', QRealisasiNO_nota.AsString);
    QRealisasiDetail.open;

    QTotal_ReDet.close;
    //QTotal_ReDet.setvariable('tgl', vtglAwal1.date);
    //QTotal_ReDet.setvariable('tgl1', vtglAkhir1.date);
    //QTotal_ReDet.setvariable('rekanan', QRealisasiKODE.AsInteger);
    QTotal_ReDet.setvariable('nota', QRealisasiNO_nota.AsString);
    QTotal_ReDet.open;

    wwDBGrid8.ColumnByName('QTY').FooterValue:=FormatFloat('#,##0.###;(#,##0.###)',QTotal_ReDetQTY.ASFLOAT);
    wwDBGrid8.ColumnByName('QTY_KEMASAN').FooterValue:=FormatFloat('#,##0.###;(#,##0.###)',QTotal_ReDetQTY_KEMASAN.ASFLOAT);
  end;
end;

procedure TSO4Frm.TabSheet7Show(Sender: TObject);
begin
QmASTER.oPEN;
end;

procedure TSO4Frm.ppDetailBand8BeforePrint(Sender: TObject);
begin
if (QMasterINC_PPN.AsInteger = 1) THEN//and (QDetailSub_Total2.AsInteger >0) then
begin
  ppDBText242.Visible := False;
  ppDBText245.Visible := True;
  ppDBText244.Visible := True;
  ppDBText246.Visible := False;
  //ppDBCalc22.Visible := False;
  //ppDBCalc20.Visible := True;
end
else
begin
  ppDBText242.Visible := True;
  ppDBText245.Visible := False;
  ppDBText244.Visible := False;
  ppDBText246.Visible := True;
  //ppDBCalc22.Visible := True;
  //ppDBCalc20.Visible := False;
end;
end;

procedure TSO4Frm.ppFooterBand8BeforePrint(Sender: TObject);
begin
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
  ppLabel182.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
end;

procedure TSO4Frm.ppSummaryBand8BeforePrint(Sender: TObject);
begin
  ppVariable10.AsFloat:=QMasterAKHIR.AsFloat-QMasterUM.AsFloat;
  if QMasterMU.AsString='USD' then
    begin
      DMFrm.MyKonversi2.Nilai:=ppVariable10.AsFloat;
      ppMemo4.Lines.Text:='Terbilang : #'+DMFrm.MyKonversi2.HasilKonversi+'#';
    end
    else
    begin
      DMFrm.MyKonversi1.Nilai:=ppVariable10.AsFloat;
      ppMemo4.Lines.Text:='Terbilang : #'+DMFrm.MyKonversi1.HasilKonversi+'#';
    end;
    if (QMasterPPN.AsInteger>2) then
    begin
       pp11.Visible:=True;
       pp12.Visible:=True;

       pp21.Visible:=True;
       pp22.Visible:=True;

    end
    else
    begin
       pp11.Visible:=False;
       pp12.Visible:=False;

       pp21.Visible:=False;
       pp22.Visible:=False;

    end;
    if QMasterCARA_BAYAR.asString='TUNAI' THEN
      begin
        ppDBText238.visible:=True;
        ppLabel241.visible:=false;
      end
    else
    if QMasterCARA_BAYAR.asString='KREDIT' THEN
      begin
        ppDBText238.visible:=False;
        ppLabel241.Caption:=' TIDAK LEBIH DARI '+QMasterNHARI.AsString+' HARI SETELAH TANGGAL PENGIRIMAN BARANG ';
        ppLabel241.visible:=True;
      end
    else
      begin
        ppDBText238.visible:=True;
        ppLabel241.visible:=false;      
      end;

end;

procedure TSO4Frm.FormShow(Sender: TObject);
begin
TabSheet3.TabVisible:=False;
TabSheet7.TabVisible:=False;
TabSheet8.TabVisible:=False;
TabSheet9.TabVisible:=False;
end;

end.
