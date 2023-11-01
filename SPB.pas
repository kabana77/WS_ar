unit SPB;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  DateUtils, Mask, wwdbedit, Wwdbspin, DB, Wwdatsrc, OracleData, Dialogs,
  Oracle, Buttons, wwSpeedButton, wwDBNavigator, wwclearpanel, Grids,
  Wwdbigrd, Wwdbgrid, StdCtrls, wwdbdatetimepicker, ComCtrls, ExtCtrls,
  ppViewr, ppDB, ppDBPipe, ppComm, ppRelatv, ppProd, ppClass, ppReport,
  ppVar, ppCtrls, ppBands, ppPrnabl, ppCache, ppEndUsr, ppModule,
  daDataModule, DBCtrls, wwdblook, Wwdbdlg, Wwdotdot, Wwdbcomb, ppBarCod,
  wwcheckbox, ppStrtch, ppMemo, raCodMod, ppParameter, QRCtrls, QuickRpt,
  jpeg;

type
  TSPBFrm = class(TForm)
    QBrowse: TOracleDataSet;
    dsQBrowse: TwwDataSource;
    QBrowseNO_NOTA: TStringField;
    QBrowseTANGGAL: TDateTimeField;
    ppReportBrowse: TppReport;
    ppDesigner1: TppDesigner;
    dsQBrowseDetail: TwwDataSource;
    ppDBPerusahaan: TppDBPipeline;
    QMaster: TOracleDataSet;
    QMasterNO_NOTA: TStringField;
    QMasterKD_TRANSAKSI: TStringField;
    QMasterTGL: TDateTimeField;
    QMasterKETERANGAN: TStringField;
    QMasterISPOST: TStringField;
    QMasterNO_BUKTI: TStringField;
    dsQMaster: TwwDataSource;
    QDetail: TOracleDataSet;
    QDetailIBUKTI_DETAIL: TFloatField;
    QDetailKD_ITEM: TStringField;
    dsQDetail: TwwDataSource;
    QDetailLITEM: TStringField;
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
    ppLabel8: TppLabel;
    ppLabel10: TppLabel;
    ppLabel11: TppLabel;
    ppLabel12: TppLabel;
    ppDetailBand1: TppDetailBand;
    ppDBText8: TppDBText;
    ppDBText10: TppDBText;
    ppDBText5: TppDBText;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppDBText4: TppDBText;
    ppFooterBand1: TppFooterBand;
    ppSystemVariable1: TppSystemVariable;
    ppSummaryBand1: TppSummaryBand;
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
    QMasterLREKANAN: TStringField;
    QMasterLALAMAT: TStringField;
    QMasterKD_REKANAN3: TFloatField;
    QMasterLEKSPEDISI: TStringField;
    QDetailNO_BUKTI: TStringField;
    QBrowseTGL_KIRIM: TDateTimeField;
    QBrowseKODE: TFloatField;
    QBrowseNAMA_REKANAN: TStringField;
    QBrowseSTATUS: TStringField;
    QBrowseQTY: TFloatField;
    QMasterTGL_KIRIM: TDateTimeField;
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
    QOM: TOracleDataSet;
    QOMNO_NOTA: TStringField;
    QOMTANGGAL: TDateTimeField;
    QOMKODE: TFloatField;
    QOMNAMA_REKANAN: TStringField;
    QMasterTGL_MUAT: TDateTimeField;
    QDetailSISA: TFloatField;
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
    QBrowseNO_BUKTI: TStringField;
    ppLabel29: TppLabel;
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
    QTotal2: TOracleDataSet;
    QTotal2QTY: TFloatField;
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
    QDetailSPINNING: TStringField;
    QItemKD_ITEM: TStringField;
    QItemNAMA_ITEM: TStringField;
    QItemKD_SATUAN: TStringField;
    QItemSATUAN: TStringField;
    QItemQTY: TFloatField;
    QItemKD_SUB_LOKASI: TStringField;
    QItemHRG_JUAL: TFloatField;
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
    ppLabel54: TppLabel;
    ppDBText75: TppDBText;
    ppLabel55: TppLabel;
    ppDBText76: TppDBText;
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
    ppReport2: TppReport;
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
    QTotalInput: TOracleDataSet;
    QTotalInputQTY: TFloatField;
    QTotalInputQTY_K: TFloatField;
    Qitem2KETERANGAN_D: TStringField;
    QDetailKETERANGAN_D: TStringField;
    ppLabel83: TppLabel;
    ppLabel84: TppLabel;
    QMasterKETERANGAN2: TStringField;
    ppDBPipeline2: TppDBPipeline;
    ppMasterFieldLink2: TppMasterFieldLink;
    ppLabel85: TppLabel;
    ppDBText84: TppDBText;
    ppLabel86: TppLabel;
    ppReport1: TppReport;
    ppTitleBand5: TppTitleBand;
    ppLabel28: TppLabel;
    ppDBText85: TppDBText;
    ppLabel87: TppLabel;
    ppDBText90: TppDBText;
    ppDBText107: TppDBText;
    ppDBText108: TppDBText;
    ppDBText109: TppDBText;
    ppLabel88: TppLabel;
    ppLabel89: TppLabel;
    ppDBMemo8: TppDBMemo;
    ppLabel90: TppLabel;
    ppDBText110: TppDBText;
    ppLabel91: TppLabel;
    ppDBText114: TppDBText;
    ppLabel92: TppLabel;
    ppLabel93: TppLabel;
    ppDBText115: TppDBText;
    ppDBText116: TppDBText;
    ppLabel94: TppLabel;
    ppDBText117: TppDBText;
    ppLabel95: TppLabel;
    ppLabel96: TppLabel;
    ppDBText118: TppDBText;
    ppLabel97: TppLabel;
    ppHeaderBand5: TppHeaderBand;
    ppLabel98: TppLabel;
    ppLabel99: TppLabel;
    ppLabel100: TppLabel;
    ppLabel101: TppLabel;
    ppLabel102: TppLabel;
    ppLabel103: TppLabel;
    ppLabel104: TppLabel;
    ppDetailBand5: TppDetailBand;
    ppDBText119: TppDBText;
    ppVariable1: TppVariable;
    ppDBText120: TppDBText;
    ppDBMemo9: TppDBMemo;
    ppDBText121: TppDBText;
    ppDBText122: TppDBText;
    ppDBText123: TppDBText;
    ppFooterBand5: TppFooterBand;
    ppLabel105: TppLabel;
    ppDBText124: TppDBText;
    ppSystemVariable5: TppSystemVariable;
    ppSummaryBand5: TppSummaryBand;
    ppDBBarCode4: TppDBBarCode;
    ppDBText125: TppDBText;
    ppDBCalc3: TppDBCalc;
    ppLabel106: TppLabel;
    ppDBText126: TppDBText;
    ppDBText127: TppDBText;
    ppDBText128: TppDBText;
    ppDBText129: TppDBText;
    ppDBText130: TppDBText;
    ppDBText131: TppDBText;
    ppDBText132: TppDBText;
    ppDBText133: TppDBText;
    ppDBText134: TppDBText;
    ppLine7: TppLine;
    ppLine8: TppLine;
    ppLabel107: TppLabel;
    ppLabel108: TppLabel;
    ppLabel109: TppLabel;
    ppLabel110: TppLabel;
    ppLabel111: TppLabel;
    ppLabel112: TppLabel;
    ppLabel113: TppLabel;
    ppDBText135: TppDBText;
    ppPageStyle4: TppPageStyle;
    ppParameterList4: TppParameterList;
    QBrowseKONTRAK: TStringField;
    QBrowseQTY_KEMASAN: TFloatField;
    QBrowseNO_LOT: TStringField;
    QBrowseKETERANGAN_D: TStringField;
    QBrowseSOPIR: TStringField;
    QBrowseKENDARAAN: TStringField;
    QOMJNS_ORDER: TStringField;
    QOMNO_BUKTI: TStringField;
    QMasterAMBIL_BRG: TStringField;
    QDetailsisa1: TFloatField;
    PanelHeader: TPanel;
    DBText3: TDBText;
    Label1: TLabel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    PanelMaster: TPanel;
    Label7: TLabel;
    Label9: TLabel;
    Bevel1: TBevel;
    LBarcode: TDBText;
    DBText1: TDBText;
    DBText2: TDBText;
    DBText9: TDBText;
    Label31: TLabel;
    Label8: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    DBText4: TDBText;
    Label16: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    DBMemo1: TDBMemo;
    LookSuplier: TwwDBLookupComboDlg;
    wwDBEdit2: TwwDBEdit;
    wwDBLookupComboDlg3: TwwDBLookupComboDlg;
    wwDBEdit6: TwwDBEdit;
    wwDBDateTimePicker2: TwwDBDateTimePicker;
    wwDBEdit1: TwwDBEdit;
    wwDBEdit3: TwwDBEdit;
    LookOM: TwwDBLookupComboDlg;
    GroupBox1: TGroupBox;
    Label17: TLabel;
    wwDbSpin: TwwDBSpinEdit;
    CheckBox1: TCheckBox;
    DBMemo2: TDBMemo;
    wwDBEdit4: TwwDBEdit;
    PanelDetail: TPanel;
    wwDBGrid1: TwwDBGrid;
    LookItem: TwwDBLookupComboDlg;
    wwDBLookupComboDlg1: TwwDBLookupComboDlg;
    PanelFooter1: TPanel;
    BtnPrintInput: TBitBtn;
    BtnClose1: TBitBtn;
    wwDBNavigatorInput: TwwDBNavigator;
    wwDBNavigatorInputButton: TwwNavButton;
    wwDBNavigatorInputNext: TwwNavButton;
    wwDBNavigatorInputCancel: TwwNavButton;
    wwDBNavigatorInputButton1: TwwNavButton;
    wwDBNavigatorInputButton2: TwwNavButton;
    RGKertas: TRadioGroup;
    BtnPrintInputNS: TBitBtn;
    PanelBand: TPanel;
    Label14: TLabel;
    Label15: TLabel;
    DBText11: TDBText;
    DBText12: TDBText;
    opr_insert: TLabel;
    Tgl_Insert: TLabel;
    wwDBSpinLine1: TwwDBSpinEdit;
    EditCari: TEdit;
    cbPost: TwwCheckBox;
    BtnAmbilData: TBitBtn;
    TabSheet2: TTabSheet;
    LabelBanner: TLabel;
    PanelFilter: TPanel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    BtnFind: TSpeedButton;
    BtnOk2: TSpeedButton;
    vTglAwal: TwwDBDateTimePicker;
    vTglAkhir: TwwDBDateTimePicker;
    BtnOk: TBitBtn;
    wwDBSpinLine2: TwwDBSpinEdit;
    PanelBrowse: TPanel;
    wwDBGrid2: TwwDBGrid;
    PanelFooter2: TPanel;
    wwDBNavigator1: TwwDBNavigator;
    wwDBNavigator1PriorPage: TwwNavButton;
    wwDBNavigator1NextPage: TwwNavButton;
    wwDBNavigator1SaveBookmark: TwwNavButton;
    wwDBNavigator1RestoreBookmark: TwwNavButton;
    BtnDesign2: TBitBtn;
    TabSheet3: TTabSheet;
    LabelBanner1: TLabel;
    Panel3: TPanel;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    Label40: TLabel;
    VTglAwal2: TwwDBDateTimePicker;
    vTglAkhir2: TwwDBDateTimePicker;
    BitBtn1: TBitBtn;
    wwDBSpinEdit2: TwwDBSpinEdit;
    wwDBLookupCombo4: TwwDBLookupCombo;
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
    TabSheet4: TTabSheet;
    Label26: TLabel;
    Panel1: TPanel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    BtnFind1: TSpeedButton;
    BtnOK3: TSpeedButton;
    vTglAwal1: TwwDBDateTimePicker;
    vTglAkhir1: TwwDBDateTimePicker;
    btnOK1: TBitBtn;
    wwDBGrid3: TwwDBGrid;
    Panel2: TPanel;
    wwDBNavigator2: TwwDBNavigator;
    wwNavButton1: TwwNavButton;
    wwNavButton2: TwwNavButton;
    wwNavButton3: TwwNavButton;
    wwNavButton4: TwwNavButton;
    Btnclose: TBitBtn;
    BtnExport1: TBitBtn;
    BtnPrint1: TBitBtn;
    RGSatuan: TRadioGroup;
    ppDBPipeline3: TppDBPipeline;
    ppMasterFieldLink3: TppMasterFieldLink;
    ppDBText111: TppDBText;
    ppLabel114: TppLabel;
    ppDBCalc4: TppDBCalc;
    dsQRealisasi: TwwDataSource;
    QRealisasi: TOracleDataSet;
    StringField4: TStringField;
    StringField5: TStringField;
    StringField6: TStringField;
    StringField7: TStringField;
    StringField8: TStringField;
    StringField9: TStringField;
    StringField10: TStringField;
    FloatField1: TFloatField;
    FloatField2: TFloatField;
    FloatField3: TFloatField;
    FloatField4: TFloatField;
    QRealisasiKODE: TFloatField;
    QRealisasiQTY1: TFloatField;
    QTotal_realisasi: TOracleDataSet;
    QTotal_realisasiTOT_QTY: TFloatField;
    QTotal_realisasiTOT_SUDKIR: TFloatField;
    QTotal_realisasiTOT_KIR: TFloatField;
    QTotal_realisasiTOT_SISA: TFloatField;
    QProc_real: TOracleQuery;
    QRealisasiKETERANGAN: TStringField;
    ppDBText112: TppDBText;
    ppDBCalc5: TppDBCalc;
    ppLabel115: TppLabel;
    ppDBPipeline4: TppDBPipeline;
    ppLabel116: TppLabel;
    ppDBText113: TppDBText;
    ppLabel117: TppLabel;
    ppDBText42: TppDBText;
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
    ppLabel248: TppLabel;
    ppLabel252: TppLabel;
    ppLabel249: TppLabel;
    ppLabel250: TppLabel;
    ppLabel253: TppLabel;
    ppLabel254: TppLabel;
    ppLabel255: TppLabel;
    ppLabel257: TppLabel;
    ppLabel256: TppLabel;
    ppLine63: TppLine;
    ppLine62: TppLine;
    ppLine64: TppLine;
    ppLine65: TppLine;
    ppLine66: TppLine;
    ppLine67: TppLine;
    ppLine72: TppLine;
    ppLine74: TppLine;
    ppLine76: TppLine;
    ppLine78: TppLine;
    ppLine80: TppLine;
    ppLine82: TppLine;
    ppLine87: TppLine;
    ppDetailBand9: TppDetailBand;
    ppVariable11: TppVariable;
    ppDBText263: TppDBText;
    ppDBText264: TppDBText;
    ppDBText265: TppDBText;
    ppDBText267: TppDBText;
    ppDBText268: TppDBText;
    ppDBText270: TppDBText;
    ppDBText271: TppDBText;
    ppDBText269: TppDBText;
    ppLine68: TppLine;
    ppLine71: TppLine;
    ppLine73: TppLine;
    ppLine75: TppLine;
    ppLine77: TppLine;
    ppLine79: TppLine;
    ppLine81: TppLine;
    ppLine83: TppLine;
    ppLine84: TppLine;
    ppLine85: TppLine;
    ppLine86: TppLine;
    ppFooterBand9: TppFooterBand;
    ppSystemVariable10: TppSystemVariable;
    ppLabel247: TppLabel;
    ppSummaryBand9: TppSummaryBand;
    ppLabel260: TppLabel;
    ppDBCalc25: TppDBCalc;
    ppLine59: TppLine;
    ppLine60: TppLine;
    ppLine61: TppLine;
    ppDBCalc23: TppDBCalc;
    ppLine53: TppLine;
    ppLine54: TppLine;
    ppLine55: TppLine;
    ppDBCalc24: TppDBCalc;
    ppLine56: TppLine;
    ppLine57: TppLine;
    ppLine58: TppLine;
    ppLabel6: TppLabel;
    ppDBText19: TppDBText;
    ppDBText43: TppDBText;
    ppLine4: TppLine;
    ppLabel118: TppLabel;
    ppLine9: TppLine;
    ppDBCalc6: TppDBCalc;
    ppLine10: TppLine;
    ppLine11: TppLine;
    ppLine12: TppLine;
    QBrowsePORT: TStringField;
    QBrowseCOUNTRY: TStringField;
    QBrowseKD_TRANSAKSI: TStringField;
    QBrowseNO_ORDER: TStringField;
    ppLPPT: TppLabel;
    RGFormat: TRadioGroup;
    QBrowseJML_KEMASAN: TFloatField;
    QBrowseJNS_KEMASAN: TStringField;
    PageControl2: TPageControl;
    tbManual: TTabSheet;
    TabSheet5: TTabSheet;
    Panel5: TPanel;
    Panel7: TPanel;
    GroupBoxBCReader: TGroupBox;
    Ldata: TLabel;
    EBarcodeReader: TEdit;
    Label20: TLabel;
    LookOM2: TwwDBLookupComboDlg;
    wwDBLookupComboDlg4: TwwDBLookupComboDlg;
    Label21: TLabel;
    PageControl3: TPageControl;
    TabSheet6: TTabSheet;
    TabSheet7: TTabSheet;
    QMasterPL: TOracleDataSet;
    QDetailPL: TOracleDataSet;
    dsqMasterPL: TwwDataSource;
    dsqDetailPL: TwwDataSource;
    QMasterPLNO_REG: TFloatField;
    QMasterPLTANGGAL: TDateTimeField;
    QMasterPLNO_SO: TStringField;
    QMasterPLKD_REKANAN: TFloatField;
    QMasterPLISPOST: TStringField;
    QMasterPLVUSER: TStringField;
    QDetailPLNO_REG: TFloatField;
    QDetailPLTRANSNO: TStringField;
    QDetailPLNO_REG_D: TFloatField;
    QDetailPLKD_ITEM: TStringField;
    QDetailPLLOT: TStringField;
    QDetailPLKETERANGAN: TStringField;
    QDetailPLQTY: TFloatField;
    Panel6: TPanel;
    wwDBNavigator4: TwwDBNavigator;
    wwNavButton9: TwwNavButton;
    wwNavButton10: TwwNavButton;
    wwNavButton11: TwwNavButton;
    wwNavButton12: TwwNavButton;
    wwNavButton13: TwwNavButton;
    QBarcodeReader: TOracleQuery;
    QMasterPLNO_SPK: TStringField;
    QItemNO_LOT: TStringField;
    wwDBGrid4: TwwDBGrid;
    DBText5: TDBText;
    QCekData: TOracleDataSet;
    QCekDataTRANSNO: TStringField;
    DBText6: TDBText;
    GroupBox2: TGroupBox;
    Label25: TLabel;
    BtnHapus: TButton;
    DBText7: TDBText;
    Panel8: TPanel;
    Label27: TLabel;
    Label28: TLabel;
    DBText8: TDBText;
    DBText10: TDBText;
    Label29: TLabel;
    Label30: TLabel;
    wwDBSpinEdit1: TwwDBSpinEdit;
    Edit1: TEdit;
    wwCheckBox1: TwwCheckBox;
    Label32: TLabel;
    QMasterPLREKANAN: TStringField;
    QDeletePL: TOracleQuery;
    LDATASCAN: TLabel;
    QDeletePLD: TOracleQuery;
    wwDBGrid6: TwwDBGrid;
    QDetailPLR: TOracleDataSet;
    dsqDetailPLR: TwwDataSource;
    QDetailPLRNO_REG: TFloatField;
    QDetailPLRKD_ITEM: TStringField;
    QDetailPLRKETERANGAN: TStringField;
    QDetailPLRQTY: TFloatField;
    QDetailPLRQTY_SPK: TFloatField;
    QDetailPLRNO_SPK: TStringField;
    QInsertSPK: TOracleQuery;
    QMasterPLJNS_ORDER: TStringField;
    PanelFltr: TPanel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label41: TLabel;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    vtglawlpl: TwwDBDateTimePicker;
    vtglakhrpl: TwwDBDateTimePicker;
    BitBtn6: TBitBtn;
    wwDBSpinEdit3: TwwDBSpinEdit;
    PanelFoot: TPanel;
    PanelData: TPanel;
    wwDBGrid7: TwwDBGrid;
    QBrowsePL: TOracleDataSet;
    dsqBrowsePL: TwwDataSource;
    QBrowsePLNO_REG: TFloatField;
    QBrowsePLTANGGAL: TDateTimeField;
    QBrowsePLNO_SO: TStringField;
    QBrowsePLKD_REKANAN: TFloatField;
    QBrowsePLISPOST: TStringField;
    QBrowsePLVUSER: TStringField;
    QBrowsePLNO_SPK: TStringField;
    QBrowsePLREKANAN: TStringField;
    QBrowsePLJNS_ORDER: TStringField;
    QBrowsePLTRANSNO: TStringField;
    QBrowsePLKD_ITEM: TStringField;
    QBrowsePLLOT: TStringField;
    QBrowsePLKETERANGAN: TStringField;
    QBrowsePLQTY: TFloatField;
    QUnpostPL: TOracleQuery;
    Label6: TLabel;
    wwDBLookupComboDlg2: TwwDBLookupComboDlg;
    QMasterNO_REG_PL: TFloatField;
    QPackingList: TOracleDataSet;
    QPackingListNO_REG: TFloatField;
    QPackingListTANGGAL: TDateTimeField;
    QPackingListNO_SO: TStringField;
    QPackingListKD_REKANAN: TFloatField;
    QPackingListISPOST: TStringField;
    QPackingListVUSER: TStringField;
    QPackingListNO_SPK: TStringField;
    QPackingListREKANAN: TStringField;
    QPackingListJNS_ORDER: TStringField;
    QDetailPLKEMASAN: TStringField;
    QInsertSJDetail: TOracleQuery;
    ppReportPackingList: TppReport;
    ppTitleBand6: TppTitleBand;
    ppDBText136: TppDBText;
    ppDBText137: TppDBText;
    ppDBText138: TppDBText;
    ppLine13: TppLine;
    ppLabel131: TppLabel;
    ppHeaderBand6: TppHeaderBand;
    ppLabel132: TppLabel;
    ppLabel133: TppLabel;
    ppLabel134: TppLabel;
    ppLabel135: TppLabel;
    ppLabel136: TppLabel;
    ppLabel137: TppLabel;
    ppLabel138: TppLabel;
    ppDetailBand6: TppDetailBand;
    ppNo4: TppVariable;
    ppDBMemo10: TppDBMemo;
    ppDBText146: TppDBText;
    ppDBText147: TppDBText;
    ppDBText148: TppDBText;
    ppDBText149: TppDBText;
    ppLabel139: TppLabel;
    ppFooterBand6: TppFooterBand;
    ppUserCetak4: TppLabel;
    ppDBText150: TppDBText;
    ppSystemVariable6: TppSystemVariable;
    ppSummaryBand6: TppSummaryBand;
    ppDBCalc7: TppDBCalc;
    ppLabel142: TppLabel;
    ppLabel143: TppLabel;
    ppLabel144: TppLabel;
    ppLabel146: TppLabel;
    ppLabel147: TppLabel;
    ppPageStyle5: TppPageStyle;
    ppParameterList7: TppParameterList;
    ppDBDetailPackingList: TppDBPipeline;
    ppMasterFieldLink4: TppMasterFieldLink;
    ppDBMasterPackingList: TppDBPipeline;
    ppLabel150: TppLabel;
    BtnPrintPL: TButton;
    ppLabel119: TppLabel;
    ppLabel121: TppLabel;
    ppDBText45: TppDBText;
    ppLabel120: TppLabel;
    ppDBText44: TppDBText;
    ppLabel122: TppLabel;
    BtnExport: TBitBtn;
    BtnPrintBrowse: TBitBtn;
    BtnClose2: TBitBtn;
    QuickRep1: TQuickRep;
    PageHeaderBand1: TQRBand;
    TitleBand1: TQRBand;
    ColumnHeaderBand1: TQRBand;
    DetailBand1: TQRBand;
    SummaryBand1: TQRBand;
    PageFooterBand1: TQRBand;
    QRDBText1: TQRDBText;
    qrlNoUrut: TQRLabel;
    QRImage1: TQRImage;
    QRDBText13: TQRDBText;
    QRLAlamat: TQRLabel;
    QRLTelepon: TQRLabel;
    QRDBText27: TQRDBText;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    QRLabel3: TQRLabel;
    QRLabel4: TQRLabel;
    QRLNo: TQRLabel;
    QRLabel5: TQRLabel;
    QRLabel6: TQRLabel;
    QRLabel7: TQRLabel;
    QRLabel8: TQRLabel;
    QRLabel9: TQRLabel;
    QRLabel10: TQRLabel;
    QRLabel11: TQRLabel;
    QRLabel12: TQRLabel;
    QRDBText2: TQRDBText;
    QRDBText3: TQRDBText;
    QRDBText4: TQRDBText;
    QRLabel13: TQRLabel;
    QRDBText5: TQRDBText;
    QRShape1: TQRShape;
    QRExpr1: TQRExpr;
    QRExpr2: TQRExpr;
    QRLabel14: TQRLabel;
    QRLabel15: TQRLabel;
    QRLabel16: TQRLabel;
    QRLabel17: TQRLabel;
    QRLabel18: TQRLabel;
    QRLabel19: TQRLabel;
    QRLabel20: TQRLabel;
    QRLabel21: TQRLabel;
    QRLabel22: TQRLabel;
    QRLabel23: TQRLabel;
    QRDBText29: TQRDBText;
    QRSysData4: TQRSysData;
    QRLabel24: TQRLabel;
    QDetailNO_LOT: TStringField;
    ppDBMemo3: TppDBMemo;
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
    procedure BtnPrintPLClick(Sender: TObject);
    procedure BtnDesign2Click(Sender: TObject);
    procedure ppTitleBand1BeforePrint(Sender: TObject);
    procedure wwDBSpinLine1Change(Sender: TObject);
    procedure EditCariKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
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
    procedure VTglAwal2Change(Sender: TObject);
    procedure wwDBGrid1UpdateFooter(Sender: TObject);
    procedure wwDBGrid5TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure TabSheet3Show(Sender: TObject);
    procedure ppSummaryBand2BeforePrint(Sender: TObject);
    procedure TabSheet4Show(Sender: TObject);
    procedure ppTitleBand9BeforePrint(Sender: TObject);
    procedure ppFooterBand9BeforePrint(Sender: TObject);
    procedure ppHeaderBand9BeforePrint(Sender: TObject);
    procedure ppVariable11Calc(Sender: TObject; var Value: Variant);
    procedure EBarcodeReaderChange(Sender: TObject);
    procedure LookOM2Enter(Sender: TObject);
    procedure wwDBLookupComboDlg4Enter(Sender: TObject);
    procedure LookOM2CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure wwDBLookupComboDlg4CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure QMasterPLNewRecord(DataSet: TDataSet);
    procedure BtnHapusClick(Sender: TObject);
    procedure wwDBGrid4URLOpen(Sender: TObject; var URLLink: String;
      Field: TField; var UseDefault: Boolean);
    procedure TabSheet1Show(Sender: TObject);
    procedure QMasterPLBeforeEdit(DataSet: TDataSet);
    procedure QMasterPLAfterPost(DataSet: TDataSet);
    procedure wwDBSpinEdit1Change(Sender: TObject);
    procedure Label27Click(Sender: TObject);
    procedure vtglawlplChange(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure wwDBGrid7DblClick(Sender: TObject);
    procedure TabSheet6Show(Sender: TObject);
    procedure Edit1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBText6Click(Sender: TObject);
    procedure DBText6MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure wwDBLookupComboDlg2Enter(Sender: TObject);
    procedure wwDBLookupComboDlg2CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure ppDetailBand6BeforePrint(Sender: TObject);
    procedure ppFooterBand6BeforePrint(Sender: TObject);
    procedure DetailBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure PageHeaderBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure TitleBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure PageFooterBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QuickRep1AfterPreview(Sender: TObject);
  private
    { Private declarations }
    vorder, SelectedFont, vkode, vjns_brg, vjns_lokasi : String;

  public
    { Public declarations }

  end;

var
  SPBFrm: TSPBFrm;

procedure ShowForm(pNamaMenu:String; pkode : String; pjudul : string; pjns_brg : String; pjns_lokasi : String);

implementation

uses DM, Penjualan;

{$R *.dfm}

function konversiangka(dNumber: Extended): string;
const
 aNum: array[1..9] of String = ('satu', 'dua', 'tiga', 'empat', 'lima', 'enam', 'tujuh', 'delapan', 'sembilan');
 aUnit: array[1..5] of String = ('trilyun', 'milyar', 'juta', 'ribu', '');
var
 iCount, iDigit1, iDigit2, iDigit3: Integer;
 sNum2Str, s3Digit, sWord: string;
begin

Result := '';
 if (dNumber=0) then Exit;
 sNum2Str:=Copy(Format('%18.2f', [dNumber]), 1, 15);
 for ICount:=1 to 5 do
 begin
 s3Digit:=Copy(sNum2Str, iCount*3-2, 3);
 if (StrToIntDef(s3Digit, 0)<>0) then
 begin
 sWord:='';
 iDigit1:=StrToIntDef(Copy(s3Digit, 1, 1), 0);
 iDigit2:=StrToIntDef(Copy(s3Digit, 2, 1), 0);
 iDigit3:=StrToIntDef(Copy(s3Digit, 3, 1), 0);
 case iDigit1 of
 2..9: sWord:=sWord+aNum[iDigit1]+' ratus ';
 1: sWord:=sWord+'seratus ';
 end; { case }

case iDigit2 of
 2..9: sWord:=sWord+aNum[iDigit2]+' puluh ';
 1: case iDigit3 of
 2..9: sWord:=sWord+aNum[iDigit3]+' belas ';
 1: sWord:=sWord+'sebelas ';
 0: sWord:=sWord+'sepuluh ';
 end; { case }
 end; { case }

if (iDigit2<>1) then
 case iDigit3 of
 2..9: sWord:=sWord + aNum[iDigit3] + ' ';
 1: if (iCount=4) and ((iDigit1+iDigit2)=0) then
 sWord:=sWord+'se'
 else
 sWord:=sWord+'satu ';
 end;
 Result:=Result+sWord+aUnit[iCount]+' ';
 end;
end;
while Result[Length(Result)]=' ' do
SetLength(Result, Length(Result)-1);
end;

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
    SPBFrm:=TSPBFrm.Create(Application);
    SPBFrm.PageControl1.ActivePageIndex:=1;
    if not DMFrm.cHakInput then
    begin
       SPBFrm.QMaster.ReadOnly:=True;
       SPBFrm.QDetail.ReadOnly:=True;
    end;
    mychar:=pjudul;
    Delete(mychar,Pos('&',mychar),1);
    pjudul:=mychar;
    SPBFrm.Caption:=UpperCase(pjudul);
    SPBFrm.vkode:=copy(pjudul,1,3);
    SPBFrm.vjns_lokasi:='';
    SPBFrm.vjns_brg:='';
    SPBFrm.QTransaksi.Open;


    SPBFrm.PanelHeader.Caption:=SPBFrm.QTransaksiKD_TRANSAKSI.AsString+'. '+SPBFrm.QTransaksiNAMA_TRANSAKSI.AsString;
    SPBFrm.wwDBGrid1.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    SPBFrm.wwDBGrid1.IniAttributes.SectionName:=SPBFrm.Caption+'1';
    SPBFrm.wwDBGrid1.IniAttributes.Enabled:=True;
    SPBFrm.wwDBGrid1.LoadFromIniFile;
    SPBFrm.wwDBGrid2.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    SPBFrm.wwDBGrid2.IniAttributes.SectionName:=SPBFrm.Caption+'2';
    SPBFrm.wwDBGrid2.IniAttributes.Enabled:=True;
    SPBFrm.wwDBGrid2.LoadFromIniFile;
    DMFrm.ProcReadIni(Application.Title,SPBFrm.Caption+'1',SPBFrm.wwDBGrid1);
    DMFrm.ProcReadIni(Application.Title,SPBFrm.Caption+'2',SPBFrm.wwDBGrid2);
    SPBFrm.wwDBSpinLine1.Value:=SPBFrm.wwDBGrid1.RowHeightPercent;
    SPBFrm.wwDBSpinLine2.Value:=SPBFrm.wwDBGrid2.RowHeightPercent;

  end;

  SPBFrm.Show;
end;

procedure TSPBFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
   DMFrm.ProcWtiteIni(Application.Title,Caption+'1',wwDBGrid1);
   DMFrm.ProcWtiteIni(Application.Title,Caption+'2',wwDBGrid2);
   Action:=caFree;
   SPBFrm:=Nil;
end;

procedure TSPBFrm.FormCreate(Sender: TObject);
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

  PanelHeader.Caption:=UpperCase(Caption);
  //PanelLeft.Color:=cWarnaPanel;
  //PanelRight.Color:=cWarnaPanel;
  //PanelMain.Color:=cWarnaPanelUtama;
 // PanelLeft.Width:=Round((Monitor.Width-PanelMain.Width)/2);
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

procedure TSPBFrm.BtnExportClick(Sender: TObject);
begin
case  PageControl1.TabIndex of
1:
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
    end;

2:
begin
        if QRealisasi.Active then
        begin
           DMFrm.SaveDialog1.DefaultExt:='XLK';
           DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
           DMFrm.SaveDialog1.FileName:='REALISASI ORDER';
           wwDBGrid5.ExportOptions.TitleName:='REALISASI ORDER';
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
END;
end;

procedure TSPBFrm.BtnOkClick(Sender: TObject);
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

procedure TSPBFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TSPBFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LabelBanner.Caption:='Record ke '+IntToStr(QBrowse.RecNo)+' dari '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
end;

procedure TSPBFrm.BtnClose1Click(Sender: TObject);
begin
  Close;
end;

procedure TSPBFrm.BtnClose2Click(Sender: TObject);
begin
  Close;
end;

procedure TSPBFrm.vTglAwalChange(Sender: TObject);
begin
  vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);
end;

procedure TSPBFrm.wwDBSpinLine2Change(Sender: TObject);
begin
    wwDBGrid2.RowHeightPercent:=Round(wwDBSpinLine2.Value);
end;

procedure TSPBFrm.BtnFindClick(Sender: TObject);
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

procedure TSPBFrm.BtnOk2Click(Sender: TObject);
var vtotal : real; i : integer;
begin

  if QBrowse.QBEMode then
  begin
    QBrowse.ExecuteQBE;
      vtotal  :=0;
      i       :=0;
      while not QBrowse.Eof do
      begin
        inc(i);
        vtotal:=vtotal+QBrowseQTY.AsFloat;
        QBrowse.Next;
      end;

    wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect,dgAlwaysShowSelection];
    wwDBGrid2.ColumnByName('QTY').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',vtotal);
  end;

  {if QBrowse.QBEMode then
  begin
    QBrowse.ExecuteQBE;
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect,dgAlwaysShowSelection];
    wwDBGrid2.ColumnByName('QTY').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotal2QTY.ASFLOAT);
  end;}

end;

procedure TSPBFrm.ppHeaderBand1BeforePrint(Sender: TObject);
begin
 // ppNo.AsInteger:=0;
ppVariable1.AsInteger:=0;
end;

procedure TSPBFrm.BtnPrintBrowseClick(Sender: TObject);
begin
CASE PageControl1.tabindex of
1: begin
  if vTglAwal.Date>vTglAkhir.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
      ppReportBrowse.Print;
    end;
    END;
2: begin
      ppReportRO.Print;

   end;
   end;
end;

procedure TSPBFrm.BtnPrintPLClick(Sender: TObject);
begin

  if QMasterPLISPOST.AsString = '1' then
    //ppReportPackingList.Print
    QuickRep1.Preview
  else
    ShowMessage('Data belum di-Post');

end;

procedure TSPBFrm.BtnDesign2Click(Sender: TObject);
begin
  ppDesigner1.ShowModal;
end;

procedure TSPBFrm.ppTitleBand1BeforePrint(Sender: TObject);
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

procedure TSPBFrm.wwDBSpinLine1Change(Sender: TObject);
begin
    wwDBGrid1.RowHeightPercent:=Round(wwDBSpinLine1.Value);
end;

procedure TSPBFrm.EditCariKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key=13 then
  begin
    wwDBSpinLine1.SetFocus;
    TabSheet1Show(Nil);
    //tbManualShow(Nil);
    EditCari.SetFocus;
  end;
end;

procedure TSPBFrm.TabSheet1Exit(Sender: TObject);
begin
  EditCari.Text:='';
end;

procedure TSPBFrm.ppDetailBand2BeforePrint(Sender: TObject);
begin
  ppNo2.AsInteger:=ppNo2.AsInteger+1;
  {MAA}
    ppNo3.AsInteger:=ppNo3.AsInteger+1;
    ppVariable1.AsInteger:=ppVariable1.AsInteger+1;
  {MAA}
end;

procedure TSPBFrm.ppFooterBand2BeforePrint(Sender: TObject);
begin
//  ppHalInput.Visible:=ppReportInput.PageNo>1;
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
  ppUserCetak2.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
  {MAA}
    ppUserCetak3.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
    ppLabel105.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
  {MAA}
end;

procedure TSPBFrm.BtnPrintInputClick(Sender: TObject);
begin
  if RGSatuan.ItemIndex = 0 then
  begin
    ppLPPT.Visible:=False;
    ppLabel114.Visible:=True;
    ppDBText111.Visible:=True; { qty kg }
    ppDBCalc4.Visible:=True;
    ppDBText30.Visible:=False;
    ppDBText22.Visible:=False;
    ppDBCalc8.Visible:=False;
  end
  else
  begin
    ppLPPT.Visible:=False;
    ppLabel114.Visible:=False;
    ppDBText111.Visible:=False; { qty ball }
    ppDBCalc4.Visible:=False;
    ppDBText30.Visible:=True;
    ppDBText22.Visible:=True;
    ppDBCalc8.Visible:=True;
  end;

  if RGSatuan.ItemIndex = 0 then
  begin
    ppDBText15.Visible:=True;
    ppDBText16.Visible:=True;
    ppDBText17.Visible:=True;
    ppLine17.Visible:=True;
    ppNo2.AsInteger:=0;

      if RGKertas.ItemIndex=0 then
         ppReportInput.PrinterSetup.PaperHeight:=297
      else
         ppReportInput.PrinterSetup.PaperHeight:=140;

    ppReportInput.Print;
  end;

  case RGFormat.ItemIndex of
   0 : begin
        ppLPPT.Visible:=False;
        ppDBText15.Visible:=True;
        ppDBText16.Visible:=True;
        ppDBText17.Visible:=True;
        ppLine17.Visible:=True;
        ppNo2.AsInteger:=0;

        if RGKertas.ItemIndex=0 then
           ppReportInput.PrinterSetup.PaperHeight:=297
        else
           ppReportInput.PrinterSetup.PaperHeight:=140;

        ppReportInput.Print;
       end;
   1 : begin
        ppLPPT.Visible:=False;
        ppDBText15.Visible:=False;
        ppDBText16.Visible:=False;
        ppDBText17.Visible:=False;
        ppLine17.Visible:=False;
        ppNo2.AsInteger:=0;
        if RGKertas.ItemIndex=0 then
          ppReportInput.PrinterSetup.PaperHeight:=297
        else
          ppReportInput.PrinterSetup.PaperHeight:=140;
        ppReportInput.Print;
       end;
   2 : begin
        ppLPPT.Visible:=True;
        ppDBText15.Visible:=False;
        ppDBText16.Visible:=True;
        ppDBText17.Visible:=True;
        ppLine17.Visible:=True;
        ppNo2.AsInteger:=0;

        if RGKertas.ItemIndex=0 then
           ppReportInput.PrinterSetup.PaperHeight:=297
        else
           ppReportInput.PrinterSetup.PaperHeight:=140;

        ppReportInput.Print;
       end;

  end;

  { ########### SKRIP LAMA ##############
  if CheckBox2.Checked=False then
  begin
    ppDBText15.Visible:=True;
    ppDBText16.Visible:=True;
    ppDBText17.Visible:=True;
    ppLine17.Visible:=True;
    ppNo2.AsInteger:=0;

      if RGKertas.ItemIndex=0 then
         ppReportInput.PrinterSetup.PaperHeight:=297
      else
         ppReportInput.PrinterSetup.PaperHeight:=140;

    ppReportInput.Print;
  end;
  if CheckBox2.Checked=True then
  begin
    ppDBText15.Visible:=False;
    ppDBText16.Visible:=False;
    ppDBText17.Visible:=False;
    ppLine17.Visible:=False;
    ppNo2.AsInteger:=0;
    if RGKertas.ItemIndex=0 then
      ppReportInput.PrinterSetup.PaperHeight:=297
    else
        ppReportInput.PrinterSetup.PaperHeight:=140;
    ppReportInput.Print;
  end;}

end;

procedure TSPBFrm.QMasterBeforePost(DataSet: TDataSet);
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
     DMFrm.FNoUrut.SetVariable(3,'W');
     DMFrm.FNoUrut.SetVariable(4,QMasterISPJK.AsString);
     DMFrm.FNoUrut.Open;
     QMasterNO_NOTA.AsString:=DMFrm.FNoUrutFNO_URUT.AsString;
   end;

end;

procedure TSPBFrm.wwDBGrid1Enter(Sender: TObject);
begin
  if QMaster.State<>dsBrowse then
  try
    QMaster.Post;
  except
    ShowMessage('Maaf, ada masalah di pengisian MASTER !');
  end;
end;

procedure TSPBFrm.wwDBGrid2DblClick(Sender: TObject);
begin
  TabSheet1.Show;
end;

procedure TSPBFrm.Label5Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid2.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid2.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid2.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid2.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;
end;

procedure TSPBFrm.LookItemEnter(Sender: TObject);
begin
  if Qitem2KETERANGAN_D.AsString='' then
  begin
    QItem.Close;
    QItem.DeleteVariables;
    QItem.DeclareVariable('no_bukti',otString);
    QItem.DeclareVariable('item',otString);
    QItem.DeclareVariable('tgl',otDate);
    QItem.SQL.Text:='select * from '+
    '(select distinct a.kd_item, a.nama_item, a.kd_satuan, d.satuan, sum(b.qty_in-b.qty_out) as qty, sum(b.qty_in3-b.qty_out3) as qty3, e.qty3 as qty_order '+
    ',b.kd_sub_lokasi, a.hrg_jual, trim(b.no_lot)as no_lot, b.jns_kemasan, b.spinning, b.sub_lokasi, r.jns_lokasi '+
    'from ipisma_db2.bukti_detail e, ipisma_db2.item a, ipisma_db2.gd_stok b, ipisma_db2.sub_lokasi c, ipisma_db2.satuan d, ipisma_db2.corak p, '+
    'ipisma_db2.sub_sub_lokasi r '+
    'where e.kd_item=a.kd_item and e.no_bukti=:no_bukti and a.kd_item=b.kd_item and a.kd_item=:item and b.sub_lokasi=r.kd_sub_lokasi '+
    'and b.kd_sub_lokasi= c.kd_sub_lokasi  and  '+
    'a.kd_satuan=d.kd_satuan and b.kd_sub_lokasi=''01-100'' and a.kd_corak=p.kd_corak and '+
    'trunc(b.tgl)<=:tgl and b.spinning is not null '+
    'group by a.kd_item, a.nama_item, p.nama_corak, a.kd_satuan, d.satuan, e.qty3,b.kd_sub_lokasi, a.hrg_jual, trim(b.no_lot), '+
    'b.jns_kemasan, b.spinning, b.sub_lokasi, r.jns_lokasi '+
    {'order by b.sub_lokasi) where qty > 0 or qty3 > 0';}
    'order by a.kd_item) where qty > 0 or qty3 > 0 ';
    
    QItem.SetVariable('no_bukti', QMasterNo_BUKTI.AsString);
    QItem.SetVariable('item', Qitem2KD_ITEM.AsString);
    QItem.SetVariable('tgl', QMasterTGL.AsDateTime);
    QItem.Open;
  end

  else
  begin
    QItem.Close;
    QItem.DeleteVariables;
    QItem.DeclareVariable('no_bukti',otString);
    QItem.DeclareVariable('item',otString);
    QItem.DeclareVariable('ket',otString);
    QItem.DeclareVariable('tgl',otDate);
    QItem.SetVariable('no_bukti', QMasterNo_BUKTI.AsString);
    QItem.SetVariable('item', Qitem2KD_ITEM.AsString);
    QItem.SetVariable('tgl', QMasterTGL.AsDateTime);
    QItem.SetVariable('ket', Qitem2KETERANGAN_D.AsString);
    QItem.SQL.Text:='select * from '+
    '(select distinct a.kd_item, a.nama_item, a.kd_satuan, d.satuan, sum(b.qty_in-b.qty_out) as qty, sum(b.qty_in3-b.qty_out3) as qty3, e.qty3 as qty_order '+
    ',b.kd_sub_lokasi, a.hrg_jual, trim(b.no_lot)as no_lot, b.jns_kemasan, b.spinning, b.sub_lokasi, r.jns_lokasi '+
    'from ipisma_db2.bukti_detail e, ipisma_db2.item a, ipisma_db2.gd_stok b, ipisma_db2.sub_lokasi c, ipisma_db2.satuan d, ipisma_db2.corak p, '+
    'ipisma_db2.sub_sub_lokasi r '+
    'where e.kd_item=a.kd_item and e.no_bukti=:no_bukti and a.kd_item=b.kd_item and a.kd_item=:item and b.sub_lokasi=r.kd_sub_lokasi '+
    'and b.kd_sub_lokasi= c.kd_sub_lokasi  and  '+
    'a.kd_satuan=d.kd_satuan and b.kd_sub_lokasi=''01-100'' and a.kd_corak=p.kd_corak and '+
    'trunc(b.tgl)<=:tgl and b.spinning is not null and e.keterangan_d=:ket '+
    'group by a.kd_item, a.nama_item, p.nama_corak, a.kd_satuan, d.satuan, e.qty3,b.kd_sub_lokasi, a.hrg_jual, trim(b.no_lot), '+
    'b.jns_kemasan, b.spinning, b.sub_lokasi, r.jns_lokasi '+
    'order by b.sub_lokasi) where qty > 0 or qty3 > 0';
    QItem.Open;
  end;


end;

procedure TSPBFrm.QMasterBeforeDelete(DataSet: TDataSet);
begin
  if QMasterISPOST.AsString='1' then
  begin
     ShowMessage('Maaf, sudah di-POST !, tidak bisa diubah...');
     Abort;
  end;
end;

procedure TSPBFrm.QMasterNewRecord(DataSet: TDataSet);
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

procedure TSPBFrm.QTransaksiBeforeOpen(DataSet: TDataSet);
begin
  QTransaksi.DeclareVariable('kd_transaksi', otString);
  QTransaksi.SQL.Text:='select a.* from '+cUserTabel1+'vtransaksi a where a.kd_transaksi=:kd_transaksi';
  QTransaksi.SetVariable('kd_transaksi',vkode);
end;

procedure TSPBFrm.ppPageStyle1BeforePrint(Sender: TObject);
begin
//  ppNo2.AsInteger:=0;
end;

procedure TSPBFrm.Label14Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid1.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid1.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid1.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid1.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;

end;

procedure TSPBFrm.FormCloseQuery(Sender: TObject;
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

procedure TSPBFrm.QMasterAfterPost(DataSet: TDataSet);
begin
{  PageControl1.Pages[1].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');
  PageControl1.Pages[2].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');}
end;

procedure TSPBFrm.QMasterBeforeInsert(DataSet: TDataSet);
begin
  if DataSet['ISPOST']='0' then
  begin
    if MessageDlg('Data belum di-POSTING, batalkan ?', mtWarning, [mbYes, mbNo],0)=mrYes then
      DataSet.Delete
      else
        Abort;
  end;

end;

procedure TSPBFrm.ppGroupHeaderBand1BeforePrint(Sender: TObject);
begin
  //ppNo.AsInteger:=ppNo.AsInteger+1;
//  ppVariable1.AsInteger:=ppVariable1.AsInteger+1;
end;

procedure TSPBFrm.QDetailNewRecord(DataSet: TDataSet);
begin
  QDetailIBUKTI.AsInteger:=QMasterIBUKTI2.AsInteger;
end;

procedure TSPBFrm.QDetailBeforePost(DataSet: TDataSet);
begin
  if QDetailRASIO.AsFloat>0 then
    QDetailQTY3.AsFloat:=QDetailQTY7.AsFloat///QDetailRASIO.AsFloat
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
  if QDetailQTY7.Asfloat>QDetailSISA.AsFloat then
     begin
        ShowMessage('QTY tidak boleh melebihi SALES KONTRAK !');
        Abort;
     end;
  {
  if QDetailQTY7.Asfloat>QDetailSISA1.AsFloat then
     begin
        ShowMessage('QTY tidak boleh melebihi SPKB !');
        Abort;
     end;  }

  IF QDetailQTY11.AsFloat=0 then
    QDetailQTY11.AsFloat:=QDetailQTY7.AsFloat*181.44;
{  ELSE
  if QDetailQTY3.Asfloat>(QDetailQTY1.AsFloat-QDetailQTY2.AsFloat) then
     begin
        ShowMessage('QTY tidak boleh melebihi BUKTI !');
        Abort;
     end;    }
end;

procedure TSPBFrm.BtnAmbilDataClick(Sender: TObject);
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

procedure TSPBFrm.ppFooterBand3BeforePrint(Sender: TObject);
begin
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
end;

procedure TSPBFrm.LookSuplierEnter(Sender: TObject);
begin
 if DMFrm.QUserISREMOTE.AsString='1' then
     QCalonSuplier.Session:=DMFrm.OSLocal     else      QCalonSuplier.Session:=DMFrm.OS;  QCalonSuplier.Open;
end;

procedure TSPBFrm.wwDBLookupComboDlg3Enter(Sender: TObject);
begin
  DMFrm.QEkspedisi.Open;
end;

procedure TSPBFrm.LookOMCloseUp(Sender: TObject; LookupTable,
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
      QMasterJNS_KEMASAN.AsString:=QOMJNS_ORDER.AsString;
      QMasterAMBIL_BRG.AsString:=QOMNO_BUKTI.AsString;
      QOM1.Close;
      QOM1.SetVariable('nota',QOMNo_nota.AsString);
      QOM1.Open;
      QOM2.Close;
      QOM2.SetVariable('nota2',QOM1No_Bukti.AsString);
      QOM2.Open;
  end;
end;

procedure TSPBFrm.LookOMEnter(Sender: TObject);
begin
  QOM.Close;
  QOM.SetVariable('pkd_rekanan',QMasterKD_REKANAN.AsInteger);
  QOM.SetVariable('ptgl',Round(wwDbSpin.Value));
  QOM.Open;
end;

procedure TSPBFrm.QDetailCalcFields(DataSet: TDataSet);
begin
  QDetailSISA.AsFloat:=QDetailQTY5.AsFloat-QDetailQTY6.AsFloat;//-QDetailQTY7.AsFloat;
  QDetailSISA1.AsFloat:=QDetailQTY8.AsFloat-QDetailQTY9.AsFloat;//-QDetailQTY7.AsFloat;
end;

procedure TSPBFrm.QOMBeforeOpen(DataSet: TDataSet);
begin
  {QOM.SetVariable('pkd_rekanan',QMasterKD_REKANAN.AsInteger);
  QOM.SetVariable('ptgl',Round(wwDbSpin.Value));}
end;

procedure TSPBFrm.CheckBox1Click(Sender: TObject);
begin
  wwDbSpin.Enabled:=CheckBox1.Checked;
  if not CheckBox1.Checked then
    wwDbSpin.Text:='1000';
end;

procedure TSPBFrm.btnOK1Click(Sender: TObject);
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

procedure TSPBFrm.vTglAwal1Change(Sender: TObject);
begin
vTglAkhir1.DateTime:=EndOfTheMonth(vTglAwal1.Date);
end;

procedure TSPBFrm.BtnFind1Click(Sender: TObject);
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

procedure TSPBFrm.BtnOK3Click(Sender: TObject);
begin
  if QSPB_Customer.QBEMode then
  begin
    QSPB_Customer.ExecuteQBE;
    wwDBGrid3.Options:=wwDBGrid3.Options+[dgRowSelect,dgAlwaysShowSelection];
  end;
end;

procedure TSPBFrm.BtnExport1Click(Sender: TObject);
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

procedure TSPBFrm.BtncloseClick(Sender: TObject);
begin
close;
end;

procedure TSPBFrm.BtnPrintInputNSClick(Sender: TObject);
begin
  ppNo3.AsInteger:=0;
    if RGKertas.ItemIndex=0 then
      ppReportInputKain.PrinterSetup.PaperHeight:=297
      else
        ppReportInputKain.PrinterSetup.PaperHeight:=140;
  ppReportInputKain.Print;
end;

procedure TSPBFrm.QBrowseBeforeOpen(DataSet: TDataSet);
begin
QLokasiItem.Open;
end;

procedure TSPBFrm.LookItemCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
if modified then
  QDetailNO_LOT.AsString:=QItemNO_LOT.AsString;
  QDetailSPINNING.AsString:=QItemSPINNING.AsString;
  QDetailJNS_KEMASAN.AsString:=QItemJNS_KEMASAN.AsString;
  qdetailSUB_LOKASI.AsString:=QItemSUB_LOKASI.AsString;
  //QDetailCIS.AsFloat:=QItemQTY.AsFloat;
end;

procedure TSPBFrm.Qitem4BeforeQuery(Sender: TOracleDataSet);
begin
//ShowMessage('tekan kene cuy 2');
{ Qitem4.SetVariable('no_bukti', QMasterNO_BUKTI.AsString);
 Qitem4.SetVariable('bukti', Qitem2NO_BUKTI.AsString);
 Qitem4.SetVariable('item', Qitem2KD_ITEM.AsString); }
end;

procedure TSPBFrm.QItem5BeforeQuery(Sender: TOracleDataSet);
begin
//ShowMessage('tekan kene cuy');
 Qitem5.SetVariable('no_bukti', QMasterNO_BUKTI.AsString);
// Qitem5.SetVariable('bukti', Qitem2NO_BUKTI.AsString);
 Qitem5.SetVariable('item', Qitem2KD_ITEM.AsString);
end;

procedure TSPBFrm.Qitem2BeforeQuery(Sender: TOracleDataSet);
begin
qItem2.setvariable('rekanan',qMasterKD_REKANAN.AsString);
QItem2.setvariable('no_bukti', QmasterNO_BUKTI.AsString);
end;

procedure TSPBFrm.QItem3BeforeQuery(Sender: TOracleDataSet);
begin
//ShowMessage('tekan kene cuy 3');
 Qitem3.SetVariable('no_bukti', Qitem2NO_NOTA.AsString);
 //Qitem3.SetVariable('bukti', Qitem2NO_BUKTI.AsString);
 Qitem3.SetVariable('item', Qitem2KD_ITEM.AsString);
 Qitem3.SetVariable('ket', Qitem2KETERANGAN_D.AsString);
end;

procedure TSPBFrm.wwDBLookupComboDlg1Enter(Sender: TObject);
begin
QItem2.Close;
qItem2.open;
end;

procedure TSPBFrm.wwDBLookupComboDlg1CloseUp(Sender: TObject; LookupTable,
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
  QDetailQTY1.AsFloat:=Qitem2QTY9.AsFloat;                         // QTY ORDER + PROSENTASE
  QDetailQTY2.AsFloat:=QItem3VQTY2.AsFloat;                        // QTY ORDER / RASIO (BALE : 1, KILO : 181.44)
  QDetailQTY3.AsFloat:=Qitem2QTY9.AsFloat;                         // QTY ORDER + PROSENTASE
  QDetailQTY4.AsFloat:=1;
  QDetailQTY5.AsFloat:=Qitem2RASIO.AsFloat*Qitem2QTY9.AsFloat;     // QTY ORDER + PROSENTASE DIKONVERSI KE KG
  QDetailQTY6.AsFloat:=Qitem2RASIO.AsFloat*QItem3VQTY2.AsFloat;    // (QTY ORDER/RASIO)*RASIO
  QDetailQTY7.AsFloat:=Qitem2RASIO.AsFloat*Qitem2QTY3.AsFloat;     // QTY ORDER + PROSENTASE DIKONVERSI KE KG
  QDetailQTY8.AsFloat:=Qitem4QTY2.AsFloat;                         // always 0 ??
  QDetailQTY9.AsFloat:=QItem5QTY7.AsFloat;                         // QTY ORDER
  QDetailHRG.AsFloat:=Qitem2HRG.AsFloat;                           // HARGA BALE
  QDetailHRG_KG.asFloat:=Qitem2HRG.AsFloat*181.44;                 // HARGA KG
  QDetailHRG2.AsFloat:=Qitem2HRG.AsFloat;                          // HARGA NOTA PER BALE
  QDetailHRG2_KG.AsFloat:=Qitem2HRG.AsFloat*181.44;                // HARGA NOTA PER KG
  QDetailDISC.AsFloat:=Qitem2DISC.AsFloat;                         // DISC
  QDetailSATUAN.AsString:=Qitem2SATUAN.AsString;                   // SATUAN
  QDetailKD_SUB_LOKASI.AsString:=Qitem2KD_SUB_LOKASI.AsString;     // 00-002
  QDetailRASIO.AsFloat:=Qitem2RASIO.AsFloat;                       // RASIO
  QDetailKDSUBLOKASI_GJ.AsString:=Qitem2KDSUBLOKASI_GJ.AsString;   // ''
end;

procedure TSPBFrm.ppFooterBand4BeforePrint(Sender: TObject);
begin
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
  ppLabel75.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
  {MAA}
    ppLabel75.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
  {MAA}
end;

procedure TSPBFrm.ppDetailBand4BeforePrint(Sender: TObject);
begin
  ppNo1.AsInteger:=ppNo1.AsInteger+1;

end;

procedure TSPBFrm.BitBtn1Click(Sender: TObject);
begin
//vorder:='order by no_bukti' ;
//ShowMessage('TEKAN KENE!!!!!');
{QRealisasi.Close;
QRealisasi.SetVariable('tgl', wwDBDateTimePicker3.DateTime);
QRealisasi.SetVariable('tgl1', wwDBDateTimePicker4.DateTime);
//QRealisasi.SetVariable('mua', wwDBLookupCombo4.Text);
QRealisasi.SetVariable('vorder', vorder);
QRealisasi.Open; }
QProc_real.Close;
QProc_real.SetVariable('tgl', vTglAwal2.Date);
QProc_real.SetVariable('tgl1', vTglAkhir2.Date);
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

procedure TSPBFrm.SpeedButton1Click(Sender: TObject);
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

procedure TSPBFrm.SpeedButton2Click(Sender: TObject);
begin
  if QRealisasi.QBEMode then
  begin
    QRealisasi.ExecuteQBE;
    wwDBGrid5.Options:=wwDBGrid5.Options+[dgRowSelect,dgAlwaysShowSelection];
  end;
end;

procedure TSPBFrm.VTglAwal2Change(Sender: TObject);
begin
  vTglAkhir2.DateTime:=EndOfTheMonth(vTglAwal2.Date);
end;

procedure TSPBFrm.wwDBGrid1UpdateFooter(Sender: TObject);
begin
  QTotalInput.Close;
  QTotalInput.SetVariable('pibukti',QMasterIBUKTI2.AsInteger);
//  ShowMessage(QTotalInput.SQL.Text);
  QTotalInput.Open;
	wwDBGrid1.ColumnByName('QTY10').FooterValue:=FormatFloat('#,##0.###;(#,##0.###)',QTotalInput.FieldByName('QTY_K').AsFloat);
	wwDBGrid1.ColumnByName('QTY7').FooterValue:=FormatFloat('#,##0.###;(#,##0.###)',QTotalInput.FieldByName('QTY').AsFloat);

end;

procedure TSPBFrm.wwDBGrid5TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
  if QRealisasi.FieldByName(AFieldName).FieldKind=fkData then
  begin
    vorder:='order by '+AFieldName;
    BitBtn1Click(Nil);
  end
  else
    ShowMessage('Maaf, tidak bisa Urut menurut kolom '+AFieldName+' !');
end;

procedure TSPBFrm.TabSheet3Show(Sender: TObject);
begin
vorder:='order by no_bukti' ;
QmASTER.oPEN;
end;

procedure TSPBFrm.ppSummaryBand2BeforePrint(Sender: TObject);
begin
    begin
     { DMFrm.MyKonversi3.Nilai:=QTotalInput.FieldByName('QTY').AsFloat;
      ppTerbilang.Lines.Text:='Terbilang : #'+DMFrm.MyKonversi3.HasilKonversi+'#';
      ppTerbilang.Lines.Text:='Terbilang : #'+konversiangka(StrToFloat(QTotalInput.FieldByName('QTY').AsString))'#';}
    end;
end;

procedure TSPBFrm.TabSheet4Show(Sender: TObject);
begin
QmASTER.oPEN;
end;

procedure TSPBFrm.ppTitleBand9BeforePrint(Sender: TObject);
begin
pplabel246.Caption:=vTglAwal2.Text+' s/d '+vTglAkhir2.Text;
end;

procedure TSPBFrm.ppFooterBand9BeforePrint(Sender: TObject);
begin
PPlabel247.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
end;

procedure TSPBFrm.ppHeaderBand9BeforePrint(Sender: TObject);
begin
  ppVariable11.AsInteger:=0;
end;

procedure TSPBFrm.ppVariable11Calc(Sender: TObject; var Value: Variant);
begin
  Value:=Value+1;
end;

procedure TSPBFrm.EBarcodeReaderChange(Sender: TObject);
var vkemasan : String;
begin
  //tangkap barcode
  if (length(EBarcodeReader.Text) = 34 ) and (QMasterPLISPOST.AsString='0') then
  begin

    //baca & konversi barcode menjadi variabel
    DMFrm.QGetBarcode.Close;
    DMFrm.QGetBarcode.SetVariable('ptransno', copy(EBarcodeReader.Text,24,11));
    DMFrm.QGetBarcode.Open;
    if (DMFrm.QGetBarcodeKEMASAN.AsString='Palet') then
      vkemasan := 'PALLET'
    else
      vkemasan := UpperCase(DMFrm.QGetBarcodeKEMASAN.AsString);


    // cek apakah barcode sudah pernah discan sebelumnya ?
    QCekData.Close;
    QCekData.SetVariable('transno', copy(EBarcodeReader.Text,24,11));
    QCekData.Open;
    if (QCekDataTRANSNO.AsString = copy(EBarcodeReader.Text,24,11)) then
    begin
       ShowMessage('Kode '+copy(EBarcodeReader.Text,24,11)+' sudah ada!');
       EBarcodeReader.Text:='';
       Abort;
    end
    else
    begin
      //prepare data untuk disimpan pada tabel packing_list_d
      QBarcodeReader.Close;
      QBarcodeReader.SetVariable('pnoreg', QMasterPLNO_REG.AsInteger);
      QBarcodeReader.SetVariable('pnotrans', DMFrm.QGetBarcodeTRANSNO.AsString);
      QBarcodeReader.SetVariable('pkd_item', DMFrm.QGetBarcodeKD_ITEM.AsString);
      QBarcodeReader.SetVariable('plot', DMFrm.QGetBarcodeLOT.AsString);
      QBarcodeReader.SetVariable('pnama_item', DMFrm.QGetBarcodeNAMA_ITEM.AsString);
      QBarcodeReader.SetVariable('pkemasan', vkemasan);
      QBarcodeReader.SetVariable('pqty', DMFrm.QGetBarcodeNET.AsFloat);
      QBarcodeReader.Execute;
    end;

    //tampilkan data detail pada wwdbgrid
    QDetailPL.Close;
    QDetailPL.SetVariable('no_reg',QMasterPLNO_REG.AsInteger);
    QDetailPL.Open;

    //tampilkan data rekap pada wwdbgrid
    QDetailPLR.Close;
    QDetailPLR.SetVariable('no_reg',QMasterPLNO_REG.AsInteger);
    QDetailPLR.Open;

    //alert jika qty scan lebih besar dari spk
    if (QDetailPLRQTY.AsFloat > QDetailPLRQTY_SPK.AsFloat) then
    begin
      ShowMessage('QTY sudah lebih besar dari SPK');
      //Abort;
    end;


    // Tampilkan data status
    LDATASCAN.Caption:=IntToStr(QDetailPL.RecordCount);

    //bersihkan barcode reader
    EBarcodeReader.Text:='';
  end;
end;

procedure TSPBFrm.LookOM2Enter(Sender: TObject);
begin
  QOM.Close;
  QOM.SetVariable('pkd_rekanan',QMasterPLKD_REKANAN.AsInteger);
  QOM.SetVariable('ptgl',365);
  QOM.Open;
end;

procedure TSPBFrm.wwDBLookupComboDlg4Enter(Sender: TObject);
begin
 if DMFrm.QUserISREMOTE.AsString='1' then
     QCalonSuplier.Session:=DMFrm.OSLocal     else      QCalonSuplier.Session:=DMFrm.OS;  QCalonSuplier.Close;  QCalonSuplier.Open;
end;

procedure TSPBFrm.LookOM2CloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  QMasterPLNO_SPK.AsString:=QOMNO_NOTA.AsString;
  QMasterPLJNS_ORDER.AsString:=QOMJNS_ORDER.AsString;
  QMasterPLNO_SO.AsString:=QOMNO_BUKTI.AsString;

  QInsertSPK.Close;
  QInsertSPK.SetVariable('pno_reg', QMasterPLNO_REG.AsInteger);
  QInsertSPK.SetVariable('pno_spk', QOMNO_NOTA.AsString);
  QInsertSPK.Execute;

  QDetailPLR.Close;
  QDetailPLR.SetVariable('no_reg', QMasterPLNO_REG.AsString);
  QDetailPLR.Open;
  QMasterPL.Post;


  EBarcodeReader.Enabled:=True;
end;

procedure TSPBFrm.wwDBLookupComboDlg4CloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  QMasterPLKD_REKANAN.AsInteger:=QCalonSuplierKD_REKANAN.AsInteger;
  QMasterPLREKANAN.AsString:=QCalonSuplierNAMA_REKANAN.AsString;
  QMasterPL.Post;
end;

procedure TSPBFrm.QMasterPLNewRecord(DataSet: TDataSet);
begin
  QCalonSuplier.Close;
  QMasterPLTANGGAL.AsDateTime:=DMFrm.QTimeJAM.AsDateTime;
  QMasterPLISPOST.AsString:='0';
  QMasterPLVUSER.AsString:=DMFrm.QDateTimeUserVUSER.AsString;
end;

procedure TSPBFrm.BtnHapusClick(Sender: TObject);
begin
  QDeletePL.Close;
  QDeletePL.SetVariable('pno_reg', QMasterPLNO_REG.AsString);
  QDeletePL.Execute;

  QMasterPL.Refresh;
  QDetailPL.Refresh;
  QDetailPLR.Refresh;

  LDATASCAN.Caption:='0';
end;

procedure TSPBFrm.wwDBGrid4URLOpen(Sender: TObject; var URLLink: String;
  Field: TField; var UseDefault: Boolean);
begin
  if QMasterPLISPOST.AsString='0' then
  begin
    QDeletePLD.Close;
    QDeletePLD.SetVariable('pno_reg',QDetailPLNO_REG.AsInteger);
    QDeletePLD.SetVariable('pno_reg_d',QDetailPLNO_REG_D.AsInteger);
    QDeletePLD.SetVariable('pkd_item',QDetailPLKD_ITEM.AsString);
    QDeletePLD.SetVariable('pqty',QDetailPLQTY.AsFloat);
    QDeletePLD.Execute;

    QDetailPL.Refresh;
    QDetailPLR.Refresh;
    LDATASCAN.Caption:=IntToStr(QDetailPL.RecordCount);
  end
  else
  begin
    ShowMessage('Data sudah di-POST tidak bisa diubah');
    Abort;
  end;
end;

procedure TSPBFrm.TabSheet1Show(Sender: TObject);
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

procedure TSPBFrm.QMasterPLBeforeEdit(DataSet: TDataSet);
begin
  if QMasterPLISPOST.AsString='1' then
  begin
     ShowMessage('Maaf, sudah di-POST !, tidak bisa diubah...');
     Abort;
  end;
end;

procedure TSPBFrm.QMasterPLAfterPost(DataSet: TDataSet);
begin
  if QMasterPLISPOST.AsString='1' then
    EbarcodeReader.Enabled:=False;
end;

procedure TSPBFrm.wwDBSpinEdit1Change(Sender: TObject);
begin
  wwDBGrid4.RowHeightPercent:=Round(wwDBSpinEdit1.Value);
  wwDBGrid6.RowHeightPercent:=Round(wwDBSpinEdit1.Value);
end;

procedure TSPBFrm.Label27Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid4.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid4.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid4.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid4.Font.Style:=DMFrm.FontDialog1.Font.Style;

    wwDBGrid6.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid6.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid6.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid6.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;
end;

procedure TSPBFrm.vtglawlplChange(Sender: TObject);
begin
  vtglakhrpl.DateTime:=EndOfTheMonth(vtglawlpl.Date);
end;

procedure TSPBFrm.BitBtn6Click(Sender: TObject);
begin
  if vtglawlpl.Date>vtglakhrpl.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
      if QBrowsePL.QBEMode then
        QBrowsePL.QBEMode:=False;
      QBrowsePL.DisableControls;
      QBrowsePL.Close;
      QBrowsePL.DeclareVariable('pawal',otDate);
      QBrowsePL.DeclareVariable('pakhir',otDate);
      QBrowsePL.DeclareVariable('porder',otSubst);
      QBrowsePL.SQL.Text:='select * from ipisma_db2.vpacking_list'+
        ' where tanggal>=:pawal and tanggal<=:pakhir :porder';
  		QBrowsePL.SetVariable('pawal',Trunc(vtglawlpl.Date));
  		QBrowsePL.SetVariable('pakhir',Trunc(vtglakhrpl.Date)+1-1/86400);
  		QBrowsePL.SetVariable('porder',vorder);
//      ShowMessage(QBrowse.SQL.Text);
      QBrowsePL.Open;
      QBrowsePL.EnableControls;

      //wwDBGrid2.ColumnByName('QTY').FooterValue:=FormatFloat('#,##0.###;(#,##0.###)',QTotal2QTY.ASFLOAT);
    end;
end;

procedure TSPBFrm.wwDBGrid7DblClick(Sender: TObject);
begin
  TabSheet6.Show;
end;

procedure TSPBFrm.TabSheet6Show(Sender: TObject);
begin

  if (QBrowsePLNO_REG.AsInteger<>1) then
     Edit1.Text:=IntToStr(QBrowsePLNO_REG.AsInteger);


  QMasterPL.Close;
  QMasterPL.SequenceField.Sequence:=cUserTabel+'req_pl';
  QMasterPL.SequenceField.Field:='NO_REG';

  QMasterPL.SQL.Text:='select a.*, a.rowid from ipisma_db2.packing_list a where a.no_reg = :pno_reg';
  QMasterPL.DeclareVariable('pno_reg',otInteger);
  QMasterPL.SetVariable('pno_reg', StrToInt(Edit1.Text));
  //ShowMessage(QMasterPL.SQL.Text);
  QMasterPL.Open;

  QDetailPL.Close;
  QDetailPL.SequenceField.Sequence:=cUserTabel+'reg_pl_d';
  QDetailPL.SequenceField.Field:='no_reg_d';

  QDetailPL.SQL.Text:='select a.*, a.rowid from ipisma_db2.packing_list_d a where a.no_reg=:no_reg';
  QDetailPL.DeclareVariable('no_reg',otInteger);
  QDetailPL.SetVariable('no_reg',QMasterPLNO_REG.AsInteger);
  QDetailPL.Master:=QMasterPL;
  QDetailPL.MasterFields:='NO_REG';
  //ShowMessage(QDetailPL.SQL.Text);
  QDetailPL.Open;

      QOM1.Close;
      QOM1.SetVariable('nota',LookOM2.Text);
      QOM1.Open;
      QOM2.Close;
      QOM2.SetVariable('nota2',QOM1No_Bukti.AsString);
      QOM2.Open;

  QDetailPLR.SQL.Text:='select a.*, a.rowid from ipisma_db2.packing_list_rekap a where a.no_reg=:no_reg';
  QDetailPLR.DeclareVariable('no_reg',otInteger);
  QDetailPLR.SetVariable('no_reg',QMasterPLNO_REG.AsInteger);
  QDetailPLR.Master:=QMasterPL;
  QDetailPLR.MasterFields:='NO_REG';
  QDetailPLR.Open;

  LDATASCAN.Caption:=IntToStr(QDetailPL.RecordCount);

end;

procedure TSPBFrm.Edit1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key=13 then
  begin
    TabSheet6Show(Nil);
    Edit1.SetFocus;
  end;
end;

procedure TSPBFrm.DBText6Click(Sender: TObject);
begin
  if messagedlg('Unpost data?',mtconfirmation,[mbYes]+[mbNo],0)=mrYes then
  begin
     QUnpostPL.Close;
     QUnpostPL.SetVariable('pno_reg', QMasterPLNO_REG.AsInteger);
     QUnpostPL.Execute;

     QMasterPL.Refresh;
     QDetailPL.Refresh;
     QDetailPLR.Refresh;

     EbarcodeReader.Enabled:=True;
  end;
end;

procedure TSPBFrm.DBText6MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  dbText6.Cursor:=crHandPoint;
end;

procedure TSPBFrm.wwDBLookupComboDlg2Enter(Sender: TObject);
begin
  QPackingList.Close;
  QPackingList.Open;
end;

procedure TSPBFrm.wwDBLookupComboDlg2CloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
    QOM1.Close;
    QOM1.SetVariable('nota', QPackingListNO_SPK.AsString);
    QOM1.Open;

    //ISI MASTER
    QMasterKD_REKANAN.AsInteger:=QOM1KD_REKANAN.AsInteger;
    QMasterNO_BUKTI.AsString:=QOM1NO_NOTA.AsString;
    QMasterTGL_MUAT.AsDateTime:=trunc(QOM1TGL.AsDateTime);
    QMasterTGL_KIRIM.AsDateTime:=QOM1TGL_KIRIM.AsDateTime;
    QMasterJNS_KEMASAN.AsString:=QPackingListJNS_ORDER.AsString;
    {QMaster.Post;

    // INPUT OTOMATIS NGAMBIL PACKING LIST
    QInsertSJDetail.Close;
    QInsertSJDetail.SetVariable('pibukti2', QMasterIBUKTI2.AsInteger);
    QInsertSJDetail.SetVariable('pno_order', QMasterAMBIL_BRG.AsString);
    QInsertSJDetail.SetVariable('pkd_item', QMasterIBUKTI2.AsString);
    QInsertSJDetail.Execute;

    // REFRESH DATA DETAIL
    QDetail.Close;
    QDetail.SequenceField.Sequence:=cUserTabel+'no_register';
    QDetail.SequenceField.Field:='IBUKTI_DETAIL';
    QDetail.Master:=QMaster;
    QDetail.DeclareVariable('IBUKTI2',otInteger);
    QDetail.MasterFields:='IBUKTI2';
    QDetail.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'bukti_detail a'+
      ' where a.ibukti2=:ibukti2';
    QDetail.SetVariable('ibukti2',QMasteriBUKTI2.AsInteger);
    QDetail.Open;
    
    QDetail.Refresh;      }
  end;
end;

procedure TSPBFrm.ppDetailBand6BeforePrint(Sender: TObject);
begin
  ppNo4.AsInteger:=ppNo4.AsInteger+1;
end;

procedure TSPBFrm.ppFooterBand6BeforePrint(Sender: TObject);
begin
//  ppHalInput.Visible:=ppReportInput.PageNo>1;
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
  ppUserCetak2.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
  ppUserCetak4.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
end;

procedure TSPBFrm.DetailBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlNoUrut.Caption:=IntToStr(StrToInt(qrlNoUrut.Caption)+1);
end;

procedure TSPBFrm.PageHeaderBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRLAlamat.Caption:=DMFrm.PerusahaanALAMAT1.AsString;
  QRLTelepon.Caption:=DMFrm.PerusahaanTELEPON1.AsString;
end;

procedure TSPBFrm.TitleBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
 QRLNO.Caption:='#'+IntToStr(QDetailPLNO_REG.AsInteger);
end;

procedure TSPBFrm.PageFooterBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlabel24.Caption:='No : #'+IntToStr(QMasterPLNO_REG.AsInteger);
end;

procedure TSPBFrm.QuickRep1AfterPreview(Sender: TObject);
begin
  qrlNoUrut.Caption:='0';  
end;

end.
