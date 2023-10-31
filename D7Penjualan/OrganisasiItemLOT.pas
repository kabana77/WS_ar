unit OrganisasiItemLOT;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  DateUtils, Mask, wwdbedit, Wwdbspin, DB, Wwdatsrc, OracleData, Dialogs,
  Oracle, Buttons, wwSpeedButton, wwDBNavigator, wwclearpanel, Grids,
  Wwdbigrd, Wwdbgrid, StdCtrls, wwdbdatetimepicker, ComCtrls, ExtCtrls,
  ppViewr, ppDB, ppDBPipe, ppComm, ppRelatv, ppProd, ppClass, ppReport,
  ppVar, ppCtrls, ppBands, ppPrnabl, ppCache, ppEndUsr, ppModule,
  daDataModule, DBCtrls, wwdblook, Wwdbdlg, Wwdotdot, Wwdbcomb, ppBarCod,
  wwcheckbox, ppStrtch, ppMemo, IniFiles;

type
  TOrganisasiItemLOTFrm = class(TForm)
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
    BtnPrintBrowse: TBitBtn;
    BtnPrintInput: TBitBtn;
    BtnClose1: TBitBtn;
    Label1: TLabel;
    TabSheet3: TTabSheet;
    BtnDesign2: TBitBtn;
    QMaster: TOracleDataSet;
    dsQMaster: TwwDataSource;
    DBMemo1: TDBMemo;
    Label6: TLabel;
    wwDBEdit1: TwwDBEdit;
    DBText3: TDBText;
    Label14: TLabel;
    wwDBSpinLine1: TwwDBSpinEdit;
    wwDBNavigatorInput: TwwDBNavigator;
    wwDBNavigatorInputNext: TwwNavButton;
    wwDBNavigatorInputCancel: TwwNavButton;
    wwDBNavigatorInputButton: TwwNavButton;
    LBarcode: TDBText;
    EditCari: TEdit;
    Label15: TLabel;
    QKelompok: TOracleDataSet;
    QSubKelompok: TOracleDataSet;
    QSatuan: TOracleDataSet;
    QSatuanSATUAN: TStringField;
    QSatuanKD_SATUAN: TStringField;
    QWarna: TOracleDataSet;
    QMerk: TOracleDataSet;
    Label9: TLabel;
    wwDBLookupComboDlg4: TwwDBLookupComboDlg;
    Label10: TLabel;
    wwDBSpinEdit3: TwwDBSpinEdit;
    Label11: TLabel;
    wwDBSpinEdit6: TwwDBSpinEdit;
    Label12: TLabel;
    GroupBox1: TGroupBox;
    Label7: TLabel;
    Label8: TLabel;
    wwDBLookupComboDlg1: TwwDBLookupComboDlg;
    wwDBLookupComboDlg2: TwwDBLookupComboDlg;
    Label16: TLabel;
    wwDBLookupComboDlg3: TwwDBLookupComboDlg;
    Label13: TLabel;
    LKelompok: TLabel;
    LSubKelompok: TLabel;
    LMerk: TLabel;
    LSatuan: TLabel;
    QWarnaWARNA: TStringField;
    QWarnaKD_WARNA: TStringField;
    wwDBNavigatorInputButton1: TwwNavButton;
    wwDBNavigatorInputButton2: TwwNavButton;
    PanelFilter: TPanel;
    Label5: TLabel;
    BtnFind: TSpeedButton;
    BtnOk2: TSpeedButton;
    BtnOk: TBitBtn;
    wwDBSpinLine2: TwwDBSpinEdit;
    BtnDesign1: TBitBtn;
    QMaxKode: TOracleDataSet;
    wwDBNavigatorInputButton3: TwwNavButton;
    CheckBox1: TCheckBox;
    wwDBRasio: TwwDBSpinEdit;
    LRasio: TLabel;
    cbFixed: TwwCheckBox;
    QKelompokKD_KONSTRUKSI: TStringField;
    QKelompokNAMA_KONSTRUKSI: TStringField;
    CheckBox2: TCheckBox;
    QSubKelompokKD_CORAK: TStringField;
    QSubKelompokNAMA_CORAK: TStringField;
    QMerkKD_KEMASAN: TStringField;
    QMerkNAMA_KEMASAN: TStringField;
    QMerkNAMA_MERK: TStringField;
    QMerkSATUAN: TStringField;
    wwDBEdit3: TwwDBEdit;
    Label2: TLabel;
    Label3: TLabel;
    wwDBEdit4: TwwDBEdit;
    dsQSatuan2: TwwDataSource;
    QSATUAN2: TOracleDataSet;
    QSATUAN2SATUAN: TStringField;
    QSATUAN2RASIO: TFloatField;
    QSATUAN2KD_SATUAN: TStringField;
    wwDBGrid1: TwwDBGrid;
    ComboBox1: TComboBox;
    Label4: TLabel;
    wwDBComboBox1: TwwDBComboBox;
    TabSheet4: TTabSheet;
    wwDBGrid3: TwwDBGrid;
    QDetail2: TOracleDataSet;
    dsQDetail2: TwwDataSource;
    QDetail2KD_ITEM: TStringField;
    QDetail2KD_SATUAN: TStringField;
    QDetail2KD_PARENT: TStringField;
    QDetail2NAMA_ITEM: TStringField;
    QDetail2DISKRIPSI: TStringField;
    QDetail2ISFIXED: TStringField;
    QDetail2LEAD_TIME: TFloatField;
    QDetail2MIN_STOK: TFloatField;
    QDetail2KD_LAMA: TStringField;
    QDetail2KD_KONSTRUKSI: TStringField;
    QDetail2KD_CORAK: TStringField;
    QDetail2KD_WARNA: TStringField;
    QDetail2RASIO: TFloatField;
    QDetail2HRG_POKOK: TFloatField;
    QDetail2HRG_JUAL: TFloatField;
    QDetail2MARGIN: TFloatField;
    QDetail2KD_KEMASAN: TStringField;
    QDetail2TGL_INSERT: TDateTimeField;
    QDetail2OPR_INSERT: TStringField;
    QDetail2JNS_CUSTOMER: TStringField;
    QDetail2ISAKTIF: TStringField;
    DBCheckBox1: TDBCheckBox;
    QThn_unit: TOracleDataSet;
    QThn_unitTHN: TStringField;
    QThn_unitUNIT: TStringField;
    QMasterKD_ITEM: TStringField;
    QMasterKD_SATUAN: TStringField;
    QMasterKD_PARENT: TStringField;
    QMasterNAMA_ITEM: TStringField;
    QMasterDISKRIPSI: TStringField;
    QMasterISFIXED: TStringField;
    QMasterLEAD_TIME: TFloatField;
    QMasterMIN_STOK: TFloatField;
    QMasterKD_LAMA: TStringField;
    QMasterKD_KONSTRUKSI: TStringField;
    QMasterKD_CORAK: TStringField;
    QMasterKD_WARNA: TStringField;
    QMasterRASIO: TFloatField;
    QMasterHRG_POKOK: TFloatField;
    QMasterHRG_JUAL: TFloatField;
    QMasterMARGIN: TFloatField;
    QMasterKD_KEMASAN: TStringField;
    QMasterTGL_INSERT: TDateTimeField;
    QMasterOPR_INSERT: TStringField;
    QMasterJNS_CUSTOMER: TStringField;
    QMasterISAKTIF: TStringField;
    QMasterNO_LOT: TStringField;
    QMasterKD_LOT: TStringField;
    QMasterTHN: TStringField;
    QMasterUNIT: TStringField;
    QMasterKD_KEL: TStringField;
    QSubKelompokKD_KEL: TStringField;
    wwDBEdit2: TwwDBEdit;
    Label17: TLabel;
    QCekItem: TOracleDataSet;
    QCekItemKD_ITEM: TStringField;
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
    QBrowseKD_ITEM: TStringField;
    QBrowseNAMA_ITEM: TStringField;
    QBrowseKD_KONSTRUKSI: TStringField;
    QBrowseKD_CORAK: TStringField;
    QBrowseNAMA_KONSTRUKSI: TStringField;
    QBrowseNAMA_CORAK: TStringField;
    QBrowseSATUAN: TStringField;
    QBrowseRASIO: TFloatField;
    QBrowseTGL_INSERT: TDateTimeField;
    QBrowseKD_SATUAN: TStringField;
    QBrowseKLASIFIKASI: TStringField;
    QBrowseHRG_POKOK: TFloatField;
    QBrowseHRG_JUAL: TFloatField;
    QBrowseISFIXED: TStringField;
    QBrowseISAKTIF: TStringField;
    QBrowseNO_LOT: TStringField;
    QBrowseTHN: TStringField;
    QBrowseUNIT: TStringField;
    QBrowseKD_KEL: TStringField;
    Label18: TLabel;
    QMasterLOT_NUMBER: TStringField;
    wwDBLookupComboDlg5: TwwDBLookupComboDlg;
    QLot: TOracleDataSet;
    QLotLOT_NUMBER: TStringField;
    QLotISAKTIF: TStringField;
    Label19: TLabel;
    Label20: TLabel;
    wwDBEdit5: TwwDBEdit;
    TabSheet5: TTabSheet;
    Panel1: TPanel;
    DBText1: TDBText;
    Label27: TLabel;
    GroupBox2: TGroupBox;
    Label29: TLabel;
    Label30: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label38: TLabel;
    Label40: TLabel;
    wwDBLookupComboDlg7: TwwDBLookupComboDlg;
    wwDBLookupComboDlg9: TwwDBLookupComboDlg;
    wwDBEdit10: TwwDBEdit;
    DBCheckBox2: TDBCheckBox;
    Panel2: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    wwDBNavigator2: TwwDBNavigator;
    wwNavButton1: TwwNavButton;
    wwNavButton2: TwwNavButton;
    wwNavButton3: TwwNavButton;
    wwNavButton4: TwwNavButton;
    wwNavButton5: TwwNavButton;
    wwNavButton6: TwwNavButton;
    BitBtn3: TBitBtn;
    Label22: TLabel;
    wwDBEdit6: TwwDBEdit;
    LTahunUnit: TLabel;
    LNe: TLabel;
    wwDBEdit7: TwwDBEdit;
    Label21: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    DBText2: TDBText;
    DBText4: TDBText;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure BtnExportClick(Sender: TObject);
    procedure BtnOkClick(Sender: TObject);
    procedure QBrowseAfterScroll(DataSet: TDataSet);
    procedure BtnClose1Click(Sender: TObject);
    procedure BtnClose2Click(Sender: TObject);
    procedure wwDBSpinLine2Change(Sender: TObject);
    procedure BtnFindClick(Sender: TObject);
    procedure BtnOk2Click(Sender: TObject);
    procedure ppHeaderBand1BeforePrint(Sender: TObject);
    procedure BtnPrintBrowseClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure BtnDesign2Click(Sender: TObject);
    procedure ppTitleBand1BeforePrint(Sender: TObject);
    procedure EditCariKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure TabSheet1Show(Sender: TObject);
    procedure TabSheet1Exit(Sender: TObject);
    procedure BtnPrintInputClick(Sender: TObject);
    procedure QMasterNewRecord(DataSet: TDataSet);
    procedure wwDBLookupComboDlg1Enter(Sender: TObject);
    procedure wwDBLookupComboDlg1CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure wwDBLookupComboDlg3CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure wwDBLookupComboDlg2CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure wwDBLookupComboDlg4CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure Label8Click(Sender: TObject);
    procedure Label7Click(Sender: TObject);
    procedure Label10Click(Sender: TObject);
    procedure QSatuanBeforeQuery(Sender: TOracleDataSet);
    procedure QWarnaBeforeQuery(Sender: TOracleDataSet);
    procedure wwDBNavigatorInputButton2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BtnDesign1Click(Sender: TObject);
    procedure QMasterAfterDelete(DataSet: TDataSet);
    procedure ppDetailBand2BeforePrint(Sender: TObject);
    procedure wwDBGrid2DblClick(Sender: TObject);
    procedure Label5Click(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
    procedure QMaxKodeBeforeQuery(Sender: TOracleDataSet);
    procedure QSATUAN2NewRecord(DataSet: TDataSet);
    procedure TabSheet4Show(Sender: TObject);
    procedure wwDBLookupComboDlg5Enter(Sender: TObject);
    procedure Label19Click(Sender: TObject);
    procedure wwDBLookupComboDlg7CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure wwDBLookupComboDlg9CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure QMasterBeforePost(DataSet: TDataSet);
    procedure TabSheet5Show(Sender: TObject);
  private
    { Private declarations }
    vorder, SelectedFont, vjns, vbrg : String;
    vnomer : integer;
  public
    { Public declarations }
  end;

var
  OrganisasiItemLOTFrm: TOrganisasiItemLOTFrm;

procedure ShowForm(pNamaMenu:String; pjns : String; pbrg : string);

implementation

uses DM, Penjualan, KemasanFoto2, KemasanFoto3, OrganisasiItem;

{$R *.dfm}

Procedure ShowForm(pNamaMenu:String; pjns : String;pbrg : string);
var
  mychar : string[125];
Begin
// Hak Menu
  DMFrm.cHakInput:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_INPUT')='1';
  DMFrm.cBtnDesign:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_DESIGN')='1';
  DMFrm.cBtnExport:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_EXPORT')='1';

//  if OrganisasiItemFrm=Nil then
  begin
    OrganisasiItemLOTFrm:=TOrganisasiItemLOTFrm.Create(Application);
 //   KemasanFoto2Frm:=TKemasanFoto2Frm.Create(Application);
  //  KemasanFoto3Frm:=TKemasanFoto3Frm.Create(Application);
    if not DMFrm.cHakInput then
    begin
       OrganisasiItemLOTFrm.QMaster.ReadOnly:=True;
       OrganisasiItemLOTFrm.PageControl1.ActivePageIndex:=1;
    end;
    mychar:=pbrg;
    Delete(mychar,Pos('&',mychar),1);
    pBrg:=mychar;
    OrganisasiItemLOTFrm.vjns:=copy(pbrg,1,2);
    OrganisasiItemLOTFrm.vbrg:=UpperCase(pbrg);
    OrganisasiItemLOTFrm.Caption:='Master '+pbrg;
    OrganisasiItemLOTFrm.PanelHeader.Caption:=UpperCase(pbrg);
    OrganisasiItemLOTFrm.wwDBGrid2.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    OrganisasiItemLOTFrm.wwDBGrid2.IniAttributes.SectionName:=OrganisasiItemLOTFrm.Caption+'2';
    OrganisasiItemLOTFrm.wwDBGrid2.IniAttributes.Enabled:=True;
    OrganisasiItemLOTFrm.wwDBGrid2.LoadFromIniFile;
    DMFrm.ProcReadIni(Application.Title,OrganisasiItemLOTFrm.Caption+'2',OrganisasiItemLOTFrm.wwDBGrid2);
    OrganisasiItemLOTFrm.wwDBSpinLine2.Value:=OrganisasiItemLOTFrm.wwDBGrid2.RowHeightPercent;
  end;
  OrganisasiItemLOTFrm.Show;
//  OrganisasiItemFrm.Free;
end;

procedure TOrganisasiItemLOTFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
   DMFrm.ProcWtiteIni(Application.Title,Caption+'2',wwDBGrid2);
   CheckBox2.Checked:=FALSE;
   //KemasanFoto2Frm.Close;
  // KemasanFoto3Frm.Close;
   Action:=caFree;
   OrganisasiItemLOTFrm:=Nil;
end;

procedure TOrganisasiItemLOTFrm.FormCreate(Sender: TObject);
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
  PanelLeft.Width:=Round((Width-PanelMain.Width)/2);
  BtnPrintInput.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\PRINT.Bmp');
  BtnClose1.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\CLOSE.Bmp');
  BtnOk.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\CHECK.Bmp');
  BtnOk2.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\CHECK.Bmp');
  BtnFind.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\FIND.Bmp');
  BtnDesign2.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\DESIGN.Bmp');
  BtnPrintBrowse.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\PRINT.Bmp');
  BtnExport.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\EXPORT.Bmp');
  BtnClose2.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\CLOSE.Bmp');
//Otoritas Button
  BtnExport.Visible:=DMFrm.cBtnExport;
  BtnDesign1.Visible:=DMFrm.cBtnDesign;
  BtnDesign2.Visible:=DMFrm.cBtnDesign;
end;

procedure TOrganisasiItemLOTFrm.BtnExportClick(Sender: TObject);
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

procedure TOrganisasiItemLOTFrm.BtnOkClick(Sender: TObject);
begin
      if QBrowse.QBEMode then
        QBrowse.QBEMode:=False;
      QBrowse.DisableControls;
      QBrowse.Close;
      QBrowse.DeclareVariable('porder',otSubst);
      QBrowse.SQL.Text:='select * from '+cUserTabel+'vno_lot ';//order by '+ComboBox1.Text;
      QBrowse.Open;
      QBrowse.EnableControls;
      LabelBanner.Caption:='Data : '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
end;

procedure TOrganisasiItemLOTFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LabelBanner.Caption:='Record ke '+IntToStr(QBrowse.RecNo)+' dari '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
end;

procedure TOrganisasiItemLOTFrm.BtnClose1Click(Sender: TObject);
begin
  Close;
end;

procedure TOrganisasiItemLOTFrm.BtnClose2Click(Sender: TObject);
begin
  Close;
end;

procedure TOrganisasiItemLOTFrm.wwDBSpinLine2Change(Sender: TObject);
begin
    wwDBGrid2.RowHeightPercent:=Round(wwDBSpinLine2.Value);
end;

procedure TOrganisasiItemLOTFrm.BtnFindClick(Sender: TObject);
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

procedure TOrganisasiItemLOTFrm.BtnOk2Click(Sender: TObject);
begin
  if QBrowse.QBEMode then
  begin
    QBrowse.ExecuteQBE;
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect,dgAlwaysShowSelection];
  end;

end;

procedure TOrganisasiItemLOTFrm.ppHeaderBand1BeforePrint(Sender: TObject);
begin
//  ppNo.AsInteger:=0;
end;

procedure TOrganisasiItemLOTFrm.BtnPrintBrowseClick(Sender: TObject);
begin
  if CheckBox1.Checked then
  begin
//     ppReportBrowse2.Print;
 end
  else
    begin
	//		ppReportBrowse.Print;
    end;

end;

procedure TOrganisasiItemLOTFrm.Button1Click(Sender: TObject);
begin
//  ppDesigner1.ShowModal;
end;

procedure TOrganisasiItemLOTFrm.BtnDesign2Click(Sender: TObject);
begin
//  ppDesigner1.Report:=ppReportBrowse;
//  ppDesigner1.ShowModal;
end;

procedure TOrganisasiItemLOTFrm.ppTitleBand1BeforePrint(Sender: TObject);
begin
//  ppNamaLaporan.Caption:=UpperCase(Caption);
//  ppPeriode.Caption:=vTglAwal.Text+' s/d '+vTglAkhir.Text;
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
//  ppUserCetak.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
  vnomer:=0;
end;

procedure TOrganisasiItemLOTFrm.EditCariKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key=13 then
  begin
    wwDBSpinLine1.SetFocus;
    TabSheet1Show(Nil);
    EditCari.SetFocus;
  end;
end;

procedure TOrganisasiItemLOTFrm.TabSheet1Show(Sender: TObject);
begin
  if (EditCari.Text='') and (QBrowseKD_ITEM.AsString<>'') then
  begin
      EditCari.Text:=QBrowseKD_ITEM.AsString;
      LKelompok.Caption:=QBrowseTHN.AsString+' ';
      LSubKelompok.Caption:=QBrowseNAMA_CORAK.AsString+' '+QBrowseKD_KEL.AsString;
      LMerk.Caption:=QBrowseNAMA_KONSTRUKSI.AsString+' ';
      Label18.Caption:=QBrowseUNIT.AsString;
     // LSatuan.Caption:=QBrowseSATUAN.AsString+' ';
  end;
  QKelompok.Open;
  QThn_unit.Open;
  QSubKelompok.Open;
  QMaster.Close;
  QMaster.DeclareVariable('kd_lot',otString);
  QMaster.SQL.Text:='select trim(a.kd_item) as kd_item,a.kd_satuan,a.kd_parent,a.nama_item,a.diskripsi,a.isfixed,'+
  'a.lead_time,a.min_stok,a.kd_lama,a.kd_konstruksi,a.kd_corak,a.kd_warna,a.rasio,a.hrg_pokok,a.hrg_jual,a.margin,'+
  'a.kd_kemasan,a.tgl_insert,a.opr_insert,a.jns_customer,a.isaktif,a.no_lot,a.kd_lot,a.thn,a.unit,a.lot_number,'+
  'a.kd_kel, a.rowid from '+cUserTabel+'no_lot a'+
   ' where a.kd_ITEM=:kd_LOT';
 {   'select a.kd_item, a.nama_item, a.kd_konstruksi,a.kd_corak,b.nama_konstruksi, '+
    'c.nama_corak, e.satuan, a.rasio, a.tgl_insert, a.kd_satuan, a.kd_lama as klasifikasi,'+
    ' hrg_pokok, hrg_jual, isfixed,isaktif, a.no_lot, a.thn, a.unit from no_lot a, satuan e,'+
    ' konstruksi b, corak c'+
    'where a.kd_konstruksi=b.kd_konstruksi and a.kd_corak=c.kd_corak and a.kd_satuan=e.kd_satuan'+
    'and a.kd_item=:kd_lot order by a.nama_item, c.nama_corak';  }
  QMaster.SetVariable('kd_lot',EditCari.Text);
  QMaster.Open;
  if CheckBox2.Checked then
  begin
   // KemasanFoto2Frm.QFoto.Close;
  //  KemasanFoto2Frm.QFoto.Open;
  end;
  //QSatuan2.Open;
end;

procedure TOrganisasiItemLOTFrm.TabSheet1Exit(Sender: TObject);
begin
  EditCari.Text:='';
end;

procedure TOrganisasiItemLOTFrm.BtnPrintInputClick(Sender: TObject);
begin
//  ppReportInput.Print;
end;

procedure TOrganisasiItemLOTFrm.QMasterNewRecord(DataSet: TDataSet);
begin
  QMasterLEAD_TIME.AsInteger:=1;
  QMasterMIN_STOK.AsInteger:=0;
  QMasterISFIXED.AsString:='0';
  QMasterRASIO.AsFloat:=1;
  LKelompok.Caption:='';
  LSubKelompok.Caption:='';
  LMerk.Caption:='';
  LSatuan.Caption:='';
  wwDBLookupComboDlg3.Text:='';
  Label18.Caption:='';

  //new
  QMasterISAKTIF.AsString:='0';
  QMasterKD_KONSTRUKSI.AsString:='000';
  QMasterNO_LOT.AsString:='NULL';
  QMasterOPR_INSERT.AsString:=DMFrm.QTimeVUSER.AsString;
  QMasterTGL_INSERT.AsDateTime:=DMFrm.QTimeJAM.AsDateTime;
end;

procedure TOrganisasiItemLOTFrm.wwDBLookupComboDlg1Enter(Sender: TObject);
begin
  (sender as TwwDBLookupComboDlg).GridOptions:=(sender as TwwDBLookupComboDlg).GridOptions-
    [dgEditing]-
    [dgAlwaysShowEditor]+
    [dgRowSelect]+
    [dgAlwaysShowSelection];
  if not ((sender as TwwDBLookupComboDlg).LookupTable.Active) then
    (sender as TwwDBLookupComboDlg).LookupTable.Open;
end;

procedure TOrganisasiItemLOTFrm.wwDBLookupComboDlg1CloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
  QMasterKD_SATUAN.AsString:='7';
      QMasterUNIT.AsString:=QThn_unitUNIT.AsString;
      LKelompok.Caption:=QThn_unitTHN.AsString+' ';
      Label18.Caption:=QThn_unitUNIT.AsString+' ';
      QMasterDISKRIPSI.AsString:=LKelompok.Caption+QThn_unitUNIT.AsString+' '+
        LSubKelompok.Caption+
        LMerk.Caption+
        QMasterNAMA_ITEM.AsString+' '+
        LSatuan.Caption;
  end;
end;

procedure TOrganisasiItemLOTFrm.wwDBLookupComboDlg3CloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
      QMasterKD_KEL.AsString:=QSubKelompokKD_KEL.AsString;
      LSubKelompok.Caption:=QSubKelompokNAMA_CORAK.AsString+' ';
      QMasterDISKRIPSI.AsString:=LKelompok.Caption+
        LSubKelompok.Caption+
        LMerk.Caption+
        QMasterNAMA_ITEM.AsString+' '+
        LSatuan.Caption;
  end;

end;

procedure TOrganisasiItemLOTFrm.wwDBLookupComboDlg2CloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
      LMerk.Caption:=QKelompokNAMA_KONSTRUKSI.AsString+' ';
      QMasterDISKRIPSI.AsString:=LKelompok.Caption+
        LSubKelompok.Caption+
        LMerk.Caption+
        QMasterNAMA_ITEM.AsString+' '+
        LSatuan.Caption;
  end;

end;

procedure TOrganisasiItemLOTFrm.wwDBLookupComboDlg4CloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
      LSatuan.Caption:=QSatuanSATUAN.AsString;
      QMasterDISKRIPSI.AsString:=LKelompok.Caption+
        LSubKelompok.Caption+
        LMerk.Caption+
        QMasterNAMA_ITEM.AsString+' '+
        LSatuan.Caption;
  end;
end;

procedure TOrganisasiItemLOTFrm.Label8Click(Sender: TObject);
begin
  wwDBLookupComboDlg1.GridOptions:=wwDBLookupComboDlg1.GridOptions+
    [dgEditing]+
    [dgAlwaysShowEditor]-
    [dgRowSelect]-
    [dgAlwaysShowSelection];
  wwDBLookupComboDlg1.DropDown;
end;

procedure TOrganisasiItemLOTFrm.Label7Click(Sender: TObject);
begin
  wwDBLookupComboDlg3.GridOptions:=wwDBLookupComboDlg3.GridOptions+
    [dgEditing]+
    [dgAlwaysShowEditor]-
    [dgRowSelect]-
    [dgAlwaysShowSelection];
  wwDBLookupComboDlg3.DropDown;

end;

procedure TOrganisasiItemLOTFrm.Label10Click(Sender: TObject);
begin
  wwDBLookupComboDlg4.GridOptions:=wwDBLookupComboDlg4.GridOptions+
    [dgEditing]+
    [dgAlwaysShowEditor]-
    [dgRowSelect]-
    [dgAlwaysShowSelection];
  wwDBLookupComboDlg4.DropDown;
end;

procedure TOrganisasiItemLOTFrm.QSatuanBeforeQuery(Sender: TOracleDataSet);
begin
//      QSatuan.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'satuan a'+
 //       ' order by a.satuan';
end;

procedure TOrganisasiItemLOTFrm.QWarnaBeforeQuery(Sender: TOracleDataSet);
begin
      QWarna.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'warna a'+
        ' order by a.warna';
end;

procedure TOrganisasiItemLOTFrm.wwDBNavigatorInputButton2Click(
  Sender: TObject);
var
  vkode : string[50];
  vnomer : integer;
begin
  if QMaster.State=dsInsert then
  begin
    QMaxKode.Close;
    QMaxKode.Open;
    QMasterISAKTIF.AsString:='1';
    if QMaxKode.FieldByName('KODE').AsString<>'' then
    begin
      vkode:=QMaxKode.FieldByName('KODE').AsString;
      vkode:=copy(vkode,Length(vkode)-2,3);
      vnomer:=StrToInt(vkode)+1;
      vkode:=FormatFloat('000',vnomer);
    end
    else vkode:='001';

    QCekItem.Close;
    //QCekItem.SetVariable('item', QMasterTHN.AsString+QMasterUNIT.AsString+QMasterKD_KEL.AsString+LMerk.Caption+QMasterLOT_NUMBER.AsString+QMasterNO_LOT.AsString+QMasterKD_KEMASAN.AsString);
    QCekItem.SetVariable('item', LTahunUnit.Caption+'/'+LNe.Caption+'/'+wwDBEdit7.Text);
    QCekItem.Open;
    if QCekItem.RecordCount>0 then
    begin
      ShowMessage('item sudah ada cuy!!!');
      Abort;
    end
    ELSE IF QMasterNO_LOT.AsString='NULL' THEN
    BEGIN
      if QMasterKD_KEMASAN.AsString='NULL' then
      begin
        //QMasterKD_ITEM.AsString:=QMasterTHN.AsString+QMasterUNIT.AsString+QMasterKD_KEL.AsString+LMerk.Caption+QMasterLOT_NUMBER.AsString;
        //QMasterKD_ITEM.AsString:=QMasterTHN.AsString+'/'+QMasterUNIT.AsString+'/'+LNe.Caption+'/'+QMasterLOT_NUMBER.AsString;
        QMasterKD_ITEM.AsString:=LTahunUnit.Caption+'/'+LNe.Caption+'/'+wwDBEdit7.Text;
        QMasterKD_LOT.AsString:=QMasterKD_KONSTRUKSI.AsString+QMasterKD_CORAK.AsString;
      end
      else
      begin
        //QMasterKD_ITEM.AsString:=QMasterTHN.AsString+QMasterUNIT.AsString+QMasterKD_KEL.AsString+LMerk.Caption+QMasterLOT_NUMBER.AsString+' '+QMasterKD_KEMASAN.AsString;
        //QMasterKD_ITEM.AsString:=QMasterTHN.AsString+'/'+QMasterUNIT.AsString+'/'+LNe.Caption+'/'+QMasterLOT_NUMBER.AsString;
        QMasterKD_ITEM.AsString:=LTahunUnit.Caption+'/'+LNe.Caption+'/'+wwDBEdit7.Text;
        QMasterKD_LOT.AsString:=QMasterKD_KONSTRUKSI.AsString+QMasterKD_CORAK.AsString;
      end
    END
    ELSE
    BEGIN
      //QMasterKD_ITEM.AsString:=QMasterTHN.AsString+QMasterUNIT.AsString+QMasterKD_KEL.AsString+LMerk.Caption+QMasterLOT_NUMBER.AsString+' '+QMasterNO_LOT.AsString+' '+QMasterKD_KEMASAN.AsString;
      //QMasterKD_ITEM.AsString:=QMasterTHN.AsString+'/'+QMasterUNIT.AsString+'/'+LNe.Caption+'/'+QMasterLOT_NUMBER.AsString;
      QMasterKD_ITEM.AsString:=LTahunUnit.Caption+'/'+LNe.Caption+'/'+wwDBEdit7.Text;
      QMasterKD_LOT.AsString:=QMasterKD_KONSTRUKSI.AsString+QMasterKD_CORAK.AsString;
    END;
  end;
end;

procedure TOrganisasiItemLOTFrm.FormShow(Sender: TObject);
begin
  PanelHeader.Caption:=UpperCase(Caption)+' '+vbrg;
end;

procedure TOrganisasiItemLOTFrm.BtnDesign1Click(Sender: TObject);
begin
//  ppDesigner1.Report:=ppReportInput;
//  ppDesigner1.ShowModal;
end;

procedure TOrganisasiItemLOTFrm.QMasterAfterDelete(DataSet: TDataSet);
begin
  wwDBLookupComboDlg3.Text:='';
end;

procedure TOrganisasiItemLOTFrm.ppDetailBand2BeforePrint(Sender: TObject);
begin
  vnomer:=vnomer+1;
//  ppNomer.Caption:=IntToStr(vnomer);
end;

procedure TOrganisasiItemLOTFrm.wwDBGrid2DblClick(Sender: TObject);
begin
//  TabSheet1.Show;
  TabSheet5.Show;
end;

procedure TOrganisasiItemLOTFrm.Label5Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid2.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid2.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid2.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid2.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;
end;

procedure TOrganisasiItemLOTFrm.CheckBox2Click(Sender: TObject);
begin
  if CheckBox2.Checked then
  begin
    KemasanFoto2Frm.QFoto.Close;
    KemasanFoto2Frm.QFoto.Open;
    KemasanFoto2Frm.Top:=490;
    KemasanFoto2Frm.Left:=200;
    KemasanFoto2Frm.Width:=265;
    KemasanFoto2Frm.Height:=200;
    KemasanFoto2Frm.Show;
    KemasanFoto3Frm.QFoto.Close;
    KemasanFoto3Frm.QFoto.Open;
    KemasanFoto3Frm.Top:=490;
    KemasanFoto3Frm.Left:=520;
    KemasanFoto3Frm.Width:=265;
    KemasanFoto3Frm.Height:=200;
    KemasanFoto3Frm.Show;
  end
    else
      begin
        KemasanFoto2Frm.QFoto.Close;
        KemasanFoto2Frm.Hide;
        KemasanFoto3Frm.QFoto.Close;
        KemasanFoto3Frm.Hide;
      end;

end;

procedure TOrganisasiItemLOTFrm.QMaxKodeBeforeQuery(Sender: TOracleDataSet);
begin
      QMaxKode.DeclareVariable('kd_konstruksi', otString);
      QMaxKode.DeclareVariable('kd_corak', otString);
      QMaxKode.DeclareVariable('kd_kemasan', otString);
      QMaxKode.DeclareVariable('kd_satuan', otString);
      QMaxKode.SQL.Text:='select max(a.kd_item) as kode from '+cUserTabel+'item a'+
        ' where a.kd_konstruksi=:kd_konstruksi and a.kd_corak=:kd_corak and a.kd_kemasan=:kd_kemasan and'+
        ' a.kd_satuan=:kd_satuan';
    //  QMaxKode.SetVariable('kd_konstruksi',QMasterKD_KONSTRUKSI.AsString);
   //   QMaxKode.SetVariable('kd_corak',QMasterKD_CORAK.AsString);
      //QMaxKode.SetVariable('kd_kemasan',QMasterKD_KEMASAN.AsString);
     // QMaxKode.SetVariable('kd_satuan',QMasterKD_SATUAN.AsString);
end;

procedure TOrganisasiItemLOTFrm.QSATUAN2NewRecord(DataSet: TDataSet);
begin
  //QSATUAN2KD_SATUAN.AsString:=QMasterKD_SATUAN.AsString;
end;

procedure TOrganisasiItemLOTFrm.TabSheet4Show(Sender: TObject);
begin
 vorder:='';
  QDetail2.Close;
  QDetail2.Open;
end;

procedure TOrganisasiItemLOTFrm.wwDBLookupComboDlg5Enter(Sender: TObject);
begin
  (sender as TwwDBLookupComboDlg).GridOptions:=(sender as TwwDBLookupComboDlg).GridOptions-
    [dgEditing]-
    [dgAlwaysShowEditor]+
    [dgRowSelect]+
    [dgAlwaysShowSelection];
  if not ((sender as TwwDBLookupComboDlg).LookupTable.Active) then
    (sender as TwwDBLookupComboDlg).LookupTable.Open;
end;

procedure TOrganisasiItemLOTFrm.Label19Click(Sender: TObject);
begin
QLot.Open;
  wwDBLookupComboDlg5.GridOptions:=wwDBLookupComboDlg5.GridOptions+
    [dgEditing]+
    [dgAlwaysShowEditor]-
    [dgRowSelect]-
    [dgAlwaysShowSelection];
  wwDBLookupComboDlg5.DropDown;
  
end;

procedure TOrganisasiItemLOTFrm.wwDBLookupComboDlg7CloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
    QMasterKD_SATUAN.AsString:='7';
    QMasterUNIT.AsString:=QThn_unitUNIT.AsString;
    LTahunUnit.Caption:=QThn_unitTHN.AsString+'/'+QThn_unitUNIT.AsString;
  end;
end;

procedure TOrganisasiItemLOTFrm.wwDBLookupComboDlg9CloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
    QMasterKD_KEL.AsString:=QSubKelompokKD_KEL.AsString;
    LNe.Caption:=QSubKelompokNAMA_CORAK.AsString;
  end;
end;

procedure TOrganisasiItemLOTFrm.QMasterBeforePost(DataSet: TDataSet);
var vkemas : String;
begin
  //if QMasterKD_KEMASAN.AsString<>'' then vkemas:=' '+QMasterKD_KEMASAN.AsString else vkemas:='';
  if QMasterISAKTIF.AsString='1' then
  begin
    {QMasterNAMA_ITEM.AsString:=LTahunUnit.Caption+'/'+LNe.Caption+'/'+QMasterLOT_NUMBER.AsString;
    QMasterDISKRIPSI.AsString:=LTahunUnit.Caption+'/'+LNe.Caption+'/'+QMasterLOT_NUMBER.AsString; }
    QMasterNAMA_ITEM.AsString:=LTahunUnit.Caption+'/'+LNe.Caption+'/'+wwDBEdit7.Text;
    QMasterDISKRIPSI.AsString:=LTahunUnit.Caption+'/'+LNe.Caption+'/'+wwDBEdit7.Text;
  end;
end;

procedure TOrganisasiItemLOTFrm.TabSheet5Show(Sender: TObject);
begin
  if (QBrowseKD_ITEM.AsString<>'') then
  begin
      LTahunUnit.Caption:=QBrowseTHN.AsString+'/'+QBrowseUNIT.AsString;;
      LNe.Caption:=QBrowseNAMA_CORAK.AsString;
  end;
  QKelompok.Open;
  QThn_unit.Open;
  QSubKelompok.Open;
  QMaster.Close;
  QMaster.DeclareVariable('kd_lot',otString);
  QMaster.SQL.Text:='select trim(a.kd_item) as kd_item,a.kd_satuan,a.kd_parent,a.nama_item,a.diskripsi,a.isfixed,'+
  'a.lead_time,a.min_stok,a.kd_lama,a.kd_konstruksi,a.kd_corak,a.kd_warna,a.rasio,a.hrg_pokok,a.hrg_jual,a.margin,'+
  'a.kd_kemasan,a.tgl_insert,a.opr_insert,a.jns_customer,a.isaktif,a.no_lot,a.kd_lot,a.thn,a.unit,a.lot_number,'+
  'a.kd_kel, a.rowid from '+cUserTabel+'no_lot a'+
   ' where a.kd_ITEM=:kd_LOT';
  QMaster.SetVariable('kd_lot', QBrowseKD_ITEM.AsString);
  QMaster.Open;
end;

end.
