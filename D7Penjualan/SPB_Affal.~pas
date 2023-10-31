unit SPB_Affal;

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
  TSPB_AffalFrm = class(TForm)
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
    Label14: TLabel;
    wwDBSpinLine1: TwwDBSpinEdit;
    LBarcode: TDBText;
    EditCari: TEdit;
    Label15: TLabel;
    ppReportInput: TppReport;
    ppDBQMaster: TppDBPipeline;
    ppDBQDetail: TppDBPipeline;
    QMasterIBUKTI2: TFloatField;
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
    QBrowseKODE_BRG: TStringField;
    QBrowseNAMA_BRG: TStringField;
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
    ppLabel8: TppLabel;
    ppLabel10: TppLabel;
    ppLabel11: TppLabel;
    ppLabel12: TppLabel;
    ppDetailBand1: TppDetailBand;
    ppDBText8: TppDBText;
    ppDBText10: TppDBText;
    ppDBText5: TppDBText;
    ppDBMemo3: TppDBMemo;
    ppNo: TppVariable;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppDBText4: TppDBText;
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
    BtnAmbilData: TBitBtn;
    QDetailQTY2: TFloatField;
    QDetailQTY3: TFloatField;
    QMasterSTATUS: TStringField;
    QDetailQTY6: TFloatField;
    QDetailQTY7: TFloatField;
    QDetailQTY8: TFloatField;
    QDetailQTY9: TFloatField;
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
    DBText1: TDBText;
    DBText2: TDBText;
    QMasterLREKANAN: TStringField;
    QMasterLALAMAT: TStringField;
    DBText9: TDBText;
    wwDBLookupComboDlg3: TwwDBLookupComboDlg;
    wwDBEdit6: TwwDBEdit;
    Label31: TLabel;
    QMasterKD_REKANAN3: TFloatField;
    QMasterLEKSPEDISI: TStringField;
    QDetailNO_BUKTI: TStringField;
    QBrowseTGL_KIRIM: TDateTimeField;
    QBrowseKODE: TFloatField;
    QBrowseNAMA_REKANAN: TStringField;
    QBrowseSTATUS: TStringField;
    QBrowseQTY: TFloatField;
    QMasterTGL_KIRIM: TDateTimeField;
    wwDBDateTimePicker2: TwwDBDateTimePicker;
    Label8: TLabel;
    QDetailNO_ORDER: TStringField;
    QDetailSATUAN: TStringField;
    QDetailQTY4: TFloatField;
    QDetailQTY5: TFloatField;
    QDetailRASIO: TFloatField;
    QBrowseSATUAN: TStringField;
    ppDBText3: TppDBText;
    ppDBQBrowseDetail: TppDBPipeline;
    QMasterKENDARAAN: TStringField;
    QMasterSOPIR: TStringField;
    Label10: TLabel;
    wwDBEdit1: TwwDBEdit;
    wwDBEdit3: TwwDBEdit;
    Label11: TLabel;
    Label12: TLabel;
    QOM: TOracleDataSet;
    QOMNO_NOTA: TStringField;
    QOMTANGGAL: TDateTimeField;
    LookOM: TwwDBLookupComboDlg;
    Label13: TLabel;
    DBText4: TDBText;
    Label16: TLabel;
    QOMKODE: TFloatField;
    QOMNAMA_REKANAN: TStringField;
    QMasterTGL_MUAT: TDateTimeField;
    QDetailSISA: TFloatField;
    RGKertas: TRadioGroup;
    GroupBox1: TGroupBox;
    wwDbSpin: TwwDBSpinEdit;
    CheckBox1: TCheckBox;
    Label17: TLabel;
    DBText11: TDBText;
    DBText12: TDBText;
    opr_insert: TLabel;
    Tgl_Insert: TLabel;
    QMasterTGL_INSERT: TDateTimeField;
    QMasterOPR_INSERT: TStringField;
    ppParameterList1: TppParameterList;
    ppTitleBand2: TppTitleBand;
    ppLabel20: TppLabel;
    ppDBText23: TppDBText;
    ppLabel14: TppLabel;
    ppDBText26: TppDBText;
    ppDBText25: TppDBText;
    ppDBText24: TppDBText;
    ppDBText27: TppDBText;
    ppLabel17: TppLabel;
    ppLabel32: TppLabel;
    ppDBMemo6: TppDBMemo;
    ppLabel25: TppLabel;
    ppDBText57: TppDBText;
    ppLabel44: TppLabel;
    ppDBText15: TppDBText;
    ppDBText16: TppDBText;
    ppDBText17: TppDBText;
    ppDBText50: TppDBText;
    ppLine17: TppLine;
    ppLabel1: TppLabel;
    ppLabel7: TppLabel;
    ppDBText6: TppDBText;
    ppDBText7: TppDBText;
    ppLabel13: TppLabel;
    ppDBText9: TppDBText;
    ppHeaderBand2: TppHeaderBand;
    ppLabel22: TppLabel;
    ppLabel24: TppLabel;
    ppLabel26: TppLabel;
    ppLabel27: TppLabel;
    ppDetailBand2: TppDetailBand;
    ppDBText22: TppDBText;
    ppNo2: TppVariable;
    ppDBText30: TppDBText;
    ppDBMemo1: TppDBMemo;
    ppFooterBand2: TppFooterBand;
    ppUserCetak2: TppLabel;
    ppDBText41: TppDBText;
    ppSystemVariable2: TppSystemVariable;
    ppSummaryBand2: TppSummaryBand;
    ppDBBarCode1: TppDBBarCode;
    ppDBText51: TppDBText;
    ppDBCalc8: TppDBCalc;
    ppLabel15: TppLabel;
    ppDBText33: TppDBText;
    ppDBText34: TppDBText;
    ppDBText35: TppDBText;
    ppDBText36: TppDBText;
    ppDBText37: TppDBText;
    ppDBText38: TppDBText;
    ppDBText39: TppDBText;
    ppDBText40: TppDBText;
    ppDBText52: TppDBText;
    ppLine18: TppLine;
    ppLine19: TppLine;
    ppLabel16: TppLabel;
    ppLabel19: TppLabel;
    ppLabel18: TppLabel;
    ppPageStyle1: TppPageStyle;
    ppLabel28: TppLabel;
    QBrowseNO_BUKTI: TStringField;
    ppLabel29: TppLabel;
    TabSheet4: TTabSheet;
    Panel1: TPanel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    BtnFind1: TSpeedButton;
    BtnOK3: TSpeedButton;
    vTglAwal1: TwwDBDateTimePicker;
    vTglAkhir1: TwwDBDateTimePicker;
    btnOK1: TBitBtn;
    Label26: TLabel;
    wwDBGrid3: TwwDBGrid;
    QSPB_Customer: TOracleDataSet;
    QSPB_CustomerNAMA_REKANAN: TStringField;
    QSPB_CustomerNO_BUKTI: TStringField;
    QSPB_CustomerKD_ITEM: TStringField;
    QSPB_CustomerNAMA_KONSTRUKSI: TStringField;
    QSPB_CustomerNAMA_CORAK: TStringField;
    QSPB_CustomerNAMA_KEMASAN: TStringField;
    QSPB_CustomerNAMA_ITEM: TStringField;
    QSPB_CustomerQTY1: TFloatField;
    QSPB_CustomerTGL: TDateTimeField;
    dsQSPB_customer: TwwDataSource;
    Panel2: TPanel;
    wwDBNavigator2: TwwDBNavigator;
    wwNavButton1: TwwNavButton;
    wwNavButton2: TwwNavButton;
    wwNavButton3: TwwNavButton;
    wwNavButton4: TwwNavButton;
    Btnclose: TBitBtn;
    BtnExport1: TBitBtn;
    BtnPrint1: TBitBtn;
    QTotal2: TOracleDataSet;
    QTotal2QTY: TFloatField;
    BtnPrintInputNS: TBitBtn;
    ppReportInputKain: TppReport;
    ppTitleBand3: TppTitleBand;
    ppLabel21: TppLabel;
    ppDBText18: TppDBText;
    ppLabel30: TppLabel;
    ppDBText20: TppDBText;
    ppDBText21: TppDBText;
    ppDBText28: TppDBText;
    ppDBText29: TppDBText;
    ppLabel31: TppLabel;
    ppLabel33: TppLabel;
    ppDBMemo2: TppDBMemo;
    ppLabel34: TppLabel;
    ppDBText31: TppDBText;
    ppLabel35: TppLabel;
    ppDBText32: TppDBText;
    ppDBText53: TppDBText;
    ppDBText54: TppDBText;
    ppDBText55: TppDBText;
    ppLine1: TppLine;
    ppLabel36: TppLabel;
    ppLabel37: TppLabel;
    ppDBText56: TppDBText;
    ppDBText58: TppDBText;
    ppLabel38: TppLabel;
    ppDBText59: TppDBText;
    ppLabel39: TppLabel;
    ppDBText60: TppDBText;
    ppLabel40: TppLabel;
    ppHeaderBand3: TppHeaderBand;
    ppLabel41: TppLabel;
    ppLabel42: TppLabel;
    ppLabel43: TppLabel;
    ppLabel45: TppLabel;
    ppDetailBand3: TppDetailBand;
    ppDBText61: TppDBText;
    ppNo3: TppVariable;
    ppDBText62: TppDBText;
    ppDBMemo4: TppDBMemo;
    ppFooterBand3: TppFooterBand;
    ppUserCetak3: TppLabel;
    ppDBText63: TppDBText;
    ppSystemVariable3: TppSystemVariable;
    ppSummaryBand3: TppSummaryBand;
    ppDBBarCode2: TppDBBarCode;
    ppDBText64: TppDBText;
    ppDBCalc1: TppDBCalc;
    ppLabel47: TppLabel;
    ppDBText65: TppDBText;
    ppDBText66: TppDBText;
    ppDBText67: TppDBText;
    ppDBText68: TppDBText;
    ppDBText69: TppDBText;
    ppDBText70: TppDBText;
    ppDBText71: TppDBText;
    ppDBText72: TppDBText;
    ppDBText73: TppDBText;
    ppLine2: TppLine;
    ppLine3: TppLine;
    ppLabel48: TppLabel;
    ppLabel49: TppLabel;
    ppLabel50: TppLabel;
    ppLabel51: TppLabel;
    ppPageStyle2: TppPageStyle;
    ppParameterList2: TppParameterList;
    QBrowseTGL_INSERT: TDateTimeField;
    ppLabel46: TppLabel;
    ppLabel23: TppLabel;
    ppLabel52: TppLabel;
    QDetailKD_SUB_LOKASI: TStringField;
    QDetailKDSUBLOKASI_GJ: TStringField;
    QLokasiItem: TOracleDataSet;
    StringField1: TStringField;
    StringField2: TStringField;
    StringField3: TStringField;
    QBrowseKDSUBLOKASI_GJ: TStringField;
    QBrowseLOKASI: TStringField;
    QBrowseKETERANGAN: TStringField;
    QMasterNSUPLIER: TFloatField;
    QMasterJNS_KEMASAN: TStringField;
    QItem: TOracleDataSet;
    LookItem: TwwDBLookupComboDlg;
    QDetailNO_LOT: TStringField;
    QDetailSPINNING: TStringField;
    QItemKD_ITEM: TStringField;
    QItemNAMA_ITEM: TStringField;
    QItemKD_SATUAN: TStringField;
    QItemSATUAN: TStringField;
    QItemQTY: TFloatField;
    QItemKD_SUB_LOKASI: TStringField;
    QItemHRG_JUAL: TFloatField;
    QItemNO_LOT: TStringField;
    QItemKDSUBLOKASI_GJ: TStringField;
    QDetailJNS_KEMASAN: TStringField;
    QItemQTY_ORDER: TFloatField;
    QItemJNS_KEMASAN: TStringField;
    QItemSPINNING: TStringField;
    QDetailQTY10: TFloatField;
    QSP: TOracleDataSet;
    QSPKD_SP: TStringField;
    QSPSP: TStringField;
    ppDBPipeline1: TppDBPipeline;
    ppLabel53: TppLabel;
    ppDBText74: TppDBText;
    ppLabel54: TppLabel;
    ppDBText75: TppDBText;
    ppLabel55: TppLabel;
    ppDBText76: TppDBText;
    wwDBLookupComboDlg1: TwwDBLookupComboDlg;
    Qitem2: TOracleDataSet;
    Qitem2IBUKTI_DETAIL: TFloatField;
    Qitem2NO_BUKTI: TStringField;
    Qitem2KD_ITEM: TStringField;
    Qitem2KETERANGAN: TStringField;
    Qitem2HRG: TFloatField;
    Qitem2DISC: TFloatField;
    Qitem2QTY3: TFloatField;
    Qitem2QTY7: TFloatField;
    Qitem2HRG2: TFloatField;
    Qitem2QTY8: TFloatField;
    Qitem2SATUAN: TStringField;
    Qitem2KD_SUB_LOKASI: TStringField;
    Qitem2RASIO: TFloatField;
    Qitem2NO_NOTA: TStringField;
    Qitem2KDSUBLOKASI_GJ: TStringField;
    Qitem2JNS_KEMASAN: TStringField;
    Qitem4: TOracleDataSet;
    Qitem4QTY2: TFloatField;
    QItem5: TOracleDataSet;
    QItem5QTY7: TFloatField;
    QItem3: TOracleDataSet;
    QItem3VQTY2: TFloatField;
    QDetailHRG: TFloatField;
    QDetailDISC: TFloatField;
    QDetailHRG2: TFloatField;
    QDetailNO_BUKTI_MUAT: TStringField;
    QItemSUB_LOKASI: TStringField;
    QItemJNS_LOKASI: TStringField;
    QDetailSUB_LOKASI: TStringField;
    Qitem2QTY9: TFloatField;
    QDetailCIS: TFloatField;
    QItemQTY3: TFloatField;
    QCekPPN: TOracleDataSet;
    QCekPPNISPJK: TStringField;
    QMasterISPJK: TStringField;
    CheckBox2: TCheckBox;
    ppReport1: TppReport;
    ppTitleBand4: TppTitleBand;
    ppLabel56: TppLabel;
    ppDBText77: TppDBText;
    ppLabel57: TppLabel;
    ppDBText78: TppDBText;
    ppDBText79: TppDBText;
    ppDBText80: TppDBText;
    ppDBText81: TppDBText;
    ppLabel58: TppLabel;
    ppLabel59: TppLabel;
    ppDBMemo5: TppDBMemo;
    ppLabel60: TppLabel;
    ppDBText82: TppDBText;
    ppLabel61: TppLabel;
    ppDBText86: TppDBText;
    ppLabel62: TppLabel;
    ppLabel63: TppLabel;
    ppDBText87: TppDBText;
    ppDBText88: TppDBText;
    ppLabel64: TppLabel;
    ppDBText89: TppDBText;
    ppLabel65: TppLabel;
    ppLabel66: TppLabel;
    ppLabel67: TppLabel;
    ppHeaderBand4: TppHeaderBand;
    ppLabel68: TppLabel;
    ppLabel69: TppLabel;
    ppLabel70: TppLabel;
    ppLabel71: TppLabel;
    ppLabel72: TppLabel;
    ppLabel73: TppLabel;
    ppLabel74: TppLabel;
    ppDetailBand4: TppDetailBand;
    ppDBText91: TppDBText;
    ppNo1: TppVariable;
    ppDBText92: TppDBText;
    ppDBMemo7: TppDBMemo;
    ppDBText93: TppDBText;
    ppDBText94: TppDBText;
    ppDBText95: TppDBText;
    ppFooterBand4: TppFooterBand;
    ppLabel75: TppLabel;
    ppDBText96: TppDBText;
    ppSystemVariable4: TppSystemVariable;
    ppSummaryBand4: TppSummaryBand;
    ppDBBarCode3: TppDBBarCode;
    ppDBText97: TppDBText;
    ppDBCalc2: TppDBCalc;
    ppLabel76: TppLabel;
    ppDBText98: TppDBText;
    ppDBText99: TppDBText;
    ppDBText100: TppDBText;
    ppDBText101: TppDBText;
    ppDBText102: TppDBText;
    ppDBText103: TppDBText;
    ppDBText104: TppDBText;
    ppDBText105: TppDBText;
    ppDBText106: TppDBText;
    ppLine5: TppLine;
    ppLine6: TppLine;
    ppLabel77: TppLabel;
    ppLabel78: TppLabel;
    ppLabel79: TppLabel;
    ppLabel80: TppLabel;
    ppPageStyle3: TppPageStyle;
    ppParameterList3: TppParameterList;
    QOM1: TOracleDataSet;
    QOM2: TOracleDataSet;
    dsQOM2: TwwDataSource;
    QOM1IBUKTI: TFloatField;
    QOM1TGL: TDateTimeField;
    QOM1TGL_KIRIM: TDateTimeField;
    QOM1NO_NOTA: TStringField;
    QOM1NO_BUKTI: TStringField;
    QOM1KD_REKANAN: TFloatField;
    QOM1NAMA_REKANAN: TStringField;
    QOM1KD_ITEM: TStringField;
    QOM1KETERANGAN: TStringField;
    QOM1QTY2: TFloatField;
    QOM2NO_NOTA: TStringField;
    QOM2NO_BUKTI: TStringField;
    QOM2KD_TRANSAKSI: TStringField;
    QOM2TANGGAL: TDateTimeField;
    QOM2STATUS: TStringField;
    QOM2MU: TStringField;
    QOM2KODE: TFloatField;
    QOM2NAMA_REKANAN: TStringField;
    QOM2PPN: TStringField;
    QOM2TGL_KIRIM: TDateTimeField;
    QOM2NILAI: TFloatField;
    QOM2NO_BM: TStringField;
    QOM2KETERANGAN: TStringField;
    QOM2UM: TFloatField;
    QOM2JNS_ORDER: TStringField;
    QOM2ISPJK: TStringField;
    ppDBQOM2: TppDBPipeline;
    ppMasterFieldLink1: TppMasterFieldLink;
    ppDBText11: TppDBText;
    ppDBText83: TppDBText;
    ppLabel81: TppLabel;
    ppLabel82: TppLabel;
    QDetailHRG_KG: TFloatField;
    QDetailHRG2_KG: TFloatField;
    QDetailQTY11: TFloatField;
    Panel3: TPanel;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    Label40: TLabel;
    wwDBDateTimePicker3: TwwDBDateTimePicker;
    wwDBDateTimePicker4: TwwDBDateTimePicker;
    BitBtn1: TBitBtn;
    wwDBSpinEdit2: TwwDBSpinEdit;
    wwDBLookupCombo4: TwwDBLookupCombo;
    LabelBanner1: TLabel;
    QRealisasi: TOracleDataSet;
    QRealisasiNO_NOTA: TStringField;
    QRealisasiMU: TStringField;
    QRealisasiSTATUS: TStringField;
    QRealisasiKODE_BRG: TStringField;
    QRealisasiNAMA_BRG: TStringField;
    QRealisasiQTY: TFloatField;
    QRealisasiKIRIM: TFloatField;
    QRealisasiSISA: TFloatField;
    QRealisasiSUDAH_KIRIM: TFloatField;
    dsQRealisasi: TwwDataSource;
    QRealisasiNO_BUKTI: TStringField;
    Panel4: TPanel;
    wwDBNavigator3: TwwDBNavigator;
    wwNavButton5: TwwNavButton;
    wwNavButton6: TwwNavButton;
    wwNavButton7: TwwNavButton;
    wwNavButton8: TwwNavButton;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    wwDBGrid5: TwwDBGrid;
    QRealisasiNAMA_REKANAN: TStringField;
    QTotalInput: TOracleDataSet;
    QTotalInputQTY: TFloatField;
    QTotalInputQTY_K: TFloatField;
    Qitem2KETERANGAN_D: TStringField;
    QDetailKETERANGAN_D: TStringField;
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
    procedure ppHeaderBand1BeforePrint(Sender: TObject);
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
    procedure QMasterBeforeDelete(DataSet: TDataSet);
    procedure QMasterNewRecord(DataSet: TDataSet);
    procedure QTransaksiBeforeOpen(DataSet: TDataSet);
    procedure ppPageStyle1BeforePrint(Sender: TObject);
    procedure Label14Click(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure QMasterAfterPost(DataSet: TDataSet);
    procedure QMasterBeforeInsert(DataSet: TDataSet);
    procedure ppGroupHeaderBand1BeforePrint(Sender: TObject);
    procedure QDetailNewRecord(DataSet: TDataSet);
    procedure QDetailBeforePost(DataSet: TDataSet);
    procedure BtnAmbilDataClick(Sender: TObject);
    procedure ppFooterBand3BeforePrint(Sender: TObject);
    procedure LookSuplierEnter(Sender: TObject);
    procedure wwDBLookupComboDlg3Enter(Sender: TObject);
    procedure LookOMCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookOMEnter(Sender: TObject);
    procedure QDetailCalcFields(DataSet: TDataSet);
    procedure QOMBeforeOpen(DataSet: TDataSet);
    procedure CheckBox1Click(Sender: TObject);
    procedure btnOK1Click(Sender: TObject);
    procedure vTglAwal1Change(Sender: TObject);
    procedure BtnFind1Click(Sender: TObject);
    procedure BtnOK3Click(Sender: TObject);
    procedure BtnExport1Click(Sender: TObject);
    procedure BtncloseClick(Sender: TObject);
    procedure BtnPrintInputNSClick(Sender: TObject);
    procedure QBrowseBeforeOpen(DataSet: TDataSet);
    procedure LookItemCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure Qitem4BeforeQuery(Sender: TOracleDataSet);
    procedure QItem5BeforeQuery(Sender: TOracleDataSet);
    procedure Qitem2BeforeQuery(Sender: TOracleDataSet);
    procedure QItem3BeforeQuery(Sender: TOracleDataSet);
    procedure wwDBLookupComboDlg1Enter(Sender: TObject);
    procedure wwDBLookupComboDlg1CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure ppFooterBand4BeforePrint(Sender: TObject);
    procedure ppDetailBand4BeforePrint(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure wwDBDateTimePicker3Change(Sender: TObject);
    procedure wwDBGrid1UpdateFooter(Sender: TObject);
  private
    { Private declarations }
    vorder, SelectedFont, vkode, vjns_brg, vjns_lokasi : String;

  public
    { Public declarations }

  end;

var
  SPB_AffalFrm: TSPB_AffalFrm;

procedure ShowForm(pNamaMenu:String; pkode : String; pjudul : string; pjns_brg : String; pjns_lokasi : String);

implementation

uses DM, Penjualan;

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
    SPB_AffalFrm:=TSPB_AffalFrm.Create(Application);
    SPB_AffalFrm.PageControl1.ActivePageIndex:=1;
    if not DMFrm.cHakInput then
    begin
       SPB_AffalFrm.QMaster.ReadOnly:=True;
       SPB_AffalFrm.QDetail.ReadOnly:=True;
    end;
    mychar:=pjudul;
    Delete(mychar,Pos('&',mychar),1);
    pjudul:=mychar;
    SPB_AffalFrm.Caption:=UpperCase(pjudul);
    SPB_AffalFrm.vkode:=copy(pjudul,1,3);
    SPB_AffalFrm.vjns_lokasi:='';
    SPB_AffalFrm.vjns_brg:='';
    SPB_AffalFrm.QTransaksi.Open;


    SPB_AffalFrm.PanelHeader.Caption:=SPB_AffalFrm.QTransaksiKD_TRANSAKSI.AsString+'. '+SPB_AffalFrm.QTransaksiNAMA_TRANSAKSI.AsString;
    SPB_AffalFrm.wwDBGrid1.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    SPB_AffalFrm.wwDBGrid1.IniAttributes.SectionName:=SPB_AffalFrm.Caption+'1';
    SPB_AffalFrm.wwDBGrid1.IniAttributes.Enabled:=True;
    SPB_AffalFrm.wwDBGrid1.LoadFromIniFile;
    SPB_AffalFrm.wwDBGrid2.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    SPB_AffalFrm.wwDBGrid2.IniAttributes.SectionName:=SPB_AffalFrm.Caption+'2';
    SPB_AffalFrm.wwDBGrid2.IniAttributes.Enabled:=True;
    SPB_AffalFrm.wwDBGrid2.LoadFromIniFile;
    DMFrm.ProcReadIni(Application.Title,SPB_AffalFrm.Caption+'1',SPB_AffalFrm.wwDBGrid1);
    DMFrm.ProcReadIni(Application.Title,SPB_AffalFrm.Caption+'2',SPB_AffalFrm.wwDBGrid2);
    SPB_AffalFrm.wwDBSpinLine1.Value:=SPB_AffalFrm.wwDBGrid1.RowHeightPercent;
    SPB_AffalFrm.wwDBSpinLine2.Value:=SPB_AffalFrm.wwDBGrid2.RowHeightPercent;

  end;

  SPB_AffalFrm.Show;
end;

procedure TSPB_AffalFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
   DMFrm.ProcWtiteIni(Application.Title,Caption+'1',wwDBGrid1);
   DMFrm.ProcWtiteIni(Application.Title,Caption+'2',wwDBGrid2);
   Action:=caFree;
   SPB_AffalFrm:=Nil;
end;

procedure TSPB_AffalFrm.FormCreate(Sender: TObject);
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

//  PanelHeader.Caption:=UpperCase(Caption);
  PanelLeft.Color:=cWarnaPanel;
  PanelRight.Color:=cWarnaPanel;
  PanelMain.Color:=cWarnaPanelUtama;
  PanelLeft.Width:=Round((Monitor.Width-PanelMain.Width)/2);
  BtnAmbilData.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\COPY.Bmp');
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

procedure TSPB_AffalFrm.BtnExportClick(Sender: TObject);
begin
        if QBrowse.Active then
        begin
           DMFrm.SaveDialog1.DefaultExt:='XLK';
           DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
           DMFrm.SaveDialog1.FileName:='DAFTAR PENGIRIMAN BARANG';
           wwDBGrid2.ExportOptions.TitleName:='DAFTAR PENGIRIMAN BARANG';
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

procedure TSPB_AffalFrm.BtnOkClick(Sender: TObject);
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
      QBrowse.SQL.Text:='select * from '+cUserTabel+'v'+Name+
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
      QTotal2.Open;
      wwDBGrid2.ColumnByName('QTY').FooterValue:=FormatFloat('#,##0.###;(#,##0.###)',QTotal2QTY.ASFLOAT);
    end;
end;

procedure TSPB_AffalFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TSPB_AffalFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LabelBanner.Caption:='Record ke '+IntToStr(QBrowse.RecNo)+' dari '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
end;

procedure TSPB_AffalFrm.BtnClose1Click(Sender: TObject);
begin
  Close;
end;

procedure TSPB_AffalFrm.BtnClose2Click(Sender: TObject);
begin
  Close;
end;

procedure TSPB_AffalFrm.vTglAwalChange(Sender: TObject);
begin
  vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);
end;

procedure TSPB_AffalFrm.wwDBSpinLine2Change(Sender: TObject);
begin
    wwDBGrid2.RowHeightPercent:=Round(wwDBSpinLine2.Value);
end;

procedure TSPB_AffalFrm.BtnFindClick(Sender: TObject);
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

procedure TSPB_AffalFrm.BtnOk2Click(Sender: TObject);
begin
  if QBrowse.QBEMode then
  begin
    QBrowse.ExecuteQBE;
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect,dgAlwaysShowSelection];
    wwDBGrid2.ColumnByName('QTY').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotal2QTY.ASFLOAT);
  end;

end;

procedure TSPB_AffalFrm.ppHeaderBand1BeforePrint(Sender: TObject);
begin
  ppNo.AsInteger:=0;
end;

procedure TSPB_AffalFrm.BtnPrintBrowseClick(Sender: TObject);
begin
  if vTglAwal.Date>vTglAkhir.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
      ppReportBrowse.Print;
    end;
end;

procedure TSPB_AffalFrm.Button1Click(Sender: TObject);
begin
  ppDesigner1.ShowModal;
end;

procedure TSPB_AffalFrm.BtnDesign2Click(Sender: TObject);
begin
  ppDesigner1.ShowModal;
end;

procedure TSPB_AffalFrm.ppTitleBand1BeforePrint(Sender: TObject);
begin
  ppNamaLaporan.Caption:=Caption;
//  ppNo2.AsInteger:=0;
  ppPeriode.Caption:=vTglAwal.Text+' s/d '+vTglAkhir.Text;
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
  ppUserCetak.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
  ppUserCetak2.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
  ppUserCetak3.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
end;

procedure TSPB_AffalFrm.wwDBSpinLine1Change(Sender: TObject);
begin
    wwDBGrid1.RowHeightPercent:=Round(wwDBSpinLine1.Value);
end;

procedure TSPB_AffalFrm.EditCariKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key=13 then
  begin
    wwDBSpinLine1.SetFocus;
    TabSheet1Show(Nil);
    EditCari.SetFocus;
  end;
end;

procedure TSPB_AffalFrm.TabSheet1Show(Sender: TObject);
begin
  if (EditCari.Text='') and (QBrowseNO_NOTA.AsString<>'') then
      EditCari.Text:=QBrowseNO_NOTA.AsString;
  QMaster.Close;
  QMaster.SequenceField.Sequence:=cUserTabel+'no_register';
  QMaster.SequenceField.Field:='IBUKTI2';

  QMaster.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'bukti_valid a'+
    ' where a.no_nota=:pno_nota';
  QMaster.DeclareVariable('pno_nota',otString);
  QMaster.SetVariable('pno_nota',EditCari.Text);
  //ShowMessage(QMaster.SQL.Text);
  QMaster.Open;

  QDetail.Close;
  QDetail.SequenceField.Sequence:=cUserTabel+'no_register';
  QDetail.SequenceField.Field:='IBUKTI_DETAIL';
  QDetail.Master:=QMaster;
  QDetail.DeclareVariable('IBUKTI2',otInteger);
  QDetail.MasterFields:='IBUKTI2';
  QDetail.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'bukti_detail a'+
    ' where a.ibukti2=:ibukti2 and a.qty3>0';
  QDetail.SetVariable('ibukti2',QMasterIBUKTI2.AsInteger);
 //ShowMessage(QDetail.SQL.Text);
  QDetail.Open;
      QOM1.Close;
      QOM1.SetVariable('nota',LookOM.Text);
      QOM1.Open;
      QOM2.Close;
      QOM2.SetVariable('nota2',QOM1No_Bukti.AsString);
      QOM2.Open;
end;

procedure TSPB_AffalFrm.TabSheet1Exit(Sender: TObject);
begin
  EditCari.Text:='';
end;

procedure TSPB_AffalFrm.ppDetailBand2BeforePrint(Sender: TObject);
begin
  ppNo2.AsInteger:=ppNo2.AsInteger+1;
  {MAA}
    ppNo3.AsInteger:=ppNo3.AsInteger+1;
  {MAA}
end;

procedure TSPB_AffalFrm.ppFooterBand2BeforePrint(Sender: TObject);
begin
//  ppHalInput.Visible:=ppReportInput.PageNo>1;
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
  ppUserCetak2.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
  {MAA}
    ppUserCetak3.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
  {MAA}
end;

procedure TSPB_AffalFrm.BtnPrintInputClick(Sender: TObject);
begin
  if CheckBox2.Checked=False then
  begin
  ppNo2.AsInteger:=0;
    if RGKertas.ItemIndex=0 then
      ppReportInput.PrinterSetup.PaperHeight:=297
      else
        ppReportInput.PrinterSetup.PaperHeight:=140;
  ppReportInput.Print;
  end;
  if CheckBox2.Checked=True then
  begin
  ppNo1.AsInteger:=0;
    if RGKertas.ItemIndex=0 then
      ppReport1.PrinterSetup.PaperHeight:=297
      else
        ppReport1.PrinterSetup.PaperHeight:=140;
  ppReport1.Print;

  end;
end;

procedure TSPB_AffalFrm.QMasterBeforePost(DataSet: TDataSet);
begin
QCekPPN.Close;
QCekPPN.SetVariable('no_nota', QMasterNO_BUKTI.AsString);
QCekPPN.Open;
QMasterISPJK.AsString:=QCekPPNISPJK.AsString;

  if QMasterTGL.AsString='' then
     begin
        ShowMessage('TANGGAL harus diisi !');
        Abort;
     end
  else
{  if QMasterNO_BUKTI.AsString='' then
     begin
        ShowMessage('BUKTI MUAT harus diisi !');
        Abort;
     end
  else    }
  if QMasterTGL_KIRIM.AsString='' then
     begin
        ShowMessage('TANGGAL KIRIM harus diisi !');
        Abort;
     end;
   if (Dataset.State=dsEdit) and (QMasterNO_NOTA.AsString='') and (QMasterISPOST.AsString='1') then
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

procedure TSPB_AffalFrm.wwDBGrid1Enter(Sender: TObject);
begin
  if QMaster.State<>dsBrowse then
  try
    QMaster.Post;
  except
    ShowMessage('Maaf, ada masalah di pengisian MASTER !');
  end;
end;

procedure TSPB_AffalFrm.wwDBGrid2DblClick(Sender: TObject);
begin
  TabSheet1.Show;
end;

procedure TSPB_AffalFrm.Label5Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid2.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid2.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid2.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid2.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;
end;

procedure TSPB_AffalFrm.LookItemEnter(Sender: TObject);
begin
//  (sender as TwwDBLookupComboDlg).LookupTable.Open;
QItem.Close;
QItem.SetVariable('no_bukti', QMasterNo_BUKTI.AsString);
QItem.SetVariable('item', Qitem2KD_ITEM.AsString);
//showMessage('tekan kene'+QMasterNo_BUKTI.AsString);
QItem.SetVariable('tgl', QMasterTGL.AsDateTime);
//showMessage('tekan kene'+datetostr(QMasterTGL.AsDateTime));
QItem.Open;
end;

procedure TSPB_AffalFrm.QMasterBeforeDelete(DataSet: TDataSet);
begin
  if QMasterISPOST.AsString='1' then
  begin
     ShowMessage('Maaf, sudah di-POST !, tidak bisa diubah...');
     Abort;
  end;
end;

procedure TSPB_AffalFrm.QMasterNewRecord(DataSet: TDataSet);
begin
  QCalonSuplier.Close;
  QMasterKD_TRANSAKSI.AsString:=vkode;
  QMasterTGL.AsDateTime:=DMFrm.QTimeJAM.AsDateTime;
  QMasterISPOST.AsString:='0';
  QMasterTTD1.AsString:=QTransaksiTTD1.AsString;
  QMasterTTD2.AsString:=QTransaksiTTD2.AsString;
  QMasterTTD3.AsString:=QTransaksiTTD3.AsString;
  QMasterTTD4.AsString:=QTransaksiTTD4.AsString;
  QMasterSTATUS.AsString:='OUT';
end;

procedure TSPB_AffalFrm.QTransaksiBeforeOpen(DataSet: TDataSet);
begin
  QTransaksi.DeclareVariable('kd_transaksi', otString);
  QTransaksi.SQL.Text:='select a.* from '+cUserTabel1+'vtransaksi a where a.kd_transaksi=:kd_transaksi';
  QTransaksi.SetVariable('kd_transaksi',vkode);
end;

procedure TSPB_AffalFrm.ppPageStyle1BeforePrint(Sender: TObject);
begin
//  ppNo2.AsInteger:=0;
end;

procedure TSPB_AffalFrm.Label14Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid1.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid1.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid1.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid1.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;

end;

procedure TSPB_AffalFrm.FormCloseQuery(Sender: TObject;
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

procedure TSPB_AffalFrm.QMasterAfterPost(DataSet: TDataSet);
begin
  PageControl1.Pages[1].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');
  PageControl1.Pages[2].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');
end;

procedure TSPB_AffalFrm.QMasterBeforeInsert(DataSet: TDataSet);
begin
  if DataSet['ISPOST']='0' then
  begin
    if MessageDlg('Data belum di-POSTING, batalkan ?', mtWarning, [mbYes, mbNo],0)=mrYes then
      DataSet.Delete
      else
        Abort;
  end;

end;

procedure TSPB_AffalFrm.ppGroupHeaderBand1BeforePrint(Sender: TObject);
begin
  ppNo.AsInteger:=ppNo.AsInteger+1;
end;

procedure TSPB_AffalFrm.QDetailNewRecord(DataSet: TDataSet);
begin
  QDetailIBUKTI.AsInteger:=QMasterIBUKTI2.AsInteger;
end;

procedure TSPB_AffalFrm.QDetailBeforePost(DataSet: TDataSet);
begin
  if QDetailRASIO.AsFloat>0 then
    QDetailQTY3.AsFloat:=QDetailQTY7.AsFloat/QDetailRASIO.AsFloat
    else
      begin
          ShowMessage('RASIO belum ada !');
          Abort;
      end;
  if QDetailKD_ITEM.AsString='' then
     begin
        ShowMessage('BARANG harus diisi !');
        Abort;
     end
     else
  if QDetailQTY3.Asfloat=0 then
     begin
        ShowMessage('QTY harus diisi !');
        Abort;
     end
     else
  if QDetailQTY10.Asfloat=0 then
     begin
        ShowMessage('QTY harus diisi !');
        Abort;
     end
     else
  if QDetailQTY10.Asfloat > QItemQTY3.AsFloat then
     begin
        ShowMessage('QTY KEMASAN tidak boleh melebihi stok !');
        Abort;
     end
     else 
  if QDetailQTY7.Asfloat>QItemQTY.AsFloat then
     begin
        ShowMessage('QTY tidak boleh melebihi stok !');
        Abort;
     end
     else
  if QDetailQTY3.Asfloat>QDetailSISA.AsFloat then
     begin
        ShowMessage('QTY tidak boleh melebihi BUKTI MUAT atau SALES KONTRAK !');
        Abort;
     end;

  IF QDetailQTY11.AsFloat=0 then
    QDetailQTY11.AsFloat:=QDetailQTY7.AsFloat*181.44;
{  ELSE
  if QDetailQTY3.Asfloat>(QDetailQTY1.AsFloat-QDetailQTY2.AsFloat) then
     begin
        ShowMessage('QTY tidak boleh melebihi BUKTI !');
        Abort;
     end;    }
end;

procedure TSPB_AffalFrm.BtnAmbilDataClick(Sender: TObject);
begin

//  if not (QMaster.State=dsBrowse) then
    QMaster.Post;
  QDetail.Close;
  QDetail.SequenceField.Sequence:=cUserTabel+'no_register';
  QDetail.SequenceField.Field:='IBUKTI_DETAIL';
  QDetail.Master:=QMaster;
  QDetail.DeclareVariable('IBUKTI2',otInteger);
  QDetail.MasterFields:='IBUKTI2';
  QDetail.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'bukti_detail a'+
    ' where a.ibukti2=:ibukti2';
  QDetail.SetVariable('ibukti2',QMasteriBUKTI2.AsInteger);
 //ShowMessage(QDetail.SQL.Text);
 //ShowMessage(QMasteriBUKTI2.AsString);
  QDetail.Open;

end;

procedure TSPB_AffalFrm.ppFooterBand3BeforePrint(Sender: TObject);
begin
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
end;

procedure TSPB_AffalFrm.LookSuplierEnter(Sender: TObject);
begin
 if DMFrm.QUserISREMOTE.AsString='1' then
     QCalonSuplier.Session:=DMFrm.OSLocal     else      QCalonSuplier.Session:=DMFrm.OS;  QCalonSuplier.Open;
end;

procedure TSPB_AffalFrm.wwDBLookupComboDlg3Enter(Sender: TObject);
begin
  DMFrm.QEkspedisi.Open;
end;

procedure TSPB_AffalFrm.LookOMCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
      if QMasterKD_REKANAN.AsInteger<>QOMKODE.AsInteger then
      begin
          ShowMessage('Rekanan harus sama !');
          Abort;
      end;
      QMasterTGL_MUAT.AsDateTime:=QOMTANGGAL.AsDateTime;
      QOM1.Close;
      QOM1.SetVariable('nota',QOMNo_nota.AsString);
      QOM1.Open;
      QOM2.Close;
      QOM2.SetVariable('nota2',QOM1No_Bukti.AsString);
      QOM2.Open;
  end;
end;

procedure TSPB_AffalFrm.LookOMEnter(Sender: TObject);
begin
  QOM.Close;
  QOM.Open;
end;

procedure TSPB_AffalFrm.QDetailCalcFields(DataSet: TDataSet);
begin
  QDetailSISA.AsFloat:=QDetailQTY5.AsFloat-QDetailQTY6.AsFloat;
end;

procedure TSPB_AffalFrm.QOMBeforeOpen(DataSet: TDataSet);
begin
  QOM.SetVariable('pkd_rekanan',QMasterKD_REKANAN.AsInteger);
  QOM.SetVariable('ptgl',Round(wwDbSpin.Value));
end;

procedure TSPB_AffalFrm.CheckBox1Click(Sender: TObject);
begin
  wwDbSpin.Enabled:=CheckBox1.Checked;
  if not CheckBox1.Checked then
    wwDbSpin.Text:='1000';
end;

procedure TSPB_AffalFrm.btnOK1Click(Sender: TObject);
begin
if vTglAwal1.Datetime>vTglAkhir1.Datetime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
     if QSPB_Customer.QBEMode then
        QSPB_Customer.QBEMode:=False;
      QSPB_Customer.DisableControls;
      QSPB_Customer.Close;
      QSPB_Customer.DeclareVariable('pawal1',otDate);
      QSPB_Customer.DeclareVariable('pakhir1',otDate);
      QSPB_Customer.SQL.Text:='select * from ipisma_db2.vspb_customer where tgl>=:pawal1 and tgl<=:pakhir1 order by nama_kemasan';
  		QSPB_Customer.SetVariable('pawal1',Trunc(vTglAwal1.Date));
  		QSPB_Customer.SetVariable('pakhir1',Trunc(vTglAkhir1.Date)+1-1/86400);
       QSPB_Customer.Open;
      QSPB_Customer.EnableControls;
      LabelBanner.Caption:='Data : '+FormatFloat('#,#',QSPB_Customer.RecordCount)+' Records';
    end;
end;

procedure TSPB_AffalFrm.vTglAwal1Change(Sender: TObject);
begin
vTglAkhir1.DateTime:=EndOfTheMonth(vTglAwal1.Date);
end;

procedure TSPB_AffalFrm.BtnFind1Click(Sender: TObject);
begin
	wwDBGrid3.ColumnByName('NILAI').FooterValue:='';;
  if not QSPB_Customer.QBEMode then
  begin
    wwDBGrid3.Options:=wwDBGrid3.Options-[dgRowSelect,dgAlwaysShowSelection];
    QSPB_Customer.QBEMode:=TRUE;
  end
  else
    QSPB_Customer.ClearQBE;
end;

procedure TSPB_AffalFrm.BtnOK3Click(Sender: TObject);
begin
  if QSPB_Customer.QBEMode then
  begin
    QSPB_Customer.ExecuteQBE;
    wwDBGrid3.Options:=wwDBGrid3.Options+[dgRowSelect,dgAlwaysShowSelection];
  end;
end;

procedure TSPB_AffalFrm.BtnExport1Click(Sender: TObject);
begin
        if QSPB_Customer.Active then
        begin
           DMFrm.SaveDialog1.DefaultExt:='XLK';
           DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
           DMFrm.SaveDialog1.FileName:='DAFTAR PENGIRIMAN BARANG PER CUSTOMER '+vtglawal1.text+' sd '+vtglakhir1.text+'';
           wwDBGrid3.ExportOptions.TitleName:='DAFTAR PENGIRIMAN BARANG PER CUSTOMER'+vtglawal1.text+' sd '+vtglakhir1.text+'';
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

procedure TSPB_AffalFrm.BtncloseClick(Sender: TObject);
begin
close;
end;

procedure TSPB_AffalFrm.BtnPrintInputNSClick(Sender: TObject);
begin
  ppNo3.AsInteger:=0;
    if RGKertas.ItemIndex=0 then
      ppReportInputKain.PrinterSetup.PaperHeight:=297
      else
        ppReportInputKain.PrinterSetup.PaperHeight:=140;
  ppReportInputKain.Print;
end;

procedure TSPB_AffalFrm.QBrowseBeforeOpen(DataSet: TDataSet);
begin
QLokasiItem.Open;
end;

procedure TSPB_AffalFrm.LookItemCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
if modified then
  QDetailNO_LOT.AsString:=QItemNO_LOT.AsString;
  QDetailSPINNING.AsString:=QItemSPINNING.AsString;
  QDetailJNS_KEMASAN.AsString:=QItemJNS_KEMASAN.AsString;
  qdetailSUB_LOKASI.AsString:=QItemSUB_LOKASI.AsString;
  //QDetailCIS.AsFloat:=QItemQTY.AsFloat;
end;

procedure TSPB_AffalFrm.Qitem4BeforeQuery(Sender: TOracleDataSet);
begin
//ShowMessage('tekan kene cuy 2');
{ Qitem4.SetVariable('no_bukti', QMasterNO_BUKTI.AsString);
 Qitem4.SetVariable('bukti', Qitem2NO_BUKTI.AsString);
 Qitem4.SetVariable('item', Qitem2KD_ITEM.AsString); }
end;

procedure TSPB_AffalFrm.QItem5BeforeQuery(Sender: TOracleDataSet);
begin
//ShowMessage('tekan kene cuy');
 Qitem5.SetVariable('no_bukti', QMasterNO_BUKTI.AsString);
// Qitem5.SetVariable('bukti', Qitem2NO_BUKTI.AsString);
 Qitem5.SetVariable('item', Qitem2KD_ITEM.AsString);
end;

procedure TSPB_AffalFrm.Qitem2BeforeQuery(Sender: TOracleDataSet);
begin
qItem2.setvariable('rekanan',qMasterKD_REKANAN.AsString);
QItem2.setvariable('no_bukti', QmasterNO_BUKTI.AsString);
end;

procedure TSPB_AffalFrm.QItem3BeforeQuery(Sender: TOracleDataSet);
begin
//ShowMessage('tekan kene cuy 3');
 Qitem3.SetVariable('no_bukti', Qitem2NO_NOTA.AsString);
 //Qitem3.SetVariable('bukti', Qitem2NO_BUKTI.AsString);
 Qitem3.SetVariable('item', Qitem2KD_ITEM.AsString);
 Qitem3.SetVariable('ket', Qitem2KETERANGAN_D.AsString);
end;

procedure TSPB_AffalFrm.wwDBLookupComboDlg1Enter(Sender: TObject);
begin
QItem2.Close;
qItem2.open;
end;

procedure TSPB_AffalFrm.wwDBLookupComboDlg1CloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
    if QItem3VQTY2.AsFloat>0 then
  begin
    QItem3VQTY2.AsFloat:=QItem3VQTY2.AsFloat;
  end
  else
  begin
    QItem3VQTY2.AsFloat:=0;
  end;
QItem3.Close;
QItem3.Open;
Qitem4.Close;
if Qitem2KETERANGAN_D.asString<>'' then
  begin
  Qitem4.DeleteVariables;
  Qitem4.DeclareVariable('no_bukti',otString);
  Qitem4.DeclareVariable('item',otString);
  Qitem4.DeclareVariable('ket',otString);
  Qitem4.DeclareVariable('bukti',otString);
  Qitem4.SQL.Text:='select sum(qty2) as qty2 from ipisma_db2.bukti_detail p, ipisma_db2.bukti q  where p.ibukti=q.ibukti and '+
                  'q.no_bukti=:bukti and p.no_bukti=:no_bukti and p.kd_item=:item and keterangan_d=:ket';
  Qitem4.SetVariable('no_bukti', QMasterNO_BUKTI.AsString);
  Qitem4.SetVariable('bukti', Qitem2NO_BUKTI.AsString);
  Qitem4.SetVariable('item', Qitem2KD_ITEM.AsString);
  Qitem4.SetVariable('ket', Qitem2KETERANGAN_D.AsString);
  end
  else
  begin
  Qitem4.DeleteVariables;
  Qitem4.DeclareVariable('no_bukti',otString);
  Qitem4.DeclareVariable('item',otString);
  Qitem4.DeclareVariable('bukti',otString);
  Qitem4.SQL.Text:='select sum(qty2) as qty2 from ipisma_db2.bukti_detail p, ipisma_db2.bukti q  where p.ibukti=q.ibukti and '+
                  'q.no_bukti=:bukti and p.no_bukti=:no_bukti and p.kd_item=:item';
  Qitem4.SetVariable('no_bukti', QMasterNO_BUKTI.AsString);
  Qitem4.SetVariable('bukti', Qitem2NO_BUKTI.AsString);
  Qitem4.SetVariable('item', Qitem2KD_ITEM.AsString);
  end;
QItem4.Open;
QItem5.Close;
QItem5.Open;
//ShowMessage(QItem3VQTY2.aSString);
  QDetailNO_ORDER.AsString:=Qitem2NO_NOTA.AsString;
  QDetailNO_BUKTI_MUAT.AsString:=QMasterNO_BUKTI.AsString;
  QDetailKETERANGAN.AsString:=Qitem2KETERANGAN.AsString;
  QDetailKETERANGAN_D.AsString:=Qitem2KETERANGAN_D.AsString;
  QDetailQTY1.AsFloat:=Qitem2QTY9.AsFloat;
  QDetailQTY2.AsFloat:=QItem3VQTY2.AsFloat;
  QDetailQTY3.AsFloat:=Qitem2QTY9.AsFloat;
  QDetailQTY4.AsFloat:=1;
  QDetailQTY5.AsFloat:=Qitem2RASIO.AsFloat*Qitem2QTY9.AsFloat;
  QDetailQTY6.AsFloat:=Qitem2RASIO.AsFloat*QItem3VQTY2.AsFloat;
  QDetailQTY7.AsFloat:=Qitem2RASIO.AsFloat*Qitem2QTY3.AsFloat;
  QDetailQTY8.AsFloat:=Qitem4QTY2.AsFloat;
  QDetailQTY9.AsFloat:=QItem5QTY7.AsFloat;
  QDetailHRG.AsFloat:=Qitem2HRG.AsFloat;
  QDetailHRG_KG.asFloat:=Qitem2HRG.AsFloat*181.44;
  QDetailHRG2.AsFloat:=Qitem2HRG.AsFloat;
  QDetailHRG2_KG.AsFloat:=Qitem2HRG.AsFloat*181.44;
  QDetailDISC.AsFloat:=Qitem2DISC.AsFloat;
  QDetailSATUAN.AsString:=Qitem2SATUAN.AsString;
  QDetailKD_SUB_LOKASI.AsString:=Qitem2KD_SUB_LOKASI.AsString;
  QDetailRASIO.AsFloat:=Qitem2RASIO.AsFloat;
  QDetailKDSUBLOKASI_GJ.AsString:=Qitem2KDSUBLOKASI_GJ.AsString;
end;

procedure TSPB_AffalFrm.ppFooterBand4BeforePrint(Sender: TObject);
begin
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
  ppLabel75.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
  {MAA}
    ppLabel75.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
  {MAA}
end;

procedure TSPB_AffalFrm.ppDetailBand4BeforePrint(Sender: TObject);
begin
  ppNo1.AsInteger:=ppNo1.AsInteger+1;

end;

procedure TSPB_AffalFrm.BitBtn1Click(Sender: TObject);
begin
//ShowMessage('TEKAN KENE!!!!!');
QRealisasi.Close;
QRealisasi.SetVariable('tgl', wwDBDateTimePicker3.DateTime);
QRealisasi.SetVariable('tgl1', wwDBDateTimePicker4.DateTime);
QRealisasi.SetVariable('mua', vorder);
QRealisasi.Open;
end;

procedure TSPB_AffalFrm.SpeedButton1Click(Sender: TObject);
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

procedure TSPB_AffalFrm.SpeedButton2Click(Sender: TObject);
begin
  if QRealisasi.QBEMode then
  begin
    QRealisasi.ExecuteQBE;
    wwDBGrid5.Options:=wwDBGrid5.Options+[dgRowSelect,dgAlwaysShowSelection];
  end;
end;

procedure TSPB_AffalFrm.wwDBDateTimePicker3Change(Sender: TObject);
begin
  wwdbDateTimePicker4.DateTime:=EndOfTheMonth(wwdbDateTimePicker3.Date);
end;

procedure TSPB_AffalFrm.wwDBGrid1UpdateFooter(Sender: TObject);
begin
  QTotalInput.Close;
  QTotalInput.SetVariable('pibukti',QMasterIBUKTI2.AsInteger);
//  ShowMessage(QTotalInput.SQL.Text);
  QTotalInput.Open;
	wwDBGrid1.ColumnByName('QTY10').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('QTY_K').AsFloat);
	wwDBGrid1.ColumnByName('QTY7').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('QTY').AsFloat);

end;

end.
