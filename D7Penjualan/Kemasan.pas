unit Kemasan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  DateUtils, Mask, wwdbedit, Wwdbspin, DB, Wwdatsrc, OracleData, Dialogs,
  Oracle, Buttons, wwSpeedButton, wwDBNavigator, wwclearpanel, Grids,
  Wwdbigrd, Wwdbgrid, StdCtrls, wwdbdatetimepicker, ComCtrls, ExtCtrls,
  ppViewr, ppDB, ppDBPipe, ppComm, ppRelatv, ppProd, ppClass, ppReport,
  ppVar, ppCtrls, ppBands, ppPrnabl, ppCache, ppEndUsr, ppModule,
  daDataModule, DBCtrls, wwdblook, Wwdbdlg, Wwdotdot, Wwdbcomb, ppBarCod,
  wwcheckbox;

type
  TKemasanFrm = class(TForm)
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
    BtnClose1: TBitBtn;
    Label1: TLabel;
    TabSheet3: TTabSheet;
    ppDBQBrowseDetail: TppDBPipeline;
    ppDesigner1: TppDesigner;
    BtnDesign2: TBitBtn;
    QMaster: TOracleDataSet;
    dsQMaster: TwwDataSource;
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
    wwDBNavigatorInputButton1: TwwNavButton;
    wwDBNavigatorInputButton2: TwwNavButton;
    ppReportBrowse: TppReport;
    ppHeaderBand2: TppHeaderBand;
    ppDetailBand2: TppDetailBand;
    ppFooterBand2: TppFooterBand;
    ppNamaLaporan: TppLabel;
    ppUserCetak: TppLabel;
    PanelFilter: TPanel;
    Label5: TLabel;
    BtnFind: TSpeedButton;
    BtnOk2: TSpeedButton;
    BtnOk: TBitBtn;
    wwDBSpinLine2: TwwDBSpinEdit;
    wwDBNavigatorInputButton3: TwwNavButton;
    ppNomer: TppLabel;
    ppDBText3: TppDBText;
    ppDBText4: TppDBText;
    ppTitleBand1: TppTitleBand;
    ppLabel1: TppLabel;
    ppLabel2: TppLabel;
    ppLabel6: TppLabel;
    ppSystemVariable1: TppSystemVariable;
    BtnPrintBrowse: TBitBtn;
    QMasterKD_KEMASAN: TStringField;
    QMasterNAMA_KEMASAN: TStringField;
    QMasterKD_MERK: TStringField;
    QMasterKD_SATUAN: TStringField;
    QMasterDISKRIPSI: TStringField;
    Panel1: TPanel;
    wwDBGrid1: TwwDBGrid;
    wwDBEdit1: TwwDBEdit;
    Label9: TLabel;
    Label6: TLabel;
    DBMemo1: TDBMemo;
    Label2: TLabel;
    wwDBEdit2: TwwDBEdit;
    QMasterLVL: TFloatField;
    QSatuan: TOracleDataSet;
    QSatuanKD_SATUAN: TStringField;
    QSatuanSATUAN: TStringField;
    Label10: TLabel;
    LSatuan: TLabel;
    LookSatuan: TwwDBLookupComboDlg;
    Label3: TLabel;
    QOutLine: TOracleDataSet;
    QOutLineKD_KEMASAN: TStringField;
    QOutLineKD_PARENT: TStringField;
    QOutLineLVL: TFloatField;
    QOutLineNAMA_KEMASAN: TStringField;
    QOutLineKD_SATUAN: TStringField;
    QOutLineKD_ITEM2: TStringField;
    QOutLineQTY: TFloatField;
    dsQOutLine: TwwDataSource;
    LMaterial: TOracleDataSet;
    QOutLineNAMA_ITEM: TStringField;
    QOutLineSATUAN2: TStringField;
    LookItem: TwwDBLookupComboDlg;
    QBrowseKD_KEMASAN: TStringField;
    QBrowseNAMA_KEMASAN: TStringField;
    QBrowseNAMA_MERK: TStringField;
    QBrowseSATUAN: TStringField;
    BitBtn1: TBitBtn;
    QMerk: TOracleDataSet;
    QMerkKD_MERK: TStringField;
    QMerkNAMA_MERK: TStringField;
    LMerk: TLabel;
    LookMerk: TwwDBLookupComboDlg;
    Label16: TLabel;
    QMasterMERK: TStringField;
    CheckBox1: TCheckBox;
    RadioGroup1: TRadioGroup;
    BitBtn2: TBitBtn;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure BtnExportClick(Sender: TObject);
    procedure BtnOkClick(Sender: TObject);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure QBrowseAfterScroll(DataSet: TDataSet);
    procedure BtnClose1Click(Sender: TObject);
    procedure BtnClose2Click(Sender: TObject);
    procedure wwDBSpinLine2Change(Sender: TObject);
    procedure BtnFindClick(Sender: TObject);
    procedure BtnOk2Click(Sender: TObject);
    procedure ppHeaderBand1BeforePrint(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure BtnDesign2Click(Sender: TObject);
    procedure ppTitleBand1BeforePrint(Sender: TObject);
    procedure wwDBSpinLine1Change(Sender: TObject);
    procedure EditCariKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure TabSheet1Show(Sender: TObject);
    procedure TabSheet1Exit(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure ppDetailBand2BeforePrint(Sender: TObject);
    procedure BtnPrintBrowseClick(Sender: TObject);
    procedure wwDBGrid2DblClick(Sender: TObject);
    procedure Label5Click(Sender: TObject);
    procedure Label14Click(Sender: TObject);
    procedure QMasterNewRecord(DataSet: TDataSet);
    procedure Label10Click(Sender: TObject);
    procedure LookSatuanCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookSatuanEnter(Sender: TObject);
    procedure LookItemEnter(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure Label16Click(Sender: TObject);
    procedure LookMerkCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure CheckBox1Click(Sender: TObject);
    procedure QOutLineAfterScroll(DataSet: TDataSet);
    procedure RadioGroup1Enter(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure QMasterAfterPost(DataSet: TDataSet);
    procedure QOutLineNewRecord(DataSet: TDataSet);
    procedure QOutLineBeforePost(DataSet: TDataSet);
  private
    { Private declarations }
    vorder, SelectedFont, vitem, vjns, vbrg : String;
    vnomer : integer;
  public
    { Public declarations }
  end;

var
  KemasanFrm: TKemasanFrm;

procedure ShowForm(pNamaMenu:String; pjns : String; pbrg : string);

implementation

uses DM, KemasanFoto;

{$R *.dfm}

Procedure ShowForm(pNamaMenu:String; pjns : String;pbrg : string);
var
  mychar : string[125];
Begin
// Hak Menu
  DMFrm.cHakInput:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_INPUT')='1';
  DMFrm.cBtnDesign:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_DESIGN')='1';
  DMFrm.cBtnExport:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_EXPORT')='1';

//  if KemasanFrm=Nil then
  begin
    KemasanFrm:=TKemasanFrm.Create(Application);
    KemasanFotoFrm:=TKemasanFotoFrm.Create(Application);
    if not DMFrm.cHakInput then
    begin
       KemasanFrm.QMaster.ReadOnly:=True;
       KemasanFrm.PageControl1.ActivePageIndex:=1;
    end;
    KemasanFrm.vjns:=pJns;
    mychar:=pbrg;
    Delete(mychar,Pos('&',mychar),1);
    pBrg:=mychar;
    KemasanFrm.vbrg:=UpperCase(pbrg);
    KemasanFrm.Caption:='Master '+pbrg;
    KemasanFrm.PanelHeader.Caption:=UpperCase(pbrg);
    KemasanFrm.wwDBGrid1.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    KemasanFrm.wwDBGrid1.IniAttributes.SectionName:=KemasanFrm.Caption+'1';
    KemasanFrm.wwDBGrid1.IniAttributes.Enabled:=True;
    KemasanFrm.wwDBGrid1.LoadFromIniFile;
    KemasanFrm.wwDBGrid2.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    KemasanFrm.wwDBGrid2.IniAttributes.SectionName:=KemasanFrm.Caption+'2';
    KemasanFrm.wwDBGrid2.IniAttributes.Enabled:=True;
    KemasanFrm.wwDBGrid2.LoadFromIniFile;
    DMFrm.ProcReadIni(Application.Title,KemasanFrm.Caption+'1',KemasanFrm.wwDBGrid1);
    DMFrm.ProcReadIni(Application.Title,KemasanFrm.Caption+'2',KemasanFrm.wwDBGrid2);
    KemasanFrm.wwDBSpinLine1.Value:=KemasanFrm.wwDBGrid1.RowHeightPercent;
    KemasanFrm.wwDBSpinLine2.Value:=KemasanFrm.wwDBGrid2.RowHeightPercent;

  end;
  KemasanFrm.Show;
//  KemasanFrm.Free;
end;

procedure TKemasanFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
   DMFrm.ProcWtiteIni(Application.Title,Caption+'1',wwDBGrid1);
   DMFrm.ProcWtiteIni(Application.Title,Caption+'2',wwDBGrid2);
   CheckBox1.Checked:=FALSE;
   KemasanFotoFrm.Close;
   Action:=caFree;
   KemasanFrm:=Nil;
end;

procedure TKemasanFrm.FormCreate(Sender: TObject);
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
 { BtnPrintBrowse.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\PRINT.Bmp');
  BtnClose1.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\CLOSE.Bmp');
  BtnOk.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\CHECK.Bmp');
  BtnOk2.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\CHECK.Bmp');
  BtnFind.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\FIND.Bmp');
  BtnDesign2.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\DESIGN.Bmp');
  BtnExport.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\EXPORT.Bmp');
  BtnClose2.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\CLOSE.Bmp');  }
//Otoritas Button
  BtnExport.Visible:=DMFrm.cBtnExport;
  BtnDesign2.Visible:=DMFrm.cBtnDesign;
end;

procedure TKemasanFrm.BtnExportClick(Sender: TObject);
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

procedure TKemasanFrm.BtnOkClick(Sender: TObject);
begin
      if QBrowse.QBEMode then
        QBrowse.QBEMode:=False;
      QBrowse.DisableControls;
      QBrowse.Close;
      QBrowse.Open;
      QBrowse.EnableControls;
      LabelBanner.Caption:='Data : '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
end;

procedure TKemasanFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TKemasanFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LabelBanner.Caption:='Record ke '+IntToStr(QBrowse.RecNo)+' dari '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
end;

procedure TKemasanFrm.BtnClose1Click(Sender: TObject);
begin
  Close;
end;

procedure TKemasanFrm.BtnClose2Click(Sender: TObject);
begin
  Close;
end;

procedure TKemasanFrm.wwDBSpinLine2Change(Sender: TObject);
begin
    wwDBGrid2.RowHeightPercent:=Round(wwDBSpinLine2.Value);
end;

procedure TKemasanFrm.BtnFindClick(Sender: TObject);
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

procedure TKemasanFrm.BtnOk2Click(Sender: TObject);
begin
  if QBrowse.QBEMode then
  begin
    QBrowse.ExecuteQBE;
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect,dgAlwaysShowSelection];
  end;

end;

procedure TKemasanFrm.ppHeaderBand1BeforePrint(Sender: TObject);
begin
//  ppNo.AsInteger:=0;
end;

procedure TKemasanFrm.Button1Click(Sender: TObject);
begin
  ppDesigner1.ShowModal;
end;

procedure TKemasanFrm.BtnDesign2Click(Sender: TObject);
begin
  ppDesigner1.Report:=ppReportBrowse;
  ppDesigner1.ShowModal;
end;

procedure TKemasanFrm.ppTitleBand1BeforePrint(Sender: TObject);
begin
  ppNamaLaporan.Caption:='MASTER '+vbrg;
//  ppPeriode.Caption:=vTglAwal.Text+' s/d '+vTglAkhir.Text;
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
  ppUserCetak.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
  vnomer:=0;
end;

procedure TKemasanFrm.wwDBSpinLine1Change(Sender: TObject);
begin
    wwDBGrid1.RowHeightPercent:=Round(wwDBSpinLine1.Value);
end;

procedure TKemasanFrm.EditCariKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key=13 then
  begin
    wwDBSpinLine1.SetFocus;
    TabSheet1Show(Nil);
    EditCari.SetFocus;
  end;
end;

procedure TKemasanFrm.TabSheet1Show(Sender: TObject);
begin
  if (EditCari.Text='') and (QBrowsekd_kemasan.AsString<>'') then
  begin
      EditCari.Text:=QBrowsekd_kemasan.AsString;
  end;
  QMaster.Close;
  QMaster.SetVariable('kd_kemasan',EditCari.Text);
  QMaster.Open;
  QOutLine.Close;
  QOutLine.SetVariable('kd_kemasan',EditCari.Text);
  QOutLine.Open;
//  dxDBTreeView1.FullExpand;
  if CheckBox1.Checked then
  begin
    KemasanFotoFrm.QFoto.Close;
    KemasanFotoFrm.QFoto.Open;
  end;
end;

procedure TKemasanFrm.TabSheet1Exit(Sender: TObject);
begin
  EditCari.Text:='';
end;

procedure TKemasanFrm.FormShow(Sender: TObject);
begin
  PanelHeader.Caption:='MASTER '+vbrg;
end;

procedure TKemasanFrm.ppDetailBand2BeforePrint(Sender: TObject);
begin
  vnomer:=vnomer+1;
  ppNomer.Caption:=IntToStr(vnomer);
end;

procedure TKemasanFrm.BtnPrintBrowseClick(Sender: TObject);
begin
  ppReportBrowse.Print;
end;

procedure TKemasanFrm.wwDBGrid2DblClick(Sender: TObject);
begin
  TabSheet1.Show;
end;

procedure TKemasanFrm.Label5Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid2.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid2.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid2.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid2.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;
end;

procedure TKemasanFrm.Label14Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid1.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid1.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid1.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid1.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;

end;

procedure TKemasanFrm.QMasterNewRecord(DataSet: TDataSet);
begin
  QMasterLVL.AsInteger:=0;
  QMasterKD_SATUAN.AsString:='0';
  LSatuan.Caption:='KODI';
end;

procedure TKemasanFrm.Label10Click(Sender: TObject);
begin
  LookSatuan.GridOptions:=LookSatuan.GridOptions+
    [dgEditing]+
    [dgAlwaysShowEditor]-
    [dgRowSelect]-
    [dgAlwaysShowSelection];
  LookSatuan.DropDown;

end;

procedure TKemasanFrm.LookSatuanCloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
      LSatuan.Caption:=QSatuanSATUAN.AsString;
  end;
end;

procedure TKemasanFrm.LookSatuanEnter(Sender: TObject);
begin
  (sender as TwwDBLookupComboDlg).GridOptions:=(sender as TwwDBLookupComboDlg).GridOptions-
    [dgEditing]-
    [dgAlwaysShowEditor]+
    [dgRowSelect]+
    [dgAlwaysShowSelection];
  if not ((sender as TwwDBLookupComboDlg).LookupTable.Active) then
    (sender as TwwDBLookupComboDlg).LookupTable.Open;

end;

procedure TKemasanFrm.LookItemEnter(Sender: TObject);
begin
  LMaterial.Open;
  (sender as TwwDBLookupComboDlg).GridOptions:=(sender as TwwDBLookupComboDlg).GridOptions-
    [dgEditing]-
    [dgAlwaysShowEditor]+
    [dgRowSelect]+
    [dgAlwaysShowSelection];
  if not ((sender as TwwDBLookupComboDlg).LookupTable.Active) then
    (sender as TwwDBLookupComboDlg).LookupTable.Open;
  
end;

procedure TKemasanFrm.BitBtn1Click(Sender: TObject);
begin
  LookItem.GridOptions:=LookItem.GridOptions+
    [dgEditing]+
    [dgAlwaysShowEditor]-
    [dgRowSelect]-
    [dgAlwaysShowSelection];
  LookItem.DropDown;
end;

procedure TKemasanFrm.Label16Click(Sender: TObject);
begin
  LookMerk.GridOptions:=LookMerk.GridOptions+
    [dgEditing]+
    [dgAlwaysShowEditor]-
    [dgRowSelect]-
    [dgAlwaysShowSelection];
  LookMerk.DropDown;
end;

procedure TKemasanFrm.LookMerkCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
      LMerk.Caption:=QMerkNAMA_MERK.AsString+' ';
  end;
end;

procedure TKemasanFrm.CheckBox1Click(Sender: TObject);
begin
  if CheckBox1.Checked then
  begin
    KemasanFotoFrm.QFoto.Close;
    KemasanFotoFrm.QFoto.Open;
    KemasanFotoFrm.Top:=490;
    KemasanFotoFrm.Left:=20;
    KemasanFotoFrm.Width:=265;
    KemasanFotoFrm.Height:=200;
    KemasanFotoFrm.Show;
  end
    else
      begin
        KemasanFotoFrm.QFoto.Close;
        KemasanFotoFrm.Hide;
      end;
end;

procedure TKemasanFrm.QOutLineAfterScroll(DataSet: TDataSet);
begin
  if CheckBox1.Checked and (RadioGroup1.ItemIndex=1) then
  begin
    KemasanFotoFrm.QFoto.Close;
    KemasanFotoFrm.QFoto.Open;
  end;
end;

procedure TKemasanFrm.RadioGroup1Enter(Sender: TObject);
begin
  CheckBox1.Checked:=False;
end;

procedure TKemasanFrm.BitBtn2Click(Sender: TObject);
begin
   if MessageDlg('Hapus ?',mtWarning,[mbYes,mbNo],0)=mrYes then
     KemasanFotoFrm.QFoto.Delete;
end;

procedure TKemasanFrm.QMasterAfterPost(DataSet: TDataSet);
begin
  QOutLine.Close;
  QOutLine.Open;
end;

procedure TKemasanFrm.QOutLineNewRecord(DataSet: TDataSet);
begin
  QOutLineQTY.AsFloat:=1;
end;

procedure TKemasanFrm.QOutLineBeforePost(DataSet: TDataSet);
begin
  if QOutLineQTY.AsString='' then
  begin
     ShowMessage('QTY tidak boleh KOSONG !');
     Abort;
  end;
end;

end.
