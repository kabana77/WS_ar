unit SO;

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
  TSOFrm = class(TForm)
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
    wwDBEdit6: TwwDBEdit;
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
    QItemKD_ITEM: TStringField;
    QItemNAMA_ITEM: TStringField;
    QItemKD_SATUAN: TStringField;
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
    QRealisasiHARGA: TFloatField;
    DBQReportRO: TppDBPipeline;
    ppMasterFieldLink6: TppMasterFieldLink;
    ppReportRO: TppReport;
    ppTitleBand9: TppTitleBand;
    ppLabel244: TppLabel;
    ppLabel245: TppLabel;
    ppLabel246: TppLabel;
    ppDBText243: TppDBText;
    ppDBText261: TppDBText;
    ppDBText262: TppDBText;
    ppLabel247: TppLabel;
    ppHeaderBand9: TppHeaderBand;
    ppLabel248: TppLabel;
    ppLabel252: TppLabel;
    ppDetailBand9: TppDetailBand;
    ppFooterBand9: TppFooterBand;
    ppSystemVariable10: TppSystemVariable;
    ppSummaryBand9: TppSummaryBand;
    ppLabel260: TppLabel;
    ppDBCalc25: TppDBCalc;
    ppLine59: TppLine;
    ppLine60: TppLine;
    ppLine61: TppLine;
    ppVariable11: TppVariable;
    ppDBText263: TppDBText;
    ppLabel249: TppLabel;
    ppDBText264: TppDBText;
    ppLabel250: TppLabel;
    ppDBText265: TppDBText;
    ppLabel251: TppLabel;
    ppDBText266: TppDBText;
    ppLabel253: TppLabel;
    ppDBText267: TppDBText;
    ppLabel254: TppLabel;
    ppDBText268: TppDBText;
    ppLabel255: TppLabel;
    ppDBText269: TppDBText;
    ppLabel256: TppLabel;
    ppDBText270: TppDBText;
    ppLabel257: TppLabel;
    ppDBText271: TppDBText;
    ppLabel258: TppLabel;
    ppDBText272: TppDBText;
    ppDBCalc23: TppDBCalc;
    ppLine53: TppLine;
    ppLine54: TppLine;
    ppLine55: TppLine;
    ppDBCalc24: TppDBCalc;
    ppLine56: TppLine;
    ppLine57: TppLine;
    ppLine58: TppLine;
    ppLine62: TppLine;
    ppLine63: TppLine;
    ppLine64: TppLine;
    ppLine65: TppLine;
    ppLine66: TppLine;
    ppLine67: TppLine;
    ppLine68: TppLine;
    ppLine69: TppLine;
    ppLine70: TppLine;
    ppLine71: TppLine;
    ppLine72: TppLine;
    ppLine73: TppLine;
    ppLine74: TppLine;
    ppLine75: TppLine;
    ppLine76: TppLine;
    ppLine77: TppLine;
    ppLine78: TppLine;
    ppLine79: TppLine;
    ppLine80: TppLine;
    ppLine81: TppLine;
    ppLine82: TppLine;
    ppLine83: TppLine;
    ppLine84: TppLine;
    ppLine85: TppLine;
    ppLine86: TppLine;
    ppLine87: TppLine;
    Tgl_Kirim: TwwDBDateTimePicker;
    GroupBox1: TGroupBox;
    Edit2: TEdit;
    BtnPanel: TButton;
    QTgl_kira_kirim: TOracleDataSet;
    QTgl_kira_kirimIBUKTI: TFloatField;
    QTgl_kira_kirimIBUKTI_DETAIL: TFloatField;
    QTgl_kira_kirimTGL: TDateTimeField;
    QTgl_kira_kirimQTY: TFloatField;
    dsQTgl_kira_kirim: TwwDataSource;
    wwDBGrid7: TwwDBGrid;
    wwDBGrid7IButton: TwwIButton;
    LookSP: TwwDBLookupComboDlg;
    QSP: TOracleDataSet;
    QSPSP: TStringField;
    QSPKD_SP: TStringField;
    Label1: TLabel;
    Label48: TLabel;
    wwDBLookupComboDlg5: TwwDBLookupComboDlg;
    QLine: TOracleDataSet;
    QLineKD_LN: TStringField;
    QLineLINE: TStringField;
    QRealisasiKD_PERK: TStringField;
    QRealisasiJNS_KEMASAN: TStringField;
    QTgl_kira_tampil: TOracleDataSet;
    QTgl_kira_tampilTGL: TDateTimeField;
    ppDBPipeline6: TppDBPipeline;
    ppLabel259: TppLabel;
    ppDBText273: TppDBText;
    ppLabel261: TppLabel;
    ppDBText274: TppDBText;
    ppLine88: TppLine;
    ppLine89: TppLine;
    ppLine90: TppLine;
    ppLine91: TppLine;
    wwDBDateTimePicker2: TwwDBDateTimePicker;
    QBiayaTrans: TOracleDataSet;
    QBiayaTransIBUKTI: TFloatField;
    QBiayaTransIBUKTI_DETAIL: TFloatField;
    QBiayaTransQTY1: TFloatField;
    QBiayaTransQTY2: TFloatField;
    QBiayaTransQTY3: TFloatField;
    QBiayaTransQTY4: TFloatField;
    dsQBisya_trans: TwwDataSource;
    QTot_biaya: TOracleDataSet;
    QTot_biayaCOM: TFloatField;
    QPort: TOracleDataSet;
    QAgen: TOracleDataSet;
    QAgenKD_AGEN: TFloatField;
    QAgenNAMA: TStringField;
    QAgenALAMAT: TStringField;
    QPortKD_PORT: TFloatField;
    QPortNAMA: TStringField;
    QPortALAMAT: TStringField;
    QMasterAGEN: TFloatField;
    QMasterPORT: TFloatField;
    QMasterLODING: TFloatField;
    QMasterB_PEL: TFloatField;
    QMasterLAGEN: TStringField;
    QMasterLPEL: TStringField;
    QMasterDIBAYAR: TFloatField;
    QCalonSuplierNAMA_AGEN: TStringField;
    QCalonSuplierAGEN: TFloatField;
    GroupBox3: TGroupBox;
    wwDBGrid10: TwwDBGrid;
    wwIButton2: TwwIButton;
    QBiayaTransQTY5: TFloatField;
    QMasterEX_COST: TFloatField;
    QMasterCIF: TFloatField;
    QMasterINSURANCE: TFloatField;
    Panel5: TPanel;
    Label31: TLabel;
    wwDBEdit9: TwwDBEdit;
    wwDBLookupComboDlg3: TwwDBLookupComboDlg;
    Label50: TLabel;
    Label49: TLabel;
    DBText13: TDBText;
    Label52: TLabel;
    wwDBEdit10: TwwDBEdit;
    Label54: TLabel;
    Label55: TLabel;
    wwDBEdit13: TwwDBEdit;
    wwDBLookupComboDlg6: TwwDBLookupComboDlg;
    Panel7: TPanel;
    Label57: TLabel;
    Label58: TLabel;
    wwDBLookupComboDlg7: TwwDBLookupComboDlg;
    wwDBLookupComboDlg8: TwwDBLookupComboDlg;
    QTruck: TOracleDataSet;
    QTruckKD_TRUCK: TFloatField;
    QTruckNAMA: TStringField;
    QTruckHARGA: TFloatField;
    QTruckISAKTIF: TStringField;
    DBText14: TDBText;
    DBText17: TDBText;
    wwDBEdit15: TwwDBEdit;
    QMasterKD_TRUK: TFloatField;
    QMasterTRUCKING: TFloatField;
    QMasterLTRUCK: TStringField;
    Panel8: TPanel;
    CheckBox3: TCheckBox;
    DBText15: TDBText;
    CheckBox4: TCheckBox;
    wwDBEdit14: TwwDBEdit;
    Label59: TLabel;
    DBText16: TDBText;
    wwDBComboBox5: TwwDBComboBox;
    wwDBEdit17: TwwDBEdit;
    Label61: TLabel;
    Label62: TLabel;
    Panel9: TPanel;
    DBText18: TDBText;
    Label60: TLabel;
    CheckBox5: TCheckBox;
    wwDBEdit16: TwwDBEdit;
    Panel10: TPanel;
    Label56: TLabel;
    wwDBEdit12: TwwDBEdit;
    CheckBox6: TCheckBox;
    QBiayaTransQTY6: TFloatField;
    QBiayaTransQTY7: TFloatField;
    GroupBox2: TGroupBox;
    wwDBGrid9: TwwDBGrid;
    wwIButton1: TwwIButton;
    QMasterPROS: TFloatField;
    wwDBLookupComboDlg9: TwwDBLookupComboDlg;
    QLoadCon: TOracleDataSet;
    QLoadConKODE: TFloatField;
    QLoadConNAMA: TStringField;
    QLoadConQTY1: TFloatField;
    QLoadConQTY2: TFloatField;
    QLoadConQTY3: TFloatField;
    QLoadConQTY4: TFloatField;
    QLoadConISAKTIF: TStringField;
    Label64: TLabel;
    BitBtn16: TBitBtn;
    wwDBEdit8: TwwDBEdit;
    BitBtn11: TBitBtn;
    QMasterJAJAL: TFloatField;
    DBText19: TDBText;
    QDetailINSURANCE: TFloatField;
    QDetailCOMMISSION: TFloatField;
    QDetailFREIGHT: TFloatField;
    QBrowseNILAI2: TFloatField;
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
    procedure BtnPanelClick(Sender: TObject);
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
    procedure ppFooterBand9BeforePrint(Sender: TObject);
    procedure ppTitleBand9BeforePrint(Sender: TObject);
    procedure ComboBox1Click(Sender: TObject);
    procedure Btn_PanClick(Sender: TObject);
    procedure wwDBGrid7IButtonClick(Sender: TObject);
    procedure LookSPEnter(Sender: TObject);
    procedure wwDBLookupComboDlg5Click(Sender: TObject);
    procedure QTgl_kira_kirimBeforePost(DataSet: TDataSet);
    procedure wwDBNavigatorInputButton2Click(Sender: TObject);
    procedure LookSPCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure wwDBLookupComboDlg5Enter(Sender: TObject);
    procedure wwDBNavigatorInputButton1Click(Sender: TObject);
    procedure wwIButton1Click(Sender: TObject);
    procedure QBiayaTransBeforePost(DataSet: TDataSet);
    procedure BitBtn11Click(Sender: TObject);
    procedure wwDBLookupComboDlg7Enter(Sender: TObject);
    procedure wwDBLookupComboDlg6Enter(Sender: TObject);
    procedure wwDBLookupComboDlg6CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure wwDBLookupComboDlg7CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure BitBtn16Click(Sender: TObject);
    procedure wwIButton2Click(Sender: TObject);
    procedure CheckBox4Click(Sender: TObject);
    procedure wwDBLookupComboDlg8Enter(Sender: TObject);
    procedure wwDBLookupComboDlg8CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure wwDBComboBox5Change(Sender: TObject);
    procedure CheckBox6Click(Sender: TObject);
    procedure wwDBLookupComboDlg9Enter(Sender: TObject);
    procedure wwDBLookupComboDlg9CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure QMasterTGLChange(Sender: TField);
    procedure QBrowseCalcFields(DataSet: TDataSet);
  private
    { Private declarations }
    vorder, SelectedFont, vkode, vitem : String;
    vsub_total, vdpp, vppn, vakhir, vdiskon, vpot,vsub_total1, vdpp1, vppn1, vakhir1, vdiskon1, vpot1 : Real;

    vkonst_pjk_dpp, vkonst_pjk_ppn : Real; 
  public
    { Public declarations }

  end;

var
  SOFrm: TSOFrm;

Procedure ShowForm(pNamaMenu:String; pkode : String; pjudul : string; pbrg : string);

implementation

uses DM, Penjualan, Kriteria_Tanggal1, KemasanFoto4;

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
    SOFrm:=TSOFrm.Create(Application);
    KemasanFoto4Frm:=TKemasanFoto4Frm.Create(Application);
    SOFrm.PageControl1.ActivePageIndex:=1;
    if not DMFrm.cHakInput then
    begin
       SOFrm.QMaster.ReadOnly:=True;
       SOFrm.QDetail.ReadOnly:=True;
    end;
    mychar:=pjudul;
    Delete(mychar,Pos('&',mychar),1);
    pjudul:=mychar;
    SOFrm.Caption:=UpperCase(pjudul);
    SOFrm.vkode:=copy(pjudul,1,3);
    SOFrm.QTransaksi.Open;
    SOFrm.PanelHeader.Caption:=SOFrm.QTransaksiKD_TRANSAKSI.AsString+'. '+SOFrm.QTransaksiNAMA_TRANSAKSI.AsString;
    SOFrm.wwDBGrid1.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    SOFrm.wwDBGrid1.IniAttributes.SectionName:=SOFrm.Caption+'1';
    SOFrm.wwDBGrid1.IniAttributes.Enabled:=True;
    SOFrm.wwDBGrid1.LoadFromIniFile;
    SOFrm.wwDBGrid2.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    SOFrm.wwDBGrid2.IniAttributes.SectionName:=SOFrm.Caption+'2';
    SOFrm.wwDBGrid2.IniAttributes.Enabled:=True;
    SOFrm.wwDBGrid2.LoadFromIniFile;
    DMFrm.ProcReadIni(Application.Title,SOFrm.Caption+'1',SOFrm.wwDBGrid1);
    DMFrm.ProcReadIni(Application.Title,SOFrm.Caption+'2',SOFrm.wwDBGrid2);
    SOFrm.wwDBSpinLine1.Value:=SOFrm.wwDBGrid1.RowHeightPercent;
    SOFrm.wwDBSpinLine2.Value:=SOFrm.wwDBGrid2.RowHeightPercent;

  end;

  SOFrm.Show;
end;

procedure TSOFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
   DMFrm.ProcWtiteIni(Application.Title,Caption+'1',wwDBGrid1);
   DMFrm.ProcWtiteIni(Application.Title,Caption+'2',wwDBGrid2);
   CheckBox2.Checked:=FALSE;
   KemasanFoto4Frm.Close;
   Action:=caFree;
   SOFrm:=Nil;
end;

procedure TSOFrm.FormCreate(Sender: TObject);
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

end;

procedure TSOFrm.BtnExportClick(Sender: TObject);
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

2: begin
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

3: begin
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

4: begin
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

procedure TSOFrm.BtnOkClick(Sender: TObject);
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

procedure TSOFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TSOFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LabelBanner.Caption:='Record ke '+IntToStr(QBrowse.RecNo)+' dari '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
end;

procedure TSOFrm.BtnClose1Click(Sender: TObject);
begin
  Close;
end;

procedure TSOFrm.vTglAwalChange(Sender: TObject);
begin
    vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);
end;

procedure TSOFrm.wwDBSpinLine2Change(Sender: TObject);
begin
    wwDBGrid2.RowHeightPercent:=Round(wwDBSpinLine2.Value);
end;

procedure TSOFrm.BtnFindClick(Sender: TObject);
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

procedure TSOFrm.BtnOk2Click(Sender: TObject);
begin
  if QBrowse.QBEMode then
  begin
    QBrowse.ExecuteQBE;
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect,dgAlwaysShowSelection];
  end;

end;

procedure TSOFrm.ppHeaderBand1BeforePrint(Sender: TObject);
begin
  ppNo.AsInteger:=0;
end;

procedure TSOFrm.BtnPrintBrowseClick(Sender: TObject);
begin
CASE PageControl1.tabindex of
1: begin
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
  //  end;
    end;
    end;

2: begin
      ppReportRO.Print;

   end;
   end;
end;

procedure TSOFrm.BtnPanelClick(Sender: TObject);
begin
//  ppDesigner1.ShowModal;
  if QMaster.State<>dsBrowse then
   try
    QMaster.Post;
  except
    ShowMessage('Maaf, ada masalah di pengisian MASTER !');
  end;
GroupBox1.Visible:=True;
QTgl_kira_kirim.close;
QTgl_kira_kirim.setvariable('ibukti',qmasteribukti.asinteger);
QTgl_kira_kirim.open;
end;

procedure TSOFrm.BtnDesign2Click(Sender: TObject);
begin
  ppDesigner1.ShowModal;
end;

procedure TSOFrm.ppTitleBand1BeforePrint(Sender: TObject);
begin
  ppNamaLaporan.Caption:=Caption;
//  ppNo2.AsInteger:=0;
  ppPeriode.Caption:=vTglAwal.Text+' s/d '+vTglAkhir.Text;
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
  ppUserCetak.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
end;

procedure TSOFrm.wwDBSpinLine1Change(Sender: TObject);
begin
    wwDBGrid1.RowHeightPercent:=Round(wwDBSpinLine1.Value);
end;

procedure TSOFrm.QDetailCalcFields(DataSet: TDataSet);
begin
//ShowMessage('tekan ya');



  QDetailSUB_TOTAL.AsFloat:=(QDetailHRG.AsFloat*QDetailRasio.AsFloat)*(1-QDetailDISC.AsFloat/100)*(QDetailqty7.AsFloat*QDetailRasio.AsFloat);
  QDetailSUB_TOTAL2.AsFloat:=(QDetailHRG_KG.AsFloat*QDetailRasio.AsFloat)*(1-QDetailDISC.AsFloat/100)*(QDetailqty7.AsFloat*QDetailRasio.AsFloat);
 if (QMasterMU.AsString='USD') and (QDetailSATUAN.AsString='KILO') then //wwDBComboBox4.Text = 'KG' then
  begin
  //ShowMessage('tekan rak ow '+QDetailRASIO.AsString);
  QDetailSUB_TOTAL.AsFloat:=((QDetailHRG2.AsFloat))*(1-QDetailDISC.AsFloat/100)*QDetailCIS.AsFloat;
  QDetailSUB_TOTAL2.AsFloat:=((QDetailHRG_KG.AsFloat))*(1-QDetailDISC.AsFloat/100)*QDetailCIS.AsFloat;
  end
  ELSE
 if (QMasterMU.AsString='USD') and (QDetailSATUAN.AsString='BALE') then //wwDBComboBox4.Text = 'KG' then
  begin
  //ShowMessage('tekan rak ow '+QDetailRASIO.AsString);
  QDetailSUB_TOTAL.AsFloat:=((QDetailHRG.AsFloat))*(1-QDetailDISC.AsFloat/100)*QDetailQTY7.AsFloat;
  QDetailSUB_TOTAL2.AsFloat:=((QDetailHRG_KG.AsFloat))*(1-QDetailDISC.AsFloat/100)*QDetailQTY7.AsFloat;
  end
  ELSE
  if (QMasterMU.AsString='IDR') and (QMasterKD_REKANAN.AsString='100037') then //wwDBComboBox4.Text = 'KG' then
  begin
  //ShowMessage('tekan rak ow '+QDetailRASIO.AsString);
  QDetailSUB_TOTAL.AsFloat:=((QDetailHRG2.AsFloat))*(1-QDetailDISC.AsFloat/100)*QDetailCIS.AsFloat;
  QDetailSUB_TOTAL2.AsFloat:=((QDetailHRG_KG.AsFloat))*(1-QDetailDISC.AsFloat/100)*QDetailCIS.AsFloat;
  end
  ELSE
  if (QMasterMU.AsString<>'USD') and (QMasterMU.AsString<>'IDR') and (QDetailSATUAN.AsString='KILO') then //wwDBComboBox4.Text = 'KG' then
  begin
  //ShowMessage('tekan rak ow '+QDetailRASIO.AsString);
  QDetailSUB_TOTAL.AsFloat:=((QDetailHRG2.AsFloat))*(1-QDetailDISC.AsFloat/100)*QDetailCIS.AsFloat;
  QDetailSUB_TOTAL2.AsFloat:=((QDetailHRG_KG.AsFloat))*(1-QDetailDISC.AsFloat/100)*QDetailCIS.AsFloat;
  end
  ELSE
  if (QMasterMU.AsString<>'USD') and (QMasterMU.AsString<>'IDR') and (QDetailSATUAN.AsString='BALE') then //wwDBComboBox4.Text = 'KG' then
  begin
  //ShowMessage('tekan rak ow '+QDetailRASIO.AsString);
  QDetailSUB_TOTAL.AsFloat:=((QDetailHRG.AsFloat))*(1-QDetailDISC.AsFloat/100)*QDetailQTY7.AsFloat;
  QDetailSUB_TOTAL2.AsFloat:=((QDetailHRG_KG.AsFloat))*(1-QDetailDISC.AsFloat/100)*QDetailQTY7.AsFloat;
  end
  ELSE
  if (QMasterMU.AsString='IDR') and (QDetailSATUAN.AsString='BALE') then
  begin
  //ShowMessage('tekan rak lhur'+QDetailRASIO2.AsString);
  QDetailSUB_TOTAL.AsFloat:=((QDetailHRG.AsFloat))*(1-QDetailDISC.AsFloat/100)*QDetailqty7.AsFloat;
  QDetailSUB_TOTAL2.AsFloat:=((QDetailHRG_KG.AsFloat))*(1-QDetailDISC.AsFloat/100)*QDetailqty7.AsFloat;
  //QDetailSUB_TOTAL.AsFloat:=((QDetailHRG2_kg.AsFloat+QDetailCIS.AsFloat))*(1-QDetailDISC.AsFloat/100)*QDetailqty11.AsFloat
  end
  ELSE
  if (QMasterMU.AsString='IDR') and (QDetailSATUAN.AsString='KILO') then
  begin
  //ShowMessage('tekan rak lhur'+QDetailRASIO2.AsString);
  QDetailSUB_TOTAL.AsFloat:=((QDetailHRG2.AsFloat))*(1-QDetailDISC.AsFloat/100)*QDetailCIS.AsFloat;
  QDetailSUB_TOTAL2.AsFloat:=((QDetailHRG_KG.AsFloat))*(1-QDetailDISC.AsFloat/100)*QDetailCIS.AsFloat;
  //QDetailSUB_TOTAL.AsFloat:=((QDetailHRG2_kg.AsFloat+QDetailCIS.AsFloat))*(1-QDetailDISC.AsFloat/100)*QDetailqty11.AsFloat
  end;
end;

procedure TSOFrm.EditCariKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  if key=13 then
  begin
    wwDBSpinLine1.SetFocus;
    TabSheet1Show(Nil);
    EditCari.SetFocus;
  end;

  //*new update for mr narend -> can update qty although ispost
  if QMasterISPOST.AsString='1' Then
  begin
    wwDBGrid1.ColumnByName('KD_ITEM').ReadOnly:=True;
    wwDBGrid1.ColumnByName('KETERANGAN_D').ReadOnly:=True;
    wwDBGrid1.ColumnByName('SATUAN').ReadOnly:=True;
    wwDBGrid1.ColumnByName('HRG').ReadOnly:=True;
    wwDBGrid1.ColumnByName('HRG2').ReadOnly:=True;
    wwDBGrid1.ColumnByName('DISC').ReadOnly:=True;

    LookItem.Enabled:=False;
    LookSatuan.Enabled:=False;
    wwDBEdit5.Enabled:=False;
  end
  else
  begin
    wwDBGrid1.ColumnByName('KD_ITEM').ReadOnly:=False;
    wwDBGrid1.ColumnByName('KETERANGAN_D').ReadOnly:=False;
    wwDBGrid1.ColumnByName('SATUAN').ReadOnly:=False;
    wwDBGrid1.ColumnByName('HRG').ReadOnly:=False;
    wwDBGrid1.ColumnByName('HRG2').ReadOnly:=False;
    wwDBGrid1.ColumnByName('DISC').ReadOnly:=False;

    LookItem.Enabled:=True;
    LookSatuan.Enabled:=True;
    wwDBEdit5.Enabled:=True;
  end;
  //end of *new update for mr narend -> can update qty although ispost


end;

procedure TSOFrm.TabSheet1Show(Sender: TObject);
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

  QTgl_kira_kirim.Close;
  QTgl_kira_kirim.SequenceField.Sequence:=cUserTabel+'no_register';
  QTgl_kira_kirim.SequenceField.Field:='IBUKTI_DETAIL';
  QTgl_kira_kirim.Master:=QMaster;
  QTgl_kira_kirim.DeclareVariable('iBUKTI',otInteger);
  QTgl_kira_kirim.MasterFields:='IBUKTI';
  QTgl_kira_kirim.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'tgl_kira_kirim a'+
    ' where a.ibukti=:ibukti';
  QTgl_kira_kirim.SetVariable('ibukti',QMasterIBUKTI.AsInteger);
  // ShowMessage(QDetail.SQL.Text);
  QTgl_kira_kirim.Open;
  //Edit2.Text:=QBrowseTGL_KIRIM.AsString;
  Edit2.Visible:=false;
  BtnPanel.Visible:=False;
  Tgl_Kirim.Visible:=True;
  Edit2.Text:=tgl_kirim.text;

  //*new update for mr narend -> can update qty although ispost
  if QMasterISPOST.AsString='1' Then
  begin
    wwDBGrid1.ColumnByName('KD_ITEM').ReadOnly:=True;
    wwDBGrid1.ColumnByName('KETERANGAN_D').ReadOnly:=True;
    wwDBGrid1.ColumnByName('SATUAN').ReadOnly:=True;
    wwDBGrid1.ColumnByName('HRG').ReadOnly:=True;
    wwDBGrid1.ColumnByName('HRG2').ReadOnly:=True;
    wwDBGrid1.ColumnByName('DISC').ReadOnly:=True;

    LookItem.Enabled:=False;
    LookSatuan.Enabled:=False;
    wwDBEdit5.Enabled:=False;
  end
  else
  begin
    wwDBGrid1.ColumnByName('KD_ITEM').ReadOnly:=False;
    wwDBGrid1.ColumnByName('KETERANGAN_D').ReadOnly:=False;
    wwDBGrid1.ColumnByName('SATUAN').ReadOnly:=False;
    wwDBGrid1.ColumnByName('HRG').ReadOnly:=False;
    wwDBGrid1.ColumnByName('HRG2').ReadOnly:=False;
    wwDBGrid1.ColumnByName('DISC').ReadOnly:=False;

    LookItem.Enabled:=True;
    LookSatuan.Enabled:=True;
    wwDBEdit5.Enabled:=True;
  end;
  //end of *new update for mr narend -> can update qty although ispost


  Qbiayatrans.close;
  Qbiayatrans.setvariable('ibukti',qmasteribukti.asinteger);
  Qbiayatrans.open;
  if QMasterAGEN.AsFloat>0 then
  begin
    checkbox3.checked:=true;
  end
  else
  begin
    checkbox3.checked:=false;
  end;

  if QMasterCIF.AsFloat>0 then
  begin
    checkbox4.checked:=true;
  end
  else
  begin
    checkbox4.checked:=false;
  end;

  if wwDBComboBox4.Text = 'LOKAL'  THEN
  begin
    Panel5.Visible:=False;
    Panel7.Visible:=True;
  end;

  if wwDBComboBox4.Text = 'MAKLON'  THEN
  begin
    Panel5.Visible:=False;
    Panel7.Visible:=True;
  end;

  if wwDBComboBox4.Text = 'MAKLON A'  THEN
  begin
    Panel5.Visible:=False;
    Panel7.Visible:=True;
  end;

  if wwDBComboBox4.Text = 'TFO'  THEN
  begin
    Panel5.Visible:=False;
    Panel7.Visible:=True;
  end;

  if wwDBComboBox4.Text = 'WASTE'  THEN
  begin
    Panel5.Visible:=False;
    Panel7.Visible:=True;
  end;

  IF wwDBComboBox4.Text = 'EXPORT'  THEN
  begin
    Panel5.Visible:=True;
    Panel7.Visible:=False;
  end;
end;

procedure TSOFrm.TabSheet1Exit(Sender: TObject);
begin
  EditCari.Text:='';
end;

procedure TSOFrm.wwDBGrid1UpdateFooter(Sender: TObject);
begin
  if (QMasterISPOST.AsString = '1' ) then
  begin
    case QMasterINC_PPN.AsInteger of
      0 : begin
            vkonst_pjk_dpp:=1;
            vkonst_pjk_ppn:=0;
            Label10.Caption:='NON PPN';
            Label21.Caption:='NON PPN';
          end;
      1 : begin
            vkonst_pjk_dpp:=1.1;
            vkonst_pjk_ppn:=0.1;
            Label10.Caption:='PPN 10%';
            Label21.Caption:='PPN 10%';
          end;
      2 : begin
            vkonst_pjk_dpp:=1.1;
            vkonst_pjk_ppn:=0.1;
            Label10.Caption:='PPN 10%';
            Label21.Caption:='PPN 10%';
          end;
      3 : begin
            vkonst_pjk_dpp:=1.11;
            vkonst_pjk_ppn:=0.11;
            Label10.Caption:='PPN 11%';
            Label21.Caption:='PPN 11%';
          end;
      4 : begin
            vkonst_pjk_dpp:=1.11;
            vkonst_pjk_ppn:=0.11;
            Label10.Caption:='PPN 11%';
            Label21.Caption:='PPN 11%';
          end;
    end;
  end;

  {vkonst_pjk_dpp:=1.1;
  vkonst_pjk_ppn:=0.1;
  Label10.Caption:='PPN 10%';
  Label21.Caption:='PPN 10%';}

  if (QMasterMU.AsString='USD') and (QDetailSATUAN.AsString='KILO') then
  begin
    //vdiskon:=0;
    vdpp:=0;
    vppn:=0;
    vakhir:=0;
    vsub_total:=0;
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

    if QTotalInput.FieldByName('SUB_TOTAL').AsString<>'' then
      vsub_total:=QTotalInput.FieldByName('SUB_TOTAL').AsFloat;

    if QMasterINC_PPN.AsString<>'' then
        case QMasterINC_PPN.AsInteger of
          0 : begin
                vdpp:=vsub_total-vdiskon-vpot;
                vppn:=0;
                vakhir:=vdpp;   // -vdiskon
              end;
          1 : begin
                vdpp:=(vsub_total-vdiskon-vpot)/vkonst_pjk_dpp;
                vppn:=vdpp*vkonst_pjk_ppn;
                vakhir:=vdpp+vppn;
              end;
          2 : begin
                vdpp:=vsub_total-vdiskon-vpot;
                vppn:=vdpp*vkonst_pjk_ppn;
                vakhir:=vdpp+vppn; //-vdiskon
              end;
          3 : begin
                vdpp:=(vsub_total-vdiskon-vpot)/vkonst_pjk_dpp;
                vppn:=vdpp*vkonst_pjk_ppn;
                vakhir:=vdpp+vppn;
              end;
          4 : begin
                vdpp:=vsub_total-vdiskon-vpot;
                vppn:=vdpp*vkonst_pjk_ppn;
                vakhir:=vdpp+vppn; //-vdiskon
              end;
        end;

        LDPP.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vdpp);
        LPPN.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vppn);
        LAKHIR.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir);
        LSisa.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir-QMasterUM.AsFloat);
    end
    else

      if (QMasterMU.AsString='USD') and (QDetailSATUAN.AsString='BALE') then
      begin
        vdpp:=0;
        vppn:=0;
        vakhir:=0;
        vsub_total:=0;
        QTotalInput.Close;
        QTotalInput.SQL.Text:='select sum(qty7) as qty, sum(qty6) as kg, sum(((hrg))*(1-disc/100)*(qty7)) as sub_total, sum(pot_hrg2) as pot_hrg from '+cUserTabel+'bukti_detail a'+
          ' where a.ibukti=:pibukti';
        QTotalInput.DeclareVariable('pibukti',otInteger);
        QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);
        //  ShowMessage(QTotalInput.SQL.Text);
        QTotalInput.Open;
      	wwDBGrid1.ColumnByName('KETERANGAN').FooterValue:='Total = '+FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('KG').AsFloat)+' Kg';
      	wwDBGrid1.ColumnByName('QTY7').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('QTY').AsFloat);
        wwDBGrid1.ColumnByName('POT_HRG2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('POT_HRG').AsFloat);
      	wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat);

      if QTotalInput.FieldByName('SUB_TOTAL').AsString<>'' then
        vsub_total:=QTotalInput.FieldByName('SUB_TOTAL').AsFloat;

      if QMasterINC_PPN.AsString<>'' then
         case QMasterINC_PPN.AsInteger of
            0 : begin
                  vdpp:=vsub_total-vdiskon-vpot;
                  vppn:=0;
                  vakhir:=vdpp;   // -vdiskon
                end;
            1 : begin
                  vdpp:=(vsub_total-vdiskon-vpot)/vkonst_pjk_dpp;
                  vppn:=vdpp*vkonst_pjk_ppn;
                  vakhir:=vdpp+vppn;
                end;
            2 : begin
                  vdpp:=vsub_total-vdiskon-vpot;
                  vppn:=vdpp*vkonst_pjk_ppn;
                  vakhir:=vdpp+vppn; //-vdiskon
                end;
            3 : begin
                  vdpp:=(vsub_total-vdiskon-vpot)/vkonst_pjk_dpp;
                  vppn:=vdpp*vkonst_pjk_ppn;
                  vakhir:=vdpp+vppn;
                end;
            4 : begin
                  vdpp:=vsub_total-vdiskon-vpot;
                  vppn:=vdpp*vkonst_pjk_ppn;
                  vakhir:=vdpp+vppn; //-vdiskon
                end;
         end;

         LDPP.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vdpp);
         LPPN.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vppn);
         LAKHIR.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir);
         LSisa.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir-QMasterUM.AsFloat);
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
          QTotalInput.Close;
          QTotalInput.SQL.Text:='select sum(qty7) as qty, sum(qty6) as kg, sum(((hrg2))*(1-disc/100)*(cis)) as sub_total, sum(pot_hrg2) as pot_hrg from '+cUserTabel+'bukti_detail a'+
            ' where a.ibukti=:pibukti';
          QTotalInput.DeclareVariable('pibukti',otInteger);
          QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);
          QTotalInput.Open;
        	wwDBGrid1.ColumnByName('KETERANGAN').FooterValue:='Total = '+FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('KG').AsFloat)+' Kg';
        	wwDBGrid1.ColumnByName('QTY7').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('QTY').AsFloat);
          wwDBGrid1.ColumnByName('POT_HRG2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('POT_HRG').AsFloat);
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
                      vdpp:=(vsub_total-vdiskon-vpot)/vkonst_pjk_dpp;
                      vppn:=vdpp*vkonst_pjk_ppn;
                      vakhir:=vdpp+vppn;
                    end;
                2 : begin
                      vdpp:=vsub_total-vdiskon-vpot;
                      vppn:=vdpp*vkonst_pjk_ppn;
                      vakhir:=vdpp+vppn; //-vdiskon
                    end;
                3 : begin
                      vdpp:=(vsub_total-vdiskon-vpot)/vkonst_pjk_dpp;
                      vppn:=vdpp*vkonst_pjk_ppn;
                      vakhir:=vdpp+vppn;
                    end;
                4 : begin
                      vdpp:=vsub_total-vdiskon-vpot;
                      vppn:=vdpp*vkonst_pjk_ppn;
                      vakhir:=vdpp+vppn; //-vdiskon
                    end;
             end;

             LDPP.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vdpp);
             LPPN.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vppn);
             LAKHIR.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir);
             LSisa.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir-QMasterUM.AsFloat);
          end
          ELSE
            if (QMasterMU.AsString='IDR') and (QDetailSATUAN.AsString='BALE') then //wwDBComboBox4.Text='BALE' then
            begin
              vdiskon:=0;
              vdpp:=0;
              vppn:=0;
              vakhir:=0;
              vsub_total:=0;
              vpot:=0;
              QTotalInput.Close;
              QTotalInput.SQL.Text:='select sum(qty7) as qty, sum(qty6) as kg, sum(((hrg))*(1-disc/100)*(qty7)) as sub_total, sum(pot_hrg2)as pot_hrg from '+cUserTabel+'bukti_detail a'+
                ' where a.ibukti=:pibukti';
              QTotalInput.DeclareVariable('pibukti',otInteger);
              QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);
              QTotalInput.Open;
            	wwDBGrid1.ColumnByName('KETERANGAN').FooterValue:='Total = '+FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('KG').AsFloat)+' Bale';
            	wwDBGrid1.ColumnByName('QTY7').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('QTY').AsFloat);
              wwDBGrid1.ColumnByName('POT_HRG2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('POT_HRG').AsFloat);
            	wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat);

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
                          vdpp:=(vsub_total-vdiskon-vpot)/vkonst_pjk_dpp;
                          vppn:=vdpp*vkonst_pjk_ppn;
                          vakhir:=vdpp+vppn;
                        end;
                    2 : begin
                          vdpp:=vsub_total-vdiskon-vpot;
                          vppn:=vdpp*vkonst_pjk_ppn;
                          vakhir:=vdpp+vppn; //-vdiskon
                        end;
                    3 : begin
                          vdpp:=(vsub_total-vdiskon-vpot)/vkonst_pjk_dpp;
                          vppn:=vdpp*vkonst_pjk_ppn;
                          vakhir:=vdpp+vppn;
                        end;
                    4 : begin
                          vdpp:=vsub_total-vdiskon-vpot;
                          vppn:=vdpp*vkonst_pjk_ppn;
                          vakhir:=vdpp+vppn; //-vdiskon
                        end;
                  end;

                  LDPP.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vdpp);
                  LPPN.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vppn);
                  LAKHIR.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir);
                  LSisa.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir-QMasterUM.AsFloat);
              end

            else

              if (QMasterMU.AsString='IDR') and (QDetailSATUAN.AsString='KILO') then //wwDBComboBox4.Text='BALE' then
              begin
                vdiskon:=0;
                vdpp:=0;
                vppn:=0;
                vakhir:=0;
                vsub_total:=0;
                vpot:=0;
                QTotalInput.Close;
                QTotalInput.SQL.Text:='select sum(qty7) as qty, sum(qty6) as kg, sum(((hrg2))*(1-disc/100)*(CIS)) as sub_total, sum(pot_hrg2)as pot_hrg from '+cUserTabel+'bukti_detail a'+
                ' where a.ibukti=:pibukti';
                QTotalInput.DeclareVariable('pibukti',otInteger);
                QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);

                QTotalInput.Open;
                wwDBGrid1.ColumnByName('KETERANGAN').FooterValue:='Total = '+FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('KG').AsFloat)+' Bale';
              	wwDBGrid1.ColumnByName('QTY7').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('QTY').AsFloat);
                wwDBGrid1.ColumnByName('POT_HRG2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('POT_HRG').AsFloat);
              	wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat);


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
                              vdpp:=vsub_total-vdiskon-vpot/vkonst_pjk_dpp;
                              vppn:=vdpp*vkonst_pjk_ppn;
                              vakhir:=vdpp+vppn;
                            end;
                        2 : begin
                              vdpp:=vsub_total-vdiskon-vpot;
                              vppn:=vdpp*vkonst_pjk_ppn;
                              vakhir:=vdpp+vppn; //-vdiskon
                            end;
                        3 : begin
                              vdpp:=vsub_total-vdiskon-vpot/vkonst_pjk_dpp;
                              vppn:=vdpp*vkonst_pjk_ppn;
                              vakhir:=vdpp+vppn;
                            end;
                        4 : begin
                              vdpp:=vsub_total-vdiskon-vpot;
                              vppn:=vdpp*vkonst_pjk_ppn;
                              vakhir:=vdpp+vppn; //-vdiskon
                            end;
                     end;

                   LDPP.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vdpp);
                   LPPN.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vppn);
                   LAKHIR.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir);
                   LSisa.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir-QMasterUM.AsFloat);
                end
                else
                begin
                  vdiskon:=0;
                  vdpp:=0;
                  vppn:=0;
                  vakhir:=0;
                  vsub_total:=0;
                  vpot:=0;
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
                              vdpp:=(vsub_total-vdiskon-vpot)/vkonst_pjk_dpp;
                              vppn:=vdpp*vkonst_pjk_dpp;
                              vakhir:=vdpp+vppn;
                             end;
                         2 : begin
                              vdpp:=vsub_total-vdiskon-vpot;
                              vppn:=vdpp*vkonst_pjk_ppn;
                              vakhir:=vdpp+vppn; //-vdiskon
                             end;
                         3 : begin
                              vdpp:=(vsub_total-vdiskon-vpot)/vkonst_pjk_dpp;
                              vppn:=vdpp*vkonst_pjk_dpp;
                              vakhir:=vdpp+vppn;
                             end;
                         4 : begin
                              vdpp:=vsub_total-vdiskon-vpot;
                              vppn:=vdpp*vkonst_pjk_ppn;
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

procedure TSOFrm.ppDetailBand2BeforePrint(Sender: TObject);
begin
  ppNo.AsInteger:=ppNo.AsInteger+1;
end;

procedure TSOFrm.ppFooterBand2BeforePrint(Sender: TObject);
begin
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
  ppUserCetak2.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
end;

procedure TSOFrm.BtnPrintInputClick(Sender: TObject);
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


procedure TSOFrm.QMasterBeforePost(DataSet: TDataSet);
begin

  if (QMasterINC_PPN.AsString='3') or (QMasterINC_PPN.AsString='4') then
  begin
     vkonst_pjk_dpp:=1.11;
     vkonst_pjk_ppn:=0.11;
     Label10.Caption:='PPN 11%';
     Label21.Caption:='PPN 11%';
  end
  else
  begin
    vkonst_pjk_dpp:=1.1;
    vkonst_pjk_ppn:=0.1;
    Label10.Caption:='PPN 10%';
    Label21.Caption:='PPN 10%';
  end;

  {vkonst_pjk_dpp:=1.1;
  vkonst_pjk_ppn:=0.1;
  Label10.Caption:='PPN 10%';
  Label21.Caption:='PPN 10%';}

  if (QMasterJNS_ORDER.AsString='EXPORT') and (QMasterIBUKTI.asinteger<>QBiayaTransIBUKTI.asinteger) then
  begin
    ShowMessage('Export Cost & Legalisation Harus diisi!');
    Abort;
  end;

  if QMasterINC_PPN.AsString='0' then QMasterISPJK.AsString:='0';
  if QMasterINC_PPN.AsString='1' then QMasterISPJK.AsString:='1';
  if QMasterINC_PPN.AsString='2' then QMasterISPJK.AsString:='1';
  if QMasterINC_PPN.AsString='3' then QMasterISPJK.AsString:='1';
  if QMasterINC_PPN.AsString='4' then QMasterISPJK.AsString:='1';
  if (wwDBComboBox1.Text='TANPA PPN') and (wwDBComboBox4.Text = 'EXPORT') then QMasterISPJK.AsString:='1';

  if (QMasterMU.AsString='USD') and (QDetailSATUAN.AsString='BALE') then
  begin
    ShowMessage('tekan');
    vdpp:=0; vppn:=0; vakhir:=0; vsub_total:=0;

    QTotalInput.Close;
    QTotalInput.SQL.Text:='select sum(qty7) as qty, sum(cis) as kg, sum(((hrg))*(1-disc/100)*(qty7)) as sub_total, sum(pot_hrg2) as pot_hrg from '+cUserTabel+'bukti_detail a'+
    ' where a.ibukti=:pibukti';
    QTotalInput.DeclareVariable('pibukti',otInteger);
    QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);
    QTotalInput.Open;

  	wwDBGrid1.ColumnByName('KETERANGAN').FooterValue:='Total = '+FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('KG').AsFloat)+' Kg';
	  wwDBGrid1.ColumnByName('QTY7').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('QTY').AsFloat);
    wwDBGrid1.ColumnByName('POT_HRG2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('POT_HRG').AsFloat);
	  wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat-QMasterUM.AsFloat);

    if QTotalInput.FieldByName('SUB_TOTAL').AsString<>'' then vsub_total:=QTotalInput.FieldByName('SUB_TOTAL').AsFloat;

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
            vdpp:=(vsub_total-vdiskon-vpot)/vkonst_pjk_dpp;
            vppn:=vdpp*vkonst_pjk_ppn;
            vakhir:=vdpp+vppn;
          end;
      2 : begin
            vdpp:=vsub_total-vdiskon-vpot;
            vppn:=vdpp*vkonst_pjk_ppn;
            vakhir:=vdpp+vppn; //-vdiskon
          end;
    end;

    LDPP.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vdpp);
    LPPN.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vppn);
    LAKHIR.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir);
    LSisa.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir-QMasterUM.AsFloat);

  end
  else

    if (QMasterMU.AsString='USD') and (QDetailSATUAN.AsString='KILO') then //wwDBComboBox4.Text='KG' then //QMasterLOT.AsString='KG' then
    begin
      //ShowMessage('tekan 1');
      vdpp:=0;
      vppn:=0;
      vakhir:=0;
      vsub_total:=0; QTotalInput.Close;
      QTotalInput.SQL.Text:='select sum(qty7) as qty, sum(cis) as kg, sum(((hrg2))*(1-disc/100)*(cis)) as sub_total, sum(pot_hrg2) as pot_hrg from '+cUserTabel+'bukti_detail a'+
      ' where a.ibukti=:pibukti';
      QTotalInput.DeclareVariable('pibukti',otInteger);
      QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);
      QTotalInput.Open;

	    wwDBGrid1.ColumnByName('KETERANGAN').FooterValue:='Total = '+FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('KG').AsFloat)+' Kg';
    	wwDBGrid1.ColumnByName('QTY7').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('QTY').AsFloat);
      wwDBGrid1.ColumnByName('POT_HRG2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('POT_HRG').AsFloat);
    	wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat-QMasterUM.AsFloat);

      if QTotalInput.FieldByName('SUB_TOTAL').AsString<>'' then vsub_total:=QTotalInput.FieldByName('SUB_TOTAL').AsFloat;

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
                  vdpp:=(vsub_total-vdiskon-vpot)/vkonst_pjk_dpp;
                  vppn:=vdpp*vkonst_pjk_ppn;
                  vakhir:=vdpp+vppn;
                end;
            2 : begin
                  vdpp:=vsub_total-vdiskon-vpot;
                  vppn:=vdpp*vkonst_pjk_ppn;
                  vakhir:=vdpp+vppn; //-vdiskon
                end;
        end;

      LDPP.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vdpp);
      LPPN.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vppn);
      LAKHIR.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir);
      LSisa.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir-QMasterUM.AsFloat);

    end
    else

      if (QMasterMU.AsString='IDR') and (QMasterKD_REKANAN.AsString='100037') then //wwDBComboBox4.Text='BALE' then
      begin
        vdiskon:=0; vdpp:=0; vppn:=0; vakhir:=0; vsub_total:=0; vpot:=0;
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
      	wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat-QMasterUM.AsFloat);

        if QTotalInput.FieldByName('SUB_TOTAL').AsString<>'' then vsub_total:=QTotalInput.FieldByName('SUB_TOTAL').AsFloat;
        vdiskon:=(qMASTER.FieldByName('DISKON').AsFloat);
        vpot:=QTotalInput.FieldByName('POT_HRG').AsFloat;
        if QMasterINC_PPN.AsString<>'' then
          case QMasterINC_PPN.AsInteger of
            0 : begin
                vdpp:=vsub_total-vdiskon-vpot;
                vppn:=0;
                vakhir:=vdpp;
                end;
            1 : begin
                vdpp:=(vsub_total-vdiskon-vpot)/vkonst_pjk_dpp;
                vppn:=vdpp*vkonst_pjk_ppn;
                vakhir:=vdpp+vppn;
                end;
            2 : begin
                vdpp:=vsub_total-vdiskon-vpot;
                vppn:=vdpp*vkonst_pjk_ppn;
                vakhir:=vdpp+vppn;
                end;
          end;

        LDPP.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vdpp);
        LPPN.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vppn);
        LAKHIR.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir);
        LSisa.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir-QMasterUM.AsFloat);
      end
      ELSE
        if QMasterMU.AsString='IDR' then
        begin
          vdiskon:=0; vdpp:=0; vppn:=0; vakhir:=0; vsub_total:=0; vpot:=0;
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
        	wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat-QMasterUM.AsFloat);
          if QTotalInput.FieldByName('SUB_TOTAL').AsString<>'' then vsub_total:=QTotalInput.FieldByName('SUB_TOTAL').AsFloat;
          vdiskon:=(qMASTER.FieldByName('DISKON').AsFloat);
          vpot:=QTotalInput.FieldByName('POT_HRG').AsFloat;
          if QMasterINC_PPN.AsString<>'' then
          case QMasterINC_PPN.AsInteger of
            0 : begin
                vdpp:=vsub_total-vdiskon-vpot;
                vppn:=0;
                vakhir:=vdpp;
                end;
            1 : begin
                vdpp:=(vsub_total-vdiskon-vpot)/vkonst_pjk_dpp;
                vppn:=vdpp*vkonst_pjk_ppn;
                vakhir:=vdpp+vppn;
                end;
            2 : begin
                vdpp:=vsub_total-vdiskon-vpot;
                vppn:=vdpp*vkonst_pjk_ppn;
                vakhir:=vdpp+vppn;
                end;
          end;

          LDPP.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vdpp);
          LPPN.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vppn);
          LAKHIR.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir);
          LSisa.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir-QMasterUM.AsFloat);
        end
        else
        begin
          vdiskon:=0; vdpp:=0; vppn:=0; vakhir:=0; vsub_total:=0; vpot:=0;
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
        	wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat-QMasterUM.AsFloat);
          if QTotalInput.FieldByName('SUB_TOTAL').AsString<>'' then vsub_total:=QTotalInput.FieldByName('SUB_TOTAL').AsFloat;
          vdiskon:=(qMASTER.FieldByName('DISKON').AsFloat);
          vpot:=QTotalInput.FieldByName('POT_HRG').AsFloat;
          if QMasterINC_PPN.AsString<>'' then
          case QMasterINC_PPN.AsInteger of
            0 : begin
                vdpp:=vsub_total-vdiskon-vpot;
                vppn:=0;
                vakhir:=vdpp;
                end;
            1 : begin
                vdpp:=(vsub_total-vdiskon-vpot)/vkonst_pjk_dpp;
                vppn:=vdpp*vkonst_pjk_ppn;
                vakhir:=vdpp+vppn;
                end;
            2 : begin
                vdpp:=vsub_total-vdiskon-vpot;
                vppn:=vdpp*vkonst_pjk_ppn;
                vakhir:=vdpp+vppn;
                end;
          end;

          LDPP.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vdpp);
          LPPN.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vppn);
          LAKHIR.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir);
          LSisa.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir-QMasterUM.AsFloat);
        end;


      if (Dataset.State=dsEdit) and (copy(QMasterNO_NOTA.AsString,1,1)='#') and (QMasterISPOST.AsString='1') then
        begin
          DMFrm.FNoUrut.Close;
          DMFrm.FNoUrut.SetVariable(0,vkode);
          DMFrm.FNoUrut.SetVariable(1,'-');
          DMFrm.FNoUrut.SetVariable(2,Trunc(QMasterTGL.AsDateTime));
          DMFrm.FNoUrut.SetVariable(3,'W');
          DMFrm.FNoUrut.SetVariable(4, QMasterISPJK.AsString);
          DMFrm.FNoUrut.Open;
          QMasterNO_NOTA.AsString:=DMFrm.FNoUrutFNO_URUT.AsString;
          QMasterSUB_TOTAL.AsFloat:=vsub_total;
          QMasterDPP.AsFloat:=vdpp;
          QMasterPPN.AsFloat:=vppn;
          QMasterAKHIR.AsFloat:=vakhir;
          //QMasterNhari.AsFloat:=0;
        end;
{

if QcekajaNILAI.AsString<>QMasterISPJK.AsString then
begin
  ShowMessage('Merubah PPN harus Hapus No Nota !!!');
  Abort;
end;}

end;

procedure TSOFrm.QDetailNewRecord(DataSet: TDataSet);
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

procedure TSOFrm.wwDBGrid1Enter(Sender: TObject);
begin
  QItem.Close;
  if QMaster.State<>dsBrowse then
   try
    QMaster.Post;
  except
    ShowMessage('Maaf, ada masalah di pengisian MASTER !');
  end;

end;

procedure TSOFrm.wwDBGrid2DblClick(Sender: TObject);
begin
//  TabSheet1.Show;
end;

procedure TSOFrm.Label5Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid2.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid2.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid2.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid2.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;
end;

procedure TSOFrm.LookItemEnter(Sender: TObject);
begin
{if  QDetailKDSUBLOKASI_GJ.AsString='' then
begin
  showmessage('LOKASI Gudang Jadi Belum di-isi !!');
  Abort;
end
else }
//  (sender as TwwDBLookupComboDlg).LookupTable.Open;
QItem.Close;
Qitem.Open;
end;

procedure TSOFrm.QMasterBeforeDelete(DataSet: TDataSet);
begin
  if QMasterISPOST.AsString='1' then
  begin
     ShowMessage('Maaf, sudah di-POST !, tidak bisa diubah...');
     Abort;
  end;
end;

procedure TSOFrm.QMasterNewRecord(DataSet: TDataSet);
begin
  QMasterKD_TRANSAKSI.AsString:=vkode;
  QMasterTGL.AsDateTime:=DMFrm.QTimeJAM.AsDateTime;
  QMasterTGL_KIRIM.AsDateTime:=DMFrm.QTimeJAM.AsDateTime;
  QMasterINC_PPN.AsString:='0';
  QMasterUM.AsFloat:=0;
  QMasterOUTSTANDING.AsFloat:=0;
  QMasterJNS_ORDER.AsString:='MAKLON';
  QMasterCARA_AMBIL.AsString:='FRANCO';
  QMasterISPOST.AsString:='0';
  QMasterNHARI.AsInteger:=7;
  QMasterCARA_BAYAR.AsString:='KREDIT';
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
  QTgl_kira_kirimTGL.AsDateTime:=DMFrm.QTimeJAM.AsDateTime;

  if wwDBComboBox4.Text = 'LOKAL'  THEN
  begin
    Panel5.Visible:=False;
    Panel7.Visible:=True;
  end;

if wwDBComboBox4.Text = 'MAKLON'  THEN
  begin
    Panel5.Visible:=False;
    Panel7.Visible:=True;
  end;

if wwDBComboBox4.Text = 'MAKLON A'  THEN
  begin
    Panel5.Visible:=False;
    Panel7.Visible:=True;
  end;

if wwDBComboBox4.Text = 'TFO'  THEN
  begin
    Panel5.Visible:=False;
    Panel7.Visible:=True;
  end;

if wwDBComboBox4.Text = 'WASTE'  THEN
  begin
    Panel5.Visible:=False;
    Panel7.Visible:=True;
  end;

IF wwDBComboBox4.Text = 'EXPORT'  THEN
begin
    Panel5.Visible:=True;
    Panel7.Visible:=False;
end;
end;

procedure TSOFrm.QTransaksiBeforeOpen(DataSet: TDataSet);
begin
  QTransaksi.DeclareVariable('kd_transaksi', otString);
  QTransaksi.SQL.Text:='select a.* from '+cUserTabel1+'vtransaksi a where a.kd_transaksi=:kd_transaksi';
  QTransaksi.SetVariable('kd_transaksi',vkode);
end;

procedure TSOFrm.LookItemCloseUp(Sender: TObject; LookupTable,
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
        QDetailKETERANGAN.AsString:=QItemNAMA_ITEM.AsString;
        QDetailHRG.ReadOnly:=FALSE;
        //QDetailHRG.AsFloat:=QItemHRG_JUAL.AsFloat;
       // QDetailHRG.ReadOnly:=TRUE;
        QDetailKD_SATUAN.AsString:=QItemKD_SATUAN.AsString;
        //end;
    //end;
  //  QItem.Close;
  //  QItem.Open;
end;

procedure TSOFrm.QItemBeforeQuery(Sender: TOracleDataSet);
begin
   vorder:='nama_item';
//IF wwDBComboBox4.Text='MAKLON' THEN
  //begin
  if trim(QMasterLHRG_KHUSUS.AsString)='1' then
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
    end;
end;

procedure TSOFrm.Label14Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid1.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid1.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid1.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid1.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;

end;

procedure TSOFrm.QMasterAfterScroll(DataSet: TDataSet);
begin
  wwDBGrid1UpdateFooter(nil);
end;

procedure TSOFrm.QMasterINC_PPNChange(Sender: TField);
begin
  wwDBGrid1UpdateFooter(nil);
end;

procedure TSOFrm.LookSuplierCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);

begin
  if wwDBComboBox2.itemindex=-1 then
  begin
   showmessage ('Pilih Cara Bayar !!!');
   Abort;
   wwDBComboBox2.setfocus;
  end
  else
  begin
    if modified then
    begin
      QOutStanding.Close;
      QOutStanding.SetVariable('kd_rekanan2',QMasterKD_REKANAN2.AsInteger);
      QOutStanding.Open;

      QDeposit.Close;
      QDeposit.SetVariable('kd_rekanan',QMasterKD_REKANAN2.AsInteger);
      QDeposit.Open;
      QItem.Close;

      QMasterKIRIM_KE.AsString:=QCalonSuplierALAMAT2.AsString;
      QMasterKD_REKANAN2.AsInteger:=QCalonSuplierKD_REKANAN.AsInteger;
      QMasterBATAS_KREDIT.AsFloat:=QCalonSuplierBATAS_KREDIT.AsFloat;
      QMasterOUTSTANDING.AsFloat:=QOutStandingOUTSTANDING.AsFloat;
      QMasterDEPOSIT.AsFloat:=QDepositTOTAL.AsFloat;

      { DI NONAKTIVKAN KARENA BIKIN LEMOT & BELUM JELAS TUJUANYA BUAT APA
      QProcUmurHutang.Close;
      QProcUmurHutang.SetVariable('ptoday',Date);
      QProcUmurHutang.SetVariable('pkd_rekanan',QMasterKD_REKANAN.AsString);
      QProcUmurHutang.Execute;}


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
    end;
  end;

end;

procedure TSOFrm.LookSuplierEnter(Sender: TObject);
begin
if DMFrm.QUserISREMOTE.AsString='1' then
      Qcalonsuplier.Session:=DMFrm.OSLocal
      else
   //  begin
     Qcalonsuplier.Session:=DMFrm.OS;
   //  Qcalonsuplier.Close;
 //     Qcalonsuplier.Open;
 // end;


  //QCalonSuplier.Close;
  QCalonSuplier.SetVariable('isaktif', '1') ;
  QCalonSuplier.SQL.Text:='select * from '+cUserTabel+'vcustomer where isaktif=:isaktif order by nama_rekanan';
  QCalonSuplier.Open;
end;

procedure TSOFrm.wwDBLookupCombo1CloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
    QMasterKURS.AsFloat:=DMFrm.QMUKURS.AsFloat;
end;

procedure TSOFrm.QMasterNHARIChange(Sender: TField);
begin
  if QMasterTGL_KIRIM.AsString<>'' then
    QMasterTGL_JTH_TEMPO.AsDateTime:=QMasterTGL_KIRIM.AsDateTime+QMasterNHARI.AsInteger;
end;

procedure TSOFrm.QMasterTGL_KIRIMChange(Sender: TField);
begin
    QMasterTGL_JTH_TEMPO.AsDateTime:=QMasterTGL_KIRIM.AsDateTime+QMasterNHARI.AsInteger;
end;

procedure TSOFrm.FormCloseQuery(Sender: TObject;
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

procedure TSOFrm.QMasterAfterPost(DataSet: TDataSet);
begin
  PageControl1.Pages[1].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');
  PageControl1.Pages[2].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');

  //*new update for mr narend -> can update qty although ispost
  if QMasterISPOST.AsString='1' Then
  begin
    wwDBGrid1.ColumnByName('KD_ITEM').ReadOnly:=True;
    wwDBGrid1.ColumnByName('KETERANGAN_D').ReadOnly:=True;
    wwDBGrid1.ColumnByName('SATUAN').ReadOnly:=True;
    wwDBGrid1.ColumnByName('HRG').ReadOnly:=True;
    wwDBGrid1.ColumnByName('HRG2').ReadOnly:=True;
    wwDBGrid1.ColumnByName('DISC').ReadOnly:=True;

    LookItem.Enabled:=False;
    LookSatuan.Enabled:=False;
    wwDBEdit5.Enabled:=False;
  end
  else
  begin
    wwDBGrid1.ColumnByName('KD_ITEM').ReadOnly:=False;
    wwDBGrid1.ColumnByName('KETERANGAN_D').ReadOnly:=False;
    wwDBGrid1.ColumnByName('SATUAN').ReadOnly:=False;
    wwDBGrid1.ColumnByName('HRG').ReadOnly:=False;
    wwDBGrid1.ColumnByName('HRG2').ReadOnly:=False;
    wwDBGrid1.ColumnByName('DISC').ReadOnly:=False;

    LookItem.Enabled:=True;
    LookSatuan.Enabled:=True;
    wwDBEdit5.Enabled:=True;
  end;
  //end of *new update for mr narend -> can update qty although ispost

end;

procedure TSOFrm.QMasterBeforeInsert(DataSet: TDataSet);
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

procedure TSOFrm.ppGroupHeaderBand1BeforePrint(Sender: TObject);
begin
  ppNo.AsInteger:=ppNo.AsInteger+1;
end;

procedure TSOFrm.TabSheet2Show(Sender: TObject);
begin
  vorder:='';
  vTglAwal.Date:=Kriteria_Tanggal1_FRM.wwDBDateTimePicker1.Date;
  vTglAkhir.Date:=Kriteria_Tanggal1_FRM.wwDBDateTimePicker2.Date;
end;

procedure TSOFrm.TabSheet3Show(Sender: TObject);
begin
  QSOP.DeclareVariable('kd_transaksi',otString);
  QSOP.SQL.Text:='select sinopsis from '+cUserTabel+'vsop where kd_transaksi=:kd_transaksi';
  QSOP.SetVariable('kd_transaksi',vkode);
  QSOP.Open;
end;

procedure TSOFrm.wwDBLookupComboDlg1CloseUp(Sender: TObject; LookupTable,
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

procedure TSOFrm.wwDBBatasKreditDblClick(Sender: TObject);
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

procedure TSOFrm.QMasterCalcFields(DataSet: TDataSet);
begin
  QMasterSISA_KREDIT.AsFloat:=QMasterDEPOSIT.AsFloat+QMasterBATAS_KREDIT.AsFloat-
    QMasterOUTSTANDING.AsFloat;
end;

procedure TSOFrm.QDetailQTY3Change(Sender: TField);
begin
  QDetailQTY6.AsFloat:=QDetailRASIO.AsFloat*
    QDetailQTY3.AsFloat;
end;

procedure TSOFrm.QOutLineNewRecord(DataSet: TDataSet);
begin
  QOutLineIBUKTI.AsInteger:=QMasterIBUKTI.AsInteger;
  QOutLineISLIST.AsString:='1';
  QOutLineQTY1.AsFloat:=1;
  QOutLineQTY2.AsFloat:=0;
  QOutLineQTY3.AsFloat:=0;
  QOutLineQTY6.AsFloat:=0;

end;

procedure TSOFrm.wwDBLookupComboDlg2Enter(Sender: TObject);
begin
  LMaterial.Open;
end;

procedure TSOFrm.TabSheet5Show(Sender: TObject);
begin
  QOutLine.Close;
  QOutLine.SetVariable('ibukti',QMasterIBUKTI.AsInteger);
  QOutLine.Open;
end;

procedure TSOFrm.wwDBLookupCombo2CloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
    QOutLineDISKRIPSI.AsString:=QDetailLITEM.AsString;
end;

procedure TSOFrm.wwDBLookupComboDlg2CloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
    QOutLineDISKRIPSI.AsString:=LMaterial.FieldByName('NAMA_ITEM').AsString;
end;

procedure TSOFrm.CheckBox1Click(Sender: TObject);
begin
{  if CheckBox1.Checked then
    dxDBTreeView1.BringToFront
    else
      dxDBTreeView1.SendToBack; }
end;

procedure TSOFrm.CheckBox2Click(Sender: TObject);
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

procedure TSOFrm.QDetailAfterScroll(DataSet: TDataSet);
begin
  if CheckBox2.Checked then
  begin
    KemasanFoto4Frm.QFoto.Close;
    KemasanFoto4Frm.QFoto.Open;
  end;
end;

procedure TSOFrm.QOutLineAfterScroll(DataSet: TDataSet);
begin
  if CheckBox2.Checked then
  begin
    KemasanFoto4Frm.QFoto.Close;
    KemasanFoto4Frm.QFoto.Open;
  end;
end;

procedure TSOFrm.wwDBEdit5Click(Sender: TObject);
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

procedure TSOFrm.wwDBLookupComboDlg3Enter(Sender: TObject);
begin
   DMFrm.QEkspedisi.Open;
end;

procedure TSOFrm.ppSummaryBand2BeforePrint(Sender: TObject);
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

procedure TSOFrm.QSatuanBeforeOpen(DataSet: TDataSet);
begin

  QSatuan.SetVariable('kd_satuan',QDetailKD_SATUAN.AsString);
end;

procedure TSOFrm.QDetailBeforePost(DataSet: TDataSet);
begin
  if (QMasterINC_PPN.AsString='3') or (QMasterINC_PPN.AsString='4') then
  begin
     vkonst_pjk_dpp:=1.11;
     vkonst_pjk_ppn:=0.11;
     Label10.Caption:='PPN 11%';
     Label21.Caption:='PPN 11%';
  end
  else
  begin
    vkonst_pjk_dpp:=1.1;
    vkonst_pjk_ppn:=0.1;
    Label10.Caption:='PPN 10%';
    Label21.Caption:='PPN 10%';
  end;


  if ((QDetailHRG.AsFloat>0) and (QDetailHRG2.AsFloat=0)) then
    QDetailHRG2.AsFloat:=(QDetailHRG.AsFloat/QDetailRASIO.AsFloat);
  if ((QDetailHRG2.AsFloat>0) and (QDetailHRG.AsFloat=0)) then
    QDetailHRG.AsFloat:=QDetailHRG2.AsFloat*181.44;
  if ((QDetailHRG.AsFloat>0) and (QDetailHRG2.AsFloat>0)) then
    QDetailHRG2.AsFloat:=QDetailHRG.AsFloat/181.44;

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
              vdpp1:=vsub_total1;
              vppn1:=0;
              vakhir1:=vdpp1;
            end;
        1 : begin
              vdpp1:=vsub_total1/vkonst_pjk_dpp;
              vppn1:=vdpp1*vkonst_pjk_ppn;
              vakhir1:=vdpp1+vppn1;
            end;
        2 : begin
              vdpp1:=vsub_total1;
              vppn1:=vdpp1*vkonst_pjk_ppn;
              vakhir1:=vdpp1+vppn1;
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
              vdpp1:=vsub_total1;
              vppn1:=0;
              vakhir1:=vdpp1;
            end;
        1 : begin
              vdpp1:=vsub_total1/vkonst_pjk_dpp;
              vppn1:=vdpp1*vkonst_pjk_ppn;
              vakhir1:=vdpp+vppn1;
            end;
        2 : begin
              vdpp1:=vsub_total1;
              vppn1:=vdpp1*vkonst_pjk_ppn;
              vakhir1:=vdpp1+vppn1;
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
              vdpp1:=vsub_total1;
              vppn1:=0;
              vakhir1:=vdpp1;
            end;
        1 : begin
              vdpp1:=vsub_total1/vkonst_pjk_dpp;
              vppn1:=vdpp1*vkonst_pjk_ppn;
              vakhir1:=vdpp1+vppn1;
            end;
        2 : begin
              vdpp1:=vsub_total1;
              vppn1:=vdpp1*vkonst_pjk_ppn;
              vakhir1:=vdpp1+vppn1;
            end;
        end;
        //ShowMessage(floattostring(vakhir));
    QDetailHRG_KG.asFloat:=vdpp1;
  end;

//end;

end;

procedure TSOFrm.LookSatuanCloseUp(Sender: TObject; LookupTable,
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

procedure TSOFrm.BtnPrintInput2Click(Sender: TObject);
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

procedure TSOFrm.ppTitleBand4BeforePrint(Sender: TObject);
begin
  ppNo3.AsInteger:=1;
  ppLabel162.Caption:=wwDBComboBox1.Text;
end;

procedure TSOFrm.ppTitleBand2BeforePrint(Sender: TObject);
begin
  ppLPPn.Caption:='PPN : '+wwDBComboBox1.Text;
  ppNo2.AsInteger:=1;
end;

procedure TSOFrm.ppFooterBand4BeforePrint(Sender: TObject);
begin
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
  ppUserCetak3.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;

end;

procedure TSOFrm.TabSheet6Show(Sender: TObject);
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

procedure TSOFrm.QDetail3CalcFields(DataSet: TDataSet);
begin
  QDetail3QTY7.AsFloat:=QDetail3QTY1.AsFloat;
  QDetail3SUB_TOTAL.AsFloat:=QDetail3HRG.AsFloat*(1-QDetail3DISC.AsFloat/100)*QDetail3QTY1.AsFloat;
end;

procedure TSOFrm.LookItemUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  vorder:='nama_corak';
  QItem.Close;
  QItem.Open;
end;

procedure TSOFrm.LookItemUserButton2Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  vorder:='nama_item';
  QItem.Close;
  QItem.Open;
end;

procedure TSOFrm.ppNo2Calc(Sender: TObject; var Value: Variant);
begin
  Value:=Value+1;
end;

procedure TSOFrm.ppNo3Calc(Sender: TObject; var Value: Variant);
begin
  Value:=Value+1;
end;

procedure TSOFrm.wwDBGrid2URLOpen(Sender: TObject; var URLLink: String;
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

procedure TSOFrm.LookSatuanEnter(Sender: TObject);
begin
if DMFrm.QUserISREMOTE.AsString='1' then
     QSatuan.Session:=DMFrm.OSLocal
     else
      QSatuan.Session:=DMFrm.OS;
  QSatuan.Close;
  QSatuan.Open;
end;

procedure TSOFrm.wwDBLookupComboDlg4Enter(Sender: TObject);
begin
{azmi}
  QUM.Close;
  QUM.SetVariable('kd_rekanan',QMasterKD_REKANAN.AsString);
  QUM.Open;
{azmi}
end;

procedure TSOFrm.wwDBLookupComboDlg4CloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
{azmi}
  if modified then
  begin
      QMasterUM.AsFloat:=QUMNilai.AsFloat;
  end;
{azmi}
end;

procedure TSOFrm.wwDBComboBox2Change(Sender: TObject);
begin

if wwDBComboBox2.itemindex=0 then
Qmasternhari.asinteger:=0;
end;

procedure TSOFrm.LookLokasiEnter(Sender: TObject);
begin
 QLokasi.Open;
end;

procedure TSOFrm.LookLokasiCloseUp(Sender: TObject; LookupTable,
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

procedure TSOFrm.wwDBComboBox4CloseUp(Sender: TwwDBComboBox;
  Select: Boolean);
begin
if wwDBComboBox4.Text = 'LOKAL'  THEN
  begin
    Panel5.Visible:=False;
    Panel7.Visible:=True;
  end;

if wwDBComboBox4.Text = 'MAKLON'  THEN
  begin
    Panel5.Visible:=False;
    Panel7.Visible:=True;
  end;

if wwDBComboBox4.Text = 'MAKLON A'  THEN
  begin
    Panel5.Visible:=False;
    Panel7.Visible:=True;
  end;

if wwDBComboBox4.Text = 'TFO'  THEN
  begin
    Panel5.Visible:=False;
    Panel7.Visible:=True;
  end;

if wwDBComboBox4.Text = 'WASTE'  THEN
  begin
    Panel5.Visible:=False;
    Panel7.Visible:=True;
  end;

IF wwDBComboBox4.Text = 'EXPORT'  THEN
begin
    Panel5.Visible:=True;
    Panel7.Visible:=False;
end;

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

procedure TSOFrm.BitBtn1Click(Sender: TObject);
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

procedure TSOFrm.vTglAwal1Change(Sender: TObject);
begin
  vTglAkhir1.DateTime:=EndOfTheMonth(vTglAwal1.Date);
end;

procedure TSOFrm.QRealisasiAfterScroll(DataSet: TDataSet);
begin
  LabelBanner1.Caption:='Record ke '+IntToStr(QRealisasi.RecNo)+' dari '+FormatFloat('#,#',QRealisasi.RecordCount)+' Records';
end;

procedure TSOFrm.SpeedButton1Click(Sender: TObject);
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

procedure TSOFrm.SpeedButton2Click(Sender: TObject);
begin
  if QRealisasi.QBEMode then
  begin
    QRealisasi.ExecuteQBE;
    wwDBGrid5.Options:=wwDBGrid5.Options+[dgRowSelect,dgAlwaysShowSelection];
  end;
end;

procedure TSOFrm.BitBtn5Click(Sender: TObject);
begin
Close;
end;

procedure TSOFrm.wwDBGrid5TitleButtonClick(Sender: TObject;
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

procedure TSOFrm.wwDBComboBox1Change(Sender: TObject);
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

procedure TSOFrm.BitBtn6Click(Sender: TObject);
begin
QSOvsSPKB.Close;
QSOvsSPKB.SetVariable('tgl', vTgl1.DateTime);
QSOvsSPKB.SetVariable('tgl1', vTgl2.DateTime);
//QSOvsSPKB.SetVariable('mua', vorder);
QSOvsSPKB.Open;
end;

procedure TSOFrm.vtgl1Change(Sender: TObject);
begin
  vTgl2.DateTime:=EndOfTheMonth(vTgl1.Date);
end;

procedure TSOFrm.TabSheet8Show(Sender: TObject);
begin
QmASTER.oPEN;
end;

procedure TSOFrm.QSOvsSPKBAfterScroll(DataSet: TDataSet);
begin
  Label47.Caption:='Record ke '+IntToStr(QSOvsSPKB.RecNo)+' dari '+FormatFloat('#,#',QSOvsSPKB.RecordCount)+' Records';
end;

procedure TSOFrm.LooksubLokasiEnter(Sender: TObject);
begin
QSubLokasi.Open;
end;

procedure TSOFrm.LooksubLokasiCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
QMasterJNS_ORDER.AsString:=QSubLokasiJNS_LOKASI.AsString;
if (wwDBComboBox1.Text='TANPA PPN') and (wwDBComboBox4.Text = 'EXPORT') then
begin
QMasterISPJK.AsString:='1';
end;
end;

procedure TSOFrm.ppSummaryBand4BeforePrint(Sender: TObject);
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

procedure TSOFrm.ppDetailBand4BeforePrint(Sender: TObject);
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

procedure TSOFrm.QRealisasiDetailAfterScroll(DataSet: TDataSet);
begin
 // LabelBanner1.Caption:='Record ke '+IntToStr(QRealisasiDetail.RecNo)+' dari '+FormatFloat('#,#',QRealisasiDetail.RecordCount)+' Records';
end;

procedure TSOFrm.CheckBox3Click(Sender: TObject);
begin
if Checkbox3.checked = true  then
begin
    Checkbox4.visible:=true;
end
else
  begin
    //Checkbox4.Checked:=false;
    Checkbox4.visible:=false;
  end;
end;

procedure TSOFrm.TabSheet9Show(Sender: TObject);
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

procedure TSOFrm.TabSheet7Show(Sender: TObject);
begin
QmASTER.oPEN;
end;

procedure TSOFrm.ppDetailBand8BeforePrint(Sender: TObject);
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

procedure TSOFrm.ppFooterBand8BeforePrint(Sender: TObject);
begin
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
  ppLabel182.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
end;

procedure TSOFrm.ppSummaryBand8BeforePrint(Sender: TObject);
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

procedure TSOFrm.FormShow(Sender: TObject);
begin
Tabsheet3.tabvisible:=false;
Tabsheet5.tabvisible:=false;
Tabsheet6.tabvisible:=false;
end;

procedure TSOFrm.ppFooterBand9BeforePrint(Sender: TObject);
begin
PPlabel247.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
end;

procedure TSOFrm.ppTitleBand9BeforePrint(Sender: TObject);
begin
pplabel246.Caption:=vTglAwal1.Text+' s/d '+vTglAkhir1.Text;
end;

procedure TSOFrm.ComboBox1Click(Sender: TObject);
begin
GroupBox1.Visible:=True;
end;

procedure TSOFrm.Btn_PanClick(Sender: TObject);
begin
  if QMaster.State<>dsBrowse then
   try
    QMaster.Post;
  except
    ShowMessage('Maaf, ada masalah di pengisian MASTER !');
  end;
GroupBox2.Visible:=True;
QBiayatrans.close;
QBiayatrans.setvariable('ibukti',qmasteribukti.asinteger);
QBiayatrans.open;
end;

procedure TSOFrm.wwDBGrid7IButtonClick(Sender: TObject);
begin
GroupBox1.Visible:=False;
//QTgl_kira_kirim.post;

QTgl_kira_tampil.close;
QTgl_kira_tampil.setvariable('ibukti',QMasterIBUKTI.AsInteger);
QTgl_kira_tampil.open;

edit2.Text:=QTgl_Kira_tampilTGL.AsString;
QMasterTGL_KIRIM.AsDatetime:=QTgl_Kira_tampilTGL.AsDatetime;

end;

procedure TSOFrm.LookSPEnter(Sender: TObject);
begin
QSP.Close;
QSP.Open;

end;

procedure TSOFrm.wwDBLookupComboDlg5Click(Sender: TObject);
begin
QLine.Close;
QLine.Open;
end;

procedure TSOFrm.QTgl_kira_kirimBeforePost(DataSet: TDataSet);
begin
qtgl_kira_kirimibukti.AsInteger:=QMasterIbukti.AsInteger;
end;

procedure TSOFrm.wwDBNavigatorInputButton2Click(Sender: TObject);
begin
  {
  if edit2.text = '' then
  begin
    showMessage('tentukan tanggal kirim');
    cbPost.Checked:=False;
    qMasterIspost.asString:='0';
    abort;
  end
  else
    edit2.Visible:=False;
  }

  BtnPanel.Visible:=False;
CheckBox6.Checked:=False;


QMasterCOMMISION.AsFloat := ((QDetailHRG2.AsFloat * QMasterKURS.asFloat * QDetailCIS.AsFloat) + QBiayaTransQTY1.AsFloat + QBiayaTransQTY2.AsFloat ) * (QmasterPROS.AsFloat/100) ;
QMasterJAJAL.AsFloat:=(QDetailHRG2.AsFloat * QMasterKURS.asFloat * QDetailCIS.AsFloat) + QBiayaTransQTY1.AsFloat + QBiayaTransQTY2.AsFloat ;
if checkbox3.checked= true then
begin
QMasterAGEN.AsFloat:= ((QDetailHRG2.AsFloat * QMasterKURS.asFloat * QDetailCIS.AsFloat) + QBiayaTransQTY1.AsFloat + QBiayaTransQTY2.AsFloat ) + QMasterB_PEL.AsFloat;
end
else
if checkbox5.checked= true then
begin
QMasterAGEN.AsFloat:= ((QDetailHRG2.AsFloat * QMasterKURS.asFloat * QDetailCIS.AsFloat) + QBiayaTransQTY1.AsFloat + QBiayaTransQTY2.AsFloat ) + QMasterB_PEL.AsFloat;
end
else
begin
QMasterAGEN.AsFloat:= 0;
end;

if checkbox4.checked= true then
begin
QMasterCIF.AsFloat:=QMasterAGEN.AsFloat+QMasterINSURANCE.AsFloat;
end
else
begin
QMasterCIF.AsFloat:=0;
end;


end;

procedure TSOFrm.LookSPCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
QMasterKD_PERK.asString:=QSPKD_SP.asString;
end;

procedure TSOFrm.wwDBLookupComboDlg5Enter(Sender: TObject);
begin
QLine.Close;
QLine.Open;
end;

procedure TSOFrm.wwDBNavigatorInputButton1Click(Sender: TObject);
begin
Edit2.Visible:=True;
BtnPanel.Visible:=True;
end;

procedure TSOFrm.wwIButton1Click(Sender: TObject);
begin
  if QBiayaTrans.State<>dsBrowse then
   try
    QBiayaTrans.Post;
  except
    ShowMessage('Maaf, ada masalah di pengisian MASTER !');
  end;
GroupBox2.Visible:=False;

QTot_biaya.close;
QTot_biaya.setvariable('ibukti',QmasterIbukti.asInteger);
QTot_biaya.open;

QMasterDIBAYAR.AsFloat:=QTot_BiayaCOM.AsFloat;

checkBox6.Checked:=False;

end;

procedure TSOFrm.QBiayaTransBeforePost(DataSet: TDataSet);
begin
qBiayatransibukti.AsInteger:=QMasterIBUKTI.AsInteger;
QBiayaTransQTY1.asFloat:=QLoadConQTY1.asFloat;
QBiayaTransQTY2.asFloat:=QLoadConQTY2.asFloat;
QBiayaTransQTY3.asFloat:=QLoadConQTY3.asFloat;
QBiayaTransQTY7.asFloat:=4000000;
QBiayaTransQTY4.asFloat:=QBiayaTransQTY3.AsFloat * QMasterKURS.AsFloat;
QBiayaTransQTY6.asFloat:=QBiayaTransQty5.AsFloat * QBiayaTransQty7.AsFloat;
end;

procedure TSOFrm.BitBtn11Click(Sender: TObject);
begin
  if QMaster.State<>dsBrowse then
   try
    QMaster.Post;
  except
    ShowMessage('Maaf, ada masalah di pengisian MASTER !');
  end;
GroupBox2.Visible:=True;
Qbiayatrans.close;
Qbiayatrans.setvariable('ibukti',qmasteribukti.asinteger);
Qbiayatrans.open;
end;

procedure TSOFrm.wwDBLookupComboDlg7Enter(Sender: TObject);
begin
QAgen.close;
QAgen.open;
end;

procedure TSOFrm.wwDBLookupComboDlg6Enter(Sender: TObject);
begin
QPort.Close;
QPort.Open;
end;

procedure TSOFrm.wwDBLookupComboDlg6CloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
    QMasterPORT.AsInteger:=QPortKD_PORT.AsInteger;
  end;
end;

procedure TSOFrm.wwDBLookupComboDlg7CloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
    QMasterAGEN.AsInteger:=QAgenKD_AGEN.AsInteger;
  end;
end;

procedure TSOFrm.BitBtn16Click(Sender: TObject);
begin
GroupBox3.Visible:=True;
Qbiayatrans.close;
Qbiayatrans.setvariable('ibukti',qmasteribukti.asinteger);
Qbiayatrans.open;
end;

procedure TSOFrm.wwIButton2Click(Sender: TObject);
begin
GroupBox3.Visible:=False;
end;

procedure TSOFrm.CheckBox4Click(Sender: TObject);
begin
if checkbox4.checked=true then
begin
  //  Label58.visible:=true;
    WWDBEdit14.visible:=true;
    Label59.visible:=true;
    DBText16.visible:=true;
end
else
begin
  //  Label58.visible:=false;
    WWDBEdit14.visible:=false;
    Label59.visible:=false;
    DBText16.visible:=false;
end;
end;

procedure TSOFrm.wwDBLookupComboDlg8Enter(Sender: TObject);
begin
QTruck.close;
QTruck.Open;
end;

procedure TSOFrm.wwDBLookupComboDlg8CloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
if modified then
QMasterKD_TRUK.AsInteger:=QTruckKD_TRUCK.AsInteger;
QMasterTRUCKING.AsInteger:=QTruckHARGA.AsInteger;

end;

procedure TSOFrm.wwDBComboBox5Change(Sender: TObject);
begin
if wwDBComboBox5.Text='FOB' then
begin
Panel8.Visible:= False;
Panel9.Visible:= False;
Panel10.Visible:= True;
end;

if wwDBComboBox5.Text='CNF' then
begin
Panel8.Visible:= False;
Panel9.Visible:= True;
Panel10.Visible:= False;
CheckBox5.Checked:= True;
CheckBox3.Checked:= False;
CheckBox4.Checked:= False;
end;

if wwDBComboBox5.Text='CIF' then
begin
Panel8.Visible:= True;
Panel9.Visible:= False;
Panel10.Visible:= False;
CheckBox3.Checked:= True;
CheckBox4.Checked:= True;
CheckBox5.Checked:= fALSE;
end;
end;

procedure TSOFrm.CheckBox6Click(Sender: TObject);
begin
  if QMaster.State<>dsBrowse then
   try
    QMaster.Post;
  except
    ShowMessage('Maaf, ada masalah di pengisian MASTER !');
  end;
if CheckBox6.Checked= True then
begin
  GroupBox2.Visible:=True;
Qbiayatrans.close;
Qbiayatrans.setvariable('ibukti',qmasteribukti.asinteger);
Qbiayatrans.open;

end
else
begin
  GroupBox2.Visible:=False;
end;
end;

procedure TSOFrm.wwDBLookupComboDlg9Enter(Sender: TObject);
begin
QLoadcon.close;
QLoadcon.Open;
end;

procedure TSOFrm.wwDBLookupComboDlg9CloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
    QMasterDELIVARI.AsString:=QLoadConNama.AsString;
  end;
end;

procedure TSOFrm.QMasterTGLChange(Sender: TField);
begin
  // sementaun belum dipake
  if (QMasterINC_PPN.AsString='3') or (QMasterINC_PPN.AsString='4') then
  begin
    Label10.Caption:='PPN 11%';
    Label21.Caption:='PPN 11%';
  end
  else
  begin
    Label10.Caption:='PPN 10%';
    Label21.Caption:='PPN 10%';
  end;
end;

procedure TSOFrm.QBrowseCalcFields(DataSet: TDataSet);
begin
  if (QBrowsePPN.AsString='EXC') or (QBrowsePPN.AsString='E11') then
  begin
      if (QBrowsePPN.AsString='E11') then
          QBrowseNILAI2.AsFloat:=QBrowseNILAI.AsFloat+(QBrowseNILAI.AsFloat*0.11)
      else
          QBrowseNILAI2.AsFloat:=QBrowseNILAI.AsFloat+(QBrowseNILAI.AsFloat*0.1);
  end
  else
  begin
    QBrowseNILAI2.AsFloat:=QBrowseNILAI.AsFloat;
  end;
end;

end.
