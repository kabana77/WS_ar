unit Nota;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  DateUtils, Mask, wwdbedit, Wwdbspin, DB, Wwdatsrc, OracleData, Dialogs,
  Oracle, Buttons, wwSpeedButton, wwDBNavigator, wwclearpanel, Grids,
  Wwdbigrd, Wwdbgrid, StdCtrls, wwdbdatetimepicker, ComCtrls, ExtCtrls,
  ppViewr, ppDB, ppDBPipe, ppComm, ppRelatv, ppProd, ppClass, ppReport,
  ppVar, ppCtrls, ppBands, ppPrnabl, ppCache, ppEndUsr, ppModule,
  daDataModule, DBCtrls, wwdblook, Wwdbdlg, Wwdotdot, Wwdbcomb, ppBarCod,
  wwcheckbox, ppStrtch, ppMemo, raCodMod, wwriched, ppParameter, QuickRpt,
  QRCtrls;

type
  TNotaFrm = class(TForm)
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
    Label1: TLabel;
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
    QMasterKETERANGAN: TStringField;
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
    QDetailLSATUAN: TStringField;
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
    QItemKD_ITEM: TStringField;
    QItemSATUAN: TStringField;
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
    QDetailKETERANGAN: TStringField;
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
    DBText5: TDBText;
    QMasterSTATUS: TStringField;
    QBrowseSTATUS: TStringField;
    Label22: TLabel;
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
    QItemNAMA_KONSTRUKSI: TStringField;
    QItemNAMA_CORAK: TStringField;
    QItemNAMA_KEMASAN: TStringField;
    QItemNAMA_ITEM: TStringField;
    QItemHRG_JUAL: TFloatField;
    QItemHRG_POKOK: TFloatField;
    QDetailQTY1: TFloatField;
    QDetailQTY2: TFloatField;
    QDetailQTY6: TFloatField;
    QDetailRASIO: TFloatField;
    PageControl2: TPageControl;
    TabSheet4: TTabSheet;
    wwDBGrid1: TwwDBGrid;
    LMaterial: TOracleDataSet;
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
    QDetailNO_BUKTI: TStringField;
    QDetailNO_ORDER: TStringField;
    QBrowseTGL_JTH_TEMPO: TDateTimeField;
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
    QMasterDIBAYAR: TFloatField;
    QDetailSATUAN: TStringField;
    QDetailHRG2: TFloatField;
    wwDBEdit1: TwwDBEdit;
    Label7: TLabel;
    QUpdateNota: TOracleQuery;
    QDetailQTY7: TFloatField;
    ppDBText54: TppDBText;
    QOutStanding: TOracleDataSet;
    QOutStandingOUTSTANDING: TFloatField;
    Label33: TLabel;
    DBText10: TDBText;
    QMasterDEPOSIT: TFloatField;
    QDeposit: TOracleDataSet;
    QDepositTOTAL: TFloatField;
    TabSheet5: TTabSheet;
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
    QDetail3QTY7: TFloatField;
    QDetail3SUB_TOTAL: TFloatField;
    dsQDetail3: TwwDataSource;
    QProcDetail3: TOracleQuery;
    wwDBGrid4: TwwDBGrid;
    RGKertas: TRadioGroup;
    ppParameterList1: TppParameterList;
    CheckBox1: TCheckBox;
    QMasterPERUNTUKAN: TStringField;
    wwDBEdit7: TwwDBEdit;
    Label34: TLabel;
    QMasterTGL_INSERT: TDateTimeField;
    QMasterOPR_INSERT: TStringField;
    DBText11: TDBText;
    DBText12: TDBText;
    opr_insert: TLabel;
    Tgl_Insert: TLabel;
    wwDBEdit8: TwwDBEdit;
    Label35: TLabel;
    QMasterDISKON: TFloatField;
    cbJenis: TCheckBox;
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
    Q_UM: TOracleDataSet;
    QBrowseNO_BUKTI: TStringField;
    QBrowseTGL_INSERT: TDateTimeField;
    TabSheet6: TTabSheet;
    Panel1: TPanel;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    VTglAwal1: TwwDBDateTimePicker;
    vTglAkhir1: TwwDBDateTimePicker;
    BitBtn1: TBitBtn;
    wwDBSpinEdit1: TwwDBSpinEdit;
    Label41: TLabel;
    Panel2: TPanel;
    wwDBNavigator2: TwwDBNavigator;
    wwNavButton1: TwwNavButton;
    wwNavButton2: TwwNavButton;
    wwNavButton3: TwwNavButton;
    wwNavButton4: TwwNavButton;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    CheckBox4: TCheckBox;
    wwDBGrid3: TwwDBGrid;
    dsQBrowse2: TwwDataSource;
    QBrowse2: TOracleDataSet;
    QBrowse2KD_ITEM: TStringField;
    QBrowse2NAMA_ITEM: TStringField;
    QBrowse2SATUAN: TStringField;
    QBrowse2QTY: TFloatField;
    QBrowse2HARGA: TFloatField;
    QBrowse2KONSTRUKSI: TStringField;
    QNotaFrmItem: TOracleQuery;
    QBrowseKDSUBLOKASI_GJ: TStringField;
    QLokasiItem: TOracleDataSet;
    StringField1: TStringField;
    StringField2: TStringField;
    StringField3: TStringField;
    QBrowseLOKASI: TStringField;
    QBrowseKETERANGAN: TStringField;
    QDetailCIS: TFloatField;
    QMasterISPJK: TStringField;
    QDetailHRG_KG: TFloatField;
    QDetailHRG2_KG: TFloatField;
    QDetailQTY11: TFloatField;
    QDetailRASIO2: TFloatField;
    QDetailKETERANGAN_D: TStringField;
    RadioGroup1: TRadioGroup;
    ppDBPipeline1: TppDBPipeline;
    ppMasterFieldLink1: TppMasterFieldLink;
    wwDBComboBox4: TwwDBComboBox;
    Label40: TLabel;
    QMasterLOT: TStringField;
    QBrowseNILAI_KURS: TFloatField;
    QDetailSTATUS: TStringField;
    CheckBox3: TCheckBox;
    dsQRekap_penj: TwwDataSource;
    QRekap_penj: TOracleDataSet;
    QRekap_penjTGL: TDateTimeField;
    QRekap_penjNO_BUKTI: TStringField;
    QRekap_penjNAMA_REKANAN: TStringField;
    QRekap_penjQTY7: TFloatField;
    QRekap_penjDPP: TFloatField;
    QRekap_penjPPN: TFloatField;
    QRekap_penjAKHIR: TFloatField;
    QTotal_Rekap: TOracleDataSet;
    Panel3: TPanel;
    Label42: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    wwDBDateTimePicker4: TwwDBDateTimePicker;
    wwDBDateTimePicker5: TwwDBDateTimePicker;
    BitBtn5: TBitBtn;
    wwDBSpinEdit2: TwwDBSpinEdit;
    Panel4: TPanel;
    wwDBNavigator3: TwwDBNavigator;
    wwNavButton5: TwwNavButton;
    wwNavButton6: TwwNavButton;
    wwNavButton7: TwwNavButton;
    wwNavButton8: TwwNavButton;
    BitBtn6: TBitBtn;
    BitBtn7: TBitBtn;
    BitBtn8: TBitBtn;
    CheckBox5: TCheckBox;
    Label46: TLabel;
    wwDBGrid5: TwwDBGrid;
    QTotal_cus: TOracleDataSet;
    QRekap_cus: TOracleDataSet;
    dsQRekap_cus: TwwDataSource;
    Label47: TLabel;
    wwDBEdit10: TwwDBEdit;
    QMasterJNS_ORDER: TStringField;
    QRekap_penjMU: TStringField;
    QRekap_penjDPP_IDR: TFloatField;
    QRekap_penjPPN_IDR: TFloatField;
    QRekap_penjAKHIR_IDR: TFloatField;
    QRekap_penjNO_NOTA: TStringField;
    QRekap_penjCARA_BAYAR: TStringField;
    QRekap_cusNAMA_REKANAN: TStringField;
    QRekap_cusCARA_BAYAR: TStringField;
    QRekap_cusMU: TStringField;
    QRekap_cusQTY: TFloatField;
    QRekap_cusDPP: TFloatField;
    QRekap_cusDPP1: TFloatField;
    QRekap_cusPPN: TFloatField;
    QRekap_cusPPN1: TFloatField;
    QRekap_cusAKHIR: TFloatField;
    QRekap_cusAKHIR1: TFloatField;
    QProcRekap_cus: TOracleQuery;
    QTotal_cusQTY7: TFloatField;
    QTotal_cusDPP: TFloatField;
    QTotal_cusDPP_IDR: TFloatField;
    QTotal_cusPPN: TFloatField;
    QTotal_cusPPN_IDR: TFloatField;
    QTotal_cusAKHIR: TFloatField;
    QTotal_cusAKHIR_IDR: TFloatField;
    QRekap_penjJNS_ORDER: TStringField;
    wwDBComboBox5: TwwDBComboBox;
    QProcRekap_cus_maklon: TOracleQuery;
    QProcRekap_cus_lokal: TOracleQuery;
    QDetailPOT_HRG: TFloatField;
    ppDBPipeline2: TppDBPipeline;
    ppMasterFieldLink2: TppMasterFieldLink;
    QDetailPOT_HRG2: TFloatField;
    QMasterPROSENTASE: TFloatField;
    Label48: TLabel;
    wwDBEdit11: TwwDBEdit;
    ppDBPipeline3: TppDBPipeline;
    ComboBox1: TComboBox;
    QDetailhargaT: TFloatField;
    ppDBPipeline4: TppDBPipeline;
    ppMasterFieldLink3: TppMasterFieldLink;
    TabSheet7: TTabSheet;
    Label49: TLabel;
    wwDBGrid6: TwwDBGrid;
    Panel5: TPanel;
    wwDBNavigator4: TwwDBNavigator;
    wwNavButton9: TwwNavButton;
    wwNavButton10: TwwNavButton;
    wwNavButton11: TwwNavButton;
    wwNavButton12: TwwNavButton;
    BitBtn9: TBitBtn;
    BitBtn10: TBitBtn;
    BitBtn11: TBitBtn;
    CheckBox6: TCheckBox;
    dsQRekap_det: TwwDataSource;
    QRekap_det: TOracleDataSet;
    Edit1: TEdit;
    QRekap_detJNS_ORDER: TStringField;
    QRekap_detTGL: TDateTimeField;
    QRekap_detNO_NOTA: TStringField;
    QRekap_detNO_BUKTI: TStringField;
    QRekap_detCARA_BAYAR: TStringField;
    QRekap_detNAMA_REKANAN: TStringField;
    QRekap_detMU: TStringField;
    QRekap_detQTY7: TFloatField;
    QRekap_detDPP: TFloatField;
    QRekap_detPPN: TFloatField;
    QRekap_detAKHIR: TFloatField;
    QRekap_detDPP_IDR: TFloatField;
    QRekap_detPPN_IDR: TFloatField;
    QRekap_detAKHIR_IDR: TFloatField;
    QTot_RekDet: TOracleDataSet;
    FloatField1: TFloatField;
    FloatField2: TFloatField;
    FloatField3: TFloatField;
    FloatField4: TFloatField;
    FloatField5: TFloatField;
    FloatField6: TFloatField;
    FloatField7: TFloatField;
    QSatuan: TOracleDataSet;
    QSatuanSATUAN: TStringField;
    QDetailKD_SUBLOKASI_GJ2: TStringField;
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
    ppHeaderBand9: TppHeaderBand;
    ppLabel252: TppLabel;
    ppLabel250: TppLabel;
    ppLabel251: TppLabel;
    ppLabel253: TppLabel;
    ppLabel254: TppLabel;
    ppLabel255: TppLabel;
    ppLabel258: TppLabel;
    ppLabel257: TppLabel;
    ppLine63: TppLine;
    ppLine62: TppLine;
    ppLine64: TppLine;
    ppLine67: TppLine;
    ppLine70: TppLine;
    ppLine72: TppLine;
    ppLine74: TppLine;
    ppLine76: TppLine;
    ppLine78: TppLine;
    ppLine87: TppLine;
    ppDetailBand9: TppDetailBand;
    ppVariable11: TppVariable;
    ppDBText265: TppDBText;
    ppDBText266: TppDBText;
    ppDBText267: TppDBText;
    ppDBText268: TppDBText;
    ppDBText271: TppDBText;
    ppDBText269: TppDBText;
    ppDBText272: TppDBText;
    ppLine68: TppLine;
    ppLine69: TppLine;
    ppLine71: TppLine;
    ppLine73: TppLine;
    ppLine75: TppLine;
    ppLine77: TppLine;
    ppLine85: TppLine;
    ppLine86: TppLine;
    ppFooterBand9: TppFooterBand;
    ppLabel247: TppLabel;
    ppSummaryBand9: TppSummaryBand;
    ppLabel260: TppLabel;
    ppDBCalc23: TppDBCalc;
    ppLine53: TppLine;
    ppLine54: TppLine;
    ppLine55: TppLine;
    ppDBCalc24: TppDBCalc;
    ppLine56: TppLine;
    ppLine57: TppLine;
    ppLine58: TppLine;
    ppLabel48: TppLabel;
    ppLabel49: TppLabel;
    ppLabel50: TppLabel;
    ppLine14: TppLine;
    QBrowseDetail2: TOracleDataSet;
    BitBtn12: TBitBtn;
    DBQReportRO2: TppDBPipeline;
    ppMasterFieldLink4: TppMasterFieldLink;
    ppReportRO2: TppReport;
    ppTitleBand4: TppTitleBand;
    ppLabel52: TppLabel;
    ppLabel53: TppLabel;
    ppLabel54: TppLabel;
    ppDBText56: TppDBText;
    ppDBText60: TppDBText;
    ppDBText65: TppDBText;
    ppHeaderBand4: TppHeaderBand;
    ppLabel55: TppLabel;
    ppLabel56: TppLabel;
    ppLabel57: TppLabel;
    ppLabel60: TppLabel;
    ppLabel61: TppLabel;
    ppLabel62: TppLabel;
    ppLabel63: TppLabel;
    ppLabel64: TppLabel;
    ppLine17: TppLine;
    ppLine20: TppLine;
    ppLine21: TppLine;
    ppLine22: TppLine;
    ppLine23: TppLine;
    ppLine24: TppLine;
    ppLine25: TppLine;
    ppLine26: TppLine;
    ppLine27: TppLine;
    ppLine28: TppLine;
    ppLabel65: TppLabel;
    ppLabel66: TppLabel;
    ppLabel67: TppLabel;
    ppLine29: TppLine;
    ppDetailBand4: TppDetailBand;
    ppVariable2: TppVariable;
    ppDBText66: TppDBText;
    ppDBText68: TppDBText;
    ppDBText71: TppDBText;
    ppDBText82: TppDBText;
    ppDBText83: TppDBText;
    ppDBText84: TppDBText;
    ppDBText85: TppDBText;
    ppLine30: TppLine;
    ppLine31: TppLine;
    ppLine32: TppLine;
    ppLine33: TppLine;
    ppLine34: TppLine;
    ppLine35: TppLine;
    ppLine36: TppLine;
    ppLine37: TppLine;
    ppFooterBand4: TppFooterBand;
    ppLabel68: TppLabel;
    ppSummaryBand4: TppSummaryBand;
    ppLabel69: TppLabel;
    ppDBCalc10: TppDBCalc;
    ppLine38: TppLine;
    ppLine39: TppLine;
    ppLine40: TppLine;
    ppDBCalc11: TppDBCalc;
    ppLine41: TppLine;
    ppLine42: TppLine;
    ppLine43: TppLine;
    dsQBrowseDetail2: TwwDataSource;
    ppDBQBrowseDetail2: TppDBPipeline;
    ppReportBrowse2: TppReport;
    ppTitleBand5: TppTitleBand;
    ppLabel70: TppLabel;
    ppLabel71: TppLabel;
    ppperiodetodate: TppLabel;
    ppDBText86: TppDBText;
    ppDBText90: TppDBText;
    ppDBText92: TppDBText;
    ppLabel73: TppLabel;
    ppHeaderBand5: TppHeaderBand;
    ppLabel74: TppLabel;
    ppLabel75: TppLabel;
    ppLabel76: TppLabel;
    ppLabel78: TppLabel;
    ppLabel79: TppLabel;
    ppLabel81: TppLabel;
    ppLabel82: TppLabel;
    ppLabel83: TppLabel;
    ppDetailBand5: TppDetailBand;
    ppDBText94: TppDBText;
    ppDBText95: TppDBText;
    ppDBText96: TppDBText;
    ppDBText97: TppDBText;
    ppDBText98: TppDBText;
    ppFooterBand5: TppFooterBand;
    ppSystemVariable4: TppSystemVariable;
    ppSummaryBand5: TppSummaryBand;
    ppLabel86: TppLabel;
    ppDBCalc14: TppDBCalc;
    ppLine50: TppLine;
    ppLine51: TppLine;
    ppLine52: TppLine;
    ppDBText99: TppDBText;
    ppDBText100: TppDBText;
    ppDBText101: TppDBText;
    ppDBText102: TppDBText;
    ppDBText103: TppDBText;
    ppDBText104: TppDBText;
    ppDBText105: TppDBText;
    ppDBText106: TppDBText;
    ppDBText107: TppDBText;
    ppGroup2: TppGroup;
    ppGroupHeaderBand2: TppGroupHeaderBand;
    ppDBText108: TppDBText;
    ppDBText109: TppDBText;
    ppDBText110: TppDBText;
    ppDBText111: TppDBText;
    ppNo1: TppVariable;
    ppDBText112: TppDBText;
    ppGroupFooterBand2: TppGroupFooterBand;
    ppLine61: TppLine;
    ppDBCalc17: TppDBCalc;
    ppLine44: TppLine;
    ppLine45: TppLine;
    ppLine46: TppLine;
    ppLabel77: TppLabel;
    QBrowseToDate: TOracleDataSet;
    QBrowseToDateNILAI: TFloatField;
    QBrowseToDateNILAI_KURS: TFloatField;
    DsQBrowseToDate: TwwDataSource;
    ppTotalToDate: TppLabel;
    QuickRep1: TQuickRep;
    TitleBand1: TQRBand;
    ColumnHeaderBand1: TQRBand;
    DetailBand1: TQRBand;
    PageFooterBand1: TQRBand;
    QRLabel1: TQRLabel;
    QRLPeriode: TQRLabel;
    QRLabel2: TQRLabel;
    QRLabel3: TQRLabel;
    QRLabel4: TQRLabel;
    QRLabel5: TQRLabel;
    QRLabel6: TQRLabel;
    QRLabel7: TQRLabel;
    QRLabel8: TQRLabel;
    QRLabel9: TQRLabel;
    QRLabel10: TQRLabel;
    QRLabel11: TQRLabel;
    QRLabel12: TQRLabel;
    QRLabel13: TQRLabel;
    QRLabel14: TQRLabel;
    QRLabel15: TQRLabel;
    QRShape1: TQRShape;
    QRShape2: TQRShape;
    QRShape3: TQRShape;
    QRShape4: TQRShape;
    QRShape5: TQRShape;
    QRShape6: TQRShape;
    QRShape7: TQRShape;
    QRShape8: TQRShape;
    QRShape9: TQRShape;
    QRDBText1: TQRDBText;
    QRDBText2: TQRDBText;
    QRDBText3: TQRDBText;
    QRDBText4: TQRDBText;
    QRDBText5: TQRDBText;
    ppReportRO3: TppReport;
    ppTitleBand6: TppTitleBand;
    ppLabel72: TppLabel;
    ppLabel80: TppLabel;
    periode: TppLabel;
    ppDBText93: TppDBText;
    ppDBText113: TppDBText;
    ppDBText114: TppDBText;
    ppHeaderBand6: TppHeaderBand;
    ppLabel85: TppLabel;
    ppLabel87: TppLabel;
    ppLabel88: TppLabel;
    ppLabel89: TppLabel;
    ppLine47: TppLine;
    ppLine48: TppLine;
    ppLine49: TppLine;
    ppLine59: TppLine;
    ppLine60: TppLine;
    ppLine65: TppLine;
    ppLine66: TppLine;
    ppLine81: TppLine;
    ppLabel94: TppLabel;
    ppDetailBand6: TppDetailBand;
    ppDBText116: TppDBText;
    ppDBText118: TppDBText;
    ppDBText121: TppDBText;
    ppLine88: TppLine;
    ppLine89: TppLine;
    ppLine90: TppLine;
    ppLine91: TppLine;
    ppLine92: TppLine;
    ppLine93: TppLine;
    ppFooterBand6: TppFooterBand;
    ppLabel97: TppLabel;
    ppSummaryBand6: TppSummaryBand;
    ppParameterList7: TppParameterList;
    DBQReportRO3: TppDBPipeline;
    ppMasterFieldLink5: TppMasterFieldLink;
    ppDBText115: TppDBText;
    ppDBText122: TppDBText;
    ppLine100: TppLine;
    ppLabel100: TppLabel;
    ppLabel91: TppLabel;
    ppLine79: TppLine;
    ppLabel90: TppLabel;
    ppDBText119: TppDBText;
    ppLine102: TppLine;
    ppDBText120: TppDBText;
    ppLine94: TppLine;
    ppLine95: TppLine;
    DBQTotal_Rekap: TppDBPipeline;
    ppMasterFieldLink7: TppMasterFieldLink;
    dsQTotal_Rekap: TwwDataSource;
    QTotalToday: TOracleDataSet;
    dsQTotalToday: TwwDataSource;
    DBQTotalToday: TppDBPipeline;
    ppMasterFieldLink8: TppMasterFieldLink;
    DBQTotalToday1: TppDBPipeline;
    ppMasterFieldLink9: TppMasterFieldLink;
    dsQTotalToday1: TwwDataSource;
    QTotalToday1: TOracleDataSet;
    ppDBText123: TppDBText;
    dsQTotalRekap1: TwwDataSource;
    DBQTotalRekap1: TppDBPipeline;
    ppMasterFieldLink10: TppMasterFieldLink;
    QTotalRekap1: TOracleDataSet;
    ppLabel93: TppLabel;
    ppDBText124: TppDBText;
    ppLabel95: TppLabel;
    ppLabel96: TppLabel;
    ppLabel99: TppLabel;
    ppDBText126: TppDBText;
    ppLabel101: TppLabel;
    ppDBText128: TppDBText;
    ppLabel102: TppLabel;
    ppDBText130: TppDBText;
    dsQtotal_RekapMKL: TwwDataSource;
    DBQTotal_RekapMKL: TppDBPipeline;
    ppMasterFieldLink11: TppMasterFieldLink;
    QTotal_RekapMKL: TOracleDataSet;
    DBQTotalTodayMKL: TppDBPipeline;
    ppMasterFieldLink12: TppMasterFieldLink;
    dsQTotalTodayMKL: TwwDataSource;
    QTotalTodayMKL: TOracleDataSet;
    ppLabel92: TppLabel;
    ppLabel98: TppLabel;
    ppDBText117: TppDBText;
    ppDBText125: TppDBText;
    ppDBText127: TppDBText;
    ppDBText129: TppDBText;
    ppDBText131: TppDBText;
    ppDBText132: TppDBText;
    ppDBText133: TppDBText;
    ppLabel84: TppLabel;
    ppLine80: TppLine;
    ppLine82: TppLine;
    ppLine83: TppLine;
    ppLine84: TppLine;
    ppLine96: TppLine;
    ppLine97: TppLine;
    ppLine98: TppLine;
    ppLine99: TppLine;
    ppLabel103: TppLabel;
    ppLine101: TppLine;
    ppDBText134: TppDBText;
    ppLine103: TppLine;
    ppLine104: TppLine;
    ppLabel44: TppLabel;
    ppLabel104: TppLabel;
    ppDBText135: TppDBText;
    ppDBText136: TppDBText;
    ppLine105: TppLine;
    ppLabel105: TppLabel;
    ppLine106: TppLine;
    ppLine107: TppLine;
    ppLabel106: TppLabel;
    TTLQTY: TppLabel;
    TTLIDR: TppLabel;
    TTLUSD: TppLabel;
    TTLQTY2: TppLabel;
    TTLIDR2: TppLabel;
    TTLUSD2: TppLabel;
    QTotalTodayMU: TStringField;
    QTotalTodayQTY7: TFloatField;
    QTotalTodayDPP: TFloatField;
    QTotalTodayPPN: TFloatField;
    QTotalTodayAKHIR: TFloatField;
    QTotalTodayDPP_IDR: TFloatField;
    QTotalTodayPPN_IDR: TFloatField;
    QTotalTodayAKHIR_IDR: TFloatField;
    QTotalToday1MU: TStringField;
    QTotalToday1QTY7: TFloatField;
    QTotalToday1DPP: TFloatField;
    QTotalToday1PPN: TFloatField;
    QTotalToday1AKHIR: TFloatField;
    QTotalToday1DPP_IDR: TFloatField;
    QTotalToday1PPN_IDR: TFloatField;
    QTotalToday1AKHIR_IDR: TFloatField;
    QTotalTodayMKLMU: TStringField;
    QTotalTodayMKLQTY7: TFloatField;
    QTotalTodayMKLDPP: TFloatField;
    QTotalTodayMKLPPN: TFloatField;
    QTotalTodayMKLAKHIR: TFloatField;
    QTotalTodayMKLDPP_IDR: TFloatField;
    QTotalTodayMKLPPN_IDR: TFloatField;
    QTotalTodayMKLAKHIR_IDR: TFloatField;
    QTotal_RekapMKLMU: TStringField;
    QTotal_RekapMKLQTY7: TFloatField;
    QTotal_RekapMKLDPP: TFloatField;
    QTotal_RekapMKLPPN: TFloatField;
    QTotal_RekapMKLAKHIR: TFloatField;
    QTotal_RekapMKLDPP_IDR: TFloatField;
    QTotal_RekapMKLPPN_IDR: TFloatField;
    QTotal_RekapMKLAKHIR_IDR: TFloatField;
    QTotal_RekapMU: TStringField;
    QTotal_RekapQTY7: TFloatField;
    QTotal_RekapDPP: TFloatField;
    QTotal_RekapPPN: TFloatField;
    QTotal_RekapAKHIR: TFloatField;
    QTotal_RekapDPP_IDR: TFloatField;
    QTotal_RekapPPN_IDR: TFloatField;
    QTotal_RekapAKHIR_IDR: TFloatField;
    QTotalRekap1MU: TStringField;
    QTotalRekap1QTY7: TFloatField;
    QTotalRekap1DPP: TFloatField;
    QTotalRekap1PPN: TFloatField;
    QTotalRekap1AKHIR: TFloatField;
    QTotalRekap1DPP_IDR: TFloatField;
    QTotalRekap1PPN_IDR: TFloatField;
    QTotalRekap1AKHIR_IDR: TFloatField;
    TabSheet8: TTabSheet;
    RadioGroup2: TRadioGroup;
    QBrowseNEGARA: TStringField;
    QDetailINSURANCE: TFloatField;
    QDetailCOMMISSION: TFloatField;
    QDetailFREIGHT: TFloatField;
    QLookSettingNomor: TOracleDataSet;
    QLookSettingNomorNO_NOTA: TStringField;
    QLookSettingNomorIBUKTI: TFloatField;
    QUbahNomor: TOracleQuery;
    QSettingNoNota: TOracleDataSet;
    QSettingNoNotaTGL_INSERT: TDateTimeField;
    QSettingNoNotaOPR_INSERT: TStringField;
    QSettingNoNotaNOTA_OLD: TStringField;
    QSettingNoNotaNOTA_NEW: TStringField;
    QSettingNoNotaNO_REG: TFloatField;
    QSettingNoNotaCATATAN: TStringField;
    QSettingNoNotaSEQ: TFloatField;
    QSettingNoNotaSTATUS: TStringField;
    dsQSettingNoNota: TDataSource;
    PageControl3: TPageControl;
    TabSheet9: TTabSheet;
    Panel6: TPanel;
    wwDBGrid7: TwwDBGrid;
    wwDBLookupComboDlg2: TwwDBLookupComboDlg;
    SpeedButton5: TSpeedButton;
    VTglAwal3: TwwDBDateTimePicker;
    Label50: TLabel;
    vTglAkhir3: TwwDBDateTimePicker;
    Label51: TLabel;
    cbOtomatis: TCheckBox;
    cbTanggal: TCheckBox;
    BitBtn13: TBitBtn;
    ECari: TEdit;
    TabSheet10: TTabSheet;
    Panel7: TPanel;
    Panel8: TPanel;
    Panel9: TPanel;
    wwDBGrid8: TwwDBGrid;
    QUbahGabungNota: TOracleDataSet;
    dsQUbahGabungNota: TDataSource;
    QUbahGabungNotaTGL_INSERT: TDateTimeField;
    QUbahGabungNotaOPR_INSERT: TStringField;
    QUbahGabungNotaSEQ: TFloatField;
    QUbahGabungNotaSTATUS: TStringField;
    QUbahGabungNotaNO_NOTA: TStringField;
    QUbahGabungNotaIBUKTI: TFloatField;
    QUbahGabungNotaCATATAN: TStringField;
    wwDBGrid9: TwwDBGrid;
    QUGND: TOracleDataSet;
    dsUGND: TDataSource;
    QUGNDSEQ: TFloatField;
    QUGNDSEQ_D: TFloatField;
    QUGNDNO_NOTA: TStringField;
    QUGNDIBUKTI: TFloatField;
    wwDBLookupComboDlg4: TwwDBLookupComboDlg;
    QLookSettingNomorNO_SJ: TStringField;
    wwDBLookupComboDlg5: TwwDBLookupComboDlg;
    QUGNDNO_SJ: TStringField;
    btnExecGabungNota: TButton;
    QLookSettingNomorKD_REKANAN: TFloatField;
    QUbahGabungNotaKD_REKANAN: TFloatField;
    QUbahGabungNotaREKANAN: TStringField;
    QLookSettingNomorREKANAN: TStringField;
    QUbahGabungNota2: TOracleQuery;
    LookSatuan: TwwDBComboBox;
    ppTitleBand2: TppTitleBand;
    ppDBText21: TppDBText;
    ppLabel20: TppLabel;
    ppDBText23: TppDBText;
    ppLabel14: TppLabel;
    ppDBText28: TppDBText;
    ppDBText24: TppDBText;
    ppLabel17: TppLabel;
    ppDBText55: TppDBText;
    ppLabel33: TppLabel;
    ppLabel35: TppLabel;
    ppDBText31: TppDBText;
    ppDBText15: TppDBText;
    ppDBText16: TppDBText;
    ppDBText17: TppDBText;
    ppDBText50: TppDBText;
    ppLabel25: TppLabel;
    ppDBText27: TppDBText;
    ppLPPN: TppLabel;
    LAlamat: TppLabel;
    LKota: TppLabel;
    ppLabel18: TppLabel;
    ppTitle: TppLabel;
    ppLabel107: TppLabel;
    ppLabel108: TppLabel;
    ppLabel109: TppLabel;
    ppLabel110: TppLabel;
    ppLabel111: TppLabel;
    ppHeaderBand2: TppHeaderBand;
    ppLabel22: TppLabel;
    ppLabel23: TppLabel;
    ppLabel24: TppLabel;
    ppLabel26: TppLabel;
    ppLabel27: TppLabel;
    ppLabel28: TppLabel;
    ppLabel34: TppLabel;
    ppLabel19: TppLabel;
    ppDetailBand2: TppDetailBand;
    ppDBText18: TppDBText;
    ppDBText22: TppDBText;
    ppNo2: TppVariable;
    ppDBText30: TppDBText;
    ppDBText20: TppDBText;
    ppDBText52: TppDBText;
    ppDBText53: TppDBText;
    ppLabel32: TppLabel;
    ppDBText57: TppDBText;
    ppFooterBand2: TppFooterBand;
    ppUserCetak2: TppLabel;
    ppDBText41: TppDBText;
    ppSystemVariable2: TppSystemVariable;
    ppSummaryBand2: TppSummaryBand;
    ppTerbilang: TppMemo;
    ppDBCalc7: TppDBCalc;
    pp21: TppDBText;
    pp22: TppDBText;
    ppLabel15: TppLabel;
    pp11: TppLabel;
    pp12: TppLabel;
    ppLine16: TppLine;
    pp25: TppVariable;
    pp15: TppLabel;
    ppLine15: TppLine;
    ppDBBarCode1: TppDBBarCode;
    ppLine13: TppLine;
    ppDBText51: TppDBText;
    ppDBMemo2: TppDBMemo;
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
    ppLabel16: TppLabel;
    ppDBText25: TppDBText;
    ppLabel21: TppLabel;
    ppDBText29: TppDBText;
    ppLabel29: TppLabel;
    ppLabel30: TppLabel;
    ppLabel31: TppLabel;
    ppDBCalc9: TppDBCalc;
    ppVariable1: TppVariable;
    ppLabel112: TppLabel;
    ppLabel113: TppLabel;
    ppPageStyle1: TppPageStyle;
    raCodeModule1: TraCodeModule;
    ppLabel116: TppLabel;
    TabSheet11: TTabSheet;
    Panel10: TPanel;
    Label52: TLabel;
    Label53: TLabel;
    Label54: TLabel;
    Label55: TLabel;
    SpeedButton6: TSpeedButton;
    SpeedButton7: TSpeedButton;
    wwDBDateTimePicker6: TwwDBDateTimePicker;
    wwDBDateTimePicker7: TwwDBDateTimePicker;
    BitBtn14: TBitBtn;
    wwDBSpinEdit4: TwwDBSpinEdit;
    Label57: TLabel;
    wwDBGrid10: TwwDBGrid;
    QBrowseDetailItem: TOracleDataSet;
    dsQBrowseDetailItem: TwwDataSource;
    QBrowseDetailItemTGL: TDateTimeField;
    QBrowseDetailItemNO_NOTA: TStringField;
    QBrowseDetailItemNOS_SJ: TStringField;
    QBrowseDetailItemJNS_ORDER: TStringField;
    QBrowseDetailItemMATA_UANG: TStringField;
    QBrowseDetailItemKD_REKANAN: TFloatField;
    QBrowseDetailItemNAMA_REKANAN: TStringField;
    QBrowseDetailItemKD_ITEM: TStringField;
    QBrowseDetailItemITEM: TStringField;
    QBrowseDetailItemKET: TStringField;
    QBrowseDetailItemQTY: TFloatField;
    QBrowseDetailItemSATUAN: TStringField;
    QBrowseDetailItemHRG: TFloatField;
    QBrowseDetailItemPPN: TStringField;
    Panel11: TPanel;
    Panel12: TPanel;
    wwDBNavigator5: TwwDBNavigator;
    wwNavButton13: TwwNavButton;
    wwNavButton14: TwwNavButton;
    wwNavButton15: TwwNavButton;
    wwNavButton16: TwwNavButton;
    BitBtn15: TBitBtn;
    ppDBText137: TppDBText;
    QBrowseALAMAT: TStringField;
    QBrowseKOTA: TStringField;
    ppLabel115: TppLabel;
    ppLabel117: TppLabel;
    ppLabel118: TppLabel;
    CheckBox7: TCheckBox;
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
    procedure QItemBeforeQuery(Sender: TOracleDataSet);
    procedure ppPageStyle1BeforePrint(Sender: TObject);
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
    procedure CheckBox2Click(Sender: TObject);
    procedure QDetailAfterScroll(DataSet: TDataSet);
    procedure wwDBEdit5Click(Sender: TObject);
    procedure wwDBLookupComboDlg3Enter(Sender: TObject);
    procedure ppSummaryBand2BeforePrint(Sender: TObject);
    procedure wwDBEdit1Click(Sender: TObject);
    procedure QDetailBeforePost(DataSet: TDataSet);
    procedure QDetail3CalcFields(DataSet: TDataSet);
    procedure TabSheet5Show(Sender: TObject);
    procedure ppNo2Calc(Sender: TObject; var Value: Variant);
    procedure QBrowseBeforeOpen(DataSet: TDataSet);
    procedure wwDBComboBox2Change(Sender: TObject);
    procedure wwDBEdit9Change(Sender: TObject);
    procedure wwDBLookupComboDlg1UserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure wwDBNavigatorInputButton2Click(Sender: TObject);
    procedure VTglAwal1Change(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure wwDBDateTimePicker4Change(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure wwDBComboBox5Change(Sender: TObject);
    procedure wwDBComboBox6Change(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure wwDBDateTimePicker5Change(Sender: TObject);
    procedure vTglAkhir1Change(Sender: TObject);
    procedure TabSheet7Show(Sender: TObject);
    procedure LookSatuanEnter(Sender: TObject);
    procedure LookSatuanCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure QSatuanBeforeOpen(DataSet: TDataSet);
    procedure BitBtn12Click(Sender: TObject);
    procedure TitleBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure wwDBGrid3TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure vTglAkhirChange(Sender: TObject);
    procedure BitBtn13Click(Sender: TObject);
    procedure VTglAwal3Change(Sender: TObject);
    procedure vTglAkhir3Change(Sender: TObject);
    procedure QSettingNomorAfterScroll(DataSet: TDataSet);
    procedure TabSheet9Show(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure QSettingNomorBeforePost(DataSet: TDataSet);
    procedure QSettingNomorNewRecord(DataSet: TDataSet);
    procedure wwDBLookupComboDlg2Enter(Sender: TObject);
    procedure wwDBGrid7URLOpen(Sender: TObject; var URLLink: String;
      Field: TField; var UseDefault: Boolean);
    procedure wwDBLookupComboDlg2CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure QSettingNoNotaBeforePost(DataSet: TDataSet);
    procedure QSettingNoNotaNewRecord(DataSet: TDataSet);
    procedure TabSheet8Show(Sender: TObject);
    procedure TabSheet10Show(Sender: TObject);
    procedure wwDBLookupComboDlg4CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure wwDBLookupComboDlg5CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure wwDBLookupComboDlg5Enter(Sender: TObject);
    procedure btnExecGabungNotaClick(Sender: TObject);
    procedure BitBtn14Click(Sender: TObject);
    procedure TabSheet11Show(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure wwDBGrid10TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure BitBtn15Click(Sender: TObject);
    procedure wwDBSpinEdit4Change(Sender: TObject);
    procedure Label55Click(Sender: TObject);
  private
    { Private declarations }
    vfilter,vorder, SelectedFont, vkode, vitem, vjenis, vjenis1, vjenis2, vcaption, vcaption2: String;
    vsub_total, vdpp, vppn, vakhir,vdiskon ,vUang_Muka, vpot,
    vtot_today1, vtot_today2, vtot_today3,
    vtot_todate1, vtot_todate2, vtot_todate3 : Real;
//    vfilter : substitution;

  public
    { Public declarations }

  end;

var
  NotaFrm: TNotaFrm;

Procedure ShowForm(pNamaMenu:String; pkode : String; pjudul : string; pbrg : string);

implementation

uses DM, Penjualan, Kriteria_Tanggal1, KemasanFoto7, Math;

{$R *.dfm}

procedure ShowForm(pNamaMenu:String; pkode : String; pjudul : string; pbrg : String);
var
  mychar : string[125];
Begin
// Hak Menu
  DMFrm.cHakInput:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_INPUT')='1';
  DMFrm.cBtnDesign:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_DESIGN')='1';
  DMFrm.cBtnExport:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_EXPORT')='1';

//  if NotaFrm=Nil then
  begin
    NotaFrm:=TNotaFrm.Create(Application);
    KemasanFoto7Frm:=TKemasanFoto7Frm.Create(Application);
    NotaFrm.PageControl1.ActivePageIndex:=1;
    if not DMFrm.cHakInput then
    begin
       NotaFrm.QMaster.ReadOnly:=True;
       NotaFrm.QDetail.ReadOnly:=True;
    end;
    mychar:=pjudul;
    Delete(mychar,Pos('&',mychar),1);
    pjudul:=mychar;
    NotaFrm.Caption:=UpperCase(pjudul);
    NotaFrm.vkode:=copy(pjudul,1,3);
    NotaFrm.QTransaksi.Open;
    NotaFrm.PanelHeader.Caption:=NotaFrm.QTransaksiKD_TRANSAKSI.AsString+'. '+NotaFrm.QTransaksiNAMA_TRANSAKSI.AsString;
    NotaFrm.wwDBGrid1.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    NotaFrm.wwDBGrid1.IniAttributes.SectionName:=NotaFrm.Caption+'1';
    NotaFrm.wwDBGrid1.IniAttributes.Enabled:=True;
    NotaFrm.wwDBGrid1.LoadFromIniFile;
    NotaFrm.wwDBGrid2.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    NotaFrm.wwDBGrid2.IniAttributes.SectionName:=NotaFrm.Caption+'2';
    NotaFrm.wwDBGrid2.IniAttributes.Enabled:=True;
    NotaFrm.wwDBGrid2.LoadFromIniFile;
    DMFrm.ProcReadIni(Application.Title,NotaFrm.Caption+'1',NotaFrm.wwDBGrid1);
    DMFrm.ProcReadIni(Application.Title,NotaFrm.Caption+'2',NotaFrm.wwDBGrid2);
    NotaFrm.wwDBSpinLine1.Value:=NotaFrm.wwDBGrid1.RowHeightPercent;
    NotaFrm.wwDBSpinLine2.Value:=NotaFrm.wwDBGrid2.RowHeightPercent;

  end;

  NotaFrm.Show;
end;

procedure TNotaFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
   DMFrm.ProcWtiteIni(Application.Title,Caption+'1',wwDBGrid1);
   DMFrm.ProcWtiteIni(Application.Title,Caption+'2',wwDBGrid2);
   CheckBox2.Checked:=FALSE;
   KemasanFoto7Frm.Close;
   Action:=caFree;
   NotaFrm:=Nil;
end;

procedure TNotaFrm.FormCreate(Sender: TObject);
begin
      if DMFrm.QUserISREMOTE.AsString='1' then
      begin
        DMFrm.OSLocal.Connected:=True;
        QCalonSuplier.Session:=DMFrm.OSLocal;
      end
        else
      begin
        DMFrm.OSLocal.Connected:=False;
        QCalonSuplier.session:=DMFrm.OS;
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
  PanelLeft.Color:=cWarnaPanel;
  PanelRight.Color:=cWarnaPanel;
  PanelMain.Color:=cWarnaPanelUtama;
  PanelLeft.Width:=Round((Monitor.Width-PanelMain.Width)/3);
//  BtnAmbilData.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\COPY.Bmp');
  BtnPrintInput.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\PRINT.Bmp');
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
end;

procedure TNotaFrm.BtnExportClick(Sender: TObject);
begin
case PageControl1.TabIndex of
1 : begin
        if QBrowse.Active then
        begin
           DMFrm.SaveDialog1.DefaultExt:='XLK';
           DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
           DMFrm.SaveDialog1.FileName:='DAFTAR NOTA PENJUALAN';
           wwDBGrid2.ExportOptions.TitleName:='DAFTAR NOTA PENJUALAN';
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
        end
        else
          ShowMessage('Tabel belum di-OPEN !');
end;
3 : begin
        if QRekap_cus.Active then
        begin
           DMFrm.SaveDialog1.DefaultExt:='XLK';
           DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
           DMFrm.SaveDialog1.FileName:='REKAP PENJUALAN PER CUSTOMER';
           wwDBGrid5.ExportOptions.TitleName:='REKAP PENJUALAN PER CUSTOMER';
             if DMFrm.SaveDialog1.Execute then
             begin
               try
               wwDBGrid5.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
               wwDBGrid5.ExportOptions.Save;
               ShowMessage('Simpan Sukses !');
               except
                  on E : Exception do
                    ShowMessage(E.Message);
               end;
             end;
        end
        else
          ShowMessage('Tabel belum di-OPEN !');
end;
4 : begin
        if QRekap_det.Active then
        begin
           DMFrm.SaveDialog1.DefaultExt:='XLK';
           DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
           DMFrm.SaveDialog1.FileName:='REKAP PENJUALAN PER CUSTOMER DETAIL';
           wwDBGrid6.ExportOptions.TitleName:='REKAP PENJUALAN PER CUSTOMER DETAIL';
             if DMFrm.SaveDialog1.Execute then
             begin
               try
               wwDBGrid6.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
               wwDBGrid6.ExportOptions.Save;
               ShowMessage('Simpan Sukses !');
               except
                  on E : Exception do
                    ShowMessage(E.Message);
               end;
             end;
        end
        else
          ShowMessage('Tabel belum di-OPEN !');
end;
5 : begin
        if QRekap_penj.Active then
        begin
           DMFrm.SaveDialog1.DefaultExt:='XLK';
           DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
           DMFrm.SaveDialog1.FileName:='REKAP NOTA PENJUALAN';
           wwDBGrid3.ExportOptions.TitleName:='REKAP NOTA PENJUALAN';
             if DMFrm.SaveDialog1.Execute then
             begin
               try
               wwDBGrid3.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
               wwDBGrid3.ExportOptions.Save;
               ShowMessage('Simpan Sukses !');
               except
                  on E : Exception do
                    ShowMessage(E.Message);
               end;
             end;
        end
        else
          ShowMessage('Tabel belum di-OPEN !');
end;
END;

{    DMFrm.SaveDialog1.FileName:=PanelHeader.Caption+' '+
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
    end; }
end;

procedure TNotaFrm.BtnOkClick(Sender: TObject);
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
      if cbJenis.Checked then
        QBrowse.SQL.Text:='select * from '+cUserTabel+'v'+Name+
          ' where (kode not in (select kd_rekanan from ipisma_db2.vcustomer_non_penjualan)) and mu=:mu and TRUNC(tanggal)>=:pawal and TRUNC(tanggal)<=:pakhir and kd_transaksi=:kd_transaksi :porder'
      else
        QBrowse.SQL.Text:='select * from '+cUserTabel+'v'+Name+
          ' where (kode in (select kd_rekanan from ipisma_db2.vcustomer_non_penjualan)) and mu=:mu and TRUNC(tanggal)>=:pawal and TRUNC(tanggal)<=:pakhir and kd_transaksi=:kd_transaksi :porder';
  		QBrowse.SetVariable('pawal',Trunc(vTglAwal.Date));
  		QBrowse.SetVariable('pakhir',Trunc(vTglAkhir.Date)+1-1/86400);
      QBrowse.SetVariable('kd_transaksi',vkode);
      QBrowse.SetVariable('mu',wwDBLookupCombo3.Text);
  		QBrowse.SetVariable('porder',vorder);
//      ShowMessage(QBrowse.SQL.Text);
      QBrowse.Open;
      QBrowse.EnableControls;
      LabelBanner.Caption:='Data : '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
      QTotal.DisableControls;
      QTotal.Close;
      QTotal.DeclareVariable('pawal',otDate);
      QTotal.DeclareVariable('pakhir',otDate);
      QTotal.DeclareVariable('pmu',otString);
      QTotal.DeclareVariable('kd_transaksi', otString);
      if cbJenis.Checked then
        QTotal.SQL.Text:='select sum(nilai)as nilai, sum(nilai_kurs) as nilai_kurs from '+cUserTabel+'v'+Name+
          ' where (kode not in (select kd_rekanan from ipisma_db2.vcustomer_non_penjualan)) and mu=:pmu and tanggal>=:pawal and tanggal<=:pakhir and kd_transaksi=:kd_transaksi'
      else
        QTotal.SQL.Text:='select sum(nilai) as nilai, sum(nilai_kurs) as nilai_kurs from '+cUserTabel+'v'+Name+
          ' where (kode in (select kd_rekanan from ipisma_db2.vcustomer_non_penjualan)) and mu=:pmu and tanggal>=:pawal and tanggal<=:pakhir and kd_transaksi=:kd_transaksi';
  		QTotal.SetVariable('pawal',Trunc(vTglAwal.Date));
  		QTotal.SetVariable('pakhir',Trunc(vTglAkhir.Date)+1-1/86400);
      QTotal.SetVariable('pmu', wwDBLookupCombo3.Text);
      QTotal.SetVariable('kd_transaksi', vkode);
//      ShowMessage(QTotal.SQL.Text);
      QTotal.Open;
      QTotal.EnableControls;
  		wwDBGrid2.ColumnByName('NILAI').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal.FieldByName('NILAI').AsFloat);
  		wwDBGrid2.ColumnByName('NILAI_KURS').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal.FieldByName('NILAI_KURS').AsFloat);
    end;

//    TODATE ---------------------------------------
     begin
      if QBrowseToDate.QBEMode then
        QBrowseToDate.QBEMode:=False;
      QBrowseToDate.DisableControls;
      QBrowseToDate.Close;
      QBrowseToDate.DeclareVariable('pawal',otDate);
      QBrowseToDate.DeclareVariable('pakhir',otDate);
      QBrowseToDate.DeclareVariable('kd_transaksi',otString);
      QBrowseToDate.DeclareVariable('mu',otString);
      QBrowseToDate.DeclareVariable('porder',otSubst);
      if cbJenis.Checked then
        QBrowseToDate.SQL.Text:='select sum(dpp) as nilai, sum(DPP) as nilai_kurs from '+cUserTabel+'vnotafrm_detail'+//Name+
          ' where (kode not in (select kd_rekanan from ipisma_db2.vcustomer_non_penjualan)) and mu=:mu and TRUNC(tanggal)>=:pawal and TRUNC(tanggal)<=:pakhir and kd_transaksi=:kd_transaksi :porder'
      else
        QBrowseToDate.SQL.Text:='select sum(dpp) as nilai, sum(DPP) as nilai_kurs from '+cUserTabel+'vnotafrm_detail'+//Name+
          ' where (kode in (select kd_rekanan from ipisma_db2.vcustomer_non_penjualan)) and mu=:mu and TRUNC(tanggal)>=:pawal and TRUNC(tanggal)<=:pakhir and kd_transaksi=:kd_transaksi :porder';
  		QBrowseToDate.SetVariable('pawal',Trunc(startofthemonth(vTglAwal.Date)));
  		QBrowseToDate.SetVariable('pakhir',Trunc(vTglAkhir.Date)+1-1/86400);
      QBrowseToDate.SetVariable('kd_transaksi',vkode);
      QBrowseToDate.SetVariable('mu',wwDBLookupCombo3.Text);
  		QBrowseToDate.SetVariable('porder',vorder);
//      ShowMessage(QBrowse.SQL.Text);
      QBrowseToDate.Open;
      QBrowseToDate.EnableControls;

      ppperiodetodate.Caption:=vTglAwal.Text;
      ppTotalToDate.Caption:=FormatFloat('#,##0.00;(#,##0.00)',QBrowseToDate.FieldByName('NILAI').AsFloat);
end;

end;

procedure TNotaFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TNotaFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LabelBanner.Caption:='Record ke '+IntToStr(QBrowse.RecNo)+' dari '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
end;

procedure TNotaFrm.BtnClose1Click(Sender: TObject);
begin
  Close;
end;

procedure TNotaFrm.vTglAwalChange(Sender: TObject);
begin
  vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);   
end;

procedure TNotaFrm.wwDBSpinLine2Change(Sender: TObject);
begin
    wwDBGrid2.RowHeightPercent:=Round(wwDBSpinLine2.Value);
end;

procedure TNotaFrm.BtnFindClick(Sender: TObject);
begin
	wwDBGrid2.ColumnByName('NILAI').FooterValue:='';
  if not QBrowse.QBEMode then
  begin
    wwDBGrid2.Options:=wwDBGrid2.Options-[dgRowSelect,dgAlwaysShowSelection];
    QBrowse.QBEMode:=TRUE;
  end
  else
    QBrowse.ClearQBE;
end;

procedure TNotaFrm.BtnOk2Click(Sender: TObject);
begin
  if QBrowse.QBEMode then
  begin
    QBrowse.ExecuteQBE;
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect,dgAlwaysShowSelection];
  end;

end;

procedure TNotaFrm.ppHeaderBand1BeforePrint(Sender: TObject);
begin
//  ppNo.AsInteger:=0;
{  if ppReportInput.PageNo>1 then
  begin
    ppNoNota.Visible:=True;
    ppDBNoNota.Visible:=True;
  end
  else
  begin
    ppNoNota.Visible:=False;
    ppDBNoNota.Visible:=False;
  end;   }
  if (RadioGroup2.ItemIndex=0) then
  begin
    ppLabel22.Caption:='NO. SPB';
    ppLabel19.Caption:='DISKRIPSI';
    ppLabel24.Caption:='SATUAN';
    ppLabel23.Caption:='HARGA';
  end
  else begin
    ppLabel22.Caption:='DELIVERY ORDER';
    ppLabel19.Caption:='DESC';
    ppLabel24.Caption:='UNIT';
    ppLabel23.Caption:='PRICE';
  end;

end;

procedure TNotaFrm.BtnPrintBrowseClick(Sender: TObject);
begin
CASE PageControl1.tabindex of
1: begin
  if vTglAwal.Date>vTglAkhir.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
      QBrowseDetail.DisableControls;
      QBrowseDetail.Close;
      if CheckBox1.Checked then
      begin
      QBrowseDetail.SQL.Text:='select * from '+cUserTabel+'v'+Name+'_detail'+
        ' where kode=:kd_rekanan and mu=:mu and tanggal>=:pawal and tanggal<=:pakhir and kd_transaksi=:kd_transaksi order by no_nota';
      QBrowseDetail.DeclareVariable('kd_rekanan',otString);
      QBrowseDetail.SetVariable('kd_rekanan',QBrowseKODE.AsString);
      end
      else
      begin
      QBrowseDetail.SQL.Text:='select * from '+cUserTabel+'v'+Name+'_detail'+
        ' where mu=:mu and tanggal>=:pawal and tanggal<=:pakhir and kd_transaksi=:kd_transaksi';
      end;
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

3: begin
      ppReportRO.Print;

   end;

4: begin
      ppReportRO.Print;

   end;

5: begin
      ppReportRO3.Print;
      //QuickRep1.Preview;
   end;

   end;
end;

procedure TNotaFrm.Button1Click(Sender: TObject);
begin
  ppDesigner1.ShowModal;
end;

procedure TNotaFrm.BtnDesign2Click(Sender: TObject);
begin
  ppDesigner1.ShowModal;
end;

procedure TNotaFrm.ppTitleBand1BeforePrint(Sender: TObject);
begin
  ppNo2.AsInteger:=1;
  ppNo.AsInteger:=0;
  ppNamaLaporan.Caption:=Caption;
  ppPeriode.Caption:=vTglAwal.Text+' s/d '+vTglAkhir.Text;
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
  ppUserCetak.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
  ppLPPn.Caption:='PPN '+wwDBComboBox1.Text;
  if QMasterLALAMAT.AsString<>'' then
  begin
    LAlamat.Caption:=QMasterLALAMAT.AsString;
    LKota.Caption:=QMasterLKota.AsString
  end
    else
    begin
      LAlamat.Caption:=QMasterLKOTA.AsString;
      LKota.Caption:='';
    end;

  if RadioGroup2.ItemIndex=0 then
  begin
    ppTitle.Caption:='NOTA PENJUALAN';
    ppLabel20.Caption:='Kepada :';
    ppLabel14.Caption:='No Nota :';

    //notes pembayaran
    ppLabel33.visible:=true;
    ppDBText55.visible:=true;
    ppDBText28.visible:=true;

    ppLabel17.Caption:='Tanggal';
    ppLabel35.Caption:='Mata Uang';
    ppLabel25.Caption:='Jth. Tempo';
  end
  else begin
    ppTitle.Caption:='INVOICE';
    ppLabel20.Caption:='TO :';
    ppLabel14.Caption:='No. Invoice :';

    //notes pembayaran
    ppLabel33.visible:=false;
    ppDBText55.visible:=false;
    ppDBText28.visible:=false;

    ppLabel17.Caption:='DATE';
    ppLabel35.Caption:='CURENCY';
    ppLabel25.Caption:='DUE DATES';
  end;

end;

procedure TNotaFrm.wwDBSpinLine1Change(Sender: TObject);
begin
    wwDBGrid1.RowHeightPercent:=Round(wwDBSpinLine1.Value);
end;

procedure TNotaFrm.QDetailCalcFields(DataSet: TDataSet);
begin
 if (QMasterMU.AsString='USD') and (QDetailKD_SUBLOKASI_GJ2.AsString='KILO') then
 begin
  QDetailSUB_TOTAL.AsFloat:=((QDetailHRG2_kg.AsFloat+(QDetailINSURANCE.AsFloat+QDetailFREIGHT.AsFloat+QDetailCOMMISSION.AsFloat)+QDetailSUBTOTAL.AsFloat))*(1-QDetailDISC.AsFloat/100)*QDetailqty11.AsFloat;
 end
 else if (QMasterMU.AsString='USD') and (QDetailKD_SUBLOKASI_GJ2.AsString='BALE') then
 begin
  QDetailSUB_TOTAL.AsFloat:=((QDetailHRG2.AsFloat+(QDetailINSURANCE.AsFloat+QDetailFREIGHT.AsFloat+QDetailCOMMISSION.AsFloat)+QDetailSUBTOTAL.AsFloat))*(1-QDetailDISC.AsFloat/100)*QDetailqty7.AsFloat;
 end
 ELSE
  if (QMasterMU.AsString='USD') and (QDetailKD_SUBLOKASI_GJ2.AsString='') then
  begin
    QDetailSUB_TOTAL.AsFloat:=((QDetailHRG2_kg.AsFloat+(QDetailINSURANCE.AsFloat+QDetailFREIGHT.AsFloat+QDetailCOMMISSION.AsFloat)+QDetailSUBTOTAL.AsFloat))*(1-QDetailDISC.AsFloat/100)*QDetailqty11.AsFloat;
  end
  else

  //<><>&^*%^*%^*(      ITOCHU
  if (QMasterMU.AsString='IDR') and (QMasterKD_REKANAN.AsString='100037') and (QDetailKD_SUBLOKASI_GJ2.AsString='BALE')then
  begin
    QDetailSUB_TOTAL.AsFloat:=((QDetailHRG2_kg.AsFloat+(QDetailINSURANCE.AsFloat+QDetailFREIGHT.AsFloat+QDetailCOMMISSION.AsFloat)+QDetailSUBTOTAL.AsFloat))*(1-QDetailDISC.AsFloat/100)*QDetailqty11.AsFloat;
  end
  ELSE
  if (QMasterMU.AsString='IDR') and (QMasterKD_REKANAN.AsString='100037') and (QDetailKD_SUBLOKASI_GJ2.AsString='KILO')then
  begin
    QDetailSUB_TOTAL.AsFloat:=((QDetailHRG2.AsFloat+(QDetailINSURANCE.AsFloat+QDetailFREIGHT.AsFloat+QDetailCOMMISSION.AsFloat)+QDetailSUBTOTAL.AsFloat))*(1-QDetailDISC.AsFloat/100)*QDetailqty7.AsFloat;
  end
  //77878979870&*(&*&(&*^^&&^%*&*( END ITOCHU

  ELSE
  if (QMasterMU.AsString<>'USD') and (QMasterMU.AsString<>'IDR') and (QDetailSATUAN.AsString='KILO') then
  begin
    QDetailSUB_TOTAL.AsFloat:=((QDetailHRG2_kg.AsFloat+(QDetailINSURANCE.AsFloat+QDetailFREIGHT.AsFloat+QDetailCOMMISSION.AsFloat)+QDetailSUBTOTAL.AsFloat))*(1-QDetailDISC.AsFloat/100)*QDetailqty11.AsFloat;
  end
  ELSE
  if (QMasterMU.AsString<>'USD') and (QMasterMU.AsString<>'IDR') and (QDetailSATUAN.AsString='BALE') then
  begin
    QDetailSUB_TOTAL.AsFloat:=((QDetailHRG2.AsFloat+(QDetailINSURANCE.AsFloat+QDetailFREIGHT.AsFloat+QDetailCOMMISSION.AsFloat)+QDetailSUBTOTAL.AsFloat))*(1-QDetailDISC.AsFloat/100)*QDetailqty7.AsFloat;
  end
  ELSE
  if (QMasterMU.AsString='IDR')and(QDetailSATUAN.AsString='BALE')  then //*QMasterKURS.AsFloat
  begin
    QDetailSUB_TOTAL.AsFloat:=((QDetailHRG2.AsFloat+(QDetailINSURANCE.AsFloat+QDetailFREIGHT.AsFloat+QDetailCOMMISSION.AsFloat)+QDetailSUBTOTAL.AsFloat))*(1-QDetailDISC.AsFloat/100)*QDetailqty7.AsFloat;
  end
  ELSE
  if (QMasterMU.AsString='IDR')and(QDetailSATUAN.AsString='KILO')  then  //*QMasterKURS.AsFloat
  begin
    QDetailSUB_TOTAL.AsFloat:=((QDetailHRG2_kg.AsFloat+(QDetailINSURANCE.AsFloat+QDetailFREIGHT.AsFloat+QDetailCOMMISSION.AsFloat)+QDetailSUBTOTAL.AsFloat))*(1-QDetailDISC.AsFloat/100)*QDetailqty11.AsFloat;
  end
  ELSE
  if (QMasterMU.AsString='IDR')and(QDetailSATUAN.AsString='')  then //*QMasterKURS.AsFloat
  begin
    QDetailSUB_TOTAL.AsFloat:=((QDetailHRG2.AsFloat+(QDetailINSURANCE.AsFloat+QDetailFREIGHT.AsFloat+QDetailCOMMISSION.AsFloat)+QDetailSUBTOTAL.AsFloat))*(1-QDetailDISC.AsFloat/100)*QDetailqty7.AsFloat;
  end;

 if RadioGroup1.ItemIndex=1 then
 begin
    QDetailhargaT.AsFloat:=QDetailHRG2.AsFloat+(QDetailINSURANCE.AsFloat+QDetailFREIGHT.AsFloat+QDetailCOMMISSION.AsFloat)+QDetailSUBTOTAL.AsFloat;
 end
 else
 begin
    QDetailhargaT.AsFloat:=QDetailHRG2_KG.AsFloat+(QDetailINSURANCE.AsFloat+QDetailFREIGHT.AsFloat+QDetailCOMMISSION.AsFloat)+QDetailSUBTOTAL.AsFloat;
 end;

end;

procedure TNotaFrm.EditCariKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key=13 then
  begin
    wwDBSpinLine1.SetFocus;
    TabSheet1Show(Nil);
    EditCari.SetFocus;
  end;
end;

procedure TNotaFrm.TabSheet1Show(Sender: TObject);
begin
  if (EditCari.Text='') and (QBrowseNO_NOTA.AsString<>'') then
      EditCari.Text:=QBrowseNO_NOTA.AsString;

{azmi}
//  if QDetailNO_ORDER.AsString<>'' then
  begin
      Q_UM.DisableControls;
      Q_UM.Close;
      Q_UM.DeclareVariable('vNota',otString);
      Q_UM.SQL.Text:='select * from '+cUserTabel+'vv_uang_muka where nota995=:vNota';
//      ShowMessage(Q_UM.SQL.Text);
      Q_UM.SetVariable('vNota',QBrowseNO_NOTA.AsString);
      Q_UM.Open;
      Q_UM.EnableControls;
//       ShowMessage(Q_UM.FieldByName('UM').AsString);
  end;
{azmi}

  QMaster.Close;
  QMaster.SequenceField.Sequence:=cUserTabel+'no_register';
  QMaster.SequenceField.Field:='IBUKTI';

  QMaster.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'bukti a'+
    ' where a.no_nota=:pno_nota';
  QMaster.DeclareVariable('pno_nota',otString);
  QMaster.SetVariable('pno_nota',EditCari.Text);
//  ShowMessage(QMaster.SQL.Text);
  QMaster.Open;

{azmi}
      QMasterUM.AsFloat:=Q_UM.FieldByName('UM').AsFloat;
      {QMasterINC_PPN.AsString:=Q_UM.FieldByName('PPN').AsString;}
      QMasterCARA_BAYAR.AsString:=Q_UM.FieldByName('BAYAR').AsString;

      vUang_Muka:=Q_UM.FieldByName('UM').AsFloat;
{azmi}
 // ShowMessage(QMasterIBUKTI.AsString);
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
  if QMasterMU.AsString='IDR' then
  begin
    QMasterLOT.AsString:='BALE';
    //wwDBGrid1.ReadOnly:=True;
  end
  else
  if (QMasterMU.AsString='IDR') and (QMasterKD_REKANAN.AsString='100037')  then
  begin
    QMasterLOT.AsString:='KG'
  end
  else
  begin
    QMasterLOT.AsString:='KG'
  end;

end;

procedure TNotaFrm.TabSheet1Exit(Sender: TObject);
begin
  EditCari.Text:='';
end;

procedure TNotaFrm.wwDBGrid1UpdateFooter(Sender: TObject);
begin
if (QMasterMU.AsString='USD') AND (QDetailKD_SUBLOKASI_GJ2.AsString='KILO') then
  begin
  vdiskon:=0;
  vdpp:=0;
  vppn:=0;
  vakhir:=0;
  vsub_total:=0;
  vpot:=0;

  QTotalInput.Close;

  {QTotalInput.SQL.Text:='select sum(qty7) as qty, sum(qty11) as kg, sum(((hrg2_kg+cis+subtotal))*(1-disc/100)*(qty11)) as sub_total, sum(pot_hrg2) as pot_hrg from '+cUserTabel+'bukti_detail a'+
    ' where a.ibukti=:pibukti';}

  QTotalInput.SQL.Text:='select sum(qty7) as qty, sum(qty11) as kg, sum(((hrg2_kg+(INSURANCE+COMMISSION+FREIGHT)+subtotal))*(1-disc/100)*(qty11)) as sub_total, sum(pot_hrg2) as pot_hrg from '+cUserTabel+'bukti_detail a'+
    ' where a.ibukti=:pibukti';

  QTotalInput.DeclareVariable('pibukti',otInteger);
  QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);
  QTotalInput.Open;

	wwDBGrid1.ColumnByName('KETERANGAN').FooterValue:='Total = '+FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('KG').AsFloat)+' Kg';
	wwDBGrid1.ColumnByName('QTY11').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('KG').AsFloat);
  wwDBGrid1.ColumnByName('POT_HRG2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('POT_HRG').AsFloat);
	wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat-QMasterUM.AsFloat);

  if QTotalInput.FieldByName('SUB_TOTAL').AsString<>'' then
    vsub_total:=QTotalInput.FieldByName('SUB_TOTAL').AsFloat-QMasterUM.AsFloat;
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
            {vdpp:=vsub_total/1.1;
            vppn:=vsub_total-vdpp-vdiskon-vpot;
            vakhir:=(vdpp-vdiskon-vpot)+vppn;}

            vdpp:=(vsub_total/1.1)-vdiskon;
            vppn:=vsub_total-vdpp-vpot;
            vakhir:=vdpp+vppn;
          end;
      2 : begin
            vdpp:=vsub_total-vdiskon-vpot;
            vppn:=vdpp*0.1-vdiskon-vpot;
            vakhir:=vdpp+vppn; //-vdiskon
          end;
      3 : begin
            vdpp:=(vsub_total/1.11)-vdiskon;
            vppn:=vsub_total-vdpp-vpot;
            vakhir:=vdpp+vppn;
          end;
      4 : begin
            vdpp:=vsub_total-vdiskon-vpot;
            vppn:=vdpp*0.11-vdiskon-vpot;
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
    if (QMasterMU.AsString='USD') AND (QDetailKD_SUBLOKASI_GJ2.AsString='BALE') then //wwDBComboBox4.Text='KG' then //QMasterLOT.AsString='KG' then
    begin
      vdiskon:=0;
      vdpp:=0;
      vppn:=0;
      vakhir:=0;
      vsub_total:=0;
      vpot:=0;

      QTotalInput.Close;

      {QTotalInput.SQL.Text:='select sum(qty7) as qty, sum(qty11) as kg, sum(((hrg2+cis+subtotal))*(1-disc/100)*(qty7)) as sub_total, sum(pot_hrg2) as pot_hrg from '+cUserTabel+'bukti_detail a'+
      ' where a.ibukti=:pibukti';}

      QTotalInput.SQL.Text:='select sum(qty7) as qty, sum(qty11) as kg, sum(((hrg2+(INSURANCE+COMMISSION+FREIGHT)+subtotal))*(1-disc/100)*(qty7)) as sub_total, sum(pot_hrg2) as pot_hrg from '+cUserTabel+'bukti_detail a'+
      ' where a.ibukti=:pibukti';

      QTotalInput.DeclareVariable('pibukti',otInteger);
      QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);
      QTotalInput.Open;

    	wwDBGrid1.ColumnByName('KETERANGAN').FooterValue:='Total = '+FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('KG').AsFloat)+' Kg';
    	wwDBGrid1.ColumnByName('QTY7').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('QTY').AsFloat);
      wwDBGrid1.ColumnByName('POT_HRG2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('POT_HRG').AsFloat);
    	wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat-QMasterUM.AsFloat);

      if QTotalInput.FieldByName('SUB_TOTAL').AsString<>'' then
          vsub_total:=QTotalInput.FieldByName('SUB_TOTAL').AsFloat-QMasterUM.AsFloat;
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
                  vdpp:=(vsub_total/1.1)-vdiskon;
                  vppn:=vsub_total-vdpp-vpot;
                  vakhir:=vdpp+vppn;
                 end;
             2 : begin
                  vdpp:=vsub_total-vdiskon-vpot;
                  vppn:=vdpp*0.1-vdiskon-vpot;
                  vakhir:=vdpp+vppn; //-vdiskon
                 end;
             3 : begin
                  vdpp:=(vsub_total/1.11)-vdiskon;
                  vppn:=vsub_total-vdpp-vpot;
                  vakhir:=vdpp+vppn;
                 end;
             4 : begin
                  vdpp:=vsub_total-vdiskon-vpot;
                  vppn:=vdpp*0.11-vdiskon-vpot;
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

        if (QMasterMU.AsString='USD') AND (QDetailKD_SUBLOKASI_GJ2.AsString='') then
        begin
          vdiskon:=0;
          vdpp:=0;
          vppn:=0;
          vakhir:=0;
          vsub_total:=0;
          vpot:=0;

          QTotalInput.Close;

          {QTotalInput.SQL.Text:='select sum(qty7) as qty, sum(qty11) as kg, sum(((hrg2_kg+cis+subtotal))*(1-disc/100)*(qty11)) as sub_total, sum(pot_hrg2) as pot_hrg from '+cUserTabel+'bukti_detail a'+
          ' where a.ibukti=:pibukti';}

          QTotalInput.SQL.Text:='select sum(qty7) as qty, sum(qty11) as kg, sum(((hrg2_kg+(INSURANCE+COMMISSION+FREIGHT)+subtotal))*(1-disc/100)*(qty11)) as sub_total, sum(pot_hrg2) as pot_hrg from '+cUserTabel+'bukti_detail a'+
          ' where a.ibukti=:pibukti';

          QTotalInput.DeclareVariable('pibukti',otInteger);
          QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);
          QTotalInput.Open;

        	wwDBGrid1.ColumnByName('KETERANGAN').FooterValue:='Total = '+FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('KG').AsFloat)+' Kg';
        	wwDBGrid1.ColumnByName('QTY11').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('KG').AsFloat);
          wwDBGrid1.ColumnByName('POT_HRG2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('POT_HRG').AsFloat);
        	wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat-QMasterUM.AsFloat);

          if QTotalInput.FieldByName('SUB_TOTAL').AsString<>'' then
              vsub_total:=QTotalInput.FieldByName('SUB_TOTAL').AsFloat-QMasterUM.AsFloat;
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
                              vakhir:=(vdpp-vdiskon)+vppn;
                            end;
                        2 : begin
                              vdpp:=vsub_total-vdiskon-vpot;
                              vppn:=vdpp*0.1-vdiskon-vpot;
                              vakhir:=vdpp+vppn; //-vdiskon
                            end;
                        3 : begin
                              vdpp:=vsub_total/1.11;
                              vppn:=vsub_total-vdpp-vdiskon-vpot;
                              vakhir:=(vdpp-vdiskon)+vppn;
                            end;
                        4 : begin
                              vdpp:=vsub_total-vdiskon-vpot;
                              vppn:=vdpp*0.11-vdiskon-vpot;
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

              if (QMasterMU.AsString='IDR') and (QMasterKD_REKANAN.AsString='100037') and (QDetailKD_SUBLOKASI_GJ2.AsString='KILO') then //wwDBComboBox4.Text='BALE' then
              begin
                vdiskon:=0;
                vdpp:=0;
                vppn:=0;
                vakhir:=0;
                vsub_total:=0;
                vpot:=0;
                //ShowMessage('tekan kg');
                QTotalInput.Close;
                QTotalInput.SQL.Text:='select sum(qty7) as qty, sum(qty11) as kg, sum(((hrg2_kg+(INSURANCE+COMMISSION+FREIGHT)+subtotal))*(1-disc/100)*(qty11)) as sub_total, sum(pot_hrg2) as pot_hrg from '+cUserTabel+'bukti_detail a'+
                ' where a.ibukti=:pibukti';

                QTotalInput.DeclareVariable('pibukti',otInteger);
                QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);

                QTotalInput.Open;
              	wwDBGrid1.ColumnByName('KETERANGAN').FooterValue:='Total = '+FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('KG').AsFloat)+' Kg';
              	wwDBGrid1.ColumnByName('QTY11').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('KG').AsFloat);
                wwDBGrid1.ColumnByName('POT_HRG2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('POT_HRG').AsFloat);
              	wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat-QMasterUM.AsFloat);

                if QTotalInput.FieldByName('SUB_TOTAL').AsString<>'' then vsub_total:=QTotalInput.FieldByName('SUB_TOTAL').AsFloat-QMasterUM.AsFloat;
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
                              vakhir:=(vdpp-vdiskon)+vppn;
                            end;
                        2 : begin
                              vdpp:=vsub_total-vdiskon-vpot;
                              vppn:=vdpp*0.1-vdiskon-vpot;
                              vakhir:=vdpp+vppn; //-vdiskon
                            end;
                        3 : begin
                              vdpp:=vsub_total/1.11;
                              vppn:=vsub_total-vdpp-vdiskon-vpot;
                              vakhir:=(vdpp-vdiskon)+vppn;
                            end;
                        4 : begin
                              vdpp:=vsub_total-vdiskon-vpot;
                              vppn:=vdpp*0.11-vdiskon-vpot;
                              vakhir:=vdpp+vppn; //-vdiskon
                            end;
                    end;

                    LDPP.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vdpp);
                    LPPN.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vppn);
                    LAKHIR.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir);
                    LSisa.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir-QMasterUM.AsFloat);
                end
                ELSE if (QMasterMU.AsString='IDR') AND (QDetailKD_SUBLOKASI_GJ2.AsString='BALE') then //wwDBComboBox4.Text='BALE' then
                begin
                  vdiskon:=0;
                  vdpp:=0;
                  vppn:=0;
                  vakhir:=0;
                  vsub_total:=0;
                  vpot:=0;
                  QTotalInput.Close;
                  QTotalInput.SQL.Text:='select sum(qty7) as qty, sum(qty11) as kg, sum(((hrg2+(INSURANCE+COMMISSION+FREIGHT)+subtotal))*(1-disc/100)*(qty7)) as sub_total, sum(pot_hrg2) as pot_hrg from '+cUserTabel+'bukti_detail a'+
                  ' where a.ibukti=:pibukti';

                  QTotalInput.DeclareVariable('pibukti',otInteger);
                  QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);
                  QTotalInput.Open;

                	wwDBGrid1.ColumnByName('KETERANGAN').FooterValue:='Total = '+FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('QTY').AsFloat)+' Bale';
                	wwDBGrid1.ColumnByName('QTY7').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('QTY').AsFloat);
                  wwDBGrid1.ColumnByName('POT_HRG2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('POT_HRG').AsFloat);
                	wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat-QMasterUM.AsFloat);

                  if QTotalInput.FieldByName('SUB_TOTAL').AsString<>'' then vsub_total:=QTotalInput.FieldByName('SUB_TOTAL').AsFloat-QMasterUM.AsFloat;
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
                                vakhir:=(vdpp-vdiskon)+vppn;
                              end;
                          2 : begin
                                vdpp:=vsub_total-vdiskon-vpot;
                                vppn:=vdpp*0.1-vdiskon-vpot;
                                vakhir:=vdpp+vppn; //-vdiskon
                              end;
                          3 : begin
                                vdpp:=vsub_total/1.11;
                                vppn:=vsub_total-vdpp-vdiskon-vpot;
                                vakhir:=(vdpp-vdiskon)+vppn;
                              end;
                          4 : begin
                                vdpp:=vsub_total-vdiskon-vpot;
                                vppn:=vdpp*0.11-vdiskon-vpot;
                                vakhir:=vdpp+vppn; //-vdiskon
                              end;
                     end;

                    LDPP.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vdpp);
                    LPPN.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vppn);
                    LAKHIR.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir);
                    LSisa.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir-QMasterUM.AsFloat);

                end
                else if (QMasterMU.AsString='IDR') AND (QDetailKD_SUBLOKASI_GJ2.AsString='KILO') then //wwDBComboBox4.Text='BALE' then
                begin
                  vdiskon:=0;
                  vdpp:=0;
                  vppn:=0;
                  vakhir:=0;
                  vsub_total:=0;
                  vpot:=0;

                  QTotalInput.Close;
                  QTotalInput.SQL.Text:='select sum(qty7) as qty, sum(qty11) as kg, sum(((hrg2_kg+(INSURANCE+COMMISSION+FREIGHT)+subtotal))*(1-disc/100)*(qty11)) as sub_total, sum(pot_hrg2) as pot_hrg from '+cUserTabel+'bukti_detail a'+
                  ' where a.ibukti=:pibukti';
                  QTotalInput.DeclareVariable('pibukti',otInteger);
                  QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);
                  QTotalInput.Open;

                	wwDBGrid1.ColumnByName('KETERANGAN').FooterValue:='Total = '+FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('KG').AsFloat)+' Kg';
                	wwDBGrid1.ColumnByName('QTY11').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('KG').AsFloat);
                  wwDBGrid1.ColumnByName('POT_HRG2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('POT_HRG').AsFloat);
                	wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat-QMasterUM.AsFloat);

                  if QTotalInput.FieldByName('SUB_TOTAL').AsString<>'' then vsub_total:=QTotalInput.FieldByName('SUB_TOTAL').AsFloat-QMasterUM.AsFloat;
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
                                vakhir:=(vdpp-vdiskon)+vppn;
                              end;
                          2 : begin
                                vdpp:=vsub_total-vdiskon-vpot;
                                vppn:=vdpp*0.1-vdiskon-vpot;
                                vakhir:=vdpp+vppn; //-vdiskon
                              end;
                          3 : begin
                                vdpp:=vsub_total/1.11;
                                vppn:=vsub_total-vdpp-vdiskon-vpot;
                                vakhir:=(vdpp-vdiskon)+vppn;
                              end;
                          4 : begin
                                vdpp:=vsub_total-vdiskon-vpot;
                                vppn:=vdpp*0.11-vdiskon-vpot;
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

                  QTotalInput.SQL.Text:='select sum(qty7) as qty, sum(qty11) as kg, sum(((hrg2+(INSURANCE+COMMISSION+FREIGHT)+subtotal))*(1-disc/100)*(qty7)) as sub_total, sum(pot_hrg2) as pot_hrg from '+cUserTabel+'bukti_detail a'+
                  ' where a.ibukti=:pibukti';
                  QTotalInput.DeclareVariable('pibukti',otInteger);
                  QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);
                  QTotalInput.Open;
                	wwDBGrid1.ColumnByName('KETERANGAN').FooterValue:='Total = '+FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('KG').AsFloat)+' Bale';
                	wwDBGrid1.ColumnByName('QTY7').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('QTY').AsFloat);
                  wwDBGrid1.ColumnByName('POT_HRG2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('POT_HRG').AsFloat);
                	wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat-QMasterUM.AsFloat);
                  if QTotalInput.FieldByName('SUB_TOTAL').AsString<>'' then vsub_total:=QTotalInput.FieldByName('SUB_TOTAL').AsFloat-QMasterUM.AsFloat;
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
                                vdpp:=(vsub_total/1.1)-vdiskon;
                                vppn:=vsub_total-vdpp-vpot;
                                vakhir:=vdpp+vppn;
                              end;
                          2 : begin
                                vdpp:=vsub_total-vdiskon-vpot;
                                vppn:=vdpp*0.1-vdiskon-vpot;
                                vakhir:=vdpp+vppn; //-vdiskon
                              end;
                          3 : begin
                                vdpp:=(vsub_total/1.11)-vdiskon;
                                vppn:=vsub_total-vdpp-vpot;
                                vakhir:=vdpp+vppn;
                              end;
                          4 : begin
                                vdpp:=vsub_total-vdiskon-vpot;
                                vppn:=vdpp*0.11-vdiskon-vpot;
                                vakhir:=vdpp+vppn; //-vdiskon
                              end;
                     end;

                     LDPP.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vdpp);
                     LPPN.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vppn);
                     LAKHIR.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir);
                     LSisa.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir-QMasterUM.AsFloat);

                end;
end;

procedure TNotaFrm.ppDetailBand2BeforePrint(Sender: TObject);
begin
  ppLabel116.Caption:=QDetailKETERANGAN.AsString+' '+QDetailKETERANGAN_D.AsString;
  ppDBText52.Visible:=PageControl2.ActivePageIndex=0;

{  if PageControl2.ActivePageIndex=1 then
  begin
    ppDBMemo1.Left:=11.113;
    ppDBMemo1.Width:=55.563;
  end
  else
  begin
    ppDBMemo1.Left:=39.158;
    ppDBMemo1.Width:=55.563
  end   }
end;

procedure TNotaFrm.ppFooterBand2BeforePrint(Sender: TObject);
begin
//  ppHalInput.Visible:=ppReportInput.PageNo>1;
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
  ppUserCetak2.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
end;

procedure TNotaFrm.BtnPrintInputClick(Sender: TObject);
begin

  if (CheckBox7.Checked) then
  begin
    ppLabel115.Visible:=True;
    ppLabel117.Visible:=True;
    ppLabel118.Visible:=True;
  end
  else
  begin
    ppLabel115.Visible:=False;
    ppLabel117.Visible:=False;
    ppLabel118.Visible:=False;
  end;

  if wwDBComboBox1.Text = 'TANPA PPN' then ppLPPN.Visible:=False else ppLPPN.Visible:=True;
  
  if QMasterISPJK.AsInteger = 0 then
  begin
    ppDBText15.Visible:=False;
    ppDBText16.Visible:=False;
    ppDBText17.Visible:=False;
  end
  else
  begin
    ppDBText15.Visible:=True;
    ppDBText16.Visible:=True;
    ppDBText17.Visible:=True;
  end;

  {ball unit}
  if RadioGroup1.ItemIndex=1 then
  begin
    QDetailhargaT.AsFloat:=QDetailHRG2.AsFloat+QDetailCIS.AsFloat+QDetailSUBTOTAL.AsFloat;
    ppLabel32.Visible:=False;
    ppDBText53.Visible:=False;
    ppDBCalc9.Visible:=False;
    ppDBCalc8.Visible:=True;
    ppDBText22.Visible:=True;
    ppDBText21.Visible:=True;
    ppDBText30.Visible:=True;
    ppDBText57.Visible:=True;
    ppLabel32.Visible:=false;
    ppDBText30.Visible:=True;
  end
  else {kgs unit}
  begin
    QDetailhargaT.AsFloat:=QDetailHRG2_KG.AsFloat+QDetailCIS.AsFloat+QDetailSUBTOTAL.AsFloat;
    ppDBText30.Visible:=False;
    ppDBText22.Visible:=False;
    ppDBText21.Visible:=False;
    ppDBCalc8.Visible:=False;
    ppDBCalc9.Visible:=True;
    ppLabel32.Visible:=True;
    ppDBText53.Visible:=True;
    ppLabel32.Visible:=true;
    ppDBText30.Visible:=false;
  end;

  if QMasterMU.AsString<>'IDR' then
  begin
    ppDBText18.DisplayFormat:= ('#,###.###;(#,###.###);-');
    ppDBCalc7.DisplayFormat:=('#,###.###;(#,###.###);-');
    pp21.DisplayFormat:=('#,###.###;(#,###.###);-');
    pp22.DisplayFormat:=('#,###.###;(#,###.###);-');
    pp25.DisplayFormat:=('#,###.###;(#,###.###);-');
  end;

  if PageControl2.ActivePageIndex=0 then
  begin
    ppDBQDetail.DataSource:=dsQDetail;
    ppNo2.AsInteger:=0;
    if RGKertas.ItemIndex=0 then ppReportInput.PrinterSetup.PaperHeight:=297 else ppReportInput.PrinterSetup.PaperHeight:=140;
    ppReportInput.Print;
  end
  else if PageControl2.ActivePageIndex=1 then
  begin
    ppDBQDetail.DataSource:=dsQDetail3;
    ppNo2.AsInteger:=0;
    if RGKertas.ItemIndex=0 then ppReportInput.PrinterSetup.PaperHeight:=297 else ppReportInput.PrinterSetup.PaperHeight:=140;
    ppReportInput.Print;
  end
end;

procedure TNotaFrm.QMasterBeforePost(DataSet: TDataSet);
begin

 QDetailCIS.AsFloat:=QDetailFREIGHT.AsFloat+QDetailCOMMISSION.AsFloat+QDetailINSURANCE.AsFloat;

 if (QMasterMU.AsString='USD') AND (QDetailKD_SUBLOKASI_GJ2.AsString='KILO') then
 begin
  vdiskon:=0; vdpp:=0; vppn:=0; vakhir:=0; vsub_total:=0; vpot:=0;
  QTotalInput.Close;
  QTotalInput.SQL.Text:='select sum(qty7) as qty, sum(qty11) as kg, sum(((hrg2_kg+(freight+comission+insurace)+subtotal))*(1-disc/100)*(qty11)) as sub_total, sum(pot_hrg2) as pot_hrg from '+cUserTabel+'bukti_detail a'+
    ' where a.ibukti=:pibukti';
  QTotalInput.DeclareVariable('pibukti',otInteger);
  QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);
  QTotalInput.Open;
	wwDBGrid1.ColumnByName('KETERANGAN').FooterValue:='Total = '+FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('KG').AsFloat)+' Kg';
	wwDBGrid1.ColumnByName('QTY11').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('KG').AsFloat);
  wwDBGrid1.ColumnByName('POT_HRG2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('POT_HRG').AsFloat);
	wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat-QMasterUM.AsFloat);

  if QTotalInput.FieldByName('SUB_TOTAL').AsString<>'' then
     vsub_total:=QTotalInput.FieldByName('SUB_TOTAL').AsFloat-QMasterUM.AsFloat;
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
               vdpp:=(vsub_total-vdiskon)/1.1;
               vppn:=(vsub_total-vdiskon-vpot)*0.1;
               vakhir:=vdpp+vppn;
              end;
          2 : begin
               vdpp:=vsub_total-vdiskon-vpot;
               vppn:=vdpp*0.1-vdiskon-vpot;
               vakhir:=vdpp+vppn; //-vdiskon
              end;
          3 : begin
               vdpp:=(vsub_total-vdiskon)/1.11;
               vppn:=(vsub_total-vdiskon-vpot)*0.11;
               vakhir:=vdpp+vppn;
              end;
          4 : begin
               vdpp:=vsub_total-vdiskon-vpot;
               vppn:=vdpp*0.11-vdiskon-vpot;
               vakhir:=vdpp+vppn; //-vdiskon
              end;
        end;

        LDPP.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vdpp);
        LPPN.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vppn);
        LAKHIR.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir);
        LSisa.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir{-QMasterUM.AsFloat});
     end
     else if (QMasterMU.AsString='USD') AND (QDetailKD_SUBLOKASI_GJ2.AsString='BALE') then
     begin
       vdiskon:=0; vdpp:=0; vppn:=0; vakhir:=0; vsub_total:=0; vpot:=0;
       QTotalInput.Close;
       QTotalInput.SQL.Text:='select sum(qty7) as qty, sum(qty11) as kg, sum(((hrg2+(freight+commission+insurance)+subtotal))*(1-disc/100)*(qty7)) as sub_total, sum(pot_hrg2) as pot_hrg from '+cUserTabel+'bukti_detail a'+
       ' where a.ibukti=:pibukti';
       QTotalInput.DeclareVariable('pibukti',otInteger);
       QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);
       QTotalInput.Open;

     	 wwDBGrid1.ColumnByName('KETERANGAN').FooterValue:='Total = '+FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('KG').AsFloat)+' Kg';
       wwDBGrid1.ColumnByName('QTY7').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('QTY').AsFloat);
       wwDBGrid1.ColumnByName('POT_HRG2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('POT_HRG').AsFloat);
     	 wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat-QMasterUM.AsFloat);

      if QTotalInput.FieldByName('SUB_TOTAL').AsString<>'' then vsub_total:=QTotalInput.FieldByName('SUB_TOTAL').AsFloat-QMasterUM.AsFloat;
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
                vdpp:=(vsub_total-vdiskon)/1.1;
                vppn:=vsub_total-vdpp-vdiskon-vpot;
                vakhir:=(vdpp-vdiskon)+vppn;
              end;
          2 : begin
                vdpp:=vsub_total-vdiskon-vpot;
                vppn:=vdpp*0.1-vdiskon-vpot;
                vakhir:=vdpp+vppn; //-vdiskon
              end;
          3 : begin
                vdpp:=(vsub_total-vdiskon)/1.11;
                vppn:=vsub_total-vdpp-vdiskon-vpot;
                vakhir:=(vdpp-vdiskon)+vppn;
              end;
          4 : begin
                vdpp:=vsub_total-vdiskon-vpot;
                vppn:=vdpp*0.11-vdiskon-vpot;
                vakhir:=vdpp+vppn; //-vdiskon
              end;
         end;
         LDPP.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vdpp);
         LPPN.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vppn);
         LAKHIR.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir);
         LSisa.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir-QMasterUM.AsFloat);
      end
      else if (QMasterMU.AsString='USD') AND (QDetailKD_SUBLOKASI_GJ2.AsString='') then
      begin
        vdiskon:=0; vdpp:=0; vppn:=0; vakhir:=0; vsub_total:=0; vpot:=0;
        QTotalInput.Close;
        QTotalInput.SQL.Text:='select sum(qty7) as qty, sum(qty11) as kg, sum(((hrg2_kg+(freight+commission+insurance)+subtotal))*(1-disc/100)*(qty11)) as sub_total, sum(pot_hrg2) as pot_hrg from '+cUserTabel+'bukti_detail a'+
        ' where a.ibukti=:pibukti';

        QTotalInput.DeclareVariable('pibukti',otInteger);
        QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);
        QTotalInput.Open;

      	wwDBGrid1.ColumnByName('KETERANGAN').FooterValue:='Total = '+FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('KG').AsFloat)+' Kg';
      	wwDBGrid1.ColumnByName('QTY11').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('KG').AsFloat);
        wwDBGrid1.ColumnByName('POT_HRG2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('POT_HRG').AsFloat);
       	wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat-QMasterUM.AsFloat);
        if QTotalInput.FieldByName('SUB_TOTAL').AsString<>'' then vsub_total:=QTotalInput.FieldByName('SUB_TOTAL').AsFloat-QMasterUM.AsFloat;
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
                  vdpp:=(vsub_total-vdiskon)/1.1;
                  vppn:=vsub_total-vdpp-vdiskon-vpot;
                  vakhir:=(vdpp-vdiskon)+vppn;
                end;
            2 : begin
                  vdpp:=vsub_total-vdiskon-vpot;
                  vppn:=vdpp*0.1-vdiskon-vpot;
                  vakhir:=vdpp+vppn; //-vdiskon
                end;
            3 : begin
                  vdpp:=(vsub_total-vdiskon)/1.11;
                  vppn:=vsub_total-vdpp-vdiskon-vpot;
                  vakhir:=(vdpp-vdiskon)+vppn;
                end;
            4 : begin
                  vdpp:=vsub_total-vdiskon-vpot;
                  vppn:=vdpp*0.11-vdiskon-vpot;
                  vakhir:=vdpp+vppn; //-vdiskon
                end;
          end;

          LDPP.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vdpp);
          LPPN.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vppn);
          LAKHIR.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir);
          LSisa.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir-QMasterUM.AsFloat);
        end
        else if (QMasterMU.AsString='IDR') and (QMasterKD_REKANAN.AsString='100037') and (QDetailKD_SUBLOKASI_GJ2.AsString='KILO') then //wwDBComboBox4.Text='BALE' then
        begin
          vdiskon:=0; vdpp:=0; vppn:=0; vakhir:=0; vsub_total:=0; vpot:=0;
          QTotalInput.Close;
          QTotalInput.SQL.Text:='select sum(qty7) as qty, sum(qty11) as kg, sum(((hrg2_kg+(freight+commission+insurance)+subtotal))*(1-disc/100)*(qty11)) as sub_total, sum(pot_hrg2) as pot_hrg from '+cUserTabel+'bukti_detail a'+
          ' where a.ibukti=:pibukti';

          QTotalInput.DeclareVariable('pibukti',otInteger);
          QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);
          QTotalInput.Open;
        	wwDBGrid1.ColumnByName('KETERANGAN').FooterValue:='Total = '+FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('KG').AsFloat)+' Kg';
        	wwDBGrid1.ColumnByName('QTY11').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('KG').AsFloat);
          wwDBGrid1.ColumnByName('POT_HRG2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('POT_HRG').AsFloat);
          wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat-QMasterUM.AsFloat);

          if QTotalInput.FieldByName('SUB_TOTAL').AsString<>'' then vsub_total:=QTotalInput.FieldByName('SUB_TOTAL').AsFloat-QMasterUM.AsFloat;
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
                      vdpp:=(vsub_total-vdiskon)/1.1;
                      vppn:=vsub_total-vdpp-vdiskon-vpot;
                      vakhir:=(vdpp-vdiskon)+vppn;
                    end;
                2 : begin
                      vdpp:=vsub_total-vdiskon-vpot;
                      vppn:=vdpp*0.1-vdiskon-vpot;
                      vakhir:=vdpp+vppn; //-vdiskon
                    end;
                3 : begin
                      vdpp:=(vsub_total-vdiskon)/1.11;
                      vppn:=vsub_total-vdpp-vdiskon-vpot;
                      vakhir:=(vdpp-vdiskon)+vppn;
                    end;
                4 : begin
                      vdpp:=vsub_total-vdiskon-vpot;
                      vppn:=vdpp*0.11-vdiskon-vpot;
                      vakhir:=vdpp+vppn; //-vdiskon
                    end;
             end;

            LDPP.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vdpp);
            LPPN.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vppn);
            LAKHIR.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir);
            LSisa.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir-QMasterUM.AsFloat);

          end
          ELSE if (QMasterMU.AsString='IDR') AND (QDetailKD_SUBLOKASI_GJ2.AsString='BALE') then //wwDBComboBox4.Text='BALE' then
          begin
            vdiskon:=0; vdpp:=0; vppn:=0; vakhir:=0; vsub_total:=0; vpot:=0;
            QTotalInput.Close;

            if (QMasterKD_REKANAN.AsFloat=100037) then { 100037 : itochu broo }
              QTotalInput.SQL.Text:='select sum(qty7) as qty, sum(qty11) as kg, sum(((hrg2_kg+(freight+commission+insurance)+subtotal))*(1-disc/100)*(qty11)) as sub_total, sum(pot_hrg2)as pot_hrg from '+cUserTabel+'bukti_detail a where a.ibukti=:pibukti'
            else
              QTotalInput.SQL.Text:='select sum(qty7) as qty, sum(qty11) as kg, sum(((hrg2+(freight+commission+insurance)+subtotal))*(1-disc/100)*(qty7)) as sub_total, sum(pot_hrg2)as pot_hrg from '+cUserTabel+'bukti_detail a where a.ibukti=:pibukti';

            QTotalInput.DeclareVariable('pibukti',otInteger);
            QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);
            QTotalInput.Open;

            wwDBGrid1.ColumnByName('KETERANGAN').FooterValue:='Total = '+FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('QTY').AsFloat)+' Bale';
          	wwDBGrid1.ColumnByName('QTY7').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('QTY').AsFloat);
            wwDBGrid1.ColumnByName('POT_HRG2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('POT_HRG').AsFloat);
          	wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat-QMasterUM.AsFloat);

            if QTotalInput.FieldByName('SUB_TOTAL').AsString<>'' then vsub_total:=QTotalInput.FieldByName('SUB_TOTAL').AsFloat-QMasterUM.AsFloat;
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
                      vdpp:=(vsub_total-vdiskon)/1.1;
                      vppn:=vsub_total-vdpp-vdiskon-vpot;
                      vakhir:=(vdpp-vdiskon)+vppn;
                     end;
                 2 : begin
                      vdpp:=vsub_total-vdiskon-vpot;
                      vppn:=vdpp*0.1-vdiskon-vpot;
                      vakhir:=vdpp+vppn; //-vdiskon
                    end;
                3 : begin
                      vdpp:=(vsub_total-vdiskon)/1.11;
                      vppn:=vsub_total-vdpp-vdiskon-vpot;
                      vakhir:=(vdpp-vdiskon)+vppn;
                    end;
                4 : begin
                      vdpp:=vsub_total-vdiskon-vpot;
                      vppn:=vdpp*0.11-vdiskon-vpot;
                      vakhir:=vdpp+vppn; //-vdiskon
                    end;
              end;

              LDPP.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vdpp);
              LPPN.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vppn);
              LAKHIR.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir);
              LSisa.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir-QMasterUM.AsFloat);

          end
          else if (QMasterMU.AsString='IDR') AND (QDetailKD_SUBLOKASI_GJ2.AsString='KILO') then //wwDBComboBox4.Text='BALE' then
          begin
             vdiskon:=0; vdpp:=0; vppn:=0; vakhir:=0; vsub_total:=0; vpot:=0;
             QTotalInput.Close;
             QTotalInput.SQL.Text:='select sum(qty7) as qty, sum(qty11) as kg, sum(((hrg2_KG+(freight+commission+insurance)+subtotal))*(1-disc/100)*(qty11)) as sub_total, sum(pot_hrg2)as pot_hrg from '+cUserTabel+'bukti_detail a'+
             ' where a.ibukti=:pibukti';
             QTotalInput.DeclareVariable('pibukti',otInteger);
             QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);
             QTotalInput.Open;
           	 wwDBGrid1.ColumnByName('KETERANGAN').FooterValue:='Total = '+FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('KG').AsFloat)+' Kg';
             wwDBGrid1.ColumnByName('QTY11').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('KG').AsFloat);
             wwDBGrid1.ColumnByName('POT_HRG2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('POT_HRG').AsFloat);
             wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat-QMasterUM.AsFloat);

             if QTotalInput.FieldByName('SUB_TOTAL').AsString<>'' then vsub_total:=QTotalInput.FieldByName('SUB_TOTAL').AsFloat-QMasterUM.AsFloat;
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
                        vdpp:=(vsub_total-vdiskon)/1.1;
                        vppn:=vsub_total-vdpp-vdiskon-vpot;
                        vakhir:=(vdpp-vdiskon)+vppn;
                      end;
                  2 : begin
                        vdpp:=vsub_total-vdiskon-vpot;
                        vppn:=vdpp*0.1-vdiskon-vpot;
                        vakhir:=vdpp+vppn; //-vdiskon
                      end;
                  3 : begin
                        vdpp:=(vsub_total-vdiskon)/1.11;
                        vppn:=vsub_total-vdpp-vdiskon-vpot;
                        vakhir:=(vdpp-vdiskon)+vppn;
                      end;
                  4 : begin
                        vdpp:=vsub_total-vdiskon-vpot;
                        vppn:=vdpp*0.11-vdiskon-vpot;
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
            vdiskon:=0; vdpp:=0; vppn:=0; vakhir:=0; vsub_total:=0; vpot:=0;
            QTotalInput.Close;
            QTotalInput.SQL.Text:='select sum(qty7) as qty, sum(qty6) as kg, sum(((hrg2+(freight+commission+insurance)+subtotal))*(1-disc/100)*(qty7)) as sub_total, sum(pot_hrg2) as pot_hrg from '+cUserTabel+'bukti_detail a'+
            ' where a.ibukti=:pibukti';
            QTotalInput.DeclareVariable('pibukti',otInteger);
            QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);
            QTotalInput.Open;
          	wwDBGrid1.ColumnByName('KETERANGAN').FooterValue:='Total = '+FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('KG').AsFloat)+' Bale';
          	wwDBGrid1.ColumnByName('QTY7').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('QTY').AsFloat);
            wwDBGrid1.ColumnByName('POT_HRG2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('POT_HRG').AsFloat);
          	wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat-QMasterUM.AsFloat);
            if QTotalInput.FieldByName('SUB_TOTAL').AsString<>'' then vsub_total:=QTotalInput.FieldByName('SUB_TOTAL').AsFloat-QMasterUM.AsFloat;
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
                      vdpp:=(vsub_total-vdiskon)/1.1;
                      vppn:=vsub_total-vdpp-vdiskon-vpot;
                      vakhir:=(vdpp-vdiskon)+vppn;
                    end;
                2 : begin
                      vdpp:=vsub_total-vdiskon-vpot;
                      vppn:=vdpp*0.1-vdiskon-vpot;
                      vakhir:=vdpp+vppn; //-vdiskon
                    end;
                3 : begin
                      vdpp:=(vsub_total-vdiskon)/1.11;
                      vppn:=vsub_total-vdpp-vdiskon-vpot;
                      vakhir:=(vdpp-vdiskon)+vppn;
                    end;
                4 : begin
                     vdpp:=vsub_total-vdiskon-vpot;
                     vppn:=vdpp*0.11-vdiskon-vpot;
                     vakhir:=vdpp+vppn; //-vdiskon
                    end;
              end;

              LDPP.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vdpp);
              LPPN.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vppn);
              LAKHIR.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir);
              LSisa.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir-QMasterUM.AsFloat);
          end;


          if  wwDBComboBox2.itemindex=0 then
          begin
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
              QMasterNhari.AsFloat:=0;
            end;
          end;
          if  wwDBComboBox2.itemindex=1 then
          begin
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
              QMasterPROSENTASE.AsFloat:=vpot;
            end;
          end;
          if  wwDBComboBox2.Text='LC' then
          begin
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
             QMasterNhari.AsFloat:=0;
            end;
          end;

         QMasterSUB_TOTAL.AsFloat:=vsub_total;
         QMasterDPP.AsFloat:=vdpp;
         QMasterPPN.AsFloat:=vppn;
         QMasterAKHIR.AsFloat:=vakhir;
         QMasterPROSENTASE.AsFloat:=vpot;
end;

procedure TNotaFrm.QDetailNewRecord(DataSet: TDataSet);
begin
  QDetailIBUKTI.AsInteger:=QMasterIBUKTI.AsInteger;
  QDetailQTY1.AsFloat:=0;
  QDetailQTY2.AsFloat:=0;
  QDetailQTY3.AsFloat:=0;
  QDetailQTY6.AsFloat:=0;
  QDetailDISC.AsFloat:=0;
end;

procedure TNotaFrm.wwDBGrid1Enter(Sender: TObject);
begin
  if QMaster.State<>dsBrowse then
  try
    QMaster.Post;
  except
    ShowMessage('Maaf, ada masalah di pengisian MASTER !');
  end;
end;

procedure TNotaFrm.wwDBGrid2DblClick(Sender: TObject);
begin
  TabSheet1.Show;
end;

procedure TNotaFrm.Label5Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid2.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid2.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid2.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid2.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;
end;

procedure TNotaFrm.LookItemEnter(Sender: TObject);
begin
  (sender as TwwDBLookupComboDlg).LookupTable.Open;
end;

procedure TNotaFrm.QMasterBeforeDelete(DataSet: TDataSet);
begin
  if QMasterISPOST.AsString='1' then
  begin
     ShowMessage('Maaf, sudah di-POST !, tidak bisa diubah...');
     Abort;
  end;
end;

procedure TNotaFrm.QMasterNewRecord(DataSet: TDataSet);
begin
  QMasterKD_TRANSAKSI.AsString:=vkode;
  QMasterTGL.AsDateTime:=DMFrm.QTimeJAM.AsDateTime;
  QMasterINC_PPN.AsString:='0';
  QMasterUM.AsFloat:=0;
  QMasterOUTSTANDING.AsFloat:=0;
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
  QMasterPERUNTUKAN.AsString:='1101217';
end;

procedure TNotaFrm.QTransaksiBeforeOpen(DataSet: TDataSet);
begin
  QTransaksi.DeclareVariable('kd_transaksi', otString);
  QTransaksi.SQL.Text:='select a.* from '+cUserTabel1+'vtransaksi a where a.kd_transaksi=:kd_transaksi';
  QTransaksi.SetVariable('kd_transaksi',vkode);
end;

procedure TNotaFrm.QItemBeforeQuery(Sender: TOracleDataSet);
begin
  if trim(QMasterLHRG_KHUSUS.AsString)='1' then
  begin
    vitem:='VITEM_KHUSUS';
    QItem.SQL.Text:='select * from '+cUserTabel+vitem+' where kd_rekanan='+QMasterKD_REKANAN.AsString;
  end
    else
    begin
      vitem:='VITEM';
      QItem.SQL.Text:='select * from '+cUserTabel+vitem;
    end;
end;

procedure TNotaFrm.ppPageStyle1BeforePrint(Sender: TObject);
begin
  ppNo2.AsInteger:=0;
end;

procedure TNotaFrm.Label14Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid1.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid1.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid1.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid1.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;

end;

procedure TNotaFrm.QMasterAfterScroll(DataSet: TDataSet);
begin
  wwDBGrid1UpdateFooter(nil);
end;

procedure TNotaFrm.QMasterINC_PPNChange(Sender: TField);
begin
  wwDBGrid1UpdateFooter(nil);
end;

procedure TNotaFrm.LookSuplierCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
    QMasterKIRIM_KE.AsString:=QCalonSuplierALAMAT2.AsString;
    QMasterKD_REKANAN2.AsInteger:=QCalonSuplierKD_REKANAN2.AsInteger;
    QMasterBATAS_KREDIT.AsFloat:=QCalonSuplierBATAS_KREDIT.AsFloat;
    QItem.Close;
  end;
end;

procedure TNotaFrm.LookSuplierEnter(Sender: TObject);
begin
//  QCalonSuplier.Close;
  QCalonSuplier.SQL.Text:='select * from '+cUserTabel+'vcustomer';
  QCalonSuplier.Open;
end;

procedure TNotaFrm.wwDBLookupCombo1CloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
    QMasterKURS.AsFloat:=DMFrm.QMUKURS.AsFloat;
end;

procedure TNotaFrm.QMasterNHARIChange(Sender: TField);
begin
  if QMasterTGL_KIRIM.AsString<>'' then
    QMasterTGL_JTH_TEMPO.AsDateTime:=QMasterTGL_KIRIM.AsDateTime+QMasterNHARI.AsInteger;
end;

procedure TNotaFrm.QMasterTGL_KIRIMChange(Sender: TField);
begin
    QMasterTGL_JTH_TEMPO.AsDateTime:=QMasterTGL_KIRIM.AsDateTime+QMasterNHARI.AsInteger;
end;

procedure TNotaFrm.QMasterAfterPost(DataSet: TDataSet);
begin
{  PageControl1.Pages[1].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');
  PageControl1.Pages[2].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');}
if QMasterDISKON.AsFloat>0 then
begin
  if QMasterMU.AsString='USD' then //wwDBComboBox4.Text='KG' then //QMasterLOT.AsString='KG' then
  begin
  vdiskon:=0;
  vdpp:=0;
  vppn:=0;
  vakhir:=0;
  vsub_total:=0;
  QTotalInput.Close;

  QTotalInput.SQL.Text:='select sum(qty7) as qty, sum(qty6) as kg, sum(((hrg2_kg+(freight+commission+insurance)+subtotal))*(1-disc/100)*(qty11)) as sub_total from '+cUserTabel+'bukti_detail a'+
    ' where a.ibukti=:pibukti';

  QTotalInput.DeclareVariable('pibukti',otInteger);
  QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);
  QTotalInput.Open;
	wwDBGrid1.ColumnByName('KETERANGAN').FooterValue:='Total = '+FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('KG').AsFloat)+' Kg';
	wwDBGrid1.ColumnByName('QTY7').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('QTY').AsFloat);
	wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat-QMasterUM.AsFloat);
  if QTotalInput.FieldByName('SUB_TOTAL').AsString<>'' then vsub_total:=QTotalInput.FieldByName('SUB_TOTAL').AsFloat-QMasterUM.AsFloat;
  vdiskon:=(qMASTER.FieldByName('DISKON').AsFloat);
  if QMasterINC_PPN.AsString<>'' then
    case QMasterINC_PPN.AsInteger of
      0 : begin
        vdpp:=vsub_total-vdiskon;
        vppn:=0;
        vakhir:=vdpp;   // -vdiskon
      end;
      1 : begin
        vdpp:=(vsub_total-vdiskon)/1.1;
        vppn:=vsub_total-vdpp-vdiskon;
        vakhir:=(vdpp-vdiskon)+vppn;
      end;
      2 : begin
        vdpp:=vsub_total-vdiskon;
        vppn:=vdpp*0.1-vdiskon;
        vakhir:=vdpp+vppn; //-vdiskon
      end;
      3 : begin
        vdpp:=(vsub_total-vdiskon)/1.11;
        vppn:=vsub_total-vdpp-vdiskon;
        vakhir:=(vdpp-vdiskon)+vppn;
      end;
      4 : begin
        vdpp:=vsub_total-vdiskon;
        vppn:=vdpp*0.11-vdiskon;
        vakhir:=vdpp+vppn; //-vdiskon
      end;
    end;

    LDPP.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vdpp);
    LPPN.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vppn);
    LAKHIR.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir);
    LSisa.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir-QMasterUM.AsFloat);
  end
  else if (QMasterMU.AsString='IDR') and (QMasterKD_REKANAN.AsString='100037') AND (QDetailKD_SUBLOKASI_GJ2.AsString='KILO') then //wwDBComboBox4.Text='BALE' then
  begin
    vdiskon:=0;
    vdpp:=0;
    vppn:=0;
    vakhir:=0;
    vsub_total:=0;
    QTotalInput.Close;
    QTotalInput.SQL.Text:='select sum(qty7) as qty, sum(qty6) as kg, sum(((hrg2_kg+(freight+commission+insurance)+subtotal))*(1-disc/100)*(qty11)) as sub_total from '+cUserTabel+'bukti_detail a'+
    ' where a.ibukti=:pibukti';
    QTotalInput.DeclareVariable('pibukti',otInteger);
    QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);
    QTotalInput.Open;
	  wwDBGrid1.ColumnByName('KETERANGAN').FooterValue:='Total = '+FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('KG').AsFloat)+' Kg';
  	wwDBGrid1.ColumnByName('QTY7').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('QTY').AsFloat);
  	wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat-QMasterUM.AsFloat);

    if QTotalInput.FieldByName('SUB_TOTAL').AsString<>'' then vsub_total:=QTotalInput.FieldByName('SUB_TOTAL').AsFloat-QMasterUM.AsFloat;
    vdiskon:=(qMASTER.FieldByName('DISKON').AsFloat);
    if QMasterINC_PPN.AsString<>'' then
       case QMasterINC_PPN.AsInteger of
          0 : begin
              vdpp:=vsub_total-vdiskon;
              vppn:=0;
              vakhir:=vdpp;   // -vdiskon
          end;
          1 : begin
              vdpp:=(vsub_total-vdiskon)/1.1;
              vppn:=vsub_total-vdpp-vdiskon;
              vakhir:=(vdpp-vdiskon)+vppn;
          end;
          2 : begin
              vdpp:=vsub_total-vdiskon;
              vppn:=vdpp*0.1-vdiskon;
              vakhir:=vdpp+vppn; //-vdiskon
          end;
          3 : begin
              vdpp:=(vsub_total-vdiskon)/1.11;
              vppn:=vsub_total-vdpp-vdiskon;
              vakhir:=(vdpp-vdiskon)+vppn;
         end;
         4 : begin
             vdpp:=vsub_total-vdiskon;
             vppn:=vdpp*0.11-vdiskon;
             vakhir:=vdpp+vppn; //-vdiskon
         end;
       end;

       LDPP.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vdpp);
       LPPN.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vppn);
       LAKHIR.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir);
       LSisa.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir-QMasterUM.AsFloat);
    end
    ELSE if QMasterMU.AsString='IDR' then //wwDBComboBox4.Text='BALE' then
    begin
      vdiskon:=0;
      vdpp:=0;
      vppn:=0;
      vakhir:=0;
      vsub_total:=0;
      QTotalInput.Close;
      QTotalInput.SQL.Text:='select sum(qty7) as qty, sum(qty6) as kg, sum(((hrg2+(freight+commission+insurance)+subtotal))*(1-disc/100)*(qty7)) as sub_total from '+cUserTabel+'bukti_detail a'+
      ' where a.ibukti=:pibukti';
      QTotalInput.DeclareVariable('pibukti',otInteger);
      QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);
      QTotalInput.Open;
    	wwDBGrid1.ColumnByName('KETERANGAN').FooterValue:='Total = '+FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('KG').AsFloat)+' Bale';
    	wwDBGrid1.ColumnByName('QTY7').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('QTY').AsFloat);
    	wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat-QMasterUM.AsFloat);


      if QTotalInput.FieldByName('SUB_TOTAL').AsString<>'' then vsub_total:=QTotalInput.FieldByName('SUB_TOTAL').AsFloat-QMasterUM.AsFloat;
      vdiskon:=(qMASTER.FieldByName('DISKON').AsFloat);
      if QMasterINC_PPN.AsString<>'' then
          case QMasterINC_PPN.AsInteger of
            0 : begin
                vdpp:=vsub_total-vdiskon;
                vppn:=0;
                vakhir:=vdpp;   // -vdiskon
            end;
            1 : begin
                vdpp:=(vsub_total-vdiskon)/1.1;
                vppn:=vsub_total-vdpp-vdiskon;
                vakhir:=(vdpp-vdiskon)+vppn;
            end;
            2 : begin
                vdpp:=vsub_total-vdiskon;
                vppn:=vdpp*0.1-vdiskon;
                vakhir:=vdpp+vppn; //-vdiskon
            end;
            3 : begin
                vdpp:=(vsub_total-vdiskon)/1.11;
                vppn:=vsub_total-vdpp-vdiskon;
                vakhir:=(vdpp-vdiskon)+vppn;
            end;
            4 : begin
                vdpp:=vsub_total-vdiskon;
                vppn:=vdpp*0.11-vdiskon;
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
        QTotalInput.Close;
        QTotalInput.SQL.Text:='select sum(qty7) as qty, sum(qty6) as kg, sum(((hrg2+(freight+commission+insurance)+subtotal))*(1-disc/100)*(qty7)) as sub_total from '+cUserTabel+'bukti_detail a'+
        ' where a.ibukti=:pibukti';
        QTotalInput.DeclareVariable('pibukti',otInteger);
        QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);
        QTotalInput.Open;
        wwDBGrid1.ColumnByName('KETERANGAN').FooterValue:='Total = '+FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('KG').AsFloat)+' Bale';
        wwDBGrid1.ColumnByName('QTY7').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('QTY').AsFloat);
      	wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat-QMasterUM.AsFloat);
        if QTotalInput.FieldByName('SUB_TOTAL').AsString<>'' then vsub_total:=QTotalInput.FieldByName('SUB_TOTAL').AsFloat-QMasterUM.AsFloat;
        vdiskon:=(qMASTER.FieldByName('DISKON').AsFloat);
        if QMasterINC_PPN.AsString<>'' then
           case QMasterINC_PPN.AsInteger of
                0 : begin
                      vdpp:=vsub_total-vdiskon;
                      vppn:=0;
                      vakhir:=vdpp;   // -vdiskon
                    end;
                1 : begin
                      vdpp:=(vsub_total-vdiskon)/1.1;
                      vppn:=vsub_total-vdpp-vdiskon;
                      vakhir:=(vdpp-vdiskon)+vppn;
                    end;
                2 : begin
                      vdpp:=vsub_total-vdiskon;
                      vppn:=vdpp*0.1-vdiskon;
                      vakhir:=vdpp+vppn; //-vdiskon
                    end;
                3 : begin
                      vdpp:=(vsub_total-vdiskon)/1.11;
                      vppn:=vsub_total-vdpp-vdiskon;
                      vakhir:=(vdpp-vdiskon)+vppn;
                    end;
                4 : begin
                      vdpp:=vsub_total-vdiskon;
                      vppn:=vdpp*0.11-vdiskon;
                      vakhir:=vdpp+vppn; //-vdiskon
                    end;
           end;

           LDPP.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vdpp);
           LPPN.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vppn);
           LAKHIR.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir);
           LSisa.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir-QMasterUM.AsFloat);
        end;
    end;
    QMasterSUB_TOTAL.AsFloat:=vsub_total;
end;

procedure TNotaFrm.QMasterBeforeInsert(DataSet: TDataSet);
begin
  wwDBBatasKredit.ReadOnly:=True;
  if DataSet['ISPOST']='0' then
  begin
    if MessageDlg('Data belum di-POSTING, Tutup Form ?', mtWarning, [mbYes, mbNo],0)=mrYes then
      Close
      else
        Abort;
  end;

end;

procedure TNotaFrm.ppGroupHeaderBand1BeforePrint(Sender: TObject);
begin
  ppNo.AsInteger:=ppNo.AsInteger+1;
end;

procedure TNotaFrm.TabSheet2Show(Sender: TObject);
begin
//wwDBComboBox4.Text:='BALE'
//  wwDBLookupCombo3.Text:='IDR';
 // vTglAwal.Date:=Kriteria_Tanggal1_FRM.wwDBDateTimePicker1.Date;
 // vTglAkhir.Date:=Kriteria_Tanggal1_FRM.wwDBDateTimePicker2.Date;
end;

procedure TNotaFrm.TabSheet3Show(Sender: TObject);
begin
 { QSOP.DeclareVariable('kd_transaksi',otString);
  QSOP.SQL.Text:='select sinopsis from '+cUserTabel+'vsop where kd_transaksi=:kd_transaksi';
  QSOP.SetVariable('kd_transaksi',vkode);
  QSOP.Open;}
end;

procedure TNotaFrm.wwDBLookupComboDlg1CloseUp(Sender: TObject; LookupTable,
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
    QDeposit.Close;
    QDeposit.SetVariable('kd_rekanan',QMasterKD_REKANAN2.AsInteger);
    QDeposit.Open;
    QMasterDEPOSIT.AsFloat:=QDepositTOTAL.AsFloat;
{azmi}
  QRekanan.DisableControls;
  QRekanan.Close;
  QRekanan.SetVariable('pkd_rekanan',QMasterKD_REKANAN2.AsString);
  QRekanan.Open;
  QRekanan.EnableControls;
  //wwDBComboBox2.ItemIndex:=
  QMasterNHARI.AsInteger:=QRekananNHARI.AsInteger;
{azmi}
  end;
end;

procedure TNotaFrm.wwDBBatasKreditDblClick(Sender: TObject);
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

procedure TNotaFrm.QMasterCalcFields(DataSet: TDataSet);
begin
  QMasterSISA_KREDIT.AsFloat:=QDepositTOTAL.AsFloat+QMasterBATAS_KREDIT.AsFloat-
    QMasterOUTSTANDING.AsFloat;
end;

procedure TNotaFrm.QDetailQTY3Change(Sender: TField);
begin
  QDetailQTY6.AsFloat:=QDetailRASIO.AsFloat*
    QDetailQTY3.AsFloat;
end;

procedure TNotaFrm.CheckBox2Click(Sender: TObject);
begin
  if CheckBox2.Checked then
  begin
    KemasanFoto7Frm.QFoto.Close;
    KemasanFoto7Frm.QFoto.Open;
    KemasanFoto7Frm.Top:=133;
    KemasanFoto7Frm.Left:=668;
    KemasanFoto7Frm.Width:=265;
    KemasanFoto7Frm.Height:=200;
    KemasanFoto7Frm.Show;
  end
    else
      begin
        KemasanFoto7Frm.QFoto.Close;
        KemasanFoto7Frm.Hide;
      end;
end;

procedure TNotaFrm.QDetailAfterScroll(DataSet: TDataSet);
begin
  if CheckBox2.Checked then
  begin
    KemasanFoto7Frm.QFoto.Close;
    KemasanFoto7Frm.QFoto.Open;
  end;
end;

procedure TNotaFrm.wwDBEdit5Click(Sender: TObject);
var
  vharga : string;
begin
  vharga:='0';
  if DMFrm.OL2.Execute then
  begin
  if DMFrm.OS2.Connected=TRUE and (DMFrm.OS2.LogonUsername<>DMFrm.QTimeVUSER.AsString) then
  begin
     if InputQuery('Harga : ','Harga :',vharga) then
     begin
         QDetail.Edit;
         QDetailHRG2.ReadOnly:=FALSE;
         QDetailHRG2.AsFloat:=StrToFloat(vharga);
         QDetailHRG2.ReadOnly:=TRUE;
         QDetail.Post;
     end;
  end
  else
    ShowMessage('Maaf, anda tidak punya otorisasi !');
  end;
end;

procedure TNotaFrm.wwDBLookupComboDlg3Enter(Sender: TObject);
begin
   DMFrm.QEkspedisi.Open;
end;

procedure TNotaFrm.ppSummaryBand2BeforePrint(Sender: TObject);
begin
  if CheckBox3.Checked=False then
  begin
  //pp25.AsFloat:=QMasterAKHIR.AsFloat-QMasterUM.AsFloat;
  pp25.AsFloat:=QMasterAKHIR.AsFloat;
  if (QMasterMU.AsString='USD') or (RadioGroup2.ItemIndex=1) then
    begin
      DMFrm.MyKonversi2.Nilai:=pp25.AsFloat;
      ppTerbilang.Lines.Text:='Speled Out : #'+DMFrm.MyKonversi2.HasilKonversi+'#';
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
    end;

    if CheckBox3.Checked=True then
     begin
  //pp25.AsFloat:=(QMasterAKHIR.AsFloat-QMasterUM.AsFloat)*0;
  pp25.AsFloat:=(QMasterAKHIR.AsFloat)*0;
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
    end;

  if RadioGroup2.ItemIndex=0 then
  begin
    ppLabel16.Caption:='DISKON :';
    ppLabel21.Caption:='Uang Muka :';

    ppLabel29.Caption:='Apabila pembayaran dilakukan lewat dari tanggal jatuh tempo tersebut di atas';
    ppLabel31.Caption:='maka pengiriman barang akan dilakukan kembali setelah dilakukan pelunasan';
    ppLabel30.Caption:='terhadap nota penjualan yang telah jatuh tempo tersebut di atas';
    pp15.Caption:='S.E & O NILAI NOTA :';

    {ppLabel112.Caption:='Disetujui,';
    ppLabel112.Caption:='Dibuat,';}

    ppLabel112.Visible:=False;
    ppLabel113.Visible:=False;

    ppDBText36.Visible:=True;
    ppDBText37.Visible:=True;
  end
  else begin
    ppLabel16.Caption:='DISCOUNT :';
    ppLabel21.Caption:='DP :';
    
    ppLabel29.Caption:='If payment exceeds the due date';
    ppLabel31.Caption:='then the goods will be delivered after payment';
    ppLabel30.Caption:='';
    pp15.Caption:='INVOICE :';

    ppLabel112.Visible:=True;
    ppLabel113.Visible:=True;

    ppDBText36.Visible:=False;
    ppDBText37.Visible:=False;

    ppLabel112.Caption:='Approve By,';
    ppLabel113.Caption:='Create By,';
  end;

end;

procedure TNotaFrm.wwDBEdit1Click(Sender: TObject);
var
  vharga : string;
begin
    if QMasterISPOST.AsString='1' then
    begin
      vharga:='0';
      if DMFrm.OL2.Execute then
      begin
      if DMFrm.OS2.Connected=TRUE and (DMFrm.OS2.LogonUsername<>DMFrm.QTimeVUSER.AsString) then
      begin
         if InputQuery('Pembayaran ','Dibayar :',vharga) then
         begin
             QUpdateNota.Close;
             QUpdateNota.SetVariable('ibukti',QMasterIBUKTI.AsInteger);
             QUpdateNota.SetVariable('dibayar',StrToFloat(vharga));
             QUpdateNota.Execute;
             QMaster.Refresh;
         end;
      end
      else
        ShowMessage('Maaf, anda tidak punya otorisasi !');
      end;
    end
    else
       ShowMessage('Maaf, Nota harus di-POSTING dulu !');
end;

procedure TNotaFrm.QDetailBeforePost(DataSet: TDataSet);
begin
  if ((QDetailHRG2.AsFloat>0) and (QDetailHRG2_KG.AsFloat=0)) then
    QDetailHRG2_KG.AsFloat:=(QDetailHRG2.AsFloat*181.44);
  if ((QDetailHRG2_KG.AsFloat>0) and (QDetailHRG2.AsFloat=0)) then
    QDetailHRG.AsFloat:=QDetailHRG2.AsFloat/181.44;
  if ((QDetailHRG2.AsFloat>0) and (QDetailHRG2_KG.AsFloat>0)) then
    QDetailHRG2_KG.AsFloat:=QDetailHRG2.AsFloat*181.44;

  QDetailQTY3.AsFloat:=QDetailQTY7.AsFloat*QDetailRASIO.AsFloat;

  IF QDetailSATUAN.AsString='BALE' THEN
  begin
    QDetailPOT_HRG2.AsFloat:=QDetailPOT_HRG.AsFloat*QDetailQTY7.AsFloat;
  end
  else
  begin
    QDetailPOT_HRG2.AsFloat:=QDetailPOT_HRG.AsFloat*QDetailQTY11.AsFloat;
  end;

  if QDetailKD_SUBLOKASI_GJ2.AsString='' then
    begin
      ShowMessage('Satuan Nota Harus diisi!!!');
      Abort;
    end;
end;

procedure TNotaFrm.QDetail3CalcFields(DataSet: TDataSet);
begin
  QDetail3QTY7.AsFloat:=QDetail3QTY1.AsFloat;
  QDetail3SUB_TOTAL.AsFloat:=QDetail3HRG.AsFloat*(1-QDetail3DISC.AsFloat/100)*QDetail3QTY1.AsFloat;
end;

procedure TNotaFrm.TabSheet5Show(Sender: TObject);
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

procedure TNotaFrm.ppNo2Calc(Sender: TObject; var Value: Variant);
begin
  Value:=Value+1;
end;

procedure TNotaFrm.QBrowseBeforeOpen(DataSet: TDataSet);
begin
QLokasiItem.Open;
end;

procedure TNotaFrm.wwDBComboBox2Change(Sender: TObject);
begin

if wwDBComboBox2.itemindex=0 then
QMasterNHARI.AsString:='0';
//wwDBSpinEdit3.Value:=0;
end;

procedure TNotaFrm.wwDBEdit9Change(Sender: TObject);
begin
QDetailSTATUS.AsString:='KILO';
end;

procedure TNotaFrm.wwDBLookupComboDlg1UserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
QCalonSuplier.Close;
QCalonSuplier.Open;
end;

procedure TNotaFrm.wwDBNavigatorInputButton2Click(Sender: TObject);
begin
//If modified then
DMFrm.QTime.Close;
DMFrm.QTime.Open;
QMasterOPR_INSERT.AsString:=DMFrm.QUserVUSER.AsString;
QMasterTGL_INSERT.AsDateTime:=DMFrm.QTimeJAM.AsDateTime;


end;

procedure TNotaFrm.VTglAwal1Change(Sender: TObject);
begin
  vTglAkhir1.DateTime:=EndOfTheMonth(vTglAwal1.Date);
end;

procedure TNotaFrm.BitBtn1Click(Sender: TObject);
begin
if wwDBComboBox5.Text='MAKLON' then
begin
QRekap_penj.Close;
QRekap_penj.DeleteVariables;
QRekap_penj.SQL.Text:='select * from ipisma_db2.vrekap_penjualan where tgl>=:pawal and tgl<=:pakhir'+
' and jns_order in (:jns,:jns1) order by no_nota'; //and jns_order in (:jns1)';
QRekap_penj.DeclareVariable('pawal', otDate);
QRekap_penj.DeclareVariable('pakhir', otDate);
QRekap_penj.DeclareVariable('jns', otString);
QRekap_penj.DeclareVariable('jns1', otString);
QRekap_penj.SetVariable('pawal', VTglAwal1.Date);
QRekap_penj.SetVariable('pakhir', VTglAkhir1.Date);
QRekap_penj.SetVariable('jns', vjenis);          //+','+'TFO'        +vjenis1+vjenis2
QRekap_penj.SetVariable('jns1', vjenis2);
QRekap_penj.Open;
//ShowMessage(vjenis);
QTotal_Rekap.Close;
QTotal_Rekap.DeleteVariables;
QTotal_Rekap.DeclareVariable('pawal', otDate);
QTotal_Rekap.DeclareVariable('pakhir', otDate);
QTotal_Rekap.DeclareVariable('jns', otString);
QTotal_Rekap.DeclareVariable('jns1', otString);
QTotal_Rekap.SQL.Text:='select sum(qty7)as qty7, sum(dpp) as dpp, sum(ppn) as ppn, sum(akhir) as akhir, '+
'sum(dpp_idr) as dpp_idr, sum(ppn_idr) as ppn_idr, sum(akhir_idr) as akhir_idr '+
'from ipisma_db2.vrekap_penjualan where tgl>=:pawal and tgl<=:pakhir and jns_order in (:jns,:jns1)';
QTotal_Rekap.SetVariable('pawal', VTglAwal1.Date);
QTotal_Rekap.SetVariable('pakhir', VTglAkhir1.Date);
QTotal_Rekap.SetVariable('jns',vjenis);
QTotal_Rekap.SetVariable('jns1',vjenis2);
QTotal_Rekap.Open;
wwDBGrid3.ColumnByName('QTY7').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal_Rekap.FieldByName('QTY7').AsFloat);
wwDBGrid3.ColumnByName('DPP_IDR').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal_Rekap.FieldByName('DPP_IDR').AsFloat);
//wwDBGrid3.ColumnByName('DPP').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal_Rekap.FieldByName('DPP').AsFloat);
wwDBGrid3.ColumnByName('PPN').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal_Rekap.FieldByName('PPN').AsFloat);
wwDBGrid3.ColumnByName('AKHIR').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal_Rekap.FieldByName('AKHIR').AsFloat);
end;

if wwDBComboBox5.Text='LOKAL' then
begin
QRekap_penj.Close;
QRekap_penj.DeleteVariables;
QRekap_penj.SQL.Text:='select * from ipisma_db2.vrekap_penjualan where trunc(tgl)>=:pawal and trunc(tgl)<=:pakhir'+
' and jns_order in (:jns) order by no_nota';
QRekap_penj.DeclareVariable('pawal', otDate);
QRekap_penj.DeclareVariable('pakhir', otDate);
QRekap_penj.DeclareVariable('jns', otString);
QRekap_penj.SetVariable('pawal', VTglAwal1.Date);
QRekap_penj.SetVariable('pakhir', VTglAkhir1.Date);
QRekap_penj.SetVariable('jns', vjenis);
QRekap_penj.Open;
QTotal_Rekap.Close;
QTotal_Rekap.DeleteVariables;
QTotal_Rekap.DeclareVariable('pawal', otDate);
QTotal_Rekap.DeclareVariable('pakhir', otDate);
QTotal_Rekap.DeclareVariable('jns',otString);
QTotal_Rekap.SQL.Text:='select sum(qty7)as qty7, sum(dpp) as dpp, sum(ppn) as ppn, sum(akhir) as akhir, '+
'sum(dpp_idr) as dpp_idr, sum(ppn_idr) as ppn_idr, sum(akhir_idr) as akhir_idr '+
'from ipisma_db2.vrekap_penjualan where trunc(tgl)>=:pawal and trunc(tgl)<=:pakhir and jns_order in (:jns)';
QTotal_Rekap.SetVariable('pawal', VTglAwal1.Date);
QTotal_Rekap.SetVariable('pakhir', VTglAkhir1.Date);
QTotal_Rekap.SetVariable('jns',vjenis);
QTotal_Rekap.Open;
wwDBGrid3.ColumnByName('QTY7').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal_Rekap.FieldByName('QTY7').AsFloat);
wwDBGrid3.ColumnByName('DPP_IDR').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal_Rekap.FieldByName('DPP_IDR').AsFloat);
//wwDBGrid3.ColumnByName('DPP').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal_Rekap.FieldByName('DPP').AsFloat);
wwDBGrid3.ColumnByName('PPN').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal_Rekap.FieldByName('PPN').AsFloat);
wwDBGrid3.ColumnByName('AKHIR').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal_Rekap.FieldByName('AKHIR').AsFloat);
end;

if wwDBComboBox5.Text='EXPORT' then
begin
QRekap_penj.Close;
QRekap_penj.DeleteVariables;
QRekap_penj.SQL.Text:='select * from ipisma_db2.vrekap_penjualan where trunc(tgl)>=:pawal and trunc(tgl)<=:pakhir'+
' and jns_order in (:jns) order by no_nota';
QRekap_penj.DeclareVariable('pawal', otDate);
QRekap_penj.DeclareVariable('pakhir', otDate);
QRekap_penj.DeclareVariable('jns', otString);
QRekap_penj.SetVariable('pawal', VTglAwal1.Date);
QRekap_penj.SetVariable('pakhir', VTglAkhir1.Date);
QRekap_penj.SetVariable('jns', vjenis);
QRekap_penj.Open;
QTotal_Rekap.Close;
QTotal_Rekap.DeleteVariables;
QTotal_Rekap.DeclareVariable('pawal', otDate);
QTotal_Rekap.DeclareVariable('pakhir', otDate);
QTotal_Rekap.DeclareVariable('jns',otString);
QTotal_Rekap.SQL.Text:='select sum(qty7)as qty7, sum(dpp) as dpp, sum(ppn) as ppn, sum(akhir) as akhir, '+
'sum(dpp_idr) as dpp_idr, sum(ppn_idr) as ppn_idr, sum(akhir_idr) as akhir_idr '+
'from ipisma_db2.vrekap_penjualan where trunc(tgl)>=:pawal and trunc(tgl)<=:pakhir and jns_order in (:jns)';
QTotal_Rekap.SetVariable('pawal', VTglAwal1.Date);
QTotal_Rekap.SetVariable('pakhir', VTglAkhir1.Date);
QTotal_Rekap.SetVariable('jns',vjenis);
QTotal_Rekap.Open;
wwDBGrid3.ColumnByName('QTY7').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal_Rekap.FieldByName('QTY7').AsFloat);
wwDBGrid3.ColumnByName('DPP_IDR').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal_Rekap.FieldByName('DPP_IDR').AsFloat);
//wwDBGrid3.ColumnByName('DPP').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal_Rekap.FieldByName('DPP').AsFloat);
wwDBGrid3.ColumnByName('PPN').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal_Rekap.FieldByName('PPN').AsFloat);
wwDBGrid3.ColumnByName('AKHIR').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal_Rekap.FieldByName('AKHIR').AsFloat);
end;

if wwDBComboBox5.Text='ALL' then
begin
  Periode.Caption:='Periode : '+ FORMATDATETIME('dd mmm yyyy',VTglAwal1.date)+' s/d '+ FORMATDATETIME('dd mmm yyyy',vTglAkhir1.date);
  ppLabel97.Caption:=DMFrm.QUserVUSER_CETAK.AsString;
  vcaption := '# Total - ';
  vcaption2 := ' - ';
  QRekap_penj.DisableControls;
  QRekap_penj.Close;
  QRekap_penj.DeleteVariables;
  QRekap_penj.DeclareVariable('pawal', otDate);
  QRekap_penj.DeclareVariable('pakhir', otDate);

  //QRekap_penj.SQL.Text:='select * from ipisma_db2.vrekap_penjualan where trunc(tgl)>=:pawal and trunc(tgl)<=:pakhir';

  QRekap_penj.SQL.Text:='select * from (select substr(jns_order,7,7) as jns_order,'+
    ' decode(nama_rekanan,null,jns_order, nama_rekanan) as nama_rekanan,'+
    ' mu, tgl,'+
    ' decode(no_bukti,null,mu,no_bukti) as no_bukti,'+
    ' cara_bayar, no_nota, '+
    ' qty7 as qty7, decode(mu,'+'''IDR'''+',0,dpp) as dpp, 0 as ppn, akhir as akhir,'+
    ' dpp_idr as dpp_idr, 0 as ppn_idr, akhir_idr as akhir_idr'+
    ' from ipisma_db2.vrekap_penjualan'+
    ' where tgl>=:pawal and tgl<=:pakhir)'+
    ' where no_bukti is not null order by no_nota';

  QRekap_penj.SetVariable('pawal', VTglAwal1.Date);
  QRekap_penj.SetVariable('pakhir', VTglAkhir1.Date);
  QRekap_penj.Open;
  QRekap_penj.EnableControls;
  //    ShowMessage(QRekap_penj.SQL.Text);

  {--------total today IDR LOKAL-------}
  QTotalToday.Close;
  QTotalToday.DeleteVariables;
  QTotalToday.DeclareVariable('pawal', otDate);
  QTotalToday.DeclareVariable('pakhir', otDate);

  QTotalToday.SQL.Text:='select mu, sum(qty7)as qty7, NVL(sum(dpp),0) as dpp, sum(ppn) as ppn, sum(akhir) as akhir, '+
    'sum(dpp_idr) as dpp_idr, sum(ppn_idr) as ppn_idr, sum(akhir_idr) as akhir_idr '+
    'from ipisma_db2.vrekap_penjualan where trunc(tgl)>=:pawal and trunc(tgl)<=:pakhir '+
    'and mu='+'''IDR'''+' AND jns_order like '+'''%LOKAL%'''+' group by mu';

  QTotalToday.SetVariable('pawal', VTglAkhir1.Date);
  QTotalToday.SetVariable('pakhir', VTglAkhir1.Date);
  QTotalToday.Open;
  {---------------}

  {--------total today IDR MAKLON-------}
  QTotalTodayMKL.Close;
  QTotalTodayMKL.DeleteVariables;
  QTotalTodayMKL.DeclareVariable('pawal', otDate);
  QTotalTodayMKL.DeclareVariable('pakhir', otDate);

  QTotalTodayMKL.SQL.Text:='select mu, sum(qty7)as qty7, NVL(sum(dpp),0) as dpp, sum(ppn) as ppn, sum(akhir) as akhir, '+
    'sum(dpp_idr) as dpp_idr, sum(ppn_idr) as ppn_idr, sum(akhir_idr) as akhir_idr '+
    'from ipisma_db2.vrekap_penjualan where trunc(tgl)>=:pawal and trunc(tgl)<=:pakhir '+
    'and mu='+'''IDR'''+' AND jns_order like '+'''%MAKLON%'''+' group by mu';

  QTotalTodayMKL.SetVariable('pawal', VTglAkhir1.Date);
  QTotalTodayMKL.SetVariable('pakhir', VTglAkhir1.Date);
  QTotalTodayMKL.Open;
  {---------------}

  {--------total today USD-------}
  QTotalToday1.Close;
  QTotalToday1.DeleteVariables;
  QTotalToday1.DeclareVariable('pawal', otDate);
  QTotalToday1.DeclareVariable('pakhir', otDate);

  QTotalToday1.SQL.Text:='select mu, sum(qty7)as qty7, NVL(sum(dpp),0) as dpp, sum(ppn) as ppn, sum(akhir) as akhir, '+
    'sum(dpp_idr) as dpp_idr, sum(ppn_idr) as ppn_idr, sum(akhir_idr) as akhir_idr '+
    'from ipisma_db2.vrekap_penjualan where trunc(tgl)>=:pawal and trunc(tgl)<=:pakhir '+
    'and mu='+'''USD'''+' group by mu';

  QTotalToday1.SetVariable('pawal', VTglAkhir1.Date);
  QTotalToday1.SetVariable('pakhir', VTglAkhir1.Date);
  QTotalToday1.Open;
  {---------------}

  {--------total todate IDR LOKAL-------}
  QTotal_Rekap.Close;
  QTotal_Rekap.DeleteVariables;
  QTotal_Rekap.DeclareVariable('pawal', otDate);
  QTotal_Rekap.DeclareVariable('pakhir', otDate);

  {QTotal_Rekap.SQL.Text:='select sum(qty7)as qty7, sum(dpp) as dpp, sum(ppn) as ppn, sum(akhir) as akhir, '+
  'sum(dpp_idr) as dpp_idr, sum(ppn_idr) as ppn_idr, sum(akhir_idr) as akhir_idr '+
  'from ipisma_db2.vrekap_penjualan where trunc(tgl)>=:pawal and trunc(tgl)<=:pakhir'; }

  QTotal_Rekap.SQL.Text:='select mu, sum(qty7)as qty7, NVL(sum(dpp),0) as dpp, sum(ppn) as ppn, sum(akhir) as akhir, '+
  'sum(dpp_idr) as dpp_idr, sum(ppn_idr) as ppn_idr, sum(akhir_idr) as akhir_idr '+
  'from ipisma_db2.vrekap_penjualan where trunc(tgl)>=:pawal and trunc(tgl)<=:pakhir AND mu='+'''IDR'''+
  'AND jns_order like '+'''%LOKAL%'''+' group by mu';

  QTotal_Rekap.SetVariable('pawal', StartOfTheMonth(VTglAwal1.Date));
  QTotal_Rekap.SetVariable('pakhir', VTglAkhir1.Date);
  QTotal_Rekap.Open;
  {----------End total IDR----------}

  {--------total todate IDR MAKLON-------}
  QTotal_RekapMKL.Close;
  QTotal_RekapMKL.DeleteVariables;
  QTotal_RekapMKL.DeclareVariable('pawal', otDate);
  QTotal_RekapMKL.DeclareVariable('pakhir', otDate);

  QTotal_RekapMKL.SQL.Text:='select mu, sum(qty7)as qty7, NVL(sum(dpp),0) as dpp, sum(ppn) as ppn, sum(akhir) as akhir, '+
    'sum(dpp_idr) as dpp_idr, sum(ppn_idr) as ppn_idr, sum(akhir_idr) as akhir_idr '+
    'from ipisma_db2.vrekap_penjualan where trunc(tgl)>=:pawal and trunc(tgl)<=:pakhir AND mu='+'''IDR'''+
    'AND jns_order like '+'''%MAKLON%'''+' group by mu';

  QTotal_RekapMKL.SetVariable('pawal', StartOfTheMonth(VTglAwal1.Date));
  QTotal_RekapMKL.SetVariable('pakhir', VTglAkhir1.Date);
  QTotal_RekapMKL.Open;
  {----------End total IDR----------}

  {--------total todate USD-------}
  QTotalRekap1.Close;
  QTotalRekap1.DeleteVariables;
  QTotalRekap1.DeclareVariable('pawal', otDate);
  QTotalRekap1.DeclareVariable('pakhir', otDate);

  {QTotal_Rekap.SQL.Text:='select sum(qty7)as qty7, sum(dpp) as dpp, sum(ppn) as ppn, sum(akhir) as akhir, '+
  'sum(dpp_idr) as dpp_idr, sum(ppn_idr) as ppn_idr, sum(akhir_idr) as akhir_idr '+
  'from ipisma_db2.vrekap_penjualan where trunc(tgl)>=:pawal and trunc(tgl)<=:pakhir'; }

  QTotalRekap1.SQL.Text:='select mu, sum(qty7)as qty7, NVL(sum(dpp),0) as dpp, sum(ppn) as ppn, sum(akhir) as akhir, '+
  'sum(dpp_idr) as dpp_idr, sum(ppn_idr) as ppn_idr, sum(akhir_idr) as akhir_idr '+
  'from ipisma_db2.vrekap_penjualan where trunc(tgl)>=:pawal and trunc(tgl)<=:pakhir AND mu='+'''USD'''+' group by mu';

  QTotalRekap1.SetVariable('pawal', StartOfTheMonth(VTglAwal1.Date));
  QTotalRekap1.SetVariable('pakhir', VTglAkhir1.Date);
  QTotalRekap1.Open;
  {----------End total USD----------}

  { GRAND TOTAL }

  vtot_today1 := (QTotalTodayQTY7.AsFloat+QTotalToday1QTY7.AsFloat)+QTotalTodayMKLQTY7.AsFloat;
  vtot_today2 := (QTotalTodayDPP_IDR.AsFloat+QTotalToday1DPP_IDR.AsFloat)+QTotalTodayMKLDPP_IDR.AsFloat;
  vtot_today3 := QTotalToday1DPP.AsFloat;
  vtot_todate1 := (QTotal_RekapQTY7.AsFloat+QTotalRekap1QTY7.AsFloat)+QTotal_RekapMKLQTY7.AsFloat;
  vtot_todate2 := (QTotal_RekapDPP_IDR.AsFloat+QTotalRekap1DPP_IDR.AsFloat)+QTotal_RekapMKLDPP_IDR.AsFloat;
  vtot_todate3 := QTotalRekap1DPP.AsFloat;

  TTLQTY.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vtot_today1);
  TTLIDR.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vtot_today2);
  TTLUSD.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vtot_today3);

  TTLQTY2.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vtot_todate1);
  TTLIDR2.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vtot_todate2);
  TTLUSD2.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vtot_todate3);
  { END OF GRAND TOTAL }

  {wwDBGrid3.ColumnByName('QTY7').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal_Rekap.FieldByName('QTY7').AsFloat);
  wwDBGrid3.ColumnByName('DPP_IDR').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal_Rekap.FieldByName('DPP_IDR').AsFloat);
  //wwDBGrid3.ColumnByName('DPP').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal_Rekap.FieldByName('DPP').AsFloat);
  wwDBGrid3.ColumnByName('PPN').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal_Rekap.FieldByName('PPN').AsFloat);
  wwDBGrid3.ColumnByName('AKHIR').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal_Rekap.FieldByName('AKHIR').AsFloat);}
end;

end;

procedure TNotaFrm.BitBtn5Click(Sender: TObject);
begin
if ComboBox1.Text='ALL' then
begin
QProcRekap_cus.Close;
QProcRekap_cus.SetVariable('awal', wwDBDateTimePicker4.Date);
QProcRekap_cus.SetVariable('akhir', wwDBDateTimePicker5.Date);
QProcRekap_cus.Execute;
QRekap_cus.Close;
QRekap_cus.Open;
QTotal_cus.Close;
QTotal_cus.Open;
wwDBGrid5.ColumnByName('QTY').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal_cus.FieldByName('QTY7').AsFloat);
wwDBGrid5.ColumnByName('DPP1').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal_cus.FieldByName('DPP_IDR').AsFloat);
//wwDBGrid3.ColumnByName('DPP').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal_Rekap.FieldByName('DPP').AsFloat);
wwDBGrid5.ColumnByName('PPN1').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal_cus.FieldByName('PPN_IDR').AsFloat);
wwDBGrid5.ColumnByName('AKHIR1').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal_cus.FieldByName('AKHIR_IDR').AsFloat);
end;

if ComboBox1.Text='MAKLON' then
begin
QProcRekap_cus_maklon.Close;
QProcRekap_cus_maklon.SetVariable('awal', wwDBDateTimePicker4.Date);
QProcRekap_cus_maklon.SetVariable('akhir', wwDBDateTimePicker5.Date);
QProcRekap_cus_maklon.SetVariable('jns', vjenis);
QProcRekap_cus_maklon.SetVariable('jns1', vjenis2);
QProcRekap_cus_maklon.Execute;
QRekap_cus.Close;
QRekap_cus.Open;
QTotal_cus.Close;
QTotal_cus.Open;
wwDBGrid5.ColumnByName('QTY').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal_cus.FieldByName('QTY7').AsFloat);
wwDBGrid5.ColumnByName('DPP1').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal_cus.FieldByName('DPP_IDR').AsFloat);
//wwDBGrid3.ColumnByName('DPP').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal_Rekap.FieldByName('DPP').AsFloat);
wwDBGrid5.ColumnByName('PPN1').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal_cus.FieldByName('PPN_IDR').AsFloat);
wwDBGrid5.ColumnByName('AKHIR1').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal_cus.FieldByName('AKHIR_IDR').AsFloat);
end;

if ComboBox1.Text='LOKAL' then
begin
QProcRekap_cus_lokal.Close;
QProcRekap_cus_lokal.SetVariable('awal', wwDBDateTimePicker4.Date);
QProcRekap_cus_lokal.SetVariable('akhir', wwDBDateTimePicker5.Date);
QProcRekap_cus_lokal.SetVariable('jns', vjenis);
QProcRekap_cus_lokal.SetVariable('jns1', vjenis2);
QProcRekap_cus_lokal.Execute;
QRekap_cus.Close;
QRekap_cus.Open;
QTotal_cus.Close;
QTotal_cus.Open;
wwDBGrid5.ColumnByName('QTY').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal_cus.FieldByName('QTY7').AsFloat);
wwDBGrid5.ColumnByName('DPP1').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal_cus.FieldByName('DPP_IDR').AsFloat);
//wwDBGrid3.ColumnByName('DPP').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal_Rekap.FieldByName('DPP').AsFloat);
wwDBGrid5.ColumnByName('PPN1').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal_cus.FieldByName('PPN_IDR').AsFloat);
wwDBGrid5.ColumnByName('AKHIR1').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal_cus.FieldByName('AKHIR_IDR').AsFloat);
end;

if ComboBox1.Text='EXPORT' then
begin
QProcRekap_cus_lokal.Close;
QProcRekap_cus_lokal.SetVariable('awal', wwDBDateTimePicker4.Date);
QProcRekap_cus_lokal.SetVariable('akhir', wwDBDateTimePicker5.Date);
QProcRekap_cus_lokal.SetVariable('jns', vjenis);
QProcRekap_cus_lokal.SetVariable('jns1', vjenis);
QProcRekap_cus_lokal.Execute;
QRekap_cus.Close;
QRekap_cus.Open;
QTotal_cus.Close;
QTotal_cus.Open;
wwDBGrid5.ColumnByName('QTY').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal_cus.FieldByName('QTY7').AsFloat);
wwDBGrid5.ColumnByName('DPP1').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal_cus.FieldByName('DPP_IDR').AsFloat);
//wwDBGrid3.ColumnByName('DPP').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal_Rekap.FieldByName('DPP').AsFloat);
wwDBGrid5.ColumnByName('PPN1').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal_cus.FieldByName('PPN_IDR').AsFloat);
wwDBGrid5.ColumnByName('AKHIR1').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal_cus.FieldByName('AKHIR_IDR').AsFloat);
end;
end;

procedure TNotaFrm.wwDBDateTimePicker4Change(Sender: TObject);
begin
  wwDBDateTimePicker5.DateTime:=EndOfTheMonth(wwDBDateTimePicker4.Date);
end;

procedure TNotaFrm.SpeedButton3Click(Sender: TObject);
begin
	wwDBGrid5.ColumnByName('NILAI').FooterValue:='';;
  if not QRekap_cus.QBEMode then
  begin
    wwDBGrid5.Options:=wwDBGrid5.Options-[dgRowSelect,dgAlwaysShowSelection];
    QRekap_cus.QBEMode:=TRUE;
  end
  else
    QRekap_cus.ClearQBE;
end;

procedure TNotaFrm.SpeedButton1Click(Sender: TObject);
begin
	wwDBGrid3.ColumnByName('NILAI').FooterValue:='';;
  if not QRekap_penj.QBEMode then
  begin
    wwDBGrid3.Options:=wwDBGrid3.Options-[dgRowSelect,dgAlwaysShowSelection];
    QRekap_penj.QBEMode:=TRUE;
  end
  else
    QRekap_penj.ClearQBE;
end;

procedure TNotaFrm.SpeedButton4Click(Sender: TObject);
var
  vt1, vt2, vt3, vt4, vt5, vt6, vt7,
  vt8, vt9, vt10, vt11, vt12, vt13, vt14,
  vt15, vt16 : real;
  B,L,T,pil,M,K,S,P,K1,H,A : string;
begin
  if QRekap_cus.QBEMode then
  begin
    QRekap_cus.ExecuteQBE;
    wwDBGrid5.Options:=wwDBGrid5.Options+[dgRowSelect,dgAlwaysShowSelection];
    //vfilter :=wwDBGrid5.Options+[dgRowSelect,dgAlwaysShowSelection];


  end;
 {    QRekap_cus.QBEMode:=False;
    QRekap_cus.DisableControls;
    QRekap_cus.Close;
    QRekap_cus.Open;
    vt1:=0; vt2:=0; vt3:=0; vt4:=0; vt5:=0; vt6:=0; vt7:=0;
      vt8:=0; vt9:=0; vt10:=0; vt11:=0; vt12:=0; vt13:=0; vt14:=0;
      vt15:=0; vt16:=0;
      while not QRekap_cus.Eof do
      begin
        vt1:=vt1+QRekap_cusQTY.AsFloat;
        vt2:=vt2+QRekap_cusDPP.AsFloat;
        vt3:=vt3+QRekap_cusDPP1.AsFloat;
        vt4:=vt4+QRekap_cusPPN.AsFloat;
        vt5:=vt5+QRekap_cusPPN1.AsFloat;
        vt6:=vt6+QRekap_cusAKHIR.AsFloat;
        vt7:=vt7+QRekap_cusAKHIR1.AsFloat;
       QRekap_cus.Next;
      end;
          QRekap_cus.EnableControls;
      wwDBGrid5.ColumnByName('QTY').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt1);
      wwDBGrid5.ColumnByName('DPP').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt2);
      wwDBGrid5.ColumnByName('DPP1').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt3);
      wwDBGrid5.ColumnByName('PPN').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt4);
      wwDBGrid5.ColumnByName('PPN1').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt5);
      wwDBGrid5.ColumnByName('AKHIR').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt6);
      wwDBGrid5.ColumnByName('AKHIR1').FooterValue:=FormatFloat('0.0,00;(0.0,00);-',vt7);
      }
end;

procedure TNotaFrm.SpeedButton2Click(Sender: TObject);
begin
  if QRekap_PENJ.QBEMode then
  begin
    QRekap_PENJ.ExecuteQBE;
    wwDBGrid3.Options:=wwDBGrid3.Options+[dgRowSelect,dgAlwaysShowSelection];
  end;
end;

procedure TNotaFrm.wwDBComboBox5Change(Sender: TObject);
begin
If wwDBComboBox5.Text='LOKAL' then
  begin
    vjenis:='LOKAL';
  end;

If wwDBComboBox5.Text='MAKLON' then
  begin
    vjenis:='MAKLON';
    vjenis1:=',';
    vjenis2:='TFO';
  end;

If wwDBComboBox5.Text='EXPORT' then
  begin
    vjenis:='EXPORT';
  end;
end;

procedure TNotaFrm.wwDBComboBox6Change(Sender: TObject);
begin
If ComboBox1.Text='LOKAL' then
  begin
    vjenis:='LOKAL';
  end;

If ComboBox1.Text='MAKLON' then
  begin
    vjenis:='MAKLON';
    vjenis1:=',';
    vjenis2:='TFO';
  end;

If ComboBox1.Text='EXPORT' then
  begin
    vjenis:='EXPORT';
  end;
end;

procedure TNotaFrm.ComboBox1Change(Sender: TObject);
begin
If ComboBox1.Text='LOKAL' then
  begin
    vjenis:='LOKAL';
    vjenis2:='PISMATEX';
  end;

If ComboBox1.Text='MAKLON' then
  begin
    vjenis:='MAKLON';
    vjenis1:=',';
    vjenis2:='TFO';
  end;

If ComboBox1.Text='EXPORT' then
  begin
    vjenis:='EXPORT';
    vjenis2:='EKSPORT';    
  end;
end;

procedure TNotaFrm.wwDBDateTimePicker5Change(Sender: TObject);
begin
if wwDBDateTimePicker5.Date<wwDBDateTimePicker4.Date then
  begin
    ShowMessage('Harus lebih besar dari Tanggal Awal!!!');
    wwDBDateTimePicker5.Date:=wwDBDateTimePicker4.Date;
  end;
end;

procedure TNotaFrm.vTglAkhir1Change(Sender: TObject);
begin
if vTglAkhir1.Date<VTglAwal1.Date then
  begin
    ShowMessage('Harus lebih besar dari Tanggal Awal!!!');
    vTglAkhir1.Date:=VTglAwal1.Date;
  end;
end;

procedure TNotaFrm.TabSheet7Show(Sender: TObject);
begin
Edit1.Text:=QRekap_cusNAMA_REKANAN.AsString;
if Edit1.Text='' then
  begin
    showMessage('Tentukan Nota di Realisasi Order');
    abort;
    TabSheet3.Show;
  end
else
  begin
    QRekap_det.close;
    QRekap_det.setvariable('psysdate1', wwDBDateTimePicker4.date);
    QRekap_det.setvariable('psysdate2', wwDBDateTimePicker5.date);
    QRekap_det.setvariable('rekanan', QRekap_cusNAMA_REKANAN.AsString);
    //QRekap_det.setvariable('jns', vjenis1);
    //QRekap_det.setvariable('jns1', vjenis2);
    QRekap_det.open;

    QTot_RekDet.Close;
    QTot_RekDet.setvariable('psysdate1', wwDBDateTimePicker4.date);
    QTot_RekDet.setvariable('psysdate2', wwDBDateTimePicker5.date);
    QTot_RekDet.setvariable('rekanan', QRekap_cusNAMA_REKANAN.AsString);
    QTot_RekDet.Open;

    wwDBGrid6.ColumnByName('QTY7').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTot_RekDet.FieldByName('QTY7').AsFloat);
    wwDBGrid6.ColumnByName('DPP_IDR').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTot_RekDet.FieldByName('DPP_IDR').AsFloat);
    //wwDBGrid3.ColumnByName('DPP').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal_Rekap.FieldByName('DPP').AsFloat);
    wwDBGrid6.ColumnByName('PPN_IDR').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTot_RekDet.FieldByName('PPN_IDR').AsFloat);
    wwDBGrid6.ColumnByName('AKHIR_IDR').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTot_RekDet.FieldByName('AKHIR_IDR').AsFloat);
  end;
end;

procedure TNotaFrm.LookSatuanEnter(Sender: TObject);
begin
  QSatuan.Close;
  QSatuan.Open;
end;

procedure TNotaFrm.LookSatuanCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
    //  QDetailRASIO.AsFloat:=QSatuanRASIO.AsFloat;
end;

procedure TNotaFrm.QSatuanBeforeOpen(DataSet: TDataSet);
begin

 // QSatuan.SetVariable('kd_satuan',QDetailSATUAN.AsString);
end;

procedure TNotaFrm.BitBtn12Click(Sender: TObject);
begin
CASE PageControl1.tabindex of
1: begin
  if vTglAwal.Date>vTglAkhir.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
      QBrowseDetail2.DisableControls;
      QBrowseDetail2.Close;
      if CheckBox1.Checked then
      begin
      QBrowseDetail2.SQL.Text:='select * from '+cUserTabel+'v'+Name+'_detail'+
        ' where kode=:kd_rekanan and mu=:mu and tanggal>=:pawal and tanggal<=:pakhir and kd_transaksi=:kd_transaksi';
      QBrowseDetail2.DeclareVariable('kd_rekanan',otString);
      QBrowseDetail2.SetVariable('kd_rekanan',QBrowseKODE.AsString);
      end
      else
      begin
      QBrowseDetail2.SQL.Text:='select * from '+cUserTabel+'v'+Name+'_detail'+
        ' where mu=:mu and tanggal>=:pawal and tanggal<=:pakhir and kd_transaksi=:kd_transaksi';
      end;
      QBrowseDetail2.DeclareVariable('pawal',otDate);
      QBrowseDetail2.DeclareVariable('pakhir',otDate);
      QBrowseDetail2.DeclareVariable('kd_transaksi',otString);
      QBrowseDetail2.DeclareVariable('mu',otString);
  		QBrowseDetail2.SetVariable('pawal',Trunc(vTglAwal.Date));
  		QBrowseDetail2.SetVariable('pakhir',Trunc(vTglAkhir.Date)+1-1/86400);
      QBrowseDetail2.SetVariable('kd_transaksi',vkode);
      QBrowseDetail2.SetVariable('mu',wwDBLookupCombo3.Text);
      QBrowseDetail2.Open;
      QBrowseDetail2.EnableControls;
      ppReportBrowse2.Print;
    end;
    end;

2: begin
      ppReportRO2.Print;

   end;
   end;
end;

procedure TNotaFrm.TitleBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRLPeriode.Caption:= 'Periode : '+DateToStr(VTglAwal1.date)+' s/d '+DateToStr(vTglAkhir1.date); 
end;

procedure TNotaFrm.wwDBGrid3TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
  if QRekap_penj.FieldByName(AFieldName).FieldKind=fkData then
  begin
    vorder:='order by '+AFieldName;
    BtnOkClick(Nil);
  end
  else
    ShowMessage('Maaf, tidak bisa Urut menurut kolom '+AFieldName+' !');
end;

procedure TNotaFrm.vTglAkhirChange(Sender: TObject);
begin
if vTglAkhir.Date<VTglAwal.Date then
  begin
    ShowMessage('Harus lebih besar dari Tanggal Awal!!!');
    vTglAkhir.Date:=VTglAwal.Date;
  end;
end;

procedure TNotaFrm.BitBtn13Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
  vpertama:=True;
  if cbTanggal.Checked then
    vfilter:=' where (tgl_insert>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal3.Date)+''',''dd/mm/yyyy'') and tgl_insert<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir3.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and ('
  else
    vfilter:=' where (';
  if (QSettingNoNota.FieldCount>=1) then
  begin
    for i:=0 to QSettingNoNota.FieldCount-1 do
    begin
      if (QSettingNoNota.Fields[i].FieldKind=fkData) and (UpperCase(QSettingNoNota.Fields[i].FieldName)<>'TGL_INSERT') then
      begin
        if vpertama then
          begin
            vfilter:=vfilter+QSettingNoNota.Fields[i].FieldName+' like ''%'+ECari.Text+'%''';
            vpertama:=False;
          end
          else
            vfilter:=vfilter+' or '+QSettingNoNota.Fields[i].FieldName+' like ''%'+ECari.Text+'%''';
      end;
    end;
    vfilter:=vfilter+')';
//    vorder:=' order by '+wwDBGrid1.Columns[0].FieldName;
    if QSettingNoNota.Active then
      vorder:=' order by '+wwDBGrid7.Columns[0].FieldName
      else
        vorder:=' order by a.tgl_insert desc';

  end;
  QSettingNoNota.DisableControls;
  QSettingNoNota.Close;
  QSettingNoNota.SetVariable('myparam',vfilter+vorder);
  QSettingNoNota.Open;
  QSettingNoNota.EnableControls;
end;

procedure TNotaFrm.VTglAwal3Change(Sender: TObject);
begin
  vTglAkhir3.DateTime:=EndOfTheMonth(vTglAwal3.Date);
end;

procedure TNotaFrm.vTglAkhir3Change(Sender: TObject);
begin
if vTglAkhir3.Date<VTglAwal3.Date then
  begin
    ShowMessage('Harus lebih besar dari Tanggal Awal!!!');
    vTglAkhir3.Date:=VTglAwal3.Date;
  end;
end;

procedure TNotaFrm.QSettingNomorAfterScroll(DataSet: TDataSet);
begin
//  LabelBanner.Caption:='Record ke '+IntToStr(QSettingNomor.RecNo)+' dari '+FormatFloat('#,#',QSettingNomor.RecordCount)+' Records';
end;

procedure TNotaFrm.TabSheet9Show(Sender: TObject);
begin
  DMFrm.QDateTime.Close;
  DMFrm.QDateTime.Open;
  VTglAwal3.Date:=Trunc(DMFrm.QDateTimeVNOW.AsDateTime);
  VTglAkhir3.Date:=Trunc(DMFrm.QDateTimeVNOW.AsDateTime);
  QSettingNoNota.Open;

  SpeedButton5.Caption:='Locked';
  wwDBGrid7.ReadOnly:=True;
  wwDBGrid7.Color:=clWindow;
end;

procedure TNotaFrm.SpeedButton5Click(Sender: TObject);
begin
  CASE PageControl3.tabindex of
  0: begin
      if SpeedButton5.Caption='Locked' then
      begin
        SpeedButton5.Caption:='UnLocked';
        wwDBGrid7.ReadOnly:=False;
        wwDBGrid7.Color:=clYellow;
      end
      else
      begin
        SpeedButton5.Caption:='Locked';
        wwDBGrid7.ReadOnly:=True;
        DMFrm.OS.CommitUpdates([QSettingNoNota]);
        wwDBGrid7.Color:=clWindow;
      end;
     end;
  1: begin
       if SpeedButton5.Caption='Locked' then
      begin
        SpeedButton5.Caption:='UnLocked';
        wwDBGrid8.ReadOnly:=False;
        wwDBGrid8.Color:=clYellow;

        wwDBGrid9.ReadOnly:=False;
        wwDBGrid9.Color:=clYellow;
      end
      else
      begin
        SpeedButton5.Caption:='Locked';
        wwDBGrid8.ReadOnly:=True;
        DMFrm.OS.CommitUpdates([QUbahGabungNota]);
        wwDBGrid8.Color:=clWindow;

        wwDBGrid9.ReadOnly:=True;
        DMFrm.OS.CommitUpdates([QUGND]);
        wwDBGrid9.Color:=clWindow;
      end;
     end;
  end;
end;

procedure TNotaFrm.QSettingNomorBeforePost(DataSet: TDataSet);
begin
  //QSettingNomorTGL_INSERT.AsDateTime:=DMFrm.QDateTimeUserTGL.AsDateTime;
  //QSettingNomorOPR_INSERT.AsString:=DMFrm.QUserVUSER.AsString;
end;

procedure TNotaFrm.QSettingNomorNewRecord(DataSet: TDataSet);
begin
  //QSettingNomorSTATUS.AsString:='OPEN';
end;

procedure TNotaFrm.wwDBLookupComboDlg2Enter(Sender: TObject);
begin
  QLookSettingNomor.Close;
  QLookSettingNomor.SetVariable('pkd_rekanan','%');
  QLookSettingNomor.Open;
end;

procedure TNotaFrm.wwDBGrid7URLOpen(Sender: TObject; var URLLink: String;
  Field: TField; var UseDefault: Boolean);
begin
  //ShowMessage('EKSEKUSI');
  if QSettingNoNotaSTATUS.AsString='CLOSE' then
  begin
    ShowMessage('Status sudah CLOSE atau sudah dieksekusi, tidak dapat dieksekusi ulang.');
  end
  else
  begin
    QUbahNomor.Close;
    QUbahNomor.SetVariable('pseq',QSettingNoNotaSEQ.AsFloat);
    QUbahNomor.SetVariable('pnota_old',QSettingNoNotaNOTA_OLD.AsString);
    QUbahNomor.SetVariable('pnota_new',QSettingNoNotaNOTA_NEW.AsString);
    QUbahNomor.Execute;
    QSettingNoNota.Refresh;
    ShowMessage('Nomor nota sudah diubah.');
  end;
end;

procedure TNotaFrm.wwDBLookupComboDlg2CloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  QSettingNoNotaNO_REG.AsFloat:=QLookSettingNomorIBUKTI.AsFloat;
end;

procedure TNotaFrm.QSettingNoNotaBeforePost(DataSet: TDataSet);
begin
  QSettingNoNotaTGL_INSERT.AsDateTime:=DMFrm.QDateTimeUserTGL.AsDateTime;
  QSettingNoNotaOPR_INSERT.AsString:=DMFrm.QUserVUSER.AsString;
end;

procedure TNotaFrm.QSettingNoNotaNewRecord(DataSet: TDataSet);
begin
  QSettingNoNotaSTATUS.AsString:='OPEN';
end;

procedure TNotaFrm.TabSheet8Show(Sender: TObject);
begin
{  DMFrm.QDateTime.Close;
  DMFrm.QDateTime.Open;
  VTglAwal3.Date:=Trunc(DMFrm.QDateTimeVNOW.AsDateTime);
  VTglAkhir3.Date:=Trunc(DMFrm.QDateTimeVNOW.AsDateTime);
  QSettingNoNota.Open;}
end;

procedure TNotaFrm.TabSheet10Show(Sender: TObject);
begin

  SpeedButton5.Caption:='Locked';
  wwDBGrid8.ReadOnly:=True;
  wwDBGrid8.Color:=clWindow;

  wwDBGrid9.ReadOnly:=True;
  wwDBGrid9.Color:=clWindow;
  {=========}

  QUbahGabungNota.DisableControls;
  QUbahGabungNota.SetVariable('myparam', ' order by a.tgl_insert desc');
  QUbahGabungNota.Open;
  QUbahGabungNota.EnableControls;
  wwDBGrid8.SetFocus;

  QUGND.DisableControls;
  QUGND.Open;
  QUGND.EnableControls;
end;

procedure TNotaFrm.wwDBLookupComboDlg4CloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  QUbahGabungNotaIBUKTI.AsInteger:=QLookSettingNomorIBUKTI.AsInteger;
  QUbahGabungNotaTGL_INSERT.AsDateTime:=DMFrm.QDateTimeUserTGL.AsDateTime;
  QUbahGabungNotaOPR_INSERT.AsString:=DMFrm.QDateTimeUserVUSER.AsString;
  QUbahGabungNotaSTATUS.AsString:='OPEN';
  QUbahGabungNotaKD_REKANAN.AsInteger:=QLookSettingNomorKD_REKANAN.AsInteger;
  QUbahGabungNotaREKANAN.AsString:=QLookSettingNomorREKANAN.AsString;
end;

procedure TNotaFrm.wwDBLookupComboDlg5CloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  QUGNDIBUKTI.AsInteger:=QLookSettingNomorIBUKTI.AsInteger;
  QUGNDNO_SJ.AsString:=QLookSettingNomorNO_SJ.AsString;
end;

procedure TNotaFrm.wwDBLookupComboDlg5Enter(Sender: TObject);
begin
  QLookSettingNomor.Close;
  QLookSettingNomor.SetVariable('pkd_rekanan', QUbahGabungNotaKD_REKANAN.AsInteger);
  QLookSettingNomor.Open;
end;

procedure TNotaFrm.btnExecGabungNotaClick(Sender: TObject);
begin
  QUbahGabungNota2.Close;
  QUbahGabungNota2.Execute;
  QUbahGabungNota.Refresh;
end;

procedure TNotaFrm.BitBtn14Click(Sender: TObject);
begin
  QBrowseDetailItem.Close;
  QBrowseDetailItem.SetVariable('pawal', wwDBDateTimePicker6.Date);
  QBrowseDetailItem.SetVariable('pakhir', wwDBDateTimePicker7.Date);
  QBrowseDetailItem.SetVariable('pmyparams', ' order by tgl');
  QBrowseDetailItem.Open;
  //ShowMessage(QBrowseDetailItem.SQL.Text);
end;

procedure TNotaFrm.TabSheet11Show(Sender: TObject);
begin
  wwDBDateTimePicker7.Date:=Trunc(Date);
  wwDBDateTimePicker6.Date:=StartOfTheMonth(wwDBDateTimePicker7.Date);
end;

procedure TNotaFrm.SpeedButton6Click(Sender: TObject);
begin
  if not QBrowseDetailItem.QBEMode then
  begin
    wwDBGrid10.Options:=wwDBGrid10.Options-[dgRowSelect,dgAlwaysShowSelection];
    QBrowseDetailItem.QBEMode:=TRUE;
  end
  else
    QBrowseDetailItem.ClearQBE;
end;

procedure TNotaFrm.SpeedButton7Click(Sender: TObject);
begin
  if QBrowseDetailItem.QBEMode then
  begin
    QBrowseDetailItem.ExecuteQBE;
    wwDBGrid10.Options:=wwDBGrid10.Options+[dgRowSelect,dgAlwaysShowSelection];
  end;
end;

procedure TNotaFrm.wwDBGrid10TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
  if QBrowseDetailItem.FieldByName(AFieldName).FieldKind=fkData then
  begin
    vorder:='order by '+AFieldName;
    BtnOkClick(Nil);
  end
  else
    ShowMessage('Maaf, tidak bisa Urut menurut kolom '+AFieldName+' !');
end;

procedure TNotaFrm.BitBtn15Click(Sender: TObject);
begin
  if QBrowseDetailItem.Active then
        begin
           DMFrm.SaveDialog1.DefaultExt:='XLK';
           DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
           DMFrm.SaveDialog1.FileName:='DAFTAR PENJUALAN DETAIL';
           wwDBGrid10.ExportOptions.TitleName:='DAFTAR PENJUALAN DETAIL';
             if DMFrm.SaveDialog1.Execute then
             begin
               try
               wwDBGrid10.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
               wwDBGrid10.ExportOptions.Save;
               ShowMessage('Simpan Sukses !');
               except
                  on E : Exception do
                    ShowMessage(E.Message);
               end;
             end;
        end
        else
          ShowMessage('Tabel belum di-OPEN !');
end;

procedure TNotaFrm.wwDBSpinEdit4Change(Sender: TObject);
begin
  wwDBGrid10.RowHeightPercent:=Round(wwDBSpinLine2.Value);
end;

procedure TNotaFrm.Label55Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid10.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid10.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid10.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid10.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;
end;

end.
