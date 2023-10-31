unit HakMenu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  DateUtils, Mask, wwdbedit, Wwdbspin, DB, Wwdatsrc, OracleData, Dialogs,
  Oracle, Menus, wwSpeedButton, wwDBNavigator, wwclearpanel, StdCtrls,
  Buttons, Wwdbigrd, Wwdbgrid, DBCtrls, ComCtrls, ExtCtrls, wwdblook, Grids,
  Wwdbdlg;

type
  THakMenuFrm = class(TForm)
    QBrowse: TOracleDataSet;
    dsQBrowse: TwwDataSource;
    QMaster: TOracleDataSet;
    dsQMaster: TwwDataSource;
    QDetail: TOracleDataSet;
    dsQDetail: TwwDataSource;
    QDetailHAK_BROWSE: TStringField;
    QDetailIMENU: TFloatField;
    QDetailHAK_INPUT: TStringField;
    QDetailHAK_EXPORT: TStringField;
    QDetailHAK_DESIGN: TStringField;
    QDetailNAMA_MENU: TStringField;
    QDetailLVL: TFloatField;
    QDetailCNAMA_MENU: TStringField;
    QMasterTIPE: TStringField;
    QMasterVUSER: TStringField;
    QDetailIVUSER_MENU: TFloatField;
    QMenu: TOracleDataSet;
    QMenuHAK_BROWSE: TStringField;
    QMenuIMENU: TFloatField;
    QMenuHAK_INPUT: TStringField;
    QMenuHAK_EXPORT: TStringField;
    QMenuHAK_DESIGN: TStringField;
    QMenuNAMA_COMPONENT: TStringField;
    QMenuNAMA_MENU: TStringField;
    QMenuLVL: TFloatField;
    QMenuTIPE: TStringField;
    QTipeMenu: TOracleDataSet;
    QTipeMenuTIPE: TStringField;
    QTipeMenuKETERANGAN: TStringField;
    QMasterLKETERANGAN: TStringField;
    QDetailVUSER: TStringField;
    QMasterKD_DIV: TStringField;
    QMasterLNAMA_DIVISI: TStringField;
    QBuatUser: TOracleQuery;
    Panel1: TPanel;
    LRecords: TLabel;
    BtnClose: TBitBtn;
    BtnSimpan: TBitBtn;
    BitBtn5: TBitBtn;
    PanelHeader: TPanel;
    DBText3: TDBText;
    Label1: TLabel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    PanelMaster: TPanel;
    Label6: TLabel;
    Label8: TLabel;
    LBarcode: TDBText;
    Label2: TLabel;
    DBText1: TDBText;
    Label3: TLabel;
    wwDBEdit1: TwwDBEdit;
    wwDBLookupCombo1: TwwDBLookupCombo;
    DBMemo1: TDBMemo;
    wwDBLookupComboDlg1: TwwDBLookupComboDlg;
    wwDBEdit2: TwwDBEdit;
    PanelDetail: TPanel;
    wwDBGrid1: TwwDBGrid;
    PanelFooter1: TPanel;
    wwDBNavigatorInput: TwwDBNavigator;
    wwDBNavigatorInputButton: TwwNavButton;
    wwDBNavigatorInputNext: TwwNavButton;
    wwDBNavigatorInputCancel: TwwNavButton;
    wwDBNavigatorInputButton1: TwwNavButton;
    wwDBNavigatorInputButton2: TwwNavButton;
    wwDBNavigatorInputButton3: TwwNavButton;
    PanelBand: TPanel;
    Label14: TLabel;
    wwDBSpinEdit4: TwwDBSpinEdit;
    wwDBSpinEdit5: TwwDBSpinEdit;
    BtnAmbilData: TBitBtn;
    Button1: TButton;
    TabSheet2: TTabSheet;
    LabelBanner: TLabel;
    PanelFilter: TPanel;
    Label5: TLabel;
    wwDBSpinEdit1: TwwDBSpinEdit;
    wwDBSpinEdit2: TwwDBSpinEdit;
    BtnOk: TBitBtn;
    PanelBrowse: TPanel;
    wwDBGrid2: TwwDBGrid;
    TabSheet3: TTabSheet;
    Panel2: TPanel;
    BtnBrowse: TSpeedButton;
    BtnEditing: TSpeedButton;
    Label4: TLabel;
    ECari: TEdit;
    BitBtn1: TBitBtn;
    Button2: TButton;
    Button3: TButton;
    wwDBGrid3: TwwDBGrid;
    ListBox1: TListBox;
    QMaster2: TOracleDataSet;
    dsQMaster2: TwwDataSource;
    QMaster2TIPE: TStringField;
    QMaster2KETERANGAN: TStringField;
    wwDBEdit3: TwwDBEdit;
    wwDBEdit4: TwwDBEdit;
    TabSheet4: TTabSheet;
    Panel3: TPanel;
    BtnBrowse2: TSpeedButton;
    BtnEditing2: TSpeedButton;
    Label7: TLabel;
    Label9: TLabel;
    DBText2: TDBText;
    ECari2: TEdit;
    BitBtn2: TBitBtn;
    wwDBNavigator1: TwwDBNavigator;
    wwDBNavigator1Prior: TwwNavButton;
    wwDBNavigator1Next: TwwNavButton;
    wwDBGrid4: TwwDBGrid;
    QMaster3: TOracleDataSet;
    dsQMaster3: TwwDataSource;
    QMaster3IMENU: TFloatField;
    QMaster3HAK_BROWSE: TStringField;
    QMaster3LVL: TFloatField;
    QMaster3HAK_INPUT: TStringField;
    QMaster3NAMA_MENU: TStringField;
    QMaster3HAK_EXPORT: TStringField;
    QMaster3NAMA_COMPONENT: TStringField;
    QMaster3HAK_DESIGN: TStringField;
    QMaster3TIPE: TStringField;
    Label10: TLabel;
    Edit1: TEdit;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure QBrowseAfterScroll(DataSet: TDataSet);
    procedure BtnClose1Click(Sender: TObject);
    procedure BtnClose2Click(Sender: TObject);
    procedure wwDBSpinEdit1Change(Sender: TObject);
    procedure wwDBSpinEdit2Change(Sender: TObject);
    procedure wwDBSpinEdit4Change(Sender: TObject);
    procedure wwDBSpinEdit5Change(Sender: TObject);
    procedure TabSheet1Show(Sender: TObject);
    procedure QDetailNewRecord(DataSet: TDataSet);
    procedure BtnAmbilDataClick(Sender: TObject);
    procedure wwDBGrid1Enter(Sender: TObject);
    procedure QDetailCalcFields(DataSet: TDataSet);
    Procedure BuatMenu;
    procedure BtnOkClick(Sender: TObject);
    procedure wwDBGrid1CalcCellColors(Sender: TObject; Field: TField;
      State: TGridDrawState; Highlight: Boolean; AFont: TFont;
      ABrush: TBrush);
    procedure wwDBLookupComboDlg1Enter(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure TabSheet3Show(Sender: TObject);
    procedure BtnEditingClick(Sender: TObject);
    procedure BtnBrowseClick(Sender: TObject);
    procedure TabSheet4Show(Sender: TObject);
    procedure BtnEditing2Click(Sender: TObject);
    procedure wwDBGrid4CalcCellColors(Sender: TObject; Field: TField;
      State: TGridDrawState; Highlight: Boolean; AFont: TFont;
      ABrush: TBrush);
    procedure QMasterNewRecord(DataSet: TDataSet);
    procedure wwDBNavigatorInputCancelClick(Sender: TObject);
    procedure wwDBNavigatorInputButton2Click(Sender: TObject);
  private
    { Private declarations }
    vorder, SelectedFont : String;
  public
    { Public declarations }
  end;

var
  HakMenuFrm: THakMenuFrm;

procedure ShowForm(pNamaMenu:String);

implementation

uses DM, Penjualan;

{$R *.dfm}

Procedure ShowForm(pNamaMenu:String);
Begin
// Hak Menu
  DMFrm.cHakInput:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_INPUT')='1';
  DMFrm.cBtnDesign:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_DESIGN')='1';
  DMFrm.cBtnExport:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_EXPORT')='1';
  if HakMenuFrm=Nil then
  begin
    HakMenuFrm:=THakMenuFrm.Create(Nil);
  end;
  HakMenuFrm.Show;

end;

Procedure THakMenuFrm.BuatMenu;
begin
   QDetail.DisableControls;
   QMenu.DisableControls;
   QMenu.Close;
   QMenu.DeclareVariable('tipe',otString);
   QMenu.SQL.Text:='select a.* from '+cUserTabel+'menu_tipe_detail a'+
    ' where a.tipe=:tipe';
   QMenu.SetVariable('tipe',QMasterTIPE.AsString);
   QMenu.Open;
   QMenu.EnableControls;

   QDetail.Close;
   QDetail.Open;
   QDetail.EnableControls;
end;

procedure THakMenuFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
   Action:=caFree;
   HakMenuFrm:=Nil;
end;

procedure THakMenuFrm.FormCreate(Sender: TObject);
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
  //PanelLeft.Width:=Round((Monitor.Width-PanelMain.Width)/2);
  BtnAmbilData.Glyph.LoadFromFile('Images\COPY.Bmp');
  //BtnClose1.Glyph.LoadFromFile('Images\CLOSE.Bmp');
  //BtnClose2.Glyph.LoadFromFile('Images\CLOSE.Bmp');
  wwDBGrid2.IniAttributes.SectionName:=Name;
  wwDBSpinEdit5.Value:=DMFrm.vGridFont;
  wwDBSpinEdit4.Value:=DMFrm.vGridSpacing;
  wwDBSpinEdit2.Value:=DMFrm.vGridFont;
  wwDBSpinEdit1.Value:=DMFrm.vGridSpacing;
  TabSheet2.Show;
//Otoritas Button
end;

procedure THakMenuFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure THakMenuFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LabelBanner.Caption:='Record ke '+IntToStr(QBrowse.RecNo)+' dari '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
end;

procedure THakMenuFrm.BtnClose1Click(Sender: TObject);
begin
  DMFrm.vGridSpacing:=Round(wwDBSpinEdit4.Value);
  DMFrm.vGridFont:=Round(wwDBSpinEdit5.Value);
  Close;
end;

procedure THakMenuFrm.BtnClose2Click(Sender: TObject);
begin
  DMFrm.vGridSpacing:=Round(wwDBSpinEdit1.Value);
  DMFrm.vGridFont:=Round(wwDBSpinEdit2.Value);
  Close;
end;

procedure THakMenuFrm.wwDBSpinEdit1Change(Sender: TObject);
begin
    wwDBGrid2.RowHeightPercent:=Round(wwDBSpinEdit1.Value);
end;

procedure THakMenuFrm.wwDBSpinEdit2Change(Sender: TObject);
begin
    wwDBGrid2.Font.Size:=Round(wwDBSpinEdit2.Value);
end;

procedure THakMenuFrm.wwDBSpinEdit4Change(Sender: TObject);
begin
    wwDBGrid1.RowHeightPercent:=Round(wwDBSpinEdit4.Value);
end;

procedure THakMenuFrm.wwDBSpinEdit5Change(Sender: TObject);
begin
    wwDBGrid1.Font.Size:=Round(wwDBSpinEdit5.Value);
end;

procedure THakMenuFrm.TabSheet1Show(Sender: TObject);
begin
  QTipeMenu.DisableControls;
  QTipeMenu.Close;
  QTipeMenu.SQL.Text:='select a.tipe, a.keterangan from '+cUserTabel+'menu_tipe a';
  QTipeMenu.Open;
  QTipeMenu.EnableControls;

  QMaster.Close;
  QMaster.DeclareVariable('vuser',otString);
  QMaster.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'vuser a'+
    ' where a.vuser=:vuser';
  if QBrowse.Active then QMaster.SetVariable('vuser',QBrowse.FieldByName('VUSER').AsString);
  QMaster.Open;
  QMenu.DisableControls;
  QMenu.Close;
  QMenu.DeclareVariable('tipe',otString);
  QMenu.SQL.Text:='select a.* from '+cUserTabel+'menu_tipe_detail a'+
    ' where a.tipe=:tipe';
  QMenu.SetVariable('tipe',QMasterTIPE.AsString);
  QMenu.Open;
  QMenu.EnableControls;
  QDetail.Close;
  QDetail.Master:=QMaster;
  QDetail.DeclareVariable('vuser',otString);
  QDetail.SequenceField.Sequence:=cUserTabel+'no_register';
  QDetail.SequenceField.Field:='IVUSER_MENU';
  QDetail.MasterFields:='VUSER';
  QDetail.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'vuser_menu a'+
    ' where a.vuser=:vuser order by a.imenu';
  QDetail.Open;
  Button1.Enabled:=False;
end;

procedure THakMenuFrm.QDetailNewRecord(DataSet: TDataSet);
begin
  QDetailVUSER.AsString:=QMasterVUSER.AsString;
end;

procedure THakMenuFrm.BtnAmbilDataClick(Sender: TObject);
begin
  if QMaster.State<>dsBrowse then
  try
    QMaster.Post;
  except
    ShowMessage('Maaf, ada masalah di pengisian MASTER !');
  end;

    if QDetail.RecordCount=0 then
    begin
       BuatMenu;
    end
    else
      begin
        if MessageDlg('Menu sudah ada !, Buat baru lagi ?',mtWarning,[mbYes, mbNo],0)=mrYes then
          BuatMenu;
      end;
end;

procedure THakMenuFrm.wwDBGrid1Enter(Sender: TObject);
begin
  if QMaster.State<>dsBrowse then
  try
    QMaster.Post;
  except
    ShowMessage('Maaf, ada masalah di pengisian MASTER !');
  end;
end;

procedure THakMenuFrm.QDetailCalcFields(DataSet: TDataSet);
var
     ctab : string[20];
     i:integer;
begin
     ctab:='';
     if QDetailLVL.AsInteger>0 then
        for i:=1 to QDetailLVL.AsInteger do
            ctab:=ctab+'  ';
     QDetailCNAMA_MENU.AsString:=ctab+QDetailNAMA_MENU.AsString;
end;

procedure THakMenuFrm.BtnOkClick(Sender: TObject);
begin
UpperCase(Edit1.Text);
      QBrowse.DisableControls;
      QBrowse.Close;
      //QBrowse.DeclareVariable('vuse', otString);
      QBrowse.SQL.Text:='select a.*, b.keterangan from '+cUserTabel+'vuser a, '+cUserTabel+'menu_tipe b'+
        ' where a.tipe=b.tipe and vuser like ''%'+Edit1.Text+'%''  order by vuser';
      //QBrowse.SetVariable('nama', Edit1.Text);
      QBrowse.Open;
      QBrowse.EnableControls;
      LabelBanner.Caption:='Data : '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
end;

procedure THakMenuFrm.wwDBGrid1CalcCellColors(Sender: TObject;
  Field: TField; State: TGridDrawState; Highlight: Boolean; AFont: TFont;
  ABrush: TBrush);
begin
  if not Highlight then
  begin
      if (QDetailHAK_BROWSE.AsString='0') then
      begin
        if ((Field.FieldName='HAK_BROWSE') or
          (Field.FieldName='HAK_INPUT') or
          (Field.FieldName='HAK_EXPORT') or
          (Field.FieldName='HAK_DESIGN')) then
            ABrush.Color:=clRed
        else
            ABrush.Color:=cl3DDkShadow;
      end
  end;
end;

procedure THakMenuFrm.wwDBLookupComboDlg1Enter(Sender: TObject);
begin
  (sender as TwwDBLookupComboDlg).LookupTable.Open;
end;

procedure THakMenuFrm.Button1Click(Sender: TObject);
begin
    QBuatUser.Close;
    QBuatUser.SQL.Text:='create user '+QMasterVUSER.AsString+' identified by '+QMasterVUSER.AsString;
    QBuatUser.Execute;
    QBuatUser.Close;
    QBuatUser.SQL.Text:='grant pisma_operator to '+QMasterVUSER.AsString;
    QBuatUser.Execute;
end;

procedure THakMenuFrm.TabSheet3Show(Sender: TObject);
begin
QMaster2.Close;
QMaster2.Open;
BtnBrowse.Down:=True;
end;

procedure THakMenuFrm.BtnEditingClick(Sender: TObject);
begin
  wwDBGrid3.Options:=wwDBGrid3.Options-[dgRowSelect];
  wwDBGrid3.ReadOnly:=False;
  wwDBGrid3.SetFocus;
  UpperCase(QMasterTIPE.AsString);
  UpperCase(QMaster2KETERANGAN.AsString);
  UpperCase(ECari.Text);
  //TabSheet2.TabVisible:=False;
  //TabSheet3.TabVisible:=False;
  //TabSheet4.TabVisible:=False;
end;

procedure THakMenuFrm.BtnBrowseClick(Sender: TObject);
begin
  if BtnSimpan.Enabled then
    ShowMessage('Simpan/ Posting Data Dulu !')
    else
    begin
      wwDBGrid3.Options:=wwDBGrid3.Options+[dgRowSelect];
      wwDBGrid3.ReadOnly:=True;
      wwDBGrid3.SetFocus;
      //TabSheet2.TabVisible:=True;
      //TabSheet3.TabVisible:=True;
      //TabSheet4.TabVisible:=True;
    end;
end;

procedure THakMenuFrm.TabSheet4Show(Sender: TObject);
begin
QMaster3.Close;
QMaster3.SetVariable('tip', QMaster2TIPE.AsString);
QMaster3.Open;
BtnBrowse2.Down:=True;
end;

procedure THakMenuFrm.BtnEditing2Click(Sender: TObject);
begin
  wwDBGrid4.Options:=wwDBGrid4.Options-[dgRowSelect];
  wwDBGrid4.ReadOnly:=False;
  wwDBGrid4.SetFocus;
end;

procedure THakMenuFrm.wwDBGrid4CalcCellColors(Sender: TObject;
  Field: TField; State: TGridDrawState; Highlight: Boolean; AFont: TFont;
  ABrush: TBrush);
begin
  if not Highlight then
  begin
    if QMaster3HAK_BROWSE.AsString='1' then
    begin
      AFont.Color:=clBlue;
      ABrush.Color:=clWhite;
    end
      else
      begin
        AFont.Color:=clRed;
        ABrush.Color:=clGray;
      end;
  end;
end;

procedure THakMenuFrm.QMasterNewRecord(DataSet: TDataSet);
begin
Button1.Enabled:=True;
end;

procedure THakMenuFrm.wwDBNavigatorInputCancelClick(Sender: TObject);
begin
Button1.Enabled:=True;
end;

procedure THakMenuFrm.wwDBNavigatorInputButton2Click(Sender: TObject);
begin
Button1.Enabled:=False;
end;

end.
