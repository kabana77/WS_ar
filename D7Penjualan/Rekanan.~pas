unit Rekanan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  DateUtils, Mask, wwdbedit, Wwdbspin, DB, Wwdatsrc, OracleData, Dialogs,
  Oracle, Buttons, wwSpeedButton, wwDBNavigator, wwclearpanel, Grids,
  Wwdbigrd, Wwdbgrid, StdCtrls, wwdbdatetimepicker, ComCtrls, ExtCtrls,
  ppViewr, ppDB, ppDBPipe, ppComm, ppRelatv, ppProd, ppClass, ppReport,
  ppVar, ppCtrls, ppBands, ppPrnabl, ppCache, ppEndUsr, ppModule,
  daDataModule, DBCtrls, wwdblook, Wwdbdlg, Wwdotdot, Wwdbcomb, ppBarCod,
  wwcheckbox, ppStrtch, ppMemo, ADODB, DBTables, Wwtable, ppParameter;

type
  TRekananFrm = class(TForm)
    QBrowse: TOracleDataSet;
    dsQBrowse: TwwDataSource;
    ppDBQBrowseDetail: TppDBPipeline;
    ppDesigner1: TppDesigner;
    QMaster: TOracleDataSet;
    dsQMaster: TwwDataSource;
    ppReportBrowse: TppReport;
    ppHeaderBand2: TppHeaderBand;
    ppDetailBand2: TppDetailBand;
    ppFooterBand2: TppFooterBand;
    ppNamaLaporan: TppLabel;
    ppUserCetak: TppLabel;
    ppNomer: TppLabel;
    ppDBText3: TppDBText;
    ppTitleBand1: TppTitleBand;
    ppLabel1: TppLabel;
    ppLabel2: TppLabel;
    ppLabel6: TppLabel;
    ppSystemVariable1: TppSystemVariable;
    QBrowseKD_REKANAN: TFloatField;
    QBrowseNAMA_REKANAN: TStringField;
    QBrowseALAMAT: TStringField;
    QBrowseKOTA: TStringField;
    QBrowseTELEPON: TStringField;
    QBrowseNEGARA: TStringField;
    QBrowseNPWP: TStringField;
    QBrowseBATAS_KREDIT: TFloatField;
    QBrowseALAMAT2: TStringField;
    QBrowseTGL_INSERT: TDateTimeField;
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
    QCalonSuplier: TOracleDataSet;
    QCalonSuplierKD_REKANAN: TFloatField;
    QCalonSuplierNAMA_REKANAN: TStringField;
    QCalonSuplierKOTA: TStringField;
    QCalonSuplierTELEPON: TStringField;
    QCalonSuplierKD_REKANAN2: TFloatField;
    QCalonSuplierBATAS_KREDIT: TFloatField;
    QCalonSuplierALAMAT2: TStringField;
    QMasterKD_REKANAN2: TFloatField;
    QMasterNPKP: TStringField;
    QMasterHRG_KHUSUS: TStringField;
    QDetail2: TOracleDataSet;
    dsQDetail2: TwwDataSource;
    QDetail2KD_REKANAN: TFloatField;
    QDetail2KD_ITEM: TStringField;
    QDetail2HRG_JUAL: TFloatField;
    QDetail2TGL_UPDATE: TDateTimeField;
    QDetail2OPR_UPDATE: TStringField;
    QDetail2NAMA_ITEM: TStringField;
    QDetail2HRG_POKOK: TFloatField;
    QDetail2HRG_JUAL_STD: TFloatField;
    QProc_Refresh: TOracleQuery;
    QMasterTGL_INSERT: TDateTimeField;
    QMasterOPR_INSERT: TStringField;
    QDeposit: TOracleDataSet;
    QDepositTOTAL: TFloatField;
    dsQDeposit: TwwDataSource;
    OpenDialog1: TOpenDialog;
    QHak_PH: TOracleDataSet;
    QHak_PHHAK: TFloatField;
    OracleDataSet1: TOracleDataSet;
    StringField1: TStringField;
    FloatField1: TFloatField;
    DateTimeField1: TDateTimeField;
    StringField2: TStringField;
    StringField3: TStringField;
    FloatField2: TFloatField;
    FloatField3: TFloatField;
    FloatField4: TFloatField;
    wwDataSource1: TwwDataSource;
    dsQB_kirim: TwwDataSource;
    QB_kirim: TOracleDataSet;
    QMasterTOLERANSI: TStringField;
    QMasterNHARI: TFloatField;
    QProc_JT: TOracleQuery;
    dsQ_JT: TwwDataSource;
    Q_JT: TOracleDataSet;
    Q_JTKD_REKANAN: TStringField;
    Q_JTNAMA_REKANAN: TStringField;
    Q_JTTLH_JTH_TEMPO: TFloatField;
    QBrowseTOLERANSI: TStringField;
    dsQOutstanding15: TwwDataSource;
    QOutstanding15: TOracleDataSet;
    QOutstanding15KD_REKANAN: TFloatField;
    QOutstanding15NAMA_REKANAN: TStringField;
    QOutstanding15OUTSTANDING: TFloatField;
    QOutstanding15BATAS_KREDIT: TFloatField;
    QOutstanding15SISA_KREDIT: TFloatField;
    QProses15: TOracleQuery;
    QOutstanding15STATUS: TStringField;
    Q_JTSTATUS: TStringField;
    QMasterBATAS_KIRIM: TFloatField;
    Label19: TLabel;
    PanelHeader: TPanel;
    DBText3: TDBText;
    Label1: TLabel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    PanelMaster: TPanel;
    LBarcode: TDBText;
    Splitter1: TSplitter;
    Panel1: TPanel;
    Label22: TLabel;
    Label8: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label16: TLabel;
    Label20: TLabel;
    Label14: TLabel;
    Label21: TLabel;
    Label23: TLabel;
    DBText1: TDBText;
    Label17: TLabel;
    Label18: TLabel;
    Label24: TLabel;
    wwDBEdit1: TwwDBEdit;
    wwDBEdit2: TwwDBEdit;
    wwDBEdit3: TwwDBEdit;
    wwDBEdit4: TwwDBEdit;
    wwDBEdit5: TwwDBEdit;
    wwDBEdit6: TwwDBEdit;
    wwDBEdit7: TwwDBEdit;
    wwDBSpinEdit3: TwwDBSpinEdit;
    wwDBEdit8: TwwDBEdit;
    DBMemo1: TDBMemo;
    wwDBEdit9: TwwDBEdit;
    wwDBEdit10: TwwDBEdit;
    wwDBEdit11: TwwDBEdit;
    wwDBEdit12: TwwDBEdit;
    wwDBLookupComboDlg1: TwwDBLookupComboDlg;
    wwCheckBox1: TwwCheckBox;
    BitBtn1: TBitBtn;
    wwDBSpinEdit1: TwwDBSpinEdit;
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    Button1: TButton;
    BitBtn2: TBitBtn;
    wwCheckBox2: TwwCheckBox;
    BitBtn7: TBitBtn;
    wwDBSpinEdit2: TwwDBSpinEdit;
    BitBtn8: TBitBtn;
    PageControl2: TPageControl;
    TabSheet4: TTabSheet;
    wwDBGrid1: TwwDBGrid;
    TabSheet5: TTabSheet;
    Panel2: TPanel;
    Button2: TButton;
    Button3: TButton;
    ListBox1: TListBox;
    TabSheet6: TTabSheet;
    wwDBGrid3: TwwDBGrid;
    PanelDetail: TPanel;
    PanelFooter1: TPanel;
    BtnClose1: TBitBtn;
    wwDBNavigatorInput: TwwDBNavigator;
    wwDBNavigatorInputButton: TwwNavButton;
    wwDBNavigatorInputNext: TwwNavButton;
    wwDBNavigatorInputCancel: TwwNavButton;
    wwDBNavigatorInputButton1: TwwNavButton;
    wwDBNavigatorInputButton2: TwwNavButton;
    wwDBNavigatorInputButton3: TwwNavButton;
    PanelBand: TPanel;
    Label15: TLabel;
    EditCari: TEdit;
    TabSheet2: TTabSheet;
    LabelBanner: TLabel;
    PanelBrowse: TPanel;
    Panel3: TPanel;
    GroupBox1: TGroupBox;
    Label5: TLabel;
    VTglAwal: TwwDBDateTimePicker;
    vTglAkhir: TwwDBDateTimePicker;
    Panel7: TPanel;
    vOperand: TLabel;
    cbTanggal: TCheckBox;
    BitBtn3: TBitBtn;
    ECari: TEdit;
    cbOtomatis: TCheckBox;
    dbcField: TwwDBComboBox;
    BitBtn4: TBitBtn;
    wwDBGrid2: TwwDBGrid;
    PanelFooter2: TPanel;
    wwDBNavigator1: TwwDBNavigator;
    wwDBNavigator1PriorPage: TwwNavButton;
    wwDBNavigator1NextPage: TwwNavButton;
    wwDBNavigator1SaveBookmark: TwwNavButton;
    wwDBNavigator1RestoreBookmark: TwwNavButton;
    BtnClose2: TBitBtn;
    BtnPrintBrowse: TBitBtn;
    TabSheet3: TTabSheet;
    TabSheet7: TTabSheet;
    Panel4: TPanel;
    Panel5: TPanel;
    wwDBGrid4: TwwDBGrid;
    TabSheet8: TTabSheet;
    Panel9: TPanel;
    Panel10: TPanel;
    Panel11: TPanel;
    Panel12: TPanel;
    ECari3: TEdit;
    BitBtn10: TBitBtn;
    BitBtn9: TBitBtn;
    GroupBox2: TGroupBox;
    vTgl: TwwDBDateTimePicker;
    wwDBGrid5: TwwDBGrid;
    TabSheet9: TTabSheet;
    Panel14: TPanel;
    Panel15: TPanel;
    Panel16: TPanel;
    BitBtn12: TBitBtn;
    Panel17: TPanel;
    ECari6: TEdit;
    BitBtn13: TBitBtn;
    BitBtn14: TBitBtn;
    wwDBGrid6: TwwDBGrid;
    wwDBSpinEdit4: TwwDBSpinEdit;
    BitBtn15: TBitBtn;
    QBrowseBATAS_KIRIM: TFloatField;
    Panel13: TPanel;
    BitBtn11: TBitBtn;
    Panel6: TPanel;
    BitBtn5: TBitBtn;
    Panel8: TPanel;
    Edit1: TEdit;
    BitBtn6: TBitBtn;
    BitBtn16: TBitBtn;
    QProses_kirim: TOracleQuery;
    wwDBLookupComboDlg2: TwwDBLookupComboDlg;
    Label26: TLabel;
    DBText2: TDBText;
    DBText4: TDBText;
    QAgen: TOracleDataSet;
    QAgenKD_AGEN: TFloatField;
    QAgenNAMA: TStringField;
    QAgenALAMAT: TStringField;
    QMasterAGEN: TFloatField;
    QMasterNAMA_AGEN: TStringField;
    QMasterLALAMAT: TStringField;
    QOutstanding15vsisa_kredit: TFloatField;
    QB_kirimKD_REKANAN: TFloatField;
    QB_kirimNAMA_REKANAN: TStringField;
    QB_kirimOUTSTANDING: TFloatField;
    QB_kirimBATAS_KREDIT: TFloatField;
    QB_kirimSISA_KREDIT: TFloatField;
    QB_kirimSTATUS: TStringField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure QBrowseAfterScroll(DataSet: TDataSet);
    procedure BtnClose1Click(Sender: TObject);
    procedure BtnClose2Click(Sender: TObject);
    procedure ppHeaderBand1BeforePrint(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure ppTitleBand1BeforePrint(Sender: TObject);
    procedure EditCariKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure TabSheet1Show(Sender: TObject);
    procedure TabSheet1Exit(Sender: TObject);
    procedure QMasterNewRecord(DataSet: TDataSet);
    procedure FormShow(Sender: TObject);
    procedure ppDetailBand2BeforePrint(Sender: TObject);
    procedure BtnPrintBrowseClick(Sender: TObject);
    procedure vTglAwalChange(Sender: TObject);
    procedure wwDBGrid2DblClick(Sender: TObject);
    procedure wwDBLookupComboDlg1Enter(Sender: TObject);
    procedure QDetail2NewRecord(DataSet: TDataSet);
    procedure BitBtn1Click(Sender: TObject);
    procedure QDetail2BeforePost(DataSet: TDataSet);
    procedure wwDBGrid1TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure QDetail2BeforeOpen(DataSet: TDataSet);
    procedure TabSheet2Show(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure QMasterAfterPost(DataSet: TDataSet);
    procedure vTglAkhirChange(Sender: TObject);
    procedure dbcFieldEnter(Sender: TObject);
    procedure cbOtomatisClick(Sender: TObject);
    procedure vOperandClick(Sender: TObject);
    procedure cbTanggalClick(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure TabSheet7Show(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
    procedure QB_kirimCalcFields(DataSet: TDataSet);
    procedure TabSheet8Show(Sender: TObject);
    procedure BitBtn10Click(Sender: TObject);
    procedure BitBtn9Click(Sender: TObject);
    procedure BitBtn11Click(Sender: TObject);
    procedure TabSheet9Show(Sender: TObject);
    procedure BitBtn12Click(Sender: TObject);
    procedure BitBtn13Click(Sender: TObject);
    procedure BitBtn14Click(Sender: TObject);
    procedure BitBtn15Click(Sender: TObject);
    procedure BitBtn16Click(Sender: TObject);
    procedure wwDBLookupComboDlg2Enter(Sender: TObject);
    procedure wwDBLookupComboDlg2CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
  private
    { Private declarations }
    vorder, vfilter, SelectedFont, vitem, vjns, vbrg : String;
    vnomer : integer;
  public
    { Public declarations }
  end;

var
  RekananFrm: TRekananFrm;

procedure ShowForm(pNamaMenu:String; pjns : String; pbrg : string);

implementation

uses DM, Penjualan, Deposit, xProcs;

{$R *.dfm}

Procedure ShowForm(pNamaMenu:String; pjns : String;pbrg : string);
var
  mychar : string[125];
Begin
// Hak Menu
  DMFrm.cHakInput:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_INPUT')='1';
  DMFrm.cBtnDesign:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_DESIGN')='1';
  DMFrm.cBtnExport:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_EXPORT')='1';

//  if RekananFrm=Nil then
  begin
    RekananFrm:=TRekananFrm.Create(Application);
    if not DMFrm.cHakInput then
    begin
       RekananFrm.QMaster.ReadOnly:=True;
       RekananFrm.PageControl1.ActivePageIndex:=1;
    end;
    RekananFrm.vjns:=pJns;
    mychar:=pbrg;
    Delete(mychar,Pos('&',mychar),1);
    pBrg:=mychar;
    RekananFrm.vbrg:=UpperCase(pbrg);
    RekananFrm.Caption:='Master '+pbrg;
    RekananFrm.PanelHeader.Caption:=UpperCase(pbrg);
    RekananFrm.wwDBGrid2.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    RekananFrm.wwDBGrid2.IniAttributes.SectionName:=RekananFrm.Caption+'2';
    RekananFrm.wwDBGrid2.IniAttributes.Enabled:=True;
    RekananFrm.wwDBGrid2.LoadFromIniFile;
    DMFrm.ProcReadIni(Application.Title,RekananFrm.Caption+'2',RekananFrm.wwDBGrid2);

    if pJns='SUPLIER' then
    begin
      RekananFrm.vitem:='vsuplier';
      RekananFrm.DBMemo1.Visible:=False;
      RekananFrm.Label12.Visible:=False;
    end
    else
      begin
        RekananFrm.vitem:='vcustomer';
        RekananFrm.DBMemo1.Visible:=False;
        RekananFrm.Label12.Visible:=False;
      end;
  end;
  RekananFrm.Show;
//  RekananFrm.Free;
end;

procedure TRekananFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
   DMFrm.ProcWtiteIni(Application.Title,Caption+'2',wwDBGrid2);
   Action:=caFree;
   RekananFrm:=Nil;
end;

procedure TRekananFrm.FormCreate(Sender: TObject);
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
  //PanelLeft.Color:=cWarnaPanel;
  //PanelRight.Color:=cWarnaPanel;
  //PanelMain.Color:=cWarnaPanelUtama;
  //PanelLeft.Width:=Round((Width-PanelMain.Width)/2);
  BtnPrintBrowse.Glyph.LoadFromFile('Images\PRINT.Bmp');
  BtnClose1.Glyph.LoadFromFile('Images\CLOSE.Bmp');
  BtnClose2.Glyph.LoadFromFile('Images\CLOSE.Bmp');
//Otoritas Button
end;

procedure TRekananFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LabelBanner.Caption:='Record ke '+IntToStr(QBrowse.RecNo)+' dari '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
end;

procedure TRekananFrm.BtnClose1Click(Sender: TObject);
begin
  Close;
end;

procedure TRekananFrm.BtnClose2Click(Sender: TObject);
begin
  Close;
end;

procedure TRekananFrm.ppHeaderBand1BeforePrint(Sender: TObject);
begin
//  ppNo.AsInteger:=0;
end;

procedure TRekananFrm.Button1Click(Sender: TObject);
begin
  DepositFrm:=TDepositFrm.create(Self);
  DepositFrm.ShowModal;
  DepositFrm.Free;
  QDeposit.Close;
  QDeposit.Open;
end;

procedure TRekananFrm.ppTitleBand1BeforePrint(Sender: TObject);
begin
  ppNamaLaporan.Caption:=UpperCase(Caption);
//  ppPeriode.Caption:=vTglAwal.Text+' s/d '+vTglAkhir.Text;
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
  ppUserCetak.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
  vnomer:=0;
end;

procedure TRekananFrm.EditCariKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key=13 then
  begin
    TabSheet1Show(Nil);
    EditCari.SetFocus;
  end;
end;

procedure TRekananFrm.TabSheet1Show(Sender: TObject);
begin
  if (EditCari.Text='0') and (QBrowse.FieldByName('KD_REKANAN').AsString<>'') then
    EditCari.Text:=QBrowse.FieldByName('KD_REKANAN').AsString;
  QMaster.Close;
  QMaster.SequenceField.Field:='KD_REKANAN';
  QMaster.SequenceField.Sequence:=cUserTabel1+'KD_REKANAN';
  QMaster.DeclareVariable('kd_rekanan',otInteger);
  QMaster.SQL.Text:='select a.*, a.rowid from '+cUserTabel1+'rekanan a'+
    ' where a.kd_rekanan=:kd_rekanan';
  QMaster.SetVariable('kd_rekanan',StrToInt(EditCari.Text));
  QMaster.Open;
  vorder:='';
  QDetail2.Open;
  wwDBSpinEdit3.ReadOnly:=True;
  wwDBSpinEdit4.ReadOnly:=True;
end;

procedure TRekananFrm.TabSheet1Exit(Sender: TObject);
begin
  EditCari.Text:='0';
end;

procedure TRekananFrm.QMasterNewRecord(DataSet: TDataSet);
begin
  QMaster.FieldByName('JENIS').AsString:=vjns;
  QMaster.FieldByName('PROPINSI').AsString:='JAWA TENGAH';
  QMaster.FieldByName('HRG_KHUSUS').AsString:='0';
  QMaster.FieldByName('NEGARA').AsString:='INDONESIA';
  QMaster.FieldByName('BATAS_KREDIT').AsFloat:=1000000000;
  QMaster.FieldByName('BATAS_KIRIM').AsFloat:=100000000;

end;

procedure TRekananFrm.FormShow(Sender: TObject);
begin
  PanelHeader.Caption:='MASTER '+vbrg;
end;

procedure TRekananFrm.ppDetailBand2BeforePrint(Sender: TObject);
begin
  vnomer:=vnomer+1;
  ppNomer.Caption:=IntToStr(vnomer);
end;

procedure TRekananFrm.BtnPrintBrowseClick(Sender: TObject);
begin
  if vTglAwal.Date>vTglAkhir.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
      ppReportBrowse.Print;
end;

procedure TRekananFrm.vTglAwalChange(Sender: TObject);
begin
  vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);
end;

procedure TRekananFrm.wwDBGrid2DblClick(Sender: TObject);
begin
  TabSheet1.Show;
end;

procedure TRekananFrm.wwDBLookupComboDlg1Enter(Sender: TObject);
begin
  QCalonSuplier.Close;
  QCalonSuplier.SQL.Text:='select * from '+cUserTabel+'vcustomer';
  QCalonSuplier.Open;
end;

procedure TRekananFrm.QDetail2NewRecord(DataSet: TDataSet);
begin
  QDetail2KD_REKANAN.AsInteger:=QMasterKD_REKANAN.AsInteger;
end;

procedure TRekananFrm.BitBtn1Click(Sender: TObject);
begin
{  QProc_Refresh.Close;
  QProc_Refresh.SetVariable('KD_REKANAN',QMasterKD_REKANAN.AsInteger);
  QProc_Refresh.SetVariable('TGL_INSERT',QMaster.FieldByName('TGL_INSERT').AsDateTime);
  QProc_Refresh.SetVariable('VMARGIN',wwDBSpinEdit1.Value);
  QProc_Refresh.Execute;
  QDetail2.Close;
  QDetail2.Open;
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
  QMaster.Edit;
  QMasterOPR_INSERT.AsString:=DMFrm.QTimeVUSER.AsString;
  QMasterTGL_INSERT.AsDateTime:=DMFrm.QTimeJAM.AsDateTime;
  QMaster.Post;     }
end;

procedure TRekananFrm.QDetail2BeforePost(DataSet: TDataSet);
begin
{  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
  QDetail2.FieldByName('OPR_UPDATE').AsString:=DMFrm.QTimeVUSER.AsString;
  QDetail2.FieldByName('TGL_UPDATE').AsDateTime:=DMFrm.QTimeJAM.AsDateTime;
  if (QDetail2HRG_JUAL.AsFloat<QDetail2HRG_POKOK.AsFloat) or (QDetail2HRG_JUAL_STD.AsFloat<QDetail2HRG_POKOK.AsFloat) then
  begin
      ShowMessage('Harga tidak boleh kurang dari HARGA TERENDAH !');
      Abort;
  end;}
end;

procedure TRekananFrm.wwDBGrid1TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
  if QBrowse.FieldByName(AFieldName).FieldKind=fkData then
  begin
    if AFieldName='KD_ITEM' then
      vorder:='order by a.'+AFieldName
    else
    if AFieldName='NAMA_ITEM' then
      vorder:='order by a.'+AFieldName
    else
    if AFieldName='HRG_JUAL' then
      vorder:='order by b.'+AFieldName+' desc'
    else
    if AFieldName='HRG_JUAL_STD' then
      vorder:='order by b.hrg_jual desc'
    else
    if AFieldName='HRG_POKOK' then
      vorder:='order by b.'+AFieldName+' desc';
    QDetail2.Close;
    QDetail2.Open;
  end
  else
    ShowMessage('Maaf, tidak bisa Urut menurut kolom '+AFieldName+' !');

end;

procedure TRekananFrm.QDetail2BeforeOpen(DataSet: TDataSet);
begin
   if vorder='' then vorder:=' order by b.hrg_pokok desc';
   QDetail2.SetVariable('vorder',vorder);
end;

procedure TRekananFrm.TabSheet2Show(Sender: TObject);
begin
  if not QBrowse.Active then
  begin
    vfilter:=' where tgl_insert>=to_date(''1/1/2010'',''dd/mm/yyyy'')';
    vorder:=' order by nama_rekanan';
    QBrowse.SetVariable('myparam',vfilter+vorder);
    QBrowse.Open;
  end;
end;

procedure TRekananFrm.Button2Click(Sender: TObject);
begin
  IF OpenDialog1.Execute then
  begin
    ListBox1.Items.LoadFromFile(OpenDialog1.FileName);
  end;
end;

procedure TRekananFrm.Button3Click(Sender: TObject);
var
  i, j, k, l, m : Integer;
  vindex : array[1..20] of integer;
begin
if MessageDlg('Perhatian',mtWarning,[mbOK,mbCancel],0)=mrOK then
  begin
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
  QProc_Refresh.Close;
  QProc_Refresh.SetVariable('kd_rekanan',QMasterKD_REKANAN.AsInteger);
  QProc_Refresh.Execute;
  vorder:='';
  QDetail2.Close;
  QDetail2.Open;
  for i:=1 to ListBox1.Items.Count-1 do
    begin

        l:=length(ListBox1.Items[i]);
        j:=0;
        k:=0;
        m:=1;
        repeat
          k:=strPos(',',ListBox1.Items[i],j);
          j:=k;
          vindex[m]:=k;
          inc(m);
          j:=j+1;
        until k=0;
        vindex[m]:=l;
       if (Copy(ListBox1.Items[i],vindex[1]+1,vindex[2]-vindex[1])<>'') and (Copy(ListBox1.Items[i],vindex[4]+1,vindex[5]-vindex[4]-1)<>'') then
           begin
             QDetail2.Insert;
             QDetail2KD_ITEM.AsString:=Copy(ListBox1.Items[i],vindex[2]+1,vindex[3]-vindex[2]-1);
             QDetail2HRG_JUAL.AsFloat:=StrToFloat(Copy(ListBox1.Items[i],vindex[4]+1,vindex[5]-vindex[4]-1));
             QDetail2OPR_UPDATE.AsString:=DMFrm.QTimeVUSER.AsString;
  				   QDetail2TGL_UPDATE.AsDateTime:=DMFrm.QTimeJAM.AsDateTime;
             QDetail2.Post;
           end;
    end;
    ShowMessage('OK');
  QDetail2.Close;
  QDetail2.Open;
  end;
end;

procedure TRekananFrm.BitBtn2Click(Sender: TObject);
var
  vuser, vpwd : string;
begin
  if InputQuery('Hak User','Nama User : ',vuser) then
  begin
      if InputQuery('Password User','Password : ',vpwd) then
      begin
          QHak_PH.Close;
          QHak_PH.SetVariable('vuser',vuser);
          QHak_PH.SetVariable('vpwd',vpwd);
          QHak_PH.Open;
          if QHak_PHHAK.AsInteger>0 then
            wwDBSpinEdit3.ReadOnly:=False
            else wwDBSpinEdit3.ReadOnly:=True;
      end;
  end;
  wwDBSpinEdit3.SetFocus;
end;

procedure TRekananFrm.QMasterAfterPost(DataSet: TDataSet);
begin
  wwDBSpinEdit3.ReadOnly:=True;
end;

procedure TRekananFrm.vTglAkhirChange(Sender: TObject);
begin
  if VTglAwal.Date>vTglAkhir.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir.Date:=VTglAwal.Date;
  end;

end;

procedure TRekananFrm.dbcFieldEnter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse.Active) and (dbcField.Items.Count=1) then
  for i:=0 to wwDBGrid2.FieldCount-1 do
    if UpperCase(wwDBGrid2.Columns[i].FieldName)<>'TANGGAL' then
      dbcField.Items.Add(wwDBGrid2.Columns[i].FieldName);

end;

procedure TRekananFrm.cbOtomatisClick(Sender: TObject);
begin
  if cbOtomatis.Checked then
  begin
    ShowMessage('Mencari data pada kolom paling kiri.'+#13+'Urutkan data terlebih dahulu supaya mudah mencari !');
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgAlwaysShowSelection];
  end
    else
    wwDBGrid2.Options:=wwDBGrid2.Options-[dgAlwaysShowSelection];
  ECari.SetFocus;

end;

procedure TRekananFrm.vOperandClick(Sender: TObject);
begin
  if vOperand.Caption='LIKE' then
    vOperand.Caption:='='
    else
      vOperand.Caption:='LIKE';
end;

procedure TRekananFrm.cbTanggalClick(Sender: TObject);
begin
  if cbTanggal.Checked then
  begin
    VTglAwal.Enabled:=cbTanggal.Checked;
    vTglAkhir.Enabled:=cbTanggal.Checked;
    VTglAwal.SetFocus;
  end
  else
    ECari.SetFocus;

end;

procedure TRekananFrm.BitBtn3Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
  vpertama:=True;
  if cbTanggal.Checked then
    vfilter:=' where (tgl_insert>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and tgl_insert<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and ('
  else
    vfilter:=' where (';
  if (QBrowse.FieldCount>=1) then
  begin
    if dbcField.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid2.Selected.Count-1 do
  //    for i:=0 to QBrowse.FieldCount-1 do
      begin
        if (QBrowse.FieldByName(wwDBGrid2.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid2.Columns[i].FieldName)<>'TANGGAL') then
        begin
          if vpertama then
            begin
              if vOperand.Caption='LIKE' then
                vfilter:=vfilter+wwDBGrid2.Columns[i].FieldName+' like ''%'+ECari.Text+'%'''
                else
                   vfilter:=vfilter+wwDBGrid2.Columns[i].FieldName+' = '''+ECari.Text+'''';
              vpertama:=False;
            end
            else
              if vOperand.Caption='LIKE' then
                vfilter:=vfilter+' or '+wwDBGrid2.Columns[i].FieldName+' like ''%'+ECari.Text+'%'''
                else
                  vfilter:=vfilter+' or '+wwDBGrid2.Columns[i].FieldName+' = '''+ECari.Text+''''
        end;
      end;
    end
    else
      if vOperand.Caption='LIKE' then
         vfilter:=vfilter+dbcField.Text+' like ''%'+ECari.Text+'%'''
         else
           vfilter:=vfilter+dbcField.Text+' = '''+ECari.Text+'''';
    vfilter:=vfilter+')';
    if QBrowse.Active then
      vorder:=' order by '+wwDBGrid2.Columns[0].FieldName
      else
        vorder:=' order by nama_rekanan';

  end;
  QBrowse.DisableControls;
  QBrowse.Close;
  QBrowse.SetVariable('myparam',vfilter+vorder);
  QBrowse.Open;
  QBrowse.EnableControls;
end;

procedure TRekananFrm.BitBtn4Click(Sender: TObject);
begin
  if QBrowse.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
{azmi}
     DMFrm.SaveDialog1.FileName:='DAFTAR CUSTOMER';
     wwDBGrid2.ExportOptions.TitleName:='DAFTAR CUSTOMER';
{azmi}
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid2.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         wwDBGrid2.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');

end;

procedure TRekananFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
  if ((Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName<>'') then
  begin
     if (Sender as TwwDBGrid).DataSource.DataSet.FieldByName(AFieldName).FieldKind=fkData then
        begin
          if vorder=' ASC' then
              vorder:=' DESC'
          else
              vorder:=' ASC';
          (Sender as TwwDBGrid).DataSource.DataSet.DisableControls;
          (Sender as TwwDBGrid).DataSource.DataSet.Close;
          ((Sender as TwwDBGrid).DataSource.DataSet as TOracleDataSet).SetVariable('myparam',vfilter+' order by '+(Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName+vorder);
          (Sender as TwwDBGrid).DataSource.DataSet.Open;
          (Sender as TwwDBGrid).DataSource.DataSet.EnableControls;
        end
        else
          ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
  end
  else
  ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');

end;

procedure TRekananFrm.TabSheet7Show(Sender: TObject);
begin
  {
  BitBtn16.Click;
  if not QB_kirim.Active then
  begin
    QB_kirim.Open;
  end;
  }

  BitBtn5.Enabled:=False;
  BitBtn6.Enabled:=False;

end;

procedure TRekananFrm.BitBtn6Click(Sender: TObject);

{var
  l : word;
  vpertama : boolean;
  }
begin
  {vpertama:=True;
    begin
        vfilter:=' where ';
        if (QB_kirim.FieldCount>=1) then
        begin
          for l:=0 to QB_kirim.FieldCount-2 do
          begin
            if QB_kirim.Fields[l].FieldKind=fkData then
            begin
              if vpertama then
                begin
                  vfilter:=vfilter+QB_kirim.Fields[l].FieldName+' like ''%'+EDIT1.Text+'%''';
                  vpertama:=False;
                end
                else
                  vfilter:=vfilter+' or '+QB_kirim.Fields[l].FieldName+' like ''%'+Edit1.Text+'%''';
            end;
          end;
          vorder:=' order by '+wwDBGrid4.Columns[0].FieldName;
        end;
       }
                                       
        QB_kirim.DisableControls;
        QB_kirim.Close;
        { QB_kirim.SetVariable('myparam',vfilter+vorder); }
        QB_kirim.SetVariable('myparam',' where nama_rekanan like ''%'+Edit1.Text+'%'' or kd_rekanan like ''%'+Edit1.Text+'%'' ');
        QB_kirim.Open;
        QB_kirim.EnableControls;
  {  end; }

end;

procedure TRekananFrm.BitBtn5Click(Sender: TObject);
begin
{azmi}if QB_kirim.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';

     DMFrm.SaveDialog1.FileName:='DAFTAR BATAS KIRIM CUSTOMER';
     wwDBGrid4.ExportOptions.TitleName:='DAFTAR BATAS KIRIM CUSTOMER';

       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid4.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         wwDBGrid4.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');

end;

procedure TRekananFrm.BitBtn7Click(Sender: TObject);
{azmi}
var
  vuser, vpwd : string;
begin
  if InputQuery('Hak User','Nama User : ',vuser) then
  begin
      if InputQuery('Password User','Password : ',vpwd) then
      begin
          QHak_PH.Close;
          QHak_PH.SetVariable('vuser',vuser);
          QHak_PH.SetVariable('vpwd',vpwd);
          QHak_PH.Open;
          if QHak_PHHAK.AsInteger>0 then
            wwCheckBox2.ReadOnly:=False
            else wwCheckBox2.ReadOnly:=True;
      end;
  end;
  wwCheckBox2.SetFocus;
{azmi}
end;

procedure TRekananFrm.BitBtn8Click(Sender: TObject);
{azmi}
var
  vuser, vpwd : string;
begin
  if InputQuery('Hak User','Nama User : ',vuser) then
  begin
      if InputQuery('Password User','Password : ',vpwd) then
      begin
          QHak_PH.Close;
          QHak_PH.SetVariable('vuser',vuser);
          QHak_PH.SetVariable('vpwd',vpwd);
          QHak_PH.Open;
          if QHak_PHHAK.AsInteger>0 then
            wwDBSpinEdit2.ReadOnly:=False
            else wwDBSpinEdit2.ReadOnly:=True;
      end;
  end;
  wwDBSpinEdit2.SetFocus;
{azmi}
end;

procedure TRekananFrm.QB_kirimCalcFields(DataSet: TDataSet);
begin
//QOutStandingSISA_KREDIT.AsInteger:=QOutStandingBATAS_KREDIT.AsInteger-QOutStandingOUTSTANDING.AsInteger;

  QOutStanding15vsisa_kredit.AsFloat:=QOutStanding15BATAS_KREDIT.AsFloat-QOutStanding15OUTSTANDING.AsFloat;
end;

procedure TRekananFrm.TabSheet8Show(Sender: TObject);
begin
{azmi}
{  QProc_JT.Close;
  QProc_JT.SetVariable('ptoday',Date);
  QProc_JT.Execute;
}
vTgl.Date:=Date;
  if not Q_JT.Active then
  begin
    Q_JT.Open;
  end;
{azmi}
end;

procedure TRekananFrm.BitBtn10Click(Sender: TObject);
{azmi}
var
  i : word;
  vpertama : boolean;
begin
  vpertama:=True;
    begin
        vfilter:=' where ';
        if (Q_JT.FieldCount>=1) then
        begin
          for i:=0 to Q_JT.FieldCount-1 do
          begin
            if Q_JT.Fields[i].FieldKind=fkData then
            begin
              if vpertama then
                begin
                  vfilter:=vfilter+Q_JT.Fields[i].FieldName+' like ''%'+ECari3.Text+'%''';
                  vpertama:=False;
                end
                else
                  vfilter:=vfilter+' or '+Q_JT.Fields[i].FieldName+' like ''%'+ECari3.Text+'%''';
            end;
          end;
          vorder:=' order by '+wwDBGrid5.Columns[0].FieldName;
        end;
        Q_JT.DisableControls;
        Q_JT.Close;
        Q_JT.SetVariable('myparam',vfilter+vorder);
        Q_JT.Open;
        Q_JT.EnableControls;
    end;
{azmi}

end;

procedure TRekananFrm.BitBtn9Click(Sender: TObject);
begin
 if Q_JT.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
{azmi}
     DMFrm.SaveDialog1.FileName:='DAFTAR PIUTANG CUSTOMER';
     wwDBGrid5.ExportOptions.TitleName:='DAFTAR PIUTANG CUSTOMER';
{azmi}
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid5.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         wwDBGrid5.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');
end;

procedure TRekananFrm.BitBtn11Click(Sender: TObject);
begin
{azmi}
  QProc_JT.Close;
  QProc_JT.SetVariable('ptoday',VTgl.Date);
  QProc_JT.Execute;

  Q_JT.DisableControls;
  Q_JT.Close;
  Q_JT.Open;
  Q_JT.EnableControls;
{azmi}
end;

procedure TRekananFrm.TabSheet9Show(Sender: TObject);
begin
//BitBtn14.Click;
{azmi}
//  if not QOutstanding15.Active then
//  begin
//    QOutstanding15.Open;
//  end;
{azmi}

  BitBtn12.Enabled:=False;
  BitBtn13.Enabled:=False;

end;

procedure TRekananFrm.BitBtn12Click(Sender: TObject);
begin
{azmi}if QOutstanding15.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';

     DMFrm.SaveDialog1.FileName:='DAFTAR OUTSTANDING CUSTOMER';
     wwDBGrid6.ExportOptions.TitleName:='DAFTAR OUTSTANDING CUSTOMER';

       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid6.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         wwDBGrid6.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');
{azmi}
end;

procedure TRekananFrm.BitBtn13Click(Sender: TObject);
var
  l : word;
  vpertama : boolean;
begin
  vpertama:=True;
    begin
        vfilter:=' where ';
        if (QOutstanding15.FieldCount>=1) then
        begin
          for l:=0 to QOutstanding15.FieldCount-2 do
          begin
            if QOutstanding15.Fields[l].FieldKind=fkData then
            begin
              if vpertama then
                begin
                  vfilter:=vfilter+QOutstanding15.Fields[l].FieldName+' like ''%'+ECari6.Text+'%''';
                  vpertama:=False;
                end
                else
                  vfilter:=vfilter+' or '+QOutstanding15.Fields[l].FieldName+' like ''%'+ECari6.Text+'%''';
            end;
          end;
          vorder:=' order by '+wwDBGrid6.Columns[0].FieldName;
        end;
        QOutStanding15.DisableControls;
        QOutStanding15.Close;
        QOutStanding15.SetVariable('myparam',vfilter+vorder);
        QOutStanding15.Open;
        QOutStanding15.EnableControls;
    end;


end;

procedure TRekananFrm.BitBtn14Click(Sender: TObject);
begin
{azmi}
  {QProses15.Close;
  QProses15.Execute;}
  //QOutStanding15.DisableControls;
  QOutStanding15.Close;
  QOutStanding15.Open;
  //QOutStanding15.EnableControls;
{azmi}

  BitBtn12.Enabled:=True;
  BitBtn13.Enabled:=True;

end;

procedure TRekananFrm.BitBtn15Click(Sender: TObject);
var
  vuser, vpwd : string;
begin
  if InputQuery('Hak User','Nama User : ',vuser) then
  begin
      if InputQuery('Password User','Password : ',vpwd) then
      begin
          QHak_PH.Close;
          QHak_PH.SetVariable('vuser',vuser);
          QHak_PH.SetVariable('vpwd',vpwd);
          QHak_PH.Open;
          if QHak_PHHAK.AsInteger>0 then
            wwDBSpinEdit4.ReadOnly:=False
            else wwDBSpinEdit4.ReadOnly:=True;
      end;
  end;
  wwDBSpinEdit4.SetFocus;
end;

procedure TRekananFrm.BitBtn16Click(Sender: TObject);
begin
{  QProses_kirim.Close;
  QProses_kirim.Execute;}
  //QB_kirim.DisableControls;
  QB_kirim.Close;
  QB_kirim.Open;
  //QB_kirim.EnableControls;

  BitBtn5.Enabled:=True;
  BitBtn6.Enabled:=True;
end;

procedure TRekananFrm.wwDBLookupComboDlg2Enter(Sender: TObject);
begin
  QAgen.Close;
  QAgen.SQL.Text:='select * from '+cUserTabel1+'agen';
  QAgen.Open;
end;

procedure TRekananFrm.wwDBLookupComboDlg2CloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
if modified then
QMasterAGEN.AsInteger:=QAgenKD_AGEN.AsInteger;
QMasterNAMA_AGEN.AsString:=QAgenNAMA.AsString;
end;

end.
