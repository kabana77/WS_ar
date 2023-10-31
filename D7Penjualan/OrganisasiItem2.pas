unit OrganisasiItem2;

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
  TOrganisasiItem2Frm = class(TForm)
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
    QMasterKD_ITEM: TStringField;
    QMasterKD_WARNA: TStringField;
    QMasterKD_SATUAN: TStringField;
    QMasterKD_PARENT: TStringField;
    QMasterNAMA_ITEM: TStringField;
    QMasterDISKRIPSI: TStringField;
    QMasterISFIXED: TStringField;
    QMasterLEAD_TIME: TFloatField;
    QMasterMIN_STOK: TFloatField;
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
    QMasterRASIO: TFloatField;
    cbFixed: TwwCheckBox;
    QKelompokKD_KONSTRUKSI: TStringField;
    QKelompokNAMA_KONSTRUKSI: TStringField;
    QMasterKD_LAMA: TStringField;
    QMasterKD_KONSTRUKSI: TStringField;
    QMasterKD_CORAK: TStringField;
    CheckBox2: TCheckBox;
    QSubKelompokKD_CORAK: TStringField;
    QSubKelompokNAMA_CORAK: TStringField;
    QMasterKD_KEMASAN: TStringField;
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
    QMasterISAKTIF: TStringField;
    DBCheckBox1: TDBCheckBox;
    QBrowseKD_ITEM: TStringField;
    QBrowseNAMA_ITEM: TStringField;
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
    QBrowseNAMA_KONSTRUKSI: TStringField;
    QBrowseNAMA_CORAK: TStringField;
    QThn_unit: TOracleDataSet;
    QMasterTGL_INSERT: TDateTimeField;
    QMasterOPR_INSERT: TStringField;
    QMasterJNS_CUSTOMER: TStringField;
    QMasterNO_LOT: TStringField;
    QMasterTHN: TStringField;
    QMasterUNIT: TStringField;
    QMasterLOT_NUMBER: TFloatField;
    QMasterHRG_POKOK: TFloatField;
    QMasterHRG_JUAL: TFloatField;
    QMasterMARGIN: TFloatField;
    QMasterKD_LOT: TStringField;
    QThn_unitTHN: TStringField;
    QThn_unitUNIT: TStringField;
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
  private
    { Private declarations }
    vorder, SelectedFont, vjns, vbrg : String;
    vnomer : integer;
  public
    { Public declarations }
  end;

var
  OrganisasiItem2Frm: TOrganisasiItem2Frm;

procedure ShowForm(pNamaMenu:String; pjns : String; pbrg : string);

implementation

uses DM, Penjualan, KemasanFoto2, KemasanFoto3;

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
    OrganisasiItem2Frm:=TOrganisasiItem2Frm.Create(Application);
    KemasanFoto2Frm:=TKemasanFoto2Frm.Create(Application);
    KemasanFoto3Frm:=TKemasanFoto3Frm.Create(Application);
    if not DMFrm.cHakInput then
    begin
       OrganisasiItem2Frm.QMaster.ReadOnly:=True;
       OrganisasiItem2Frm.PageControl1.ActivePageIndex:=1;
    end;
    mychar:=pbrg;
    Delete(mychar,Pos('&',mychar),1);
    pBrg:=mychar;
    OrganisasiItem2Frm.vjns:=copy(pbrg,1,2);
    OrganisasiItem2Frm.vbrg:=UpperCase(pbrg);
    OrganisasiItem2Frm.Caption:='Master '+pbrg;
    OrganisasiItem2Frm.PanelHeader.Caption:=UpperCase(pbrg);
    OrganisasiItem2Frm.wwDBGrid2.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    OrganisasiItem2Frm.wwDBGrid2.IniAttributes.SectionName:=OrganisasiItem2Frm.Caption+'2';
    OrganisasiItem2Frm.wwDBGrid2.IniAttributes.Enabled:=True;
    OrganisasiItem2Frm.wwDBGrid2.LoadFromIniFile;
    DMFrm.ProcReadIni(Application.Title,OrganisasiItem2Frm.Caption+'2',OrganisasiItem2Frm.wwDBGrid2);
    OrganisasiItem2Frm.wwDBSpinLine2.Value:=OrganisasiItem2Frm.wwDBGrid2.RowHeightPercent;
  end;
  OrganisasiItem2Frm.Show;
//  OrganisasiItemFrm.Free;
end;

procedure TOrganisasiItem2Frm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
   DMFrm.ProcWtiteIni(Application.Title,Caption+'2',wwDBGrid2);
   CheckBox2.Checked:=FALSE;
   KemasanFoto2Frm.Close;
   KemasanFoto3Frm.Close;
   Action:=caFree;
   OrganisasiItem2Frm:=Nil;
end;

procedure TOrganisasiItem2Frm.FormCreate(Sender: TObject);
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

procedure TOrganisasiItem2Frm.BtnExportClick(Sender: TObject);
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

procedure TOrganisasiItem2Frm.BtnOkClick(Sender: TObject);
begin
      if QBrowse.QBEMode then
        QBrowse.QBEMode:=False;
      QBrowse.DisableControls;
      QBrowse.Close;
      QBrowse.DeclareVariable('porder',otSubst);
      QBrowse.SQL.Text:='select * from '+cUserTabel+'vitem ';//order by '+ComboBox1.Text;
      QBrowse.Open;
      QBrowse.EnableControls;
      LabelBanner.Caption:='Data : '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
end;

procedure TOrganisasiItem2Frm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LabelBanner.Caption:='Record ke '+IntToStr(QBrowse.RecNo)+' dari '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
end;

procedure TOrganisasiItem2Frm.BtnClose1Click(Sender: TObject);
begin
  Close;
end;

procedure TOrganisasiItem2Frm.BtnClose2Click(Sender: TObject);
begin
  Close;
end;

procedure TOrganisasiItem2Frm.wwDBSpinLine2Change(Sender: TObject);
begin
    wwDBGrid2.RowHeightPercent:=Round(wwDBSpinLine2.Value);
end;

procedure TOrganisasiItem2Frm.BtnFindClick(Sender: TObject);
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

procedure TOrganisasiItem2Frm.BtnOk2Click(Sender: TObject);
begin
  if QBrowse.QBEMode then
  begin
    QBrowse.ExecuteQBE;
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect,dgAlwaysShowSelection];
  end;

end;

procedure TOrganisasiItem2Frm.ppHeaderBand1BeforePrint(Sender: TObject);
begin
//  ppNo.AsInteger:=0;
end;

procedure TOrganisasiItem2Frm.BtnPrintBrowseClick(Sender: TObject);
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

procedure TOrganisasiItem2Frm.Button1Click(Sender: TObject);
begin
//  ppDesigner1.ShowModal;
end;

procedure TOrganisasiItem2Frm.BtnDesign2Click(Sender: TObject);
begin
//  ppDesigner1.Report:=ppReportBrowse;
//  ppDesigner1.ShowModal;
end;

procedure TOrganisasiItem2Frm.ppTitleBand1BeforePrint(Sender: TObject);
begin
//  ppNamaLaporan.Caption:=UpperCase(Caption);
//  ppPeriode.Caption:=vTglAwal.Text+' s/d '+vTglAkhir.Text;
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
//  ppUserCetak.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
  vnomer:=0;
end;

procedure TOrganisasiItem2Frm.EditCariKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key=13 then
  begin
    wwDBSpinLine1.SetFocus;
    TabSheet1Show(Nil);
    EditCari.SetFocus;
  end;
end;

procedure TOrganisasiItem2Frm.TabSheet1Show(Sender: TObject);
begin
  if (EditCari.Text='') and (QBrowseKD_ITEM.AsString<>'') then
  begin
      EditCari.Text:=QBrowseKD_ITEM.AsString;
      LKelompok.Caption:=QBrowseNAMA_KONSTRUKSI.AsString+' ';
      LSubKelompok.Caption:=QBrowseNAMA_CORAK.AsString+' ';
      //LMerk.Caption:=QBrowseNAMA_KEMASAN.AsString+' ';
      LSatuan.Caption:=QBrowseSATUAN.AsString+' ';
  end;
  QKelompok.Open;
  QMaster.Close;
  QMaster.DeclareVariable('kd_item',otString);
  QMaster.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'item a'+
    ' where a.kd_item=:kd_item';
  QMaster.SetVariable('kd_item',EditCari.Text);
  QMaster.Open;
  if CheckBox2.Checked then
  begin
    KemasanFoto2Frm.QFoto.Close;
    KemasanFoto2Frm.QFoto.Open;
  end;
  QSatuan2.Open;
end;

procedure TOrganisasiItem2Frm.TabSheet1Exit(Sender: TObject);
begin
  EditCari.Text:='';
end;

procedure TOrganisasiItem2Frm.BtnPrintInputClick(Sender: TObject);
begin
//  ppReportInput.Print;
end;

procedure TOrganisasiItem2Frm.QMasterNewRecord(DataSet: TDataSet);
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

end;

procedure TOrganisasiItem2Frm.wwDBLookupComboDlg1Enter(Sender: TObject);
begin
  (sender as TwwDBLookupComboDlg).GridOptions:=(sender as TwwDBLookupComboDlg).GridOptions-
    [dgEditing]-
    [dgAlwaysShowEditor]+
    [dgRowSelect]+
    [dgAlwaysShowSelection];
  if not ((sender as TwwDBLookupComboDlg).LookupTable.Active) then
    (sender as TwwDBLookupComboDlg).LookupTable.Open;
end;

procedure TOrganisasiItem2Frm.wwDBLookupComboDlg1CloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
      LKelompok.Caption:=QKelompokNAMA_KONSTRUKSI.AsString+' ';
      QMasterDISKRIPSI.AsString:=LKelompok.Caption+
        LSubKelompok.Caption+
        LMerk.Caption+
        QMasterNAMA_ITEM.AsString+' '+
        LSatuan.Caption;
  end;
end;

procedure TOrganisasiItem2Frm.wwDBLookupComboDlg3CloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
      LSubKelompok.Caption:=QSubKelompokNAMA_CORAK.AsString+' ';
      QMasterDISKRIPSI.AsString:=LKelompok.Caption+
        LSubKelompok.Caption+
        LMerk.Caption+
        QMasterNAMA_ITEM.AsString+' '+
        LSatuan.Caption;
  end;

end;

procedure TOrganisasiItem2Frm.wwDBLookupComboDlg2CloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
      LMerk.Caption:=QMerkNAMA_KEMASAN.AsString+' ';
      QMasterDISKRIPSI.AsString:=LKelompok.Caption+
        LSubKelompok.Caption+
        LMerk.Caption+
        QMasterNAMA_ITEM.AsString+' '+
        LSatuan.Caption;
  end;

end;

procedure TOrganisasiItem2Frm.wwDBLookupComboDlg4CloseUp(Sender: TObject;
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

procedure TOrganisasiItem2Frm.Label8Click(Sender: TObject);
begin
  wwDBLookupComboDlg1.GridOptions:=wwDBLookupComboDlg1.GridOptions+
    [dgEditing]+
    [dgAlwaysShowEditor]-
    [dgRowSelect]-
    [dgAlwaysShowSelection];
  wwDBLookupComboDlg1.DropDown;
end;

procedure TOrganisasiItem2Frm.Label7Click(Sender: TObject);
begin
  wwDBLookupComboDlg3.GridOptions:=wwDBLookupComboDlg3.GridOptions+
    [dgEditing]+
    [dgAlwaysShowEditor]-
    [dgRowSelect]-
    [dgAlwaysShowSelection];
  wwDBLookupComboDlg3.DropDown;

end;

procedure TOrganisasiItem2Frm.Label10Click(Sender: TObject);
begin
  wwDBLookupComboDlg4.GridOptions:=wwDBLookupComboDlg4.GridOptions+
    [dgEditing]+
    [dgAlwaysShowEditor]-
    [dgRowSelect]-
    [dgAlwaysShowSelection];
  wwDBLookupComboDlg4.DropDown;
end;

procedure TOrganisasiItem2Frm.QSatuanBeforeQuery(Sender: TOracleDataSet);
begin
      QSatuan.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'satuan a'+
        ' order by a.satuan';
end;

procedure TOrganisasiItem2Frm.QWarnaBeforeQuery(Sender: TOracleDataSet);
begin
      QWarna.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'warna a'+
        ' order by a.warna';
end;

procedure TOrganisasiItem2Frm.wwDBNavigatorInputButton2Click(
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
    else
      vkode:='001';
    QMasterKD_ITEM.AsString:=QMasterKD_KONSTRUKSI.AsString+
      QMasterKD_CORAK.AsString;//+QMerkKD_KEMASAN.AsString+
      //QMasterKD_SATUAN.AsString+vkode;
  end;
end;

procedure TOrganisasiItem2Frm.FormShow(Sender: TObject);
begin
  PanelHeader.Caption:=UpperCase(Caption)+' '+vbrg;
end;

procedure TOrganisasiItem2Frm.BtnDesign1Click(Sender: TObject);
begin
//  ppDesigner1.Report:=ppReportInput;
//  ppDesigner1.ShowModal;
end;

procedure TOrganisasiItem2Frm.QMasterAfterDelete(DataSet: TDataSet);
begin
  wwDBLookupComboDlg3.Text:='';
end;

procedure TOrganisasiItem2Frm.ppDetailBand2BeforePrint(Sender: TObject);
begin
  vnomer:=vnomer+1;
//  ppNomer.Caption:=IntToStr(vnomer);
end;

procedure TOrganisasiItem2Frm.wwDBGrid2DblClick(Sender: TObject);
begin
  TabSheet1.Show;
end;

procedure TOrganisasiItem2Frm.Label5Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid2.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid2.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid2.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid2.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;
end;

procedure TOrganisasiItem2Frm.CheckBox2Click(Sender: TObject);
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

procedure TOrganisasiItem2Frm.QMaxKodeBeforeQuery(Sender: TOracleDataSet);
begin
      QMaxKode.DeclareVariable('kd_konstruksi', otString);
      QMaxKode.DeclareVariable('kd_corak', otString);
      QMaxKode.DeclareVariable('kd_kemasan', otString);
      QMaxKode.DeclareVariable('kd_satuan', otString);
      QMaxKode.SQL.Text:='select max(a.kd_item) as kode from '+cUserTabel+'item a'+
        ' where a.kd_konstruksi=:kd_konstruksi and a.kd_corak=:kd_corak and a.kd_kemasan=:kd_kemasan and'+
        ' a.kd_satuan=:kd_satuan';
      QMaxKode.SetVariable('kd_konstruksi',QMasterKD_KONSTRUKSI.AsString);
      QMaxKode.SetVariable('kd_corak',QMasterKD_CORAK.AsString);
      QMaxKode.SetVariable('kd_kemasan',QMasterKD_KEMASAN.AsString);
      QMaxKode.SetVariable('kd_satuan',QMasterKD_SATUAN.AsString);
end;

procedure TOrganisasiItem2Frm.QSATUAN2NewRecord(DataSet: TDataSet);
begin
  QSATUAN2KD_SATUAN.AsString:=QMasterKD_SATUAN.AsString;
end;

procedure TOrganisasiItem2Frm.TabSheet4Show(Sender: TObject);
begin
 vorder:='';
  QDetail2.Close;
  QDetail2.Open;
end;

end.
