unit Nota_Jual;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  DateUtils, Mask, wwdbedit, Wwdbspin, DB, Wwdatsrc, OracleData, Dialogs,
  Oracle, Buttons, wwSpeedButton, wwDBNavigator, wwclearpanel, Grids,
  Wwdbigrd, Wwdbgrid, StdCtrls, wwdbdatetimepicker, ComCtrls, ExtCtrls,
  ppViewr, ppDB, ppDBPipe, ppComm, ppRelatv, ppProd, ppClass, ppReport,
  ppVar, ppCtrls, ppBands, ppPrnabl, ppCache, ppEndUsr, ppModule,
  daDataModule, DBCtrls, wwdblook, Wwdbdlg, Wwdotdot, Wwdbcomb, ppBarCod,
  wwcheckbox, ppStrtch, ppMemo, raCodMod, wwriched, ppParameter;

type
  TNota_JualFrm = class(TForm)
    QBrowse: TOracleDataSet;
    dsQBrowse: TwwDataSource;
    QTotal: TOracleDataSet;
    ppDBQBrowseDetail: TppDBPipeline;
    ppDesigner1: TppDesigner;
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
    dsQMaster: TwwDataSource;
    QMasterLNAMA_REKANAN: TStringField;
    QMasterLALAMAT: TStringField;
    QMasterLKOTA: TStringField;
    QDetail: TOracleDataSet;
    QDetailIBUKTI_DETAIL: TFloatField;
    QDetailKD_ITEM: TStringField;
    dsQDetail: TwwDataSource;
    QDetailLITEM: TStringField;
    QDetailLSATUAN: TStringField;
    QDetailSUB_TOTAL: TCurrencyField;
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
    QTransaksi: TOracleDataSet;
    QTransaksiNAMA_TRANSAKSI: TStringField;
    QTransaksiKD_TRANSAKSI: TStringField;
    QTransaksiPREFIX: TStringField;
    QTransaksiPLINE: TStringField;
    QTransaksiPHEADER: TStringField;
    QTransaksiDISTRIBUSI: TStringField;
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
    QMasterMU: TStringField;
    QMasterKURS: TFloatField;
    QMasterSUB_TOTAL: TFloatField;
    QMasterDPP: TFloatField;
    QMasterPPN: TFloatField;
    QMasterAKHIR: TFloatField;
    QCalonSuplier: TOracleDataSet;
    QMasterSTATUS: TStringField;
    QSOP: TOracleDataSet;
    dsQSOP: TwwDataSource;
    ppReportInput: TppReport;
    QMasterCARA_AMBIL: TStringField;
    QMasterKIRIM_KE: TStringField;
    QMasterKD_REKANAN2: TFloatField;
    QMasterALAMAT2: TStringField;
    QMasterBATAS_KREDIT: TFloatField;
    QMasterOUTSTANDING: TFloatField;
    QMasterSISA_KREDIT: TFloatField;
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
    QMasterLHRG_KHUSUS: TStringField;
    QMasterKD_REKANAN3: TFloatField;
    QMasterLEKSPEDISI: TStringField;
    QDetailNO_BUKTI: TStringField;
    QDetailNO_ORDER: TStringField;
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
    QUpdateNota: TOracleQuery;
    QDetailQTY7: TFloatField;
    ppDBText54: TppDBText;
    QOutStanding: TOracleDataSet;
    QOutStandingOUTSTANDING: TFloatField;
    QMasterDEPOSIT: TFloatField;
    QDeposit: TOracleDataSet;
    QDepositTOTAL: TFloatField;
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
    ppParameterList1: TppParameterList;
    QMasterPERUNTUKAN: TStringField;
    QMasterTGL_INSERT: TDateTimeField;
    QMasterOPR_INSERT: TStringField;
    QMasterDISKON: TFloatField;
    ppDBQMasterppField41: TppField;
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
    dsQBrowse2: TwwDataSource;
    QBrowse2: TOracleDataSet;
    QBrowse2KD_ITEM: TStringField;
    QBrowse2NAMA_ITEM: TStringField;
    QBrowse2SATUAN: TStringField;
    QBrowse2QTY: TFloatField;
    QBrowse2HARGA: TFloatField;
    QBrowse2KONSTRUKSI: TStringField;
    QNotaFrmItem: TOracleQuery;
    QLokasiItem: TOracleDataSet;
    StringField1: TStringField;
    StringField2: TStringField;
    StringField3: TStringField;
    QDetailCIS: TFloatField;
    QMasterISPJK: TStringField;
    QDetailHRG_KG: TFloatField;
    QDetailHRG2_KG: TFloatField;
    QDetailQTY11: TFloatField;
    QDetailRASIO2: TFloatField;
    QDetailKETERANGAN_D: TStringField;
    ppDBPipeline1: TppDBPipeline;
    ppMasterFieldLink1: TppMasterFieldLink;
    QMasterLOT: TStringField;
    QDetailSTATUS: TStringField;
    ppTitleBand2: TppTitleBand;
    ppLabel20: TppLabel;
    ppDBText23: TppDBText;
    ppLabel14: TppLabel;
    ppDBText26: TppDBText;
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
    ppNo2: TppVariable;
    ppDBText30: TppDBText;
    ppDBMemo1: TppDBMemo;
    ppDBText20: TppDBText;
    ppDBText52: TppDBText;
    ppDBText56: TppDBText;
    ppDBText53: TppDBText;
    ppLabel32: TppLabel;
    ppFooterBand2: TppFooterBand;
    ppUserCetak2: TppLabel;
    ppDBText41: TppDBText;
    ppSystemVariable2: TppSystemVariable;
    ppSummaryBand2: TppSummaryBand;
    ppTerbilang: TppMemo;
    ppDBCalc7: TppDBCalc;
    pp21: TppDBText;
    pp22: TppDBText;
    pp23: TppDBText;
    ppLabel15: TppLabel;
    pp11: TppLabel;
    pp12: TppLabel;
    pp13: TppLabel;
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
    ppPageStyle1: TppPageStyle;
    raCodeModule1: TraCodeModule;
    ppVariable1: TppVariable;
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
    QTotal_RekapQTY7: TFloatField;
    QTotal_RekapDPP: TFloatField;
    QTotal_RekapPPN: TFloatField;
    QTotal_RekapAKHIR: TFloatField;
    QTotal_cus: TOracleDataSet;
    QRekap_cus: TOracleDataSet;
    dsQRekap_cus: TwwDataSource;
    QMasterSOPIR: TStringField;
    QMasterKENDARAAN: TStringField;
    QAmbil_penjualan: TOracleQuery;
    QCek_BJ: TOracleDataSet;
    QCek_BJNO_BUKTI: TStringField;
    QSuratJalan: TOracleDataSet;
    QSuratJalanNO_NOTA: TStringField;
    QSuratJalanTANGGAL: TDateTimeField;
    QCalonSuplierKD_REKANAN: TFloatField;
    QCalonSuplierNAMA_REKANAN: TStringField;
    QCalonSuplierALAMAT: TStringField;
    QCalonSuplierKOTA: TStringField;
    QCalonSuplierTELEPON: TStringField;
    QCalonSuplierNEGARA: TStringField;
    QCalonSuplierNPWP: TStringField;
    QCalonSuplierBATAS_KREDIT: TFloatField;
    QCalonSuplierBATAS_KIRIM: TFloatField;
    QCalonSuplierALAMAT2: TStringField;
    QCalonSuplierKD_REKANAN2: TFloatField;
    QCalonSuplierTGL_INSERT: TDateTimeField;
    QCalonSuplierHRG_KHUSUS: TStringField;
    QCalonSuplierISAKTIF: TStringField;
    QMasterJNS_ORDER: TStringField;
    QMasterKD_PERK: TStringField;
    QBrowseNO_REG_PIUTANG: TFloatField;
    QBrowseNO_NOTA: TStringField;
    QBrowseKD_TRANSAKSI: TStringField;
    QBrowseTANGGAL: TDateTimeField;
    QBrowseDISKON: TFloatField;
    QBrowseSTATUS: TStringField;
    QBrowseMU: TStringField;
    QBrowseNAMA_REKANAN: TStringField;
    QBrowseTGL_JTH_TEMPO: TDateTimeField;
    QBrowsePPN: TStringField;
    QBrowseTGL_KIRIM: TDateTimeField;
    QBrowseNO_NOTA_KOREKSI: TStringField;
    QBrowseKOREKSI: TFloatField;
    QBrowseNILAI_SBLM: TFloatField;
    QBrowseNILAI: TFloatField;
    QBrowseKDSUBLOKASI_GJ: TStringField;
    QBrowsePERUNTUKAN: TStringField;
    QBrowseTGL_KOREKSI: TDateTimeField;
    QBrowseNO_BUKTI: TStringField;
    QBrowseISPOST: TStringField;
    QBrowseTGL_INSERT: TDateTimeField;
    QBrowseKETERANGAN: TStringField;
    QBrowseKURS: TFloatField;
    QBrowseNILAI_KURS: TFloatField;
    QDetailsub_total2: TFloatField;
    QProcRekap_cus: TOracleQuery;
    QRekap_penjJNS_ORDER: TStringField;
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
    QTotal_cusQTY7: TFloatField;
    QTotal_cusDPP: TFloatField;
    QTotal_cusDPP_IDR: TFloatField;
    QTotal_cusPPN: TFloatField;
    QTotal_cusPPN_IDR: TFloatField;
    QTotal_cusAKHIR: TFloatField;
    QTotal_cusAKHIR_IDR: TFloatField;
    QSJ_Rongsok: TOracleDataSet;
    QSJ_RongsokNO_NOTA: TStringField;
    QSJ_RongsokTANGGAL: TDateTimeField;
    QAmbil_Rongsok: TOracleQuery;
    QMasterTGL_BERLAKU: TDateTimeField;
    QMasterNO_NOTA_KOREKSI: TStringField;
    QMasterISPOST_KOREKSI: TStringField;
    QMasterTGL_KOREKSI: TDateTimeField;
    QMasterBYR_UM: TStringField;
    QMasterJNS_KEMASAN: TStringField;
    QMasterPROSENTASE: TFloatField;
    QMasterDESTINARION: TStringField;
    QMasterDELIVARI: TStringField;
    QMasterCOMMISION: TFloatField;
    QMasterKETERANGAN2: TStringField;
    QMasterLNAMA_CUS: TStringField;
    QMasterLALAM_CUS: TStringField;
    PanelHeader: TPanel;
    DBText3: TDBText;
    Label1: TLabel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    PanelMaster: TPanel;
    Label6: TLabel;
    Label8: TLabel;
    DBText1: TDBText;
    DBText2: TDBText;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Bevel1: TBevel;
    Label12: TLabel;
    Label13: TLabel;
    LBarcode: TDBText;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label25: TLabel;
    DBText6: TDBText;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    DBText7: TDBText;
    Label29: TLabel;
    DBText8: TDBText;
    Label31: TLabel;
    DBText9: TDBText;
    Label33: TLabel;
    DBText10: TDBText;
    Label30: TLabel;
    Label47: TLabel;
    DBText13: TDBText;
    DBText14: TDBText;
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    DBMemo1: TDBMemo;
    wwDBComboBox1: TwwDBComboBox;
    wwDBDateTimePicker2: TwwDBDateTimePicker;
    wwDBDateTimePicker3: TwwDBDateTimePicker;
    wwDBComboBox2: TwwDBComboBox;
    wwDBSpinEdit3: TwwDBSpinEdit;
    wwDBEdit2: TwwDBEdit;
    wwDBLookupCombo1: TwwDBLookupCombo;
    wwDBSpinEdit7: TwwDBSpinEdit;
    wwDBEdit3: TwwDBEdit;
    wwDBLookupComboDlg1: TwwDBLookupComboDlg;
    wwDBEdit4: TwwDBEdit;
    wwDBBatasKredit: TwwDBEdit;
    wwDBComboBox3: TwwDBComboBox;
    wwDBLookupComboDlg3: TwwDBLookupComboDlg;
    wwDBEdit6: TwwDBEdit;
    wwDBComboBox5: TwwDBComboBox;
    wwDBLookupComboDlg4: TwwDBLookupComboDlg;
    wwDBEdit11: TwwDBEdit;
    wwDBEdit12: TwwDBEdit;
    PanelDetail: TPanel;
    PageControl2: TPageControl;
    TabSheet4: TTabSheet;
    wwDBEdit5: TwwDBEdit;
    wwDBGrid1: TwwDBGrid;
    wwDBGrid6: TwwDBGrid;
    TabSheet5: TTabSheet;
    wwDBGrid4: TwwDBGrid;
    PanelFooter1: TPanel;
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
    Label7: TLabel;
    Label35: TLabel;
    BtnPrintInput: TBitBtn;
    BtnClose1: TBitBtn;
    wwDBNavigatorInput: TwwDBNavigator;
    wwDBNavigatorInputButton: TwwNavButton;
    wwDBNavigatorInputNext: TwwNavButton;
    wwDBNavigatorInputCancel: TwwNavButton;
    wwDBNavigatorInputButton1: TwwNavButton;
    wwDBNavigatorInputButton2: TwwNavButton;
    wwDBEdit1: TwwDBEdit;
    RGKertas: TRadioGroup;
    wwDBEdit8: TwwDBEdit;
    RadioGroup1: TRadioGroup;
    CheckBox3: TCheckBox;
    PanelBand: TPanel;
    Label14: TLabel;
    Label15: TLabel;
    DBText5: TDBText;
    Label22: TLabel;
    Label34: TLabel;
    DBText11: TDBText;
    DBText12: TDBText;
    opr_insert: TLabel;
    Tgl_Insert: TLabel;
    Label40: TLabel;
    wwDBSpinLine1: TwwDBSpinEdit;
    EditCari: TEdit;
    cbPost: TwwCheckBox;
    CheckBox2: TCheckBox;
    wwDBEdit7: TwwDBEdit;
    wwDBEdit9: TwwDBEdit;
    wwDBComboBox4: TwwDBComboBox;
    BtnAmbilData: TBitBtn;
    wwDBEdit10: TwwDBEdit;
    wwDBLookupComboDlg2: TwwDBLookupComboDlg;
    TabSheet2: TTabSheet;
    LabelBanner: TLabel;
    PanelFilter: TPanel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    BtnFind: TSpeedButton;
    BtnOk2: TSpeedButton;
    Label32: TLabel;
    vTglAwal: TwwDBDateTimePicker;
    vTglAkhir: TwwDBDateTimePicker;
    BtnOk: TBitBtn;
    wwDBSpinLine2: TwwDBSpinEdit;
    wwDBLookupCombo3: TwwDBLookupCombo;
    cbJenis: TCheckBox;
    wwDBComboBox6: TwwDBComboBox;
    PanelBrowse: TPanel;
    wwDBGrid2: TwwDBGrid;
    PanelFooter2: TPanel;
    wwDBNavigator1: TwwDBNavigator;
    wwDBNavigator1PriorPage: TwwNavButton;
    wwDBNavigator1NextPage: TwwNavButton;
    wwDBNavigator1SaveBookmark: TwwNavButton;
    wwDBNavigator1RestoreBookmark: TwwNavButton;
    BtnExport: TBitBtn;
    BtnPrintBrowse: TBitBtn;
    BtnDesign2: TBitBtn;
    CheckBox1: TCheckBox;
    TabSheet3: TTabSheet;
    Label46: TLabel;
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
    wwDBGrid5: TwwDBGrid;
    TabSheet6: TTabSheet;
    Label41: TLabel;
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
    QBrowseKD_PERK: TStringField;
    ppDBPipeline2: TppDBPipeline;
    ppMasterFieldLink2: TppMasterFieldLink;
    ppDBText57: TppDBText;
    ppDBText60: TppDBText;
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
    procedure BtnAmbilDataClick(Sender: TObject);
    procedure wwDBComboBox1Change(Sender: TObject);
    procedure wwDBLookupComboDlg2CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure wwDBLookupComboDlg2Enter(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure wwDBDateTimePicker4Change(Sender: TObject);
    procedure wwDBComboBox5Change(Sender: TObject);
    procedure wwDBLookupComboDlg4Enter(Sender: TObject);
    procedure wwDBLookupComboDlg4CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure wwDBGrid6UpdateFooter(Sender: TObject);
  private
    { Private declarations }
    vorder, SelectedFont, vkode, vitem : String;
    vsub_total, vdpp, vppn, vakhir,vdiskon ,vUang_Muka : Real;

  public
    { Public declarations }

  end;

var
  Nota_JualFrm: TNota_JualFrm;

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
    Nota_JualFrm:=TNota_JualFrm.Create(Application);
    KemasanFoto7Frm:=TKemasanFoto7Frm.Create(Application);
    Nota_JualFrm.PageControl1.ActivePageIndex:=1;
    if not DMFrm.cHakInput then
    begin
       Nota_JualFrm.QMaster.ReadOnly:=True;
       Nota_JualFrm.QDetail.ReadOnly:=True;
    end;
    mychar:=pjudul;
    Delete(mychar,Pos('&',mychar),1);
    pjudul:=mychar;
    Nota_JualFrm.Caption:=UpperCase(pjudul);
    Nota_JualFrm.vkode:=copy(pjudul,1,3);
    Nota_JualFrm.QTransaksi.Open;
    Nota_JualFrm.PanelHeader.Caption:=Nota_JualFrm.QTransaksiKD_TRANSAKSI.AsString+'. '+Nota_JualFrm.QTransaksiNAMA_TRANSAKSI.AsString;
    Nota_JualFrm.wwDBGrid1.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    Nota_JualFrm.wwDBGrid1.IniAttributes.SectionName:=Nota_JualFrm.Caption+'1';
    Nota_JualFrm.wwDBGrid1.IniAttributes.Enabled:=True;
    Nota_JualFrm.wwDBGrid1.LoadFromIniFile;
    Nota_JualFrm.wwDBGrid6.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    Nota_JualFrm.wwDBGrid6.IniAttributes.SectionName:=Nota_JualFrm.Caption+'1';
    Nota_JualFrm.wwDBGrid6.IniAttributes.Enabled:=True;
    Nota_JualFrm.wwDBGrid6.LoadFromIniFile;
    Nota_JualFrm.wwDBGrid2.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    Nota_JualFrm.wwDBGrid2.IniAttributes.SectionName:=Nota_JualFrm.Caption+'2';
    Nota_JualFrm.wwDBGrid2.IniAttributes.Enabled:=True;
    Nota_JualFrm.wwDBGrid2.LoadFromIniFile;
    DMFrm.ProcReadIni(Application.Title,Nota_JualFrm.Caption+'1',Nota_JualFrm.wwDBGrid1);
    DMFrm.ProcReadIni(Application.Title,Nota_JualFrm.Caption+'1',Nota_JualFrm.wwDBGrid6);    
    DMFrm.ProcReadIni(Application.Title,Nota_JualFrm.Caption+'2',Nota_JualFrm.wwDBGrid2);
    Nota_JualFrm.wwDBSpinLine1.Value:=Nota_JualFrm.wwDBGrid1.RowHeightPercent;
    Nota_JualFrm.wwDBSpinLine1.Value:=Nota_JualFrm.wwDBGrid6.RowHeightPercent;
    Nota_JualFrm.wwDBSpinLine2.Value:=Nota_JualFrm.wwDBGrid2.RowHeightPercent;

  end;

  Nota_JualFrm.Show;
end;

procedure TNota_JualFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
   DMFrm.ProcWtiteIni(Application.Title,Caption+'1',wwDBGrid1);
   DMFrm.ProcWtiteIni(Application.Title,Caption+'1',wwDBGrid6);   
   DMFrm.ProcWtiteIni(Application.Title,Caption+'2',wwDBGrid2);
  // CheckBox2.Checked:=FALSE;
  // KemasanFoto7Frm.Close;
   qdetail3.Close;
   Action:=caFree;
   Nota_JualFrm:=Nil;
end;

procedure TNota_JualFrm.FormCreate(Sender: TObject);
begin
    {  if DMFrm.QUserISREMOTE.AsString='1' then
      begin
        DMFrm.OSLocal.Connected:=True;
        QCalonSuplier.Session:=DMFrm.OSLocal;
      end
        else
      begin }
        DMFrm.OSLocal.Connected:=False;
        QCalonSuplier.session:=DMFrm.OS;
     // end;
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
 { PanelLeft.Color:=cWarnaPanel;
  PanelRight.Color:=cWarnaPanel;
  PanelMain.Color:=cWarnaPanelUtama;
  PanelLeft.Width:=Round((Monitor.Width-PanelMain.Width)/2); }
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

procedure TNota_JualFrm.BtnExportClick(Sender: TObject);
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

procedure TNota_JualFrm.BtnOkClick(Sender: TObject);
var
jns : string[1];
begin
if wwDBComboBox6.Text='BAHAN BAKU' then
begin
  jns:='B'
end;
if wwDBComboBox6.Text='RONGSOK' then
begin
  jns:='R'
end;
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
          ' where kd_perk=:mu and tanggal>=:pawal and tanggal<=:pakhir and kd_transaksi=:kd_transaksi :porder'    //mu=:mu and
      else
        QBrowse.SQL.Text:='select * from '+cUserTabel+'v'+Name+
          ' where kd_perk=:mu and tanggal>=:pawal and tanggal<=:pakhir and kd_transaksi=:kd_transaksi :porder';    //mu=:mu and
  		QBrowse.SetVariable('pawal',Trunc(vTglAwal.Date));
  		QBrowse.SetVariable('pakhir',Trunc(vTglAkhir.Date)+1-1/86400);
      QBrowse.SetVariable('kd_transaksi',vkode);
      QBrowse.SetVariable('mu',jns);
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
     // if cbJenis.Checked then
        QTotal.SQL.Text:='select sum(nilai)as nilai, sum(nilai_kurs) as nilai_kurs from '+cUserTabel+'v'+Name+
          ' where (nama_rekanan not in (select kd_rekanan from ipisma_db2.vcustomer_non_penjualan))and kd_perk=:pmu and tanggal>=:pawal and tanggal<=:pakhir and kd_transaksi=:kd_transaksi';
     { else
        QTotal.SQL.Text:='select sum(nilai) as nilai, sum(nilai_kurs) as nilai_kurs from '+cUserTabel+'v'+Name+
          ' where (kode in (select kd_rekanan from ipisma_db2.vcustomer_non_penjualan)) and tanggal>=:pawal and tanggal<=:pakhir and kd_transaksi=:kd_transaksi';
  		}QTotal.SetVariable('pawal',Trunc(vTglAwal.Date));
  		QTotal.SetVariable('pakhir',Trunc(vTglAkhir.Date)+1-1/86400);
      QTotal.SetVariable('pmu', jns);
      QTotal.SetVariable('kd_transaksi', vkode);
//      ShowMessage(QTotal.SQL.Text);
      QTotal.Open;
      QTotal.EnableControls;
  		wwDBGrid2.ColumnByName('NILAI').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal.FieldByName('NILAI').AsFloat);
  		wwDBGrid2.ColumnByName('NILAI_KURS').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal.FieldByName('NILAI_KURS').AsFloat);
    end;
end;

procedure TNota_JualFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TNota_JualFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LabelBanner.Caption:='Record ke '+IntToStr(QBrowse.RecNo)+' dari '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
end;

procedure TNota_JualFrm.BtnClose1Click(Sender: TObject);
begin
  Close;
end;

procedure TNota_JualFrm.vTglAwalChange(Sender: TObject);
begin
  vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);
end;

procedure TNota_JualFrm.wwDBSpinLine2Change(Sender: TObject);
begin
    wwDBGrid2.RowHeightPercent:=Round(wwDBSpinLine2.Value);
end;

procedure TNota_JualFrm.BtnFindClick(Sender: TObject);
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

procedure TNota_JualFrm.BtnOk2Click(Sender: TObject);
begin
  if QBrowse.QBEMode then
  begin
    QBrowse.ExecuteQBE;
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect,dgAlwaysShowSelection];
  end;

end;

procedure TNota_JualFrm.ppHeaderBand1BeforePrint(Sender: TObject);
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


end;

procedure TNota_JualFrm.BtnPrintBrowseClick(Sender: TObject);
begin
{  if vTglAwal.Date>vTglAkhir.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
      QBrowseDetail.DisableControls;
      QBrowseDetail.Close;
      if CheckBox1.Checked then
      begin
      QBrowseDetail.SQL.Text:='select * from '+cUserTabel+'v'+Name+'_detail'+
        ' where kode=:kd_rekanan and mu=:mu and tanggal>=:pawal and tanggal<=:pakhir and kd_transaksi=:kd_transaksi';
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
    end;          }
end;

procedure TNota_JualFrm.Button1Click(Sender: TObject);
begin
  ppDesigner1.ShowModal;
end;

procedure TNota_JualFrm.BtnDesign2Click(Sender: TObject);
begin
  ppDesigner1.ShowModal;
end;

procedure TNota_JualFrm.ppTitleBand1BeforePrint(Sender: TObject);
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

end;

procedure TNota_JualFrm.wwDBSpinLine1Change(Sender: TObject);
begin
if QMasterJNS_ORDER.AsString='RONGSOK' THEN
  BEGIN
    wwDBGrid6.RowHeightPercent:=Round(wwDBSpinLine1.Value);
  END
ELSE
  BEGIN
    wwDBGrid1.RowHeightPercent:=Round(wwDBSpinLine1.Value);
  END;
end;

procedure TNota_JualFrm.QDetailCalcFields(DataSet: TDataSet);
begin
if QMasterJNS_ORDER.AsString='BAHAN BAKU' then
begin
if QDetailSATUAN.AsString = 'BALE' Then
begin
  QDetailSUB_TOTAL.AsFloat:=(QDetailHRG.AsFloat*QDetailRasio.AsFloat)*(1-QDetailDISC.AsFloat/100)*(QDetailqty7.AsFloat*QDetailRasio.AsFloat);
  QDetailSUB_TOTAL2.AsFloat:=(QDetailHRG.AsFloat*QDetailRasio.AsFloat)*(1-QDetailDISC.AsFloat/100)*(QDetailqty7.AsFloat*QDetailRasio.AsFloat);
end;
if QDetailSATUAN.AsString = 'KILO' THEN
begin
  QDetailSUB_TOTAL.AsFloat:=(QDetailHRG_KG.AsFloat)*(1-QDetailDISC.AsFloat/100)*(QDetailQTY11.AsFloat);
  QDetailSUB_TOTAL2.AsFloat:=(QDetailHRG_KG.AsFloat*QDetailRasio.AsFloat)*(1-QDetailDISC.AsFloat/100)*(QDetailQTY11.AsFloat*QDetailRasio.AsFloat);
end;
end;

if QMasterJNS_ORDER.AsString='RONGSOK' then
begin
  QDetailSUB_TOTAL.AsFloat:=(QDetailHRG2_KG.AsFloat)*(1-QDetailDISC.AsFloat/100)*(QDetailQTY11.AsFloat);
  QDetailSUB_TOTAL2.AsFloat:=(QDetailHRG2_KG.AsFloat*QDetailRasio.AsFloat)*(1-QDetailDISC.AsFloat/100)*(QDetailQTY11.AsFloat*QDetailRasio.AsFloat);
end;

//ShowMessage(QDetailRASIO2.AsString);
{  if QMasterMU.AsString='USD' then //wwDBComboBox4.Text = 'KG' then
  begin
  //ShowMessage('tekan rak ow '+QDetailRASIO.AsString);
  QDetailSUB_TOTAL.AsFloat:=((QDetailHRG2_kg.AsFloat+QDetailCIS.AsFloat))*(1-QDetailDISC.AsFloat/100)*QDetailqty11.AsFloat;
  end
  ELSE
  if (QMasterMU.AsString='IDR') and (QMasterKD_REKANAN.AsString='100037') then //wwDBComboBox4.Text = 'KG' then
  begin
  //ShowMessage('tekan rak ow '+QDetailRASIO.AsString);
  QDetailSUB_TOTAL.AsFloat:=((QDetailHRG2_kg.AsFloat+QDetailCIS.AsFloat))*(1-QDetailDISC.AsFloat/100)*QDetailqty11.AsFloat;
  end
  ELSE
  if (QMasterMU.AsString<>'USD') and (QMasterMU.AsString<>'IDR') then //wwDBComboBox4.Text = 'KG' then
  begin
  //ShowMessage('tekan rak ow '+QDetailRASIO.AsString);
  QDetailSUB_TOTAL.AsFloat:=((QDetailHRG2_kg.AsFloat+QDetailCIS.AsFloat))*(1-QDetailDISC.AsFloat/100)*QDetailqty11.AsFloat;
  end
  ELSE
  if QMasterMU.AsString='IDR' then
  begin
  //ShowMessage('tekan rak lhur'+QDetailRASIO2.AsString);
  QDetailSUB_TOTAL.AsFloat:=((QDetailHRG2_kg.AsFloat+QDetailCIS.AsFloat))*(1-QDetailDISC.AsFloat/100)*QDetailqty11.AsFloat;
  //QDetailSUB_TOTAL.AsFloat:=((QDetailHRG2_kg.AsFloat+QDetailCIS.AsFloat))*(1-QDetailDISC.AsFloat/100)*QDetailqty11.AsFloat
  end;}
end;

procedure TNota_JualFrm.EditCariKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key=13 then
  begin
    wwDBSpinLine1.SetFocus;
    TabSheet1Show(Nil);
    EditCari.SetFocus;
  end;
end;

procedure TNota_JualFrm.TabSheet1Show(Sender: TObject);
begin
  if (EditCari.Text='') and (QBrowseNO_NOTA.AsString<>'') then
      EditCari.Text:=QBrowseNO_NOTA.AsString;

{azmi}
//  if QDetailNO_ORDER.AsString<>'' then
  begin
    {  Q_UM.DisableControls;
      Q_UM.Close;
      Q_UM.DeclareVariable('vNota',otString);
      Q_UM.SQL.Text:='select * from '+cUserTabel+'vv_uang_muka where nota995=:vNota';
//      ShowMessage(Q_UM.SQL.Text);
      Q_UM.SetVariable('vNota',QBrowseNO_NOTA.AsString);
      Q_UM.Open;
      Q_UM.EnableControls;}
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
     { QMasterUM.AsFloat:=Q_UM.FieldByName('UM').AsFloat;
      QMasterINC_PPN.AsString:=Q_UM.FieldByName('PPN').AsString;
      QMasterCARA_BAYAR.AsString:=Q_UM.FieldByName('BAYAR').AsString;

      vUang_Muka:=Q_UM.FieldByName('UM').AsFloat;  }
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

procedure TNota_JualFrm.TabSheet1Exit(Sender: TObject);
begin
  EditCari.Text:='';
end;

procedure TNota_JualFrm.wwDBGrid1UpdateFooter(Sender: TObject);
begin
  if QMasterMU.AsString='IDR' then //wwDBComboBox4.Text='KG' then //QMasterLOT.AsString='KG' then
  begin
  vdiskon:=0;
  vdpp:=0;
  vppn:=0;
  vakhir:=0;
  vsub_total:=0;
  //if wwDBComboBox4.Text='KG' then //QMasterLOT.AsString='KG' then
  //begin
  //ShowMessage('tekan kg');
  QTotalInput.Close;
  QTotalInput.SQL.Text:='select sum(qty7) as qty, sum(qty6) as kg, sum(qty11) as qty_KG,sum(((hrg2_kg+cis))*(1-disc/100)*(qty11)) as sub_total from '+cUserTabel+'bukti_detail a'+
    ' where a.ibukti=:pibukti';
  QTotalInput.DeclareVariable('pibukti',otInteger);
  QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);
//  ShowMessage(QTotalInput.SQL.Text);
  QTotalInput.Open;
	wwDBGrid1.ColumnByName('KETERANGAN').FooterValue:='Total = '+FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('KG').AsFloat)+' Kg';
	wwDBGrid1.ColumnByName('QTY7').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('QTY').AsFloat);
  wwDBGrid1.ColumnByName('QTY11').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('QTY_KG').AsFloat);
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
  if QMasterINC_PPN.AsString<>'' then
  case QMasterINC_PPN.AsInteger of
  0 : begin
        vdpp:=vsub_total-vdiskon;
        vppn:=0;
        vakhir:=vdpp;   // -vdiskon
      end;
  1 : begin
        vdpp:=vsub_total/1.1;
        vppn:=vsub_total-vdpp-vdiskon;
        vakhir:=(vdpp-vdiskon)+vppn;
      end;
  2 : begin
        vdpp:=vsub_total-vdiskon;
        vppn:=vdpp*0.1-vdiskon;
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
  //if wwDBComboBox4.Text='KG' then //QMasterLOT.AsString='KG' then
  //begin
  //ShowMessage('tekan kg');
  QTotalInput.Close;
  QTotalInput.SQL.Text:='select sum(qty7) as qty, sum(qty6) as kg, sum(((hrg2_kg+cis))*(1-disc/100)*(qty11)) as sub_total from '+cUserTabel+'bukti_detail a'+
    ' where a.ibukti=:pibukti';
  QTotalInput.DeclareVariable('pibukti',otInteger);
  QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);
//  ShowMessage(QTotalInput.SQL.Text);
  QTotalInput.Open;
	wwDBGrid1.ColumnByName('KETERANGAN').FooterValue:='Total = '+FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('KG').AsFloat)+' Kg';
	wwDBGrid1.ColumnByName('QTY7').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('QTY').AsFloat);
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
  if QMasterINC_PPN.AsString<>'' then
  case QMasterINC_PPN.AsInteger of
  0 : begin
        vdpp:=vsub_total-vdiskon;
        vppn:=0;
        vakhir:=vdpp;   // -vdiskon
      end;
  1 : begin
        vdpp:=vsub_total/1.1;
        vppn:=vsub_total-vdpp-vdiskon;
        vakhir:=(vdpp-vdiskon)+vppn;
      end;
  2 : begin
        vdpp:=vsub_total-vdiskon;
        vppn:=vdpp*0.1-vdiskon;
        vakhir:=vdpp+vppn; //-vdiskon
      end;
  end;

  LDPP.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vdpp);
  LPPN.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vppn);
  LAKHIR.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir);
  LSisa.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir-QMasterUM.AsFloat);
end
  ELSE
if QMasterMU.AsString='USD' then //wwDBComboBox4.Text='BALE' then
begin
  vdiskon:=0;
  vdpp:=0;
  vppn:=0;
  vakhir:=0;
  vsub_total:=0;
  //ShowMessage('tekan bale');
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


  if QTotalInput.FieldByName('SUB_TOTAL').AsString<>'' then
    vsub_total:=QTotalInput.FieldByName('SUB_TOTAL').AsFloat;
    vdiskon:=(qMASTER.FieldByName('DISKON').AsFloat);
  if QMasterINC_PPN.AsString<>'' then
  case QMasterINC_PPN.AsInteger of
  0 : begin
        vdpp:=vsub_total-vdiskon;
        vppn:=0;
        vakhir:=vdpp;   // -vdiskon
      end;
  1 : begin
        vdpp:=vsub_total/1.1;
        vppn:=vsub_total-vdpp-vdiskon;
        vakhir:=(vdpp-vdiskon)+vppn;
      end;
  2 : begin
        vdpp:=vsub_total-vdiskon;
        vppn:=vdpp*0.1-vdiskon;
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
  //ShowMessage('tekan terakhir');
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


  if QTotalInput.FieldByName('SUB_TOTAL').AsString<>'' then
    vsub_total:=QTotalInput.FieldByName('SUB_TOTAL').AsFloat;
    vdiskon:=(qMASTER.FieldByName('DISKON').AsFloat);
  if QMasterINC_PPN.AsString<>'' then
  case QMasterINC_PPN.AsInteger of
  0 : begin
        vdpp:=vsub_total-vdiskon;
        vppn:=0;
        vakhir:=vdpp;   // -vdiskon
      end;
  1 : begin
        vdpp:=vsub_total/1.1;
        vppn:=vsub_total-vdpp-vdiskon;
        vakhir:=(vdpp-vdiskon)+vppn;
      end;
  2 : begin
        vdpp:=vsub_total-vdiskon;
        vppn:=vdpp*0.1-vdiskon;
        vakhir:=vdpp+vppn; //-vdiskon
      end;
  end;

  LDPP.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vdpp);
  LPPN.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vppn);
  LAKHIR.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir);
  LSisa.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir-QMasterUM.AsFloat);
end;
end;

procedure TNota_JualFrm.ppDetailBand2BeforePrint(Sender: TObject);
begin
  ppDBText52.Visible:=PageControl2.ActivePageIndex=0;
  if PageControl2.ActivePageIndex=1 then
  begin
    ppDBMemo1.Left:=11.113;
    ppDBMemo1.Width:=55.563;
  end
  else
  begin
    ppDBMemo1.Left:=39.158;
    ppDBMemo1.Width:=55.563
  end
end;

procedure TNota_JualFrm.ppFooterBand2BeforePrint(Sender: TObject);
begin
//  ppHalInput.Visible:=ppReportInput.PageNo>1;
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
  ppUserCetak2.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
end;

procedure TNota_JualFrm.BtnPrintInputClick(Sender: TObject);
begin
if wwDBComboBox1.Text = 'TANPA PPN' then
  begin
    ppLPPN.Visible:=False;
  end
else
  begin
    ppLPPN.Visible:=True;
  end;
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
 if wwDBComboBox5.Text='BAHAN BAKU' then
  begin
   // if RadioGroup1.ItemIndex=1 then
   // begin
        ppLabel32.Visible:=False;
        ppDBText53.Visible:=TRUE;
        ppDBText56.Visible:=TRUE;
        ppDBText57.Visible:=False;
        ppDBText60.Visible:=False;
        ppDBCalc9.Visible:=True;
        ppDBCalc8.Visible:=False;
        ppDBText26.Visible:=True;
        LAlamat.Visible:=True;
        LKota.Visible:=True;
        //ppDBText22.Visible:=True;
        //ppDBText21.Visible:=True;
        ppDBText30.Visible:=True;
   // end;
    end
else
    begin
        //ppDBText30.Visible:=False;
        //ppDBText22.Visible:=False;
        //ppDBText21.Visible:=False;
        ppDBText26.Visible:=False;
        LAlamat.Visible:=False;
        LKota.Visible:=False;
        ppDBCalc8.Visible:=False;
        ppDBCalc9.Visible:=True;
        //ppLabel32.Visible:=True;
        ppDBText53.Visible:=True;
        ppDBText56.Visible:=True;
        ppDBText57.Visible:=True;
        ppDBText60.Visible:=True;
        ppLabel32.Visible:=False;
        pplabel30.Visible:=True;
        //ppLabel48.Caption:=QDetailHRG2_KG.AsString;
        //ppLabel49.Caption:=QDetailQTY11.AsString;
  end;
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
  if PageControl2.ActivePageIndex=1 then
  begin
    ppDBQDetail.DataSource:=dsQDetail3;
    ppNo2.AsInteger:=0;
    if RGKertas.ItemIndex=0 then
      ppReportInput.PrinterSetup.PaperHeight:=297
      else
        ppReportInput.PrinterSetup.PaperHeight:=140;
    ppReportInput.Print;
  end

end;

procedure TNota_JualFrm.QMasterBeforePost(DataSet: TDataSet);
begin
//If modified then
if QMasterJNS_ORDER.AsString='' then
begin
  ShowMessage('Tentukan Jenis Penjualan');
  Abort;
  wwDBComboBox5.SetFocus;
end;

if QMasterJNS_ORDER.AsString='BAHAN BAKU' then
begin
  QMasterKD_PERK.AsString:='B';
end;

if QMasterJNS_ORDER.AsString='RONGSOK' then
begin
  QMasterKD_PERK.AsString:='R';
end;

if QMasterDISKON.AsFloat>0 then
begin
  if QMasterMU.AsString='USD' then //wwDBComboBox4.Text='KG' then //QMasterLOT.AsString='KG' then
  begin
  vdiskon:=0;
  vdpp:=0;
  vppn:=0;
  vakhir:=0;
  vsub_total:=0;
  //if wwDBComboBox4.Text='KG' then //QMasterLOT.AsString='KG' then
  //begin
  //ShowMessage('tekan kg');
  QTotalInput.Close;
  QTotalInput.SQL.Text:='select sum(qty7) as qty, sum(qty6) as kg, sum(((hrg2_kg+cis))*(1-disc/100)*(qty11)) as sub_total from '+cUserTabel+'bukti_detail a'+
    ' where a.ibukti=:pibukti';
  QTotalInput.DeclareVariable('pibukti',otInteger);
  QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);
//  ShowMessage(QTotalInput.SQL.Text);
  QTotalInput.Open;
	wwDBGrid1.ColumnByName('KETERANGAN').FooterValue:='Total = '+FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('KG').AsFloat)+' Kg';
	wwDBGrid1.ColumnByName('QTY7').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('QTY').AsFloat);
//	wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat);


	wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat-QMasterUM.AsFloat);

  if QTotalInput.FieldByName('SUB_TOTAL').AsString<>'' then
    vsub_total:=QTotalInput.FieldByName('SUB_TOTAL').AsFloat;
    vdiskon:=(qMASTER.FieldByName('DISKON').AsFloat);
  if QMasterINC_PPN.AsString<>'' then
  case QMasterINC_PPN.AsInteger of
  0 : begin
        vdpp:=vsub_total-vdiskon;
        vppn:=0;
        vakhir:=vdpp;   // -vdiskon
      end;
  1 : begin
        vdpp:=vsub_total/1.1;
        vppn:=vsub_total-vdpp-vdiskon;
        vakhir:=(vdpp-vdiskon)+vppn;
      end;
  2 : begin
        vdpp:=vsub_total-vdiskon;
        vppn:=vdpp*0.1-vdiskon;
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
  //if wwDBComboBox4.Text='KG' then //QMasterLOT.AsString='KG' then
  //begin
  //ShowMessage('tekan kg');
  QTotalInput.Close;
  QTotalInput.SQL.Text:='select sum(qty7) as qty, sum(qty6) as kg, sum(((hrg2_kg+cis))*(1-disc/100)*(qty11)) as sub_total from '+cUserTabel+'bukti_detail a'+
    ' where a.ibukti=:pibukti';
  QTotalInput.DeclareVariable('pibukti',otInteger);
  QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);
//  ShowMessage(QTotalInput.SQL.Text);
  QTotalInput.Open;
	wwDBGrid1.ColumnByName('KETERANGAN').FooterValue:='Total = '+FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('KG').AsFloat)+' Kg';
	wwDBGrid1.ColumnByName('QTY7').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('QTY').AsFloat);
//	wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat);


	wwDBGrid1.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat-QMasterUM.AsFloat);

  if QTotalInput.FieldByName('SUB_TOTAL').AsString<>'' then
    vsub_total:=QTotalInput.FieldByName('SUB_TOTAL').AsFloat;
    vdiskon:=(qMASTER.FieldByName('DISKON').AsFloat);
  if QMasterINC_PPN.AsString<>'' then
  case QMasterINC_PPN.AsInteger of
  0 : begin
        vdpp:=vsub_total-vdiskon;
        vppn:=0;
        vakhir:=vdpp;   // -vdiskon
      end;
  1 : begin
        vdpp:=vsub_total/1.1;
        vppn:=vsub_total-vdpp-vdiskon;
        vakhir:=(vdpp-vdiskon)+vppn;
      end;
  2 : begin
        vdpp:=vsub_total-vdiskon;
        vppn:=vdpp*0.1-vdiskon;
        vakhir:=vdpp+vppn; //-vdiskon
      end;
  end;

  LDPP.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vdpp);
  LPPN.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vppn);
  LAKHIR.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir);
  LSisa.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir-QMasterUM.AsFloat);
end
  ELSE
if QMasterMU.AsString='IDR' then //wwDBComboBox4.Text='BALE' then
begin
  vdiskon:=0;
  vdpp:=0;
  vppn:=0;
  vakhir:=0;
  vsub_total:=0;
  //ShowMessage('tekan bale');
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


  if QTotalInput.FieldByName('SUB_TOTAL').AsString<>'' then
    vsub_total:=QTotalInput.FieldByName('SUB_TOTAL').AsFloat;
    vdiskon:=(qMASTER.FieldByName('DISKON').AsFloat);
  if QMasterINC_PPN.AsString<>'' then
  case QMasterINC_PPN.AsInteger of
  0 : begin
        vdpp:=vsub_total-vdiskon;
        vppn:=0;
        vakhir:=vdpp;   // -vdiskon
      end;
  1 : begin
        vdpp:=vsub_total/1.1;
        vppn:=vsub_total-vdpp-vdiskon;
        vakhir:=(vdpp-vdiskon)+vppn;
      end;
  2 : begin
        vdpp:=vsub_total-vdiskon;
        vppn:=vdpp*0.1-vdiskon;
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
  //ShowMessage('tekan terakhir');
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


  if QTotalInput.FieldByName('SUB_TOTAL').AsString<>'' then
    vsub_total:=QTotalInput.FieldByName('SUB_TOTAL').AsFloat;
    vdiskon:=(qMASTER.FieldByName('DISKON').AsFloat);
  if QMasterINC_PPN.AsString<>'' then
  case QMasterINC_PPN.AsInteger of
  0 : begin
        vdpp:=vsub_total-vdiskon;
        vppn:=0;
        vakhir:=vdpp;   // -vdiskon
      end;
  1 : begin
        vdpp:=vsub_total/1.1;
        vppn:=vsub_total-vdpp-vdiskon;
        vakhir:=(vdpp-vdiskon)+vppn;
      end;
  2 : begin
        vdpp:=vsub_total-vdiskon;
        vppn:=vdpp*0.1-vdiskon;
        vakhir:=vdpp+vppn; //-vdiskon
      end;
  end;

  LDPP.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vdpp);
  LPPN.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vppn);
  LAKHIR.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir);
  LSisa.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir-QMasterUM.AsFloat);
end;
end;

   // if  wwDBComboBox2.Text='TUNAI' then
    //begin
      if (Dataset.State=dsEdit) and (copy(QMasterNO_NOTA.AsString,1,1)='#') and (QMasterISPOST.AsString='1') then
        begin
          DMFrm.FNoUrut2.Close;
          DMFrm.FNoUrut2.SetVariable(0,vkode);
          DMFrm.FNoUrut2.SetVariable(1,'-');
          DMFrm.FNoUrut2.SetVariable(2,Trunc(QMasterTGL.AsDateTime));
          DMFrm.FNoUrut2.SetVariable(3,'P'+QMasterKD_PERK.AsString);
          DMFrm.FNoUrut2.SetVariable(4, QMasterISPJK.AsString);
          DMFrm.FNoUrut2.Open;
          QMasterNO_NOTA.AsString:=DMFrm.FNoUrut2FNO_URUT.AsString;
          QMasterSUB_TOTAL.AsFloat:=vsub_total;
          QMasterDPP.AsFloat:=vdpp;
          QMasterPPN.AsFloat:=vppn;
          QMasterAKHIR.AsFloat:=vakhir;
          //QMasterNhari.AsFloat:=0;
        end;
    //end;
     //ELSE
//begin       //7
{    if  wwDBComboBox2.Text='KREDIT' then
    begin   //6
    if vakhir<=QMasterSISA_KREDIT.AsFloat then
      begin  //4
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
{          end;   //2
        end;     //3
     QMasterSUB_TOTAL.AsFloat:=vsub_total;
     QMasterDPP.AsFloat:=vdpp;
     QMasterPPN.AsFloat:=vppn;
     QMasterAKHIR.AsFloat:=vakhir;

     end  //4
  {else
    begin  //5
      ShowMessage('Maaf, melampaui BATAS KREDIT, hubungi Bag. Keuangan !');
      Abort;
    end;   //5 }
    // end;  //6
     //end     //7
//else
//begin
{if  wwDBComboBox2.Text='LC' then
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
   //  QMasterAKHIR.AsFloat:=vakhir;
     QMasterNhari.AsFloat:=0;
     end;
     end;
//end;
   QMasterSUB_TOTAL.AsFloat:=vsub_total;
   QMasterDPP.AsFloat:=vdpp;
   QMasterPPN.AsFloat:=vppn;
   QMasterAKHIR.AsFloat:=vakhir;}

if QMasterINC_PPN.AsString='0' then
QMasterISPJK.AsString:='0';

if QMasterINC_PPN.AsString='1' then
QMasterISPJK.AsString:='1';

if QMasterINC_PPN.AsString='2' then
QMasterISPJK.AsString:='1';
end;

procedure TNota_JualFrm.QDetailNewRecord(DataSet: TDataSet);
begin
  QDetailIBUKTI.AsInteger:=QMasterIBUKTI.AsInteger;
  QDetailQTY1.AsFloat:=0;
  QDetailQTY2.AsFloat:=0;
  QDetailQTY3.AsFloat:=0;
  QDetailQTY6.AsFloat:=0;
  QDetailDISC.AsFloat:=0;
end;

procedure TNota_JualFrm.wwDBGrid1Enter(Sender: TObject);
begin
  if QMaster.State<>dsBrowse then
  try
    QMaster.Post;
  except
    ShowMessage('Maaf, ada masalah di pengisian MASTER !');
  end;
end;

procedure TNota_JualFrm.wwDBGrid2DblClick(Sender: TObject);
begin
  TabSheet1.Show;
end;

procedure TNota_JualFrm.Label5Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid2.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid2.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid2.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid2.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;
end;

procedure TNota_JualFrm.LookItemEnter(Sender: TObject);
begin
  (sender as TwwDBLookupComboDlg).LookupTable.Open;
end;

procedure TNota_JualFrm.QMasterBeforeDelete(DataSet: TDataSet);
begin
  if QMasterISPOST.AsString='1' then
  begin
     ShowMessage('Maaf, sudah di-POST !, tidak bisa diubah...');
     Abort;
  end;
end;

procedure TNota_JualFrm.QMasterNewRecord(DataSet: TDataSet);
begin
  QMasterKD_TRANSAKSI.AsString:=vkode;
  QMasterTGL.AsDateTime:=DMFrm.QTimeJAM.AsDateTime;
  QMasterTGL_KIRIM.AsDateTime:=DMFrm.QTimeJAM.AsDateTime;
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
  QMasterISPOST_KOREKSI.AsString:='0';
  QSuratJalan.Close;
end;

procedure TNota_JualFrm.QTransaksiBeforeOpen(DataSet: TDataSet);
begin
  QTransaksi.DeclareVariable('kd_transaksi', otString);
  QTransaksi.SQL.Text:='select a.* from '+cUserTabel1+'vtransaksi a where a.kd_transaksi=:kd_transaksi';
  QTransaksi.SetVariable('kd_transaksi',vkode);
end;

procedure TNota_JualFrm.QItemBeforeQuery(Sender: TOracleDataSet);
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

procedure TNota_JualFrm.ppPageStyle1BeforePrint(Sender: TObject);
begin
  ppNo2.AsInteger:=0;
end;

procedure TNota_JualFrm.Label14Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid1.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid1.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid1.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid1.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;

end;

procedure TNota_JualFrm.QMasterAfterScroll(DataSet: TDataSet);
begin
  wwDBGrid1UpdateFooter(nil);
end;

procedure TNota_JualFrm.QMasterINC_PPNChange(Sender: TField);
begin
  wwDBGrid1UpdateFooter(nil);
end;

procedure TNota_JualFrm.LookSuplierCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
    QMasterKIRIM_KE.AsString:=QCalonSuplierALAMAT.AsString;
    //QMasterKD_REKANAN2.AsInteger:=QCalonSuplierKD_REKANAN2.AsInteger;
    //QMasterBATAS_KREDIT.AsFloat:=QCalonSuplierBATAS_KREDIT.AsFloat;
    QItem.Close;
  end;
end;

procedure TNota_JualFrm.LookSuplierEnter(Sender: TObject);
begin
if QMasterJNS_ORDER.AsString='' then
begin
  ShowMessage('Tentukan Jenis Penjualannya 2');
  wwDBComboBox5.SetFocus;
end;

{if QMasterJNS_ORDER.AsString='BAHAN BAKU' then
begin }
  QCalonSuplier.Close;
  QCalonSuplier.SQL.Text:='select * from ipisma_db2.vcustomer_full where kd_rekanan like ''1%''';
  QCalonSuplier.Open;
 // qsuratjalan.close;
  qsuratjalan.Open;
//end;

{if QMasterJNS_ORDER.AsString='RONGSOK' then
begin
  QCalonSuplier.Close;
  QCalonSuplier.SQL.Text:='select * from ipisma_db2.vcustomer_full where kd_rekanan like ''5%''';
  QCalonSuplier.Open;
 // qsuratjalan.close;
  qsuratjalan.Open;
end;}
end;

procedure TNota_JualFrm.wwDBLookupCombo1CloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
    QMasterKURS.AsFloat:=DMFrm.QMUKURS.AsFloat;
end;

procedure TNota_JualFrm.QMasterNHARIChange(Sender: TField);
begin
  if QMasterTGL_KIRIM.AsString<>'' then
    QMasterTGL_JTH_TEMPO.AsDateTime:=QMasterTGL_KIRIM.AsDateTime+QMasterNHARI.AsInteger;
end;

procedure TNota_JualFrm.QMasterTGL_KIRIMChange(Sender: TField);
begin
    QMasterTGL_JTH_TEMPO.AsDateTime:=QMasterTGL_KIRIM.AsDateTime+QMasterNHARI.AsInteger;
end;

procedure TNota_JualFrm.QMasterAfterPost(DataSet: TDataSet);
begin
  PageControl1.Pages[1].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');
  PageControl1.Pages[2].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');
if QMasterDISKON.AsFloat>0 then
begin
  if QMasterMU.AsString='USD' then //wwDBComboBox4.Text='KG' then //QMasterLOT.AsString='KG' then
  begin
  vdiskon:=0;
  vdpp:=0;
  vppn:=0;
  vakhir:=0;
  vsub_total:=0;
  //if wwDBComboBox4.Text='KG' then //QMasterLOT.AsString='KG' then
  //begin
  //ShowMessage('tekan kg');
  QTotalInput.Close;
  QTotalInput.SQL.Text:='select sum(qty7) as qty, sum(qty6) as kg, sum(((hrg2_kg+cis))*(1-disc/100)*(qty11)) as sub_total from '+cUserTabel+'bukti_detail a'+
    ' where a.ibukti=:pibukti';
  QTotalInput.DeclareVariable('pibukti',otInteger);
  QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);
//  ShowMessage(QTotalInput.SQL.Text);
  QTotalInput.Open;
	wwDBGrid1.ColumnByName('KETERANGAN').FooterValue:='Total = '+FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('KG').AsFloat)+' Kg';
	wwDBGrid1.ColumnByName('QTY7').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('QTY').AsFloat);
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
  if QMasterINC_PPN.AsString<>'' then
  case QMasterINC_PPN.AsInteger of
  0 : begin
        vdpp:=vsub_total-vdiskon;
        vppn:=0;
        vakhir:=vdpp;   // -vdiskon
      end;
  1 : begin
        vdpp:=vsub_total/1.1;
        vppn:=vsub_total-vdpp-vdiskon;
        vakhir:=(vdpp-vdiskon)+vppn;
      end;
  2 : begin
        vdpp:=vsub_total-vdiskon;
        vppn:=vdpp*0.1-vdiskon;
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
  //if wwDBComboBox4.Text='KG' then //QMasterLOT.AsString='KG' then
  //begin
  //ShowMessage('tekan kg');
  QTotalInput.Close;
  QTotalInput.SQL.Text:='select sum(qty7) as qty, sum(qty6) as kg, sum(((hrg2_kg+cis))*(1-disc/100)*(qty11)) as sub_total from '+cUserTabel+'bukti_detail a'+
    ' where a.ibukti=:pibukti';
  QTotalInput.DeclareVariable('pibukti',otInteger);
  QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);
//  ShowMessage(QTotalInput.SQL.Text);
  QTotalInput.Open;
	wwDBGrid1.ColumnByName('KETERANGAN').FooterValue:='Total = '+FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('KG').AsFloat)+' Kg';
	wwDBGrid1.ColumnByName('QTY7').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('QTY').AsFloat);
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
  if QMasterINC_PPN.AsString<>'' then
  case QMasterINC_PPN.AsInteger of
  0 : begin
        vdpp:=vsub_total-vdiskon;
        vppn:=0;
        vakhir:=vdpp;   // -vdiskon
      end;
  1 : begin
        vdpp:=vsub_total/1.1;
        vppn:=vsub_total-vdpp-vdiskon;
        vakhir:=(vdpp-vdiskon)+vppn;
      end;
  2 : begin
        vdpp:=vsub_total-vdiskon;
        vppn:=vdpp*0.1-vdiskon;
        vakhir:=vdpp+vppn; //-vdiskon
      end;
  end;

  LDPP.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vdpp);
  LPPN.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vppn);
  LAKHIR.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir);
  LSisa.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir-QMasterUM.AsFloat);
end
  ELSE
if QMasterMU.AsString='IDR' then //wwDBComboBox4.Text='BALE' then
begin
  vdiskon:=0;
  vdpp:=0;
  vppn:=0;
  vakhir:=0;
  vsub_total:=0;
  //ShowMessage('tekan bale');
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


  if QTotalInput.FieldByName('SUB_TOTAL').AsString<>'' then
    vsub_total:=QTotalInput.FieldByName('SUB_TOTAL').AsFloat;
    vdiskon:=(qMASTER.FieldByName('DISKON').AsFloat);
  if QMasterINC_PPN.AsString<>'' then
  case QMasterINC_PPN.AsInteger of
  0 : begin
        vdpp:=vsub_total-vdiskon;
        vppn:=0;
        vakhir:=vdpp;   // -vdiskon
      end;
  1 : begin
        vdpp:=vsub_total/1.1;
        vppn:=vsub_total-vdpp-vdiskon;
        vakhir:=(vdpp-vdiskon)+vppn;
      end;
  2 : begin
        vdpp:=vsub_total-vdiskon;
        vppn:=vdpp*0.1-vdiskon;
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
  //ShowMessage('tekan terakhir');
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


  if QTotalInput.FieldByName('SUB_TOTAL').AsString<>'' then
    vsub_total:=QTotalInput.FieldByName('SUB_TOTAL').AsFloat;
    vdiskon:=(qMASTER.FieldByName('DISKON').AsFloat);
  if QMasterINC_PPN.AsString<>'' then
  case QMasterINC_PPN.AsInteger of
  0 : begin
        vdpp:=vsub_total-vdiskon;
        vppn:=0;
        vakhir:=vdpp;   // -vdiskon
      end;
  1 : begin
        vdpp:=vsub_total/1.1;
        vppn:=vsub_total-vdpp-vdiskon;
        vakhir:=(vdpp-vdiskon)+vppn;
      end;
  2 : begin
        vdpp:=vsub_total-vdiskon;
        vppn:=vdpp*0.1-vdiskon;
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

procedure TNota_JualFrm.QMasterBeforeInsert(DataSet: TDataSet);
begin
  wwDBBatasKredit.ReadOnly:=True;
  if DataSet['ISPOST']='0' then
  begin
    if MessageDlg('Data belum di-POSTING, Tutup Form ?', mtWarning, [mbYes, mbNo],0)=mrYes then
      DataSet.Delete
      else
        Abort;
  end;

end;

procedure TNota_JualFrm.ppGroupHeaderBand1BeforePrint(Sender: TObject);
begin
  ppNo.AsInteger:=ppNo.AsInteger+1;
end;

procedure TNota_JualFrm.TabSheet2Show(Sender: TObject);
begin
//wwDBComboBox4.Text:='BALE'
//  wwDBLookupCombo3.Text:='IDR';
 // vTglAwal.Date:=Kriteria_Tanggal1_FRM.wwDBDateTimePicker1.Date;
 // vTglAkhir.Date:=Kriteria_Tanggal1_FRM.wwDBDateTimePicker2.Date;
end;

procedure TNota_JualFrm.TabSheet3Show(Sender: TObject);
begin
 { QSOP.DeclareVariable('kd_transaksi',otString);
  QSOP.SQL.Text:='select sinopsis from '+cUserTabel+'vsop where kd_transaksi=:kd_transaksi';
  QSOP.SetVariable('kd_transaksi',vkode);
  QSOP.Open; }
  
end;

procedure TNota_JualFrm.wwDBLookupComboDlg1CloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
  //qmasterNO_BUKTI.AsString:=qsuratjalanNo_nota.AsString;
    QMasterKD_REKANAN.AsString:=QCalonSuplierKD_REKANAN.AsString;
    QMasterKD_REKANAN2.AsString:=QCalonSuplierKD_REKANAN2.AsString;
    //QMasterBATAS_KREDIT.AsFloat:=QCalonSuplierBATAS_KREDIT.AsFloat;
    {QOutStanding.Close;
    QOutStanding.SetVariable('kd_rekanan2',QMasterKD_REKANAN2.AsInteger);
    QOutStanding.Open;
    QMasterOUTSTANDING.AsFloat:=QOutStandingOUTSTANDING.AsFloat;
    QDeposit.Close;
    QDeposit.SetVariable('kd_rekanan',QMasterKD_REKANAN2.AsInteger);
    QDeposit.Open;
    QMasterDEPOSIT.AsFloat:=QDepositTOTAL.AsFloat;}
{azmi}
  {QRekanan.DisableControls;
  QRekanan.Close;
  QRekanan.SetVariable('pkd_rekanan',QMasterKD_REKANAN2.AsString);
  QRekanan.Open;
  QRekanan.EnableControls;}
  //wwDBComboBox2.ItemIndex:=
  //QMasterNHARI.AsInteger:=QRekananNHARI.AsInteger;
{azmi}
  end;
end;

procedure TNota_JualFrm.wwDBBatasKreditDblClick(Sender: TObject);
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

procedure TNota_JualFrm.QMasterCalcFields(DataSet: TDataSet);
begin
  QMasterSISA_KREDIT.AsFloat:=QDepositTOTAL.AsFloat+QMasterBATAS_KREDIT.AsFloat-
    QMasterOUTSTANDING.AsFloat;
end;

procedure TNota_JualFrm.QDetailQTY3Change(Sender: TField);
begin
  QDetailQTY6.AsFloat:=QDetailRASIO.AsFloat*
    QDetailQTY3.AsFloat;
end;

procedure TNota_JualFrm.CheckBox2Click(Sender: TObject);
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

procedure TNota_JualFrm.QDetailAfterScroll(DataSet: TDataSet);
begin
  if CheckBox2.Checked then
  begin
    KemasanFoto7Frm.QFoto.Close;
    KemasanFoto7Frm.QFoto.Open;
  end;
end;

procedure TNota_JualFrm.wwDBEdit5Click(Sender: TObject);
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

procedure TNota_JualFrm.wwDBLookupComboDlg3Enter(Sender: TObject);
begin
   DMFrm.QEkspedisi.Open;
end;

procedure TNota_JualFrm.ppSummaryBand2BeforePrint(Sender: TObject);
begin
  if CheckBox3.Checked=False then
  begin
  pp25.AsFloat:=QMasterAKHIR.AsFloat-QMasterUM.AsFloat;
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

    if CheckBox3.Checked=True then
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
    end;

end;

procedure TNota_JualFrm.wwDBEdit1Click(Sender: TObject);
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

procedure TNota_JualFrm.QDetailBeforePost(DataSet: TDataSet);
begin
  if ((QDetailHRG2.AsFloat>0) and (QDetailHRG2_KG.AsFloat=0)) then
    QDetailHRG2_KG.AsFloat:=(QDetailHRG2.AsFloat*181.44);
  if ((QDetailHRG2_KG.AsFloat>0) and (QDetailHRG2.AsFloat=0)) then
    QDetailHRG.AsFloat:=QDetailHRG2.AsFloat/181.44;
  if ((QDetailHRG2.AsFloat>0) and (QDetailHRG2_KG.AsFloat>0)) then
    QDetailHRG2_KG.AsFloat:=QDetailHRG2.AsFloat*181.44;

  QDetailQTY3.AsFloat:=QDetailQTY7.AsFloat*QDetailRASIO.AsFloat;

end;

procedure TNota_JualFrm.QDetail3CalcFields(DataSet: TDataSet);
begin
  QDetail3QTY7.AsFloat:=QDetail3QTY1.AsFloat;
  QDetail3SUB_TOTAL.AsFloat:=QDetail3HRG.AsFloat*(1-QDetail3DISC.AsFloat/100)*QDetail3QTY1.AsFloat;
end;

procedure TNota_JualFrm.TabSheet5Show(Sender: TObject);
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

procedure TNota_JualFrm.ppNo2Calc(Sender: TObject; var Value: Variant);
begin
  Value:=Value+1;
end;

procedure TNota_JualFrm.QBrowseBeforeOpen(DataSet: TDataSet);
begin
QLokasiItem.Open;
end;

procedure TNota_JualFrm.wwDBComboBox2Change(Sender: TObject);
begin
QMasterCARA_BAYAR.AsString:=wwDBComboBox2.Text;
if wwDBComboBox2.itemindex=0 then
QMasterNHARI.AsString:='0';
//wwDBSpinEdit3.Value:=0;

end;

procedure TNota_JualFrm.wwDBEdit9Change(Sender: TObject);
begin
QDetailSTATUS.AsString:='KILO';
end;

procedure TNota_JualFrm.wwDBLookupComboDlg1UserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
QSuratJalan.Close;
QSuratJalan.Open;
end;

procedure TNota_JualFrm.wwDBNavigatorInputButton2Click(Sender: TObject);
begin
//If modified then
DMFrm.QTime.Close;
DMFrm.QTime.Open;
QMasterOPR_INSERT.AsString:=DMFrm.QUserVUSER.AsString;
QMasterTGL_INSERT.AsDateTime:=DMFrm.QTimeJAM.AsDateTime;


end;

procedure TNota_JualFrm.VTglAwal1Change(Sender: TObject);
begin
  vTglAkhir1.DateTime:=EndOfTheMonth(vTglAwal1.Date);
end;

procedure TNota_JualFrm.BitBtn1Click(Sender: TObject);
begin
QRekap_penj.Close;
QRekap_penj.SetVariable('pawal', VTglAwal1.Date);
QRekap_penj.SetVariable('pakhir', VTglAkhir1.Date);
QRekap_penj.Open;
QTotal_Rekap.Close;
QTotal_Rekap.SetVariable('pawal', VTglAwal1.Date);
QTotal_Rekap.SetVariable('pakhir', VTglAkhir1.Date);
QTotal_Rekap.Open;
wwDBGrid3.ColumnByName('QTY7').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal_Rekap.FieldByName('QTY7').AsFloat);
wwDBGrid3.ColumnByName('DPP').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal_Rekap.FieldByName('DPP').AsFloat);
wwDBGrid3.ColumnByName('PPN').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal_Rekap.FieldByName('PPN').AsFloat);
wwDBGrid3.ColumnByName('AKHIR').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal_Rekap.FieldByName('AKHIR').AsFloat);
end;

procedure TNota_JualFrm.BtnAmbilDataClick(Sender: TObject);
begin

if QMasterJNS_ORDER.AsString='BAHAN BAKU' then
  begin
    QCek_BJ.DisableControls;
    QCek_BJ.close;
    QCek_BJ.setvariable('pbukti',wwDBEdit10.text);
    QCek_BJ.open;
    QCek_BJ.EnableControls;

if QCek_BJNO_BUKTI.AsString=wwDBEdit10.text then
  begin
    ShowMessage('sudah ada');
  end
else
begin
    if QMaster.State<>dsBrowse then
      begin
        QMaster.Post;
        QAmbil_penjualan.Close;
        QAmbil_penjualan.SetVariable('bukti', wwDBEdit10.Text);
        QAmbil_penjualan.SetVariable('ibukti1', QMasterIBUKTI.AsInteger);
        QAmbil_penjualan.Execute;

        QDetail.Close;
        QDetail.DeclareVariable('IBUKTI',otInteger);
        QDetail.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'bukti_detail a'+
                          ' where a.ibukti=:ibukti';
        QDetail.SetVariable('ibukti',QMasterIBUKTI.AsInteger);
        QDetail.Open;
      end;
  end;
end;
if QMasterJNS_ORDER.AsString='RONGSOK' then
  begin
QCek_BJ.DisableControls;
QCek_BJ.close;
QCek_BJ.setvariable('pbukti',wwDBEdit10.text);
QCek_BJ.open;
QCek_BJ.EnableControls;

if QCek_BJNO_BUKTI.AsString=wwDBEdit10.text then
  begin
    ShowMessage('sudah ada');
  end
else
begin
    if QMaster.State<>dsBrowse then
      begin
        QMaster.Post;
        QAmbil_Rongsok.Close;
        QAmbil_Rongsok.SetVariable('bukti', wwDBEdit10.Text);
        QAmbil_Rongsok.SetVariable('ibukti1', QMasterIBUKTI.AsInteger);
        QAmbil_Rongsok.Execute;
                   ShowMessage('tekan ya');
        QDetail.Close;
        QDetail.DeclareVariable('IBUKTI',otInteger);
        QDetail.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'bukti_detail a'+
                          ' where a.ibukti=:ibukti';
        QDetail.SetVariable('ibukti',QMasterIBUKTI.AsInteger);
        QDetail.Open;
      end;
  end;
QCek_BJ.ClearVariables;
//QCek_BJ.CloseAll;
end;
end;

procedure TNota_JualFrm.wwDBComboBox1Change(Sender: TObject);
begin
if QMasterINC_PPN.AsString='0' then
QMasterISPJK.AsString:='0';

if QMasterINC_PPN.AsString='1' then
QMasterISPJK.AsString:='1';

if QMasterINC_PPN.AsString='2' then
QMasterISPJK.AsString:='1';
end;

procedure TNota_JualFrm.wwDBLookupComboDlg2CloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
{if QMasterJNS_ORDER.AsString='BAHAN BAKU' THEN
  BEGIN}
    qmasterNO_BUKTI.AsString:=qsuratjalanNo_nota.AsString;
{  END;
IF QMasterJNS_ORDER.AsString='RONGSOK' THEN
  BEGIN
    QMasterNO_BUKTI.AsString:=QSJ_RongsokNO_NOTA.AsString;
  END; }
end;

procedure TNota_JualFrm.wwDBLookupComboDlg2Enter(Sender: TObject);
begin
//QSuratJalan.Close;
if QMasterJNS_ORDER.AsString='BAHAN BAKU' then
  begin
    QSuratJalan.Close;
    QSuratJalan.DeleteVariables;    
    QSuratJalan.SQL.Text:='select distinct no_nota, tanggal from pmtx02.vvbon_barang_nbb where kd_transaksi=''SJ3'''+
          ' and no_nota not in (select no_bukti from ipisma_db2.bukti where kd_transaksi=''998'' and ispost =''1'')';
    qsuratjalan.Open;
  end;
If QMasterJNS_ORDER.AsString='RONGSOK' then
  begin
    QSuratJalan.Close;
    QSuratJalan.DeleteVariables;
    QSuratJalan.DeclareVariable('rekan', otString);
    QSuratJalan.SQL.Text:='select distinct no_nota, tanggal from pmtx02.surat_jalan where kd_transaksi=''SJ1'''+
     ' and kd_rekanan =:rekan and no_nota not in (select no_bukti from ipisma_db2.bukti where kd_transaksi=''998'' and ispost =''1'')';
    QSuratJalan.SetVariable('rekan', QMasterSOPIR.AsString);
    QSuratJalan.Open;
  end;
end;

procedure TNota_JualFrm.BitBtn5Click(Sender: TObject);
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

procedure TNota_JualFrm.wwDBDateTimePicker4Change(Sender: TObject);
begin
  wwDBDateTimePicker5.DateTime:=EndOfTheMonth(wwDBDateTimePicker4.Date);
end;

procedure TNota_JualFrm.wwDBComboBox5Change(Sender: TObject);
begin
if wwDBComboBox5.Text='RONGSOK' then
  begin
    wwDBGrid6.Visible:=True;
    wwDBLookupComboDlg4.Visible:=True;
    wwDBEdit11.Visible:=True;
    wwDBEdit12.Visible:=True;
    DBText13.Visible:=True;
    DBText14.Visible:=True;

    wwDBGrid1.Visible:=False;
    wwDBLookupComboDlg1.Visible:=False;
    wwDBEdit4.Visible:=False;
    wwDBEdit2.Visible:=False;
    DBText1.Visible:=False;
    DBText2.Visible:=False;
  end
else
  begin
    wwDBGrid6.Visible:=False;
    wwDBLookupComboDlg4.Visible:=False;
    wwDBEdit11.Visible:=False;
    wwDBEdit12.Visible:=False;
    DBText13.Visible:=False;
    DBText14.Visible:=False;

    wwDBGrid1.Visible:=True;
    wwDBLookupComboDlg1.Visible:=True;
    wwDBEdit4.Visible:=True;
    wwDBEdit2.Visible:=True;
    DBText1.Visible:=True;
    DBText2.Visible:=True;
  end;
end;

procedure TNota_JualFrm.wwDBLookupComboDlg4Enter(Sender: TObject);
begin
if QMasterJNS_ORDER.AsString='' then
begin
  ShowMessage('Tentukan Jenis Penjualannya 1');
  wwDBComboBox5.SetFocus;
end;

{if QMasterJNS_ORDER.AsString='BAHAN BAKU' then
begin }
  DMFrm.QSuplier2.Close;
  //DMFrm.QSuplier2.SQL.Text:='select * from ipisma_db2.vcustomer_full where kd_rekanan like ''1%''';
  DMFrm.QSuplier2.Open;
 // qsuratjalan.close;
  DMFrm.QSuplier2.Open;
end;

procedure TNota_JualFrm.wwDBLookupComboDlg4CloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
    QMasterSOPIR.AsString:=DMFrm.QSuplier2REKANAN.AsString;
    QMasterKENDARAAN.AsString:=DMFrm.QSuplier2REKANAN.AsString;
end;

procedure TNota_JualFrm.wwDBGrid6UpdateFooter(Sender: TObject);
begin
  if QMasterMU.AsString='IDR' then
  begin
  vdiskon:=0;
  vdpp:=0;
  vppn:=0;
  vakhir:=0;
  vsub_total:=0;

  QTotalInput.Close;
  QTotalInput.SQL.Text:='select sum(qty7) as qty, sum(qty6) as kg, sum(qty11) as qty_KG,sum(((hrg2_kg+cis))*(1-disc/100)*(qty11)) as sub_total from '+cUserTabel+'bukti_detail a'+
    ' where a.ibukti=:pibukti';
  QTotalInput.DeclareVariable('pibukti',otInteger);
  QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);

  QTotalInput.Open;
	wwDBGrid6.ColumnByName('KETERANGAN').FooterValue:='Total = '+FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('KG').AsFloat)+' Kg';
	wwDBGrid6.ColumnByName('QTY7').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('QTY').AsFloat);
  wwDBGrid6.ColumnByName('QTY11').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('QTY_KG').AsFloat);


	wwDBGrid6.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat-QMasterUM.AsFloat);

if QTotalInput.FieldByName('SUB_TOTAL').AsString<>'' then
    vsub_total:=QTotalInput.FieldByName('SUB_TOTAL').AsFloat;
    vdiskon:=(qMASTER.FieldByName('DISKON').AsFloat);
  if QMasterINC_PPN.AsString<>'' then
  case QMasterINC_PPN.AsInteger of
  0 : begin
        vdpp:=vsub_total-vdiskon;
        vppn:=0;
        vakhir:=vdpp;   // -vdiskon
      end;
  1 : begin
        vdpp:=vsub_total/1.1;
        vppn:=vsub_total-vdpp-vdiskon;
        vakhir:=(vdpp-vdiskon)+vppn;
      end;
  2 : begin
        vdpp:=vsub_total-vdiskon;
        vppn:=vdpp*0.1-vdiskon;
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

  QTotalInput.Close;
  QTotalInput.SQL.Text:='select sum(qty7) as qty, sum(qty6) as kg, sum(((hrg2_kg+cis))*(1-disc/100)*(qty11)) as sub_total from '+cUserTabel+'bukti_detail a'+
    ' where a.ibukti=:pibukti';
  QTotalInput.DeclareVariable('pibukti',otInteger);
  QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);
  QTotalInput.Open;

	wwDBGrid6.ColumnByName('KETERANGAN').FooterValue:='Total = '+FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('KG').AsFloat)+' Kg';
	wwDBGrid6.ColumnByName('QTY7').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('QTY').AsFloat);
	wwDBGrid6.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat-QMasterUM.AsFloat);

  if QTotalInput.FieldByName('SUB_TOTAL').AsString<>'' then
    vsub_total:=QTotalInput.FieldByName('SUB_TOTAL').AsFloat;
    vdiskon:=(qMASTER.FieldByName('DISKON').AsFloat);
  if QMasterINC_PPN.AsString<>'' then
  case QMasterINC_PPN.AsInteger of
  0 : begin
        vdpp:=vsub_total-vdiskon;
        vppn:=0;
        vakhir:=vdpp;   // -vdiskon
      end;
  1 : begin
        vdpp:=vsub_total/1.1;
        vppn:=vsub_total-vdpp-vdiskon;
        vakhir:=(vdpp-vdiskon)+vppn;
      end;
  2 : begin
        vdpp:=vsub_total-vdiskon;
        vppn:=vdpp*0.1-vdiskon;
        vakhir:=vdpp+vppn; //-vdiskon
      end;
  end;

  LDPP.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vdpp);
  LPPN.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vppn);
  LAKHIR.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir);
  LSisa.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir-QMasterUM.AsFloat);
end
  ELSE
if QMasterMU.AsString='USD' then //wwDBComboBox4.Text='BALE' then
begin
  vdiskon:=0;
  vdpp:=0;
  vppn:=0;
  vakhir:=0;
  vsub_total:=0;

  QTotalInput.Close;
  QTotalInput.SQL.Text:='select sum(qty7) as qty, sum(qty6) as kg, sum(((hrg2+cis))*(1-disc/100)*(qty7)) as sub_total from '+cUserTabel+'bukti_detail a'+
    ' where a.ibukti=:pibukti';
  QTotalInput.DeclareVariable('pibukti',otInteger);
  QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);

  QTotalInput.Open;
	wwDBGrid6.ColumnByName('KETERANGAN').FooterValue:='Total = '+FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('KG').AsFloat)+' Bale';
	wwDBGrid6.ColumnByName('QTY7').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('QTY').AsFloat);
	wwDBGrid6.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat-QMasterUM.AsFloat);


  if QTotalInput.FieldByName('SUB_TOTAL').AsString<>'' then
    vsub_total:=QTotalInput.FieldByName('SUB_TOTAL').AsFloat;
    vdiskon:=(qMASTER.FieldByName('DISKON').AsFloat);
  if QMasterINC_PPN.AsString<>'' then
  case QMasterINC_PPN.AsInteger of
  0 : begin
        vdpp:=vsub_total-vdiskon;
        vppn:=0;
        vakhir:=vdpp;   // -vdiskon
      end;
  1 : begin
        vdpp:=vsub_total/1.1;
        vppn:=vsub_total-vdpp-vdiskon;
        vakhir:=(vdpp-vdiskon)+vppn;
      end;
  2 : begin
        vdpp:=vsub_total-vdiskon;
        vppn:=vdpp*0.1-vdiskon;
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
  QTotalInput.SQL.Text:='select sum(qty7) as qty, sum(qty6) as kg, sum(((hrg2+cis))*(1-disc/100)*(qty7)) as sub_total from '+cUserTabel+'bukti_detail a'+
    ' where a.ibukti=:pibukti';
  QTotalInput.DeclareVariable('pibukti',otInteger);
  QTotalInput.SetVariable('pibukti',QMasterIBUKTI.AsInteger);
  QTotalInput.Open;
  
	wwDBGrid6.ColumnByName('KETERANGAN').FooterValue:='Total = '+FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('KG').AsFloat)+' Bale';
	wwDBGrid6.ColumnByName('QTY7').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('QTY').AsFloat);
	wwDBGrid6.ColumnByName('SUB_TOTAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotalInput.FieldByName('SUB_TOTAL').AsFloat-QMasterUM.AsFloat);


  if QTotalInput.FieldByName('SUB_TOTAL').AsString<>'' then
    vsub_total:=QTotalInput.FieldByName('SUB_TOTAL').AsFloat;
    vdiskon:=(qMASTER.FieldByName('DISKON').AsFloat);
  if QMasterINC_PPN.AsString<>'' then
  case QMasterINC_PPN.AsInteger of
  0 : begin
        vdpp:=vsub_total-vdiskon;
        vppn:=0;
        vakhir:=vdpp;   // -vdiskon
      end;
  1 : begin
        vdpp:=vsub_total/1.1;
        vppn:=vsub_total-vdpp-vdiskon;
        vakhir:=(vdpp-vdiskon)+vppn;
      end;
  2 : begin
        vdpp:=vsub_total-vdiskon;
        vppn:=vdpp*0.1-vdiskon;
        vakhir:=vdpp+vppn; //-vdiskon
      end;
  end;

  LDPP.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vdpp);
  LPPN.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vppn);
  LAKHIR.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir);
  LSisa.Caption:=FormatFloat('#,##0.00;(#,##0.00)',vakhir-QMasterUM.AsFloat);
end;
end;

end.
