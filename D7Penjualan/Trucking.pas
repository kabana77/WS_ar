unit Trucking;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Wwdatsrc, OracleData, Wwdbdlg, wwdblook, Grids, Wwdbigrd,
  Wwdbgrid, StdCtrls, Buttons, ComCtrls, ExtCtrls, wwrcdvw, wwDBNavigator,
  Oracle, DBCtrls;

type
  TTruckingFrm = class(TForm)
    Panel1: TPanel;
    PageControl1: TPageControl;
    Panel4: TPanel;
    LTitle: TLabel;
    BtnClose: TBitBtn;
    QMaster: TOracleDataSet;
    dsQMaster: TwwDataSource;
    BtnSimpan: TBitBtn;
    BitBtn5: TBitBtn;
    LRecords: TLabel;
    TabSheet2: TTabSheet;
    Panel5: TPanel;
    BtnBrowse2: TSpeedButton;
    BtnEditing2: TSpeedButton;
    Label4: TLabel;
    ECari2: TEdit;
    BitBtn3: TBitBtn;
    wwDBGrid2: TwwDBGrid;
    QMaster2: TOracleDataSet;
    dsQMaster2: TwwDataSource;
    QUpdate: TOracleQuery;
    QHak: TOracleDataSet;
    QHakHAK: TFloatField;
    dsQHak: TwwDataSource;
    QMasterKD_PORT: TFloatField;
    QMasterNAMA: TStringField;
    QMasterALAMAT: TStringField;
    QMaster2KD_TRUCK: TFloatField;
    QMaster2NAMA: TStringField;
    QMaster2HARGA: TFloatField;
    QMaster2ISAKTIF: TStringField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BtnSimpanClick(Sender: TObject);
    procedure QMasterAfterPost(DataSet: TDataSet);
    procedure BitBtn1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure wwDBGrid1TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure QMasterAfterScroll(DataSet: TDataSet);
    procedure BitBtn5Click(Sender: TObject);
    procedure TabSheet1Show(Sender: TObject);
    procedure BtnEditing2Click(Sender: TObject);
    procedure BtnBrowse2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure TabSheet2Show(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure LookMesinEnter(Sender: TObject);
    procedure LookJenisEnter(Sender: TObject);
    procedure LookKonstruksiEnter(Sender: TObject);
    procedure QMasterNewRecord(DataSet: TDataSet);
    procedure QMaster2NewRecord(DataSet: TDataSet);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure wwDBGrid1DblClick(Sender: TObject);
    procedure wwDBGrid1CalcCellColors(Sender: TObject; Field: TField;
      State: TGridDrawState; Highlight: Boolean; AFont: TFont;
      ABrush: TBrush);
    procedure LookSatuanEnter(Sender: TObject);
    procedure LTitleClick(Sender: TObject);
    procedure QMasterBeforeEdit(DataSet: TDataSet);
    procedure QMasterBeforePost(DataSet: TDataSet);
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure wwDBLookupCombo1CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure wwDBLookupCombo1Enter(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure LookCountryClick(Sender: TObject);
    procedure LookCountryEnter(Sender: TObject);
  private
    { Private declarations }
    vfilter, vorder, vfilter2, vorder2 : String;
  public
    { Public declarations }
  end;

var
  TruckingFrm: TTruckingFrm;

implementation

uses DM, {MainBrowse, Main,} Menus, PortCountry, Math;

{$R *.dfm}

procedure TTruckingFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  TruckingFrm:=Nil;
end;

procedure TTruckingFrm.BtnSimpanClick(Sender: TObject);
begin
  case PageControl1.ActivePageIndex of
  0 : begin
        try
          DMFrm.OS.ApplyUpdates([QMaster2],True);
          BtnSimpan.Enabled:=False;
          BtnBrowse2.Down:=True;
          BtnBrowse2Click(Nil);
        except
            on E : Exception do
            begin
              ShowMessage(E.Message);
              BtnSimpan.Enabled:=True;
            end;
        end;
      end;
  end;
end;

procedure TTruckingFrm.QMasterAfterPost(DataSet: TDataSet);
begin
  BtnSimpan.Enabled:=True;
end;

procedure TTruckingFrm.BitBtn1Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin

end;

procedure TTruckingFrm.FormCreate(Sender: TObject);
begin
  //DMFrm.QSatuan.Close;

  wwDBGrid2.IniAttributes.SectionName:=Name+' '+wwDBGrid2.Name;
end;

procedure TTruckingFrm.wwDBGrid1TitleButtonClick(Sender: TObject;
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

procedure TTruckingFrm.QMasterAfterScroll(DataSet: TDataSet);
begin
  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TTruckingFrm.BitBtn5Click(Sender: TObject);
var
  vtitle : String;
begin
  case PageControl1.ActivePageIndex of
  0 : begin
        vtitle:='Kelompok RT dan Umum';
        DMFrm.SaveDialog1.FileName:=vtitle;
        if DMFrm.SaveDialog1.Execute then
        begin
            wwDBGrid2.ExportOptions.FileName:=ExtractFileName(DMFrm.SaveDialog1.FileName);
            wwDBGrid2.ExportOptions.TitleName:='<SCRIPT LANGUAGE="JavaScript">window.print();</script><font size=4>'+UpperCase(vtitle)+'</font>';
            wwDBGrid2.ExportOptions.Save;
            if MessageDlg('Ekspor Data Sukses, Lihat Hasil ?',mtWarning,[mbYes, mbNo],0)=mrYes then
            begin
//              MainBrowse.MyInit(DMFrm.SaveDialog1.FileName);
            end;
        end;
       end;
  end;

end;

procedure TTruckingFrm.TabSheet1Show(Sender: TObject);
begin
  QMaster.Close;
  QMaster.Open;
end;

procedure TTruckingFrm.BtnEditing2Click(Sender: TObject);
begin
  wwDBGrid2.Options:=wwDBGrid2.Options-[dgRowSelect];
  wwDBGrid2.ReadOnly:=False;
  wwDBGrid2.SetFocus;

//  TabSheet2.TabVisible:=False;
end;

procedure TTruckingFrm.BtnBrowse2Click(Sender: TObject);
begin
  if BtnSimpan.Enabled then
    ShowMessage('Simpan/ Posting Data Dulu !')
    else
    begin
      wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect];
      wwDBGrid2.ReadOnly:=True;
      wwDBGrid2.SetFocus;

//      TabSheet2.TabVisible:=True;
    end;
end;

procedure TTruckingFrm.BitBtn3Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
  vpertama:=True;
  if BtnSimpan.Enabled then
    ShowMessage('Mode CARI berfungsi jika perubahan data sudah di-POSTING/ SIMPAN !')
    else
    begin
        vfilter2:=' where ';
        if (QMaster2.FieldCount>=1) then
        begin
          for i:=0 to QMaster2.FieldCount-1 do
          begin
            if QMaster2.Fields[i].FieldKind=fkData then
            begin
              if vpertama then
                begin
                  vfilter2:=vfilter2+QMaster2.Fields[i].FieldName+' like ''%'+ECari2.Text+'%''';
                  vpertama:=False;
                end
                else
                  vfilter2:=vfilter2+' or '+QMaster2.Fields[i].FieldName+' like ''%'+ECari2.Text+'%''';
            end;
          end;
          vorder2:=' order by '+wwDBGrid2.Columns[0].FieldName;
        end;
        QMaster2.SetVariable('myparam',vfilter2+vorder2);
        QMaster2.DisableControls;
        QMaster2.Close;
        QMaster2.Open;
        QMaster2.EnableControls;
    end;
end;

procedure TTruckingFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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
          ((Sender as TwwDBGrid).DataSource.DataSet as TOracleDataSet).SetVariable('myparam',vfilter2+' order by '+(Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName+vorder);
          (Sender as TwwDBGrid).DataSource.DataSet.Open;
          (Sender as TwwDBGrid).DataSource.DataSet.EnableControls;
        end
        else
          ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
  end
  else
  ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');

end;

procedure TTruckingFrm.TabSheet2Show(Sender: TObject);
begin
  QMaster2.Close;
  QMaster2.Open;
end;

procedure TTruckingFrm.FormShow(Sender: TObject);
begin
  Height:=600;
  Width:=716;
end;

procedure TTruckingFrm.LookMesinEnter(Sender: TObject);
begin
  QMaster.Close;
  QMaster.Open;
end;

procedure TTruckingFrm.LookJenisEnter(Sender: TObject);
begin
{  QMaster2.Close;
  QMaster2.Open; }
end;

procedure TTruckingFrm.LookKonstruksiEnter(Sender: TObject);
begin
//  DMFrm.QKonstruksi.Open;
end;

procedure TTruckingFrm.QMasterNewRecord(DataSet: TDataSet);
begin
{  QMasterKD_JNS_ITEM.AsString:='C';
  QMasterKD_SATUAN.AsString:='01';
  QMasterKD_KEL.AsString:='01';
   QMasterICC.AsString:='0';
  QMasterQty.AsString:='0';}
end;

procedure TTruckingFrm.QMaster2NewRecord(DataSet: TDataSet);
begin
//  QMaster2KD_JNS_ITEM.AsString:='C';
end;

procedure TTruckingFrm.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
  CanClose:=(Not BtnSimpan.Enabled);
  if not CanClose then
    if MessageDlg('Data belum di Simpan/ Posting !'+#13+
       'Anda tetap mau menutup Form ?'+#13+
       'Jika pilih [YES], maka Form akan ditutup dan data tidak akan tersimpan.',mtWarning,[mbYes,mbNo],0)=mrYes then
       begin
            CanClose:=True;
       end;
end;

procedure TTruckingFrm.wwDBGrid1DblClick(Sender: TObject);
var
  myrvdDialog : TwwRecordViewDialog;
begin
  myrvdDialog:=TwwRecordViewDialog.Create(Nil);
  myrvdDialog.NavigatorButtons:=[nbsPrior, nbsNext];
  myrvdDialog.EditFrame.Enabled:=True;
  myrvdDialog.Style:=rvsHorizontal;
  myrvdDialog.BorderStyle:=bsDialog;
  myrvdDialog.EditFrame.NonFocusColor:=clYellow;
  myrvdDialog.OKCancelOptions:=[rvokAutoCancelRec];
  myrvdDialog.Options:=[rvoUseCustomControls,rvoShortenEditBox,rvoModalForm,rvoCloseIsCancel,rvoMaximizeMemoWidth,rvoUseDateTimePicker];
  myrvdDialog.DataSource:=(Sender as TwwDBGrid).DataSource;
  myrvdDialog.Selected:=(Sender as TwwDBGrid).Selected;
  myrvdDialog.Execute;

end;

procedure TTruckingFrm.wwDBGrid1CalcCellColors(Sender: TObject;
  Field: TField; State: TGridDrawState; Highlight: Boolean; AFont: TFont;
  ABrush: TBrush);
begin
  if not Highlight then
    if (Sender as TwwDBGrid).ColumnByName(Field.FieldName).ReadOnly then
    begin
{      ABrush.Color:=DMFrm.vclGridRead;
      AFont.Color:=DMFrm.vclGridReadFont;}
    end
    else
    begin
{      ABrush.Color:=DMFrm.vclGridEdit;
      AFont.Color:=DMFrm.vclGridEditFont;}
    end;
end;

procedure TTruckingFrm.LookSatuanEnter(Sender: TObject);
begin
  DMFrm.QSatuan.Open;
end;

procedure TTruckingFrm.LTitleClick(Sender: TObject);
var
  DC : HDC;
  ABitmap:TBitmap;
begin
  DC := GetDC (GetTopParentHandle);
  ABitmap:=TBitmap.Create;
  try
    ABitmap.Width  := Width-9; //GetDeviceCaps (DC, HORZRES);
    ABitmap.Height := Height-30; //GetDeviceCaps (DC, VERTRES);
    BitBlt(ABitmap.Canvas.Handle, 0, 0, ABitmap.Width,
           ABitmap.Height,DC, 0, 0, SRCCOPY);
  finally
    ReleaseDC (GetTopParentHandle, DC);
  end;
{  DMFrm.SavePictureDialog1.FileName:=LTitle.Caption;
  if DMFrm.SavePictureDialog1.Execute then
     ABitmap.SaveToFile(DMFrm.SavePictureDialog1.FileName);
  ABitmap.Free;}
end;

procedure TTruckingFrm.QMasterBeforeEdit(DataSet: TDataSet);
begin
// QMasterOPR_EDIT.AsString:=DMFrm.QUserNAMA_USER.AsString;
end;

procedure TTruckingFrm.QMasterBeforePost(DataSet: TDataSet);
begin
// QMasterOPR_EDIT.AsString:=DMFrm.QUserNAMA_USER.AsString;
end;

procedure TTruckingFrm.BitBtn6Click(Sender: TObject);
begin
{azmi
if QLookUpKelKD_KEL.AsString='' then
begin
  showmessage('Kode Kelompok belum dipilih !') ;
 // wwDBLookupCombo1.SetFocus;
end
else
begin
  QUpdate.Close;
  QUpdate.SetVariable('stat','1');
  QUpdate.SetVariable('kd_jns','C');
  QUpdate.SetVariable('kd_kel',QLookUpKelKD_KEL.AsString);
  // QUpdate.SetVariable('opr',DMFrm.QUserNAMA_USER.AsString);
  QUpdate.Execute;
  QMaster.Close;
  QMaster.Open;
  Showmessage('Stok Opname telah SELESAI dilaksanakan !')
end;
azmi}
end;

procedure TTruckingFrm.BitBtn4Click(Sender: TObject);
begin
{azmi
if QLookUpKelKD_KEL.AsString='' then
begin
  showmessage('Kode Kelompok belum dipilih !') ;
 // wwDBLookupCombo1.SetFocus;
end
else
begin
  QUpdate.Close;
  QUpdate.SetVariable('stat','0');
  QUpdate.SetVariable('kd_jns','C');
  QUpdate.SetVariable('kd_kel',QLookUpKelKD_KEL.AsString);
  // QUpdate.SetVariable('opr',DMFrm.QUserNAMA_USER.AsString);
  QUpdate.Execute;
  QMaster.Close;
  QMaster.Open;
  Showmessage('Stok Opname SIAP dilaksanakan !')
end;
azmi}
end;

procedure TTruckingFrm.wwDBLookupCombo1CloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
{azmi
LblKel.Caption:=QLookUpKelKELOMPOK.AsString;
azmi}
end;

procedure TTruckingFrm.wwDBLookupCombo1Enter(Sender: TObject);
begin
{azmi
QLookUpKel.Open;
azmi}
end;

procedure TTruckingFrm.BitBtn2Click(Sender: TObject);
{azmi}
var
  vuser, vpwd : string;
begin
 
{azmi}

end;

procedure TTruckingFrm.LookCountryClick(Sender: TObject);
begin
{  QMaster2.Close;
  QMaster2.Open; }
end;

procedure TTruckingFrm.LookCountryEnter(Sender: TObject);
begin
  QMaster2.Close;
  QMaster2.Open;
end;

end.
