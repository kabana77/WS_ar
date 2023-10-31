unit JenisProses;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, wwDialog, wwrcdvw, Wwdatsrc, OracleData, StdCtrls, DBCtrls,
  Grids, Wwdbigrd, Wwdbgrid, wwdbdatetimepicker, QRCtrls, QuickRpt,
  ComCtrls, Mask, wwdbedit, Wwdbspin, Buttons, ExtCtrls, wwDBNavigator,
  Wwdotdot, Wwdbcomb, wwdblook, Wwdbdlg;

type
  TJenisProsesFrm = class(TForm)
    Panel1: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Panel2: TPanel;
    Panel4: TPanel;
    BtnClose: TBitBtn;
    BitBtn5: TBitBtn;
    LRecords: TLabel;
    GroupBox1: TGroupBox;
    Panel3: TPanel;
    cbTanggal: TCheckBox;
    VTglAwal: TwwDBDateTimePicker;
    vTglAkhir: TwwDBDateTimePicker;
    Label2: TLabel;
    BitBtn1: TBitBtn;
    ECari: TEdit;
    cbOtomatis: TCheckBox;
    Label1: TLabel;
    QBrowse: TOracleDataSet;
    dsQBrowse: TwwDataSource;
    wwDBGrid1: TwwDBGrid;
    QuickRep1: TQuickRep;
    PageHeaderBand1: TQRBand;
    TitleBand1: TQRBand;
    ColumnHeaderBand1: TQRBand;
    DetailBand1: TQRBand;
    SummaryBand1: TQRBand;
    PageFooterBand1: TQRBand;
    QRDBText1: TQRDBText;
    QRDBText3: TQRDBText;
    QRDBText4: TQRDBText;
    QRDBText5: TQRDBText;
    QRDBText6: TQRDBText;
    QRDBText7: TQRDBText;
    QRDBText8: TQRDBText;
    QRDBText9: TQRDBText;
    QRLabel2: TQRLabel;
    QRLabel3: TQRLabel;
    QRLabel4: TQRLabel;
    QRLabel5: TQRLabel;
    QRLabel6: TQRLabel;
    QRLabel7: TQRLabel;
    QRLabel8: TQRLabel;
    QRLabel9: TQRLabel;
    QRSysData2: TQRSysData;
    QRDBText22: TQRDBText;
    QRExpr1: TQRExpr;
    QRDBText2: TQRDBText;
    QRLTitle: TQRLabel;
    QRLabel23: TQRLabel;
    QRDBText15: TQRDBText;
    Label15: TLabel;
    vHeight: TwwDBSpinEdit;
    Label16: TLabel;
    BitBtn2: TBitBtn;
    rvdQBrowse: TwwRecordViewDialog;
    LTitle: TLabel;
    QRLabel10: TQRLabel;
    QRLabel11: TQRLabel;
    BitBtn3: TBitBtn;
    TabSheet2: TTabSheet;
    QRekap: TOracleDataSet;
    QRekapTGL_INSERT: TDateTimeField;
    QRekapOPR_INSERT: TStringField;
    QRekapBAGIAN: TStringField;
    QRekapQTY_UNPOST: TFloatField;
    dsQRekap: TDataSource;
    wwDBGrid2: TwwDBGrid;
    Panel5: TPanel;
    vOperand: TLabel;
    GroupBox2: TGroupBox;
    Label3: TLabel;
    VTglAwal2: TwwDBDateTimePicker;
    VTglAkhir2: TwwDBDateTimePicker;
    Panel6: TPanel;
    Label4: TLabel;
    vOperand2: TLabel;
    cbTanggal2: TCheckBox;
    BitBtn4: TBitBtn;
    ECari2: TEdit;
    cbOtomatis2: TCheckBox;
    dbcField2: TwwDBComboBox;
    QuickRep2: TQuickRep;
    QRBand1: TQRBand;
    QRDBText10: TQRDBText;
    QRBand2: TQRBand;
    QRExpr2: TQRExpr;
    QRDBText11: TQRDBText;
    QRLabel1: TQRLabel;
    QRBand3: TQRBand;
    QRBand4: TQRBand;
    QRBand5: TQRBand;
    QRBand6: TQRBand;
    RadioGroup1: TRadioGroup;
    QRLabel12: TQRLabel;
    QRLabel13: TQRLabel;
    QRLabel14: TQRLabel;
    QRLabel15: TQRLabel;
    QRLabel16: TQRLabel;
    QRShape1: TQRShape;
    QRDBText12: TQRDBText;
    QRDBText13: TQRDBText;
    QRDBText14: TQRDBText;
    QRDBText16: TQRDBText;
    QRDBText17: TQRDBText;
    QRLabel32: TQRLabel;
    QRLabel33: TQRLabel;
    QRDBText25: TQRDBText;
    QRLabel35: TQRLabel;
    QRLabel17: TQRLabel;
    QRLabel18: TQRLabel;
    QRDBText21: TQRDBText;
    QRShape2: TQRShape;
    cbDep: TCheckBox;
    QuickRep3: TQuickRep;
    QRBand7: TQRBand;
    QRDBText18: TQRDBText;
    QRBand8: TQRBand;
    QRShape3: TQRShape;
    QRShape4: TQRShape;
    QRExpr3: TQRExpr;
    QRDBText19: TQRDBText;
    QRLabel19: TQRLabel;
    QRLabel20: TQRLabel;
    QRLabel21: TQRLabel;
    QRLabel22: TQRLabel;
    QRLabel24: TQRLabel;
    QRLabel25: TQRLabel;
    QRDBText20: TQRDBText;
    QRDBText23: TQRDBText;
    QRDBText24: TQRDBText;
    QRDBText26: TQRDBText;
    QRDBText27: TQRDBText;
    QRLabel27: TQRLabel;
    QRDBText28: TQRDBText;
    QRLabel28: TQRLabel;
    QRLabel29: TQRLabel;
    QRLabel30: TQRLabel;
    QRDBText29: TQRDBText;
    QRBand9: TQRBand;
    QRBand10: TQRBand;
    QRBand11: TQRBand;
    QRBand12: TQRBand;
    QRLabel26: TQRLabel;
    QRLabel37: TQRLabel;
    QRLabel38: TQRLabel;
    QBrowseTGL_INSERT: TDateTimeField;
    QBrowseOPR_INSERT: TStringField;
    QBrowseTGL_UPDATE: TDateTimeField;
    QBrowseOPR_UPDATE: TStringField;
    QBrowseJNS_PROSES: TStringField;
    QBrowsePE_WHITE: TFloatField;
    QBrowsePE_BLACK: TFloatField;
    QBrowseRAYON: TFloatField;
    BitBtn6: TBitBtn;
    BitBtn7: TBitBtn;
    QBrowseKD_BLEND: TStringField;
    LookBlended: TwwDBLookupComboDlg;
    QBlended: TOracleDataSet;
    dsQBlended: TDataSource;
    TabSheet3: TTabSheet;
    wwDBGrid3: TwwDBGrid;
    QMasterBlended: TOracleDataSet;
    dsQMasterBlended: TwwDataSource;
    QMasterBlendedKD_BLEND: TFloatField;
    QMasterBlendedBLENDED: TStringField;
    QBlendedKD_BLEND: TFloatField;
    QBlendedBLENDED: TStringField;
    QMasterBlendedRM1: TFloatField;
    QMasterBlendedRM2: TFloatField;
    QMasterBlendedRM3: TFloatField;
    QBlendedRM1: TFloatField;
    QBlendedRM2: TFloatField;
    QBlendedRM3: TFloatField;
    QBrowseNE1: TFloatField;
    QBrowseRPM: TFloatField;
    QBrowseTPI: TFloatField;
    QBrowseEFF: TFloatField;
    QBrowseKG_PER_SPDL: TFloatField;
    QBrowseKG_PER1000_SPDL: TFloatField;
    QMasterBlendedNE1: TFloatField;
    QBlendedNE1: TFloatField;
    rvdQMasterBlended: TwwRecordViewDialog;
    QBrowseNO_TIKET: TIntegerField;
    QBlendedMATERIAL1: TStringField;
    QBlendedMATERIAL2: TStringField;
    QBlendedMATERIAL3: TStringField;
    QMasterBlendedMATERIAL1: TStringField;
    QMasterBlendedMATERIAL2: TStringField;
    QMasterBlendedMATERIAL3: TStringField;
    QBrowseMATERIAL1: TStringField;
    QBrowseMATERIAL2: TStringField;
    QBrowseMATERIAL3: TStringField;
    wwDBCRM1: TwwDBComboBox;
    wwDBCRM2: TwwDBComboBox;
    wwDBCRM3: TwwDBComboBox;
    QBrowseTFO_PER_KG: TFloatField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure wwDBGrid1TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure LookKonstruksiEnter(Sender: TObject);
    procedure cbTanggalClick(Sender: TObject);
    procedure QTransaksiAfterPost(DataSet: TDataSet);
    procedure wwDBGrid1DblClick(Sender: TObject);
    procedure ECariChange(Sender: TObject);
    procedure cbOtomatisClick(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure TabSheet1Show(Sender: TObject);
    procedure QBrowseAfterScroll(DataSet: TDataSet);
    procedure VTglAwalChange(Sender: TObject);
    procedure vTglAkhirChange(Sender: TObject);
    procedure ColumnHeaderBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure vHeightAfterUpClick(Sender: TObject);
    procedure QBrowseNewRecord(DataSet: TDataSet);
    procedure BitBtn2Click(Sender: TObject);
    procedure QBrowseBeforeEdit(DataSet: TDataSet);
    procedure QBrowseAfterInsert(DataSet: TDataSet);
    procedure wwDBGrid1CalcCellColors(Sender: TObject; Field: TField;
      State: TGridDrawState; Highlight: Boolean; AFont: TFont;
      ABrush: TBrush);
    procedure BitBtn5Click(Sender: TObject);
    procedure LTitleClick(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure TabSheet2Show(Sender: TObject);
    procedure VTglAwal2Change(Sender: TObject);
    procedure VTglAkhir2Change(Sender: TObject);
    procedure dbcField2Enter(Sender: TObject);
    procedure vOperand2Click(Sender: TObject);
    procedure cbOtomatis2Click(Sender: TObject);
    procedure cbTanggal2Click(Sender: TObject);
    procedure ECari2Change(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure QBrowseAfterEdit(DataSet: TDataSet);
    procedure FormShow(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure LookBlendedCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookBlendedEnter(Sender: TObject);
    procedure LookSOEnter(Sender: TObject);
    procedure LookSOCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure QBrowseCalcFields(DataSet: TDataSet);
    procedure wwDBGrid3TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure TabSheet3Show(Sender: TObject);
    procedure QMasterBlendedAfterInsert(DataSet: TDataSet);
  private
    { Private declarations }
    vfilter, vorder, vfilter2 : String;
  public
    { Public declarations }
    vkd_jns_item, vkd_bag : String;
    vhak_input : Boolean;
    vrecord_ke : Integer;
  end;

var
  JenisProsesFrm: TJenisProsesFrm;

implementation

uses DM, Menus, XPROCS, DateUtils, PermintaanUnpost;//MainBrowse,Main,, Keterangan

{$R *.dfm}

procedure TJenisProsesFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  JenisProsesFrm:=Nil;
end;

procedure TJenisProsesFrm.wwDBGrid1TitleButtonClick(Sender: TObject;
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

procedure TJenisProsesFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TJenisProsesFrm.LookKonstruksiEnter(Sender: TObject);
begin
//  DMFrm.QKonstruksi.Open;
end;

procedure TJenisProsesFrm.cbTanggalClick(Sender: TObject);
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

procedure TJenisProsesFrm.QTransaksiAfterPost(DataSet: TDataSet);
begin
//  TabSheet1.TabVisible:=QTransaksiISPOST.AsString='1';
end;

procedure TJenisProsesFrm.wwDBGrid1DblClick(Sender: TObject);
var
  myrvdDialog : TwwRecordViewDialog;
begin
  myrvdDialog:=TwwRecordViewDialog.Create(Nil);
  myrvdDialog.NavigatorButtons:=[nbsPrior, nbsNext];
  myrvdDialog.EditFrame.Enabled:=True;
  myrvdDialog.EditFrame.NonFocusColor:=clYellow;
  myrvdDialog.Style:=rvsHorizontal;
  myrvdDialog.BorderStyle:=bsDialog;
  myrvdDialog.OKCancelOptions:=[rvokAutoCancelRec];
  myrvdDialog.Options:=[rvoUseCustomControls,rvoShortenEditBox,rvoModalForm,rvoCloseIsCancel,rvoMaximizeMemoWidth,rvoUseDateTimePicker];
  myrvdDialog.DataSource:=(Sender as TwwDBGrid).DataSource;
  myrvdDialog.Selected:=(Sender as TwwDBGrid).Selected;
  myrvdDialog.Execute;
end;

procedure TJenisProsesFrm.ECariChange(Sender: TObject);
begin
  if cbOtomatis.Checked then
  begin
      QBrowse.SearchRecord(wwDBGrid1.Columns[0].FieldName,ECari.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
  end;
end;

procedure TJenisProsesFrm.cbOtomatisClick(Sender: TObject);
begin
  if cbOtomatis.Checked then
  begin
    ShowMessage('Mencari data pada kolom paling kiri.'+#13+'Urutkan data terlebih dahulu supaya mudah mencari !');
    wwDBGrid1.Options:=wwDBGrid1.Options+[dgAlwaysShowSelection];
  end
    else
    wwDBGrid1.Options:=wwDBGrid1.Options-[dgAlwaysShowSelection];
  ECari.SetFocus;
end;

procedure TJenisProsesFrm.BitBtn1Click(Sender: TObject);
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
    for i:=0 to QBrowse.FieldCount-1 do
    begin
      if (QBrowse.Fields[i].FieldKind=fkData) and (UpperCase(QBrowse.Fields[i].FieldName)<>'TANGGAL') then
      begin
        if vpertama then
          begin
            vfilter:=vfilter+QBrowse.Fields[i].FieldName+' like ''%'+ECari.Text+'%''';
            vpertama:=False;
          end
          else
            vfilter:=vfilter+' or '+QBrowse.Fields[i].FieldName+' like ''%'+ECari.Text+'%''';
      end;
    end;
    vfilter:=vfilter+')';
//    vorder:=' order by '+wwDBGrid1.Columns[0].FieldName;
    if QBrowse.Active then
      vorder:=' order by '+wwDBGrid1.Columns[0].FieldName
      else
        vorder:=' order by no_tiket desc';

  end;
  QBrowse.DisableControls;
  QBrowse.Close;
  QBrowse.SetVariable('myparam',vfilter+vorder);
  QBrowse.Open;
  QBrowse.EnableControls;

end;

procedure TJenisProsesFrm.TabSheet1Show(Sender: TObject);
begin
  VTglAwal.Date:=Trunc(DMFrm.QDateTimeVNOW.AsDateTime);
  VTglAkhir.Date:=Trunc(DMFrm.QDateTimeVNOW.AsDateTime);
  wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
end;

procedure TJenisProsesFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LRecords.Caption:='Data ke '+IntToStr(DataSet.RecNo)+' dari '+IntToStr(DataSet.RecordCount)+' data';
end;

procedure TJenisProsesFrm.VTglAwalChange(Sender: TObject);
begin
  vTglAkhir.Date:=Trunc(EndOfTheMonth(VTglAwal.Date));
end;

procedure TJenisProsesFrm.vTglAkhirChange(Sender: TObject);
begin
  if VTglAwal.Date>vTglAkhir.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir.Date:=VTglAwal.Date;
  end;
end;

procedure TJenisProsesFrm.ColumnHeaderBand2BeforePrint(
  Sender: TQRCustomBand; var PrintBand: Boolean);
begin
  vrecord_ke:=0;
end;

procedure TJenisProsesFrm.vHeightAfterUpClick(Sender: TObject);
begin
  case PageControl1.ActivePageIndex of
  0 : wwDBGrid1.RowHeightPercent:=Round(vHeight.Value);
  1 : wwDBGrid3.RowHeightPercent:=Round(vHeight.Value);
  end;

end;

procedure TJenisProsesFrm.QBrowseNewRecord(DataSet: TDataSet);
begin
  //QBrowseSTATUS.AsString:='BARU';
  QBrowseOPR_INSERT.AsString:=DMFrm.QUservUSER.AsString;
  QBrowseTGL_INSERT.AsDateTime:=Now;
end;

procedure TJenisProsesFrm.BitBtn2Click(Sender: TObject);
begin
case PageControl1.ActivePageIndex of
  0 : begin
      if QBrowse.Active then
      begin
        QBrowse.First;
        QBrowse.Insert;
      end
      else
        ShowMessage('Tabel belum Aktif !');
  end;
  1 : begin
      QMasterBlended.Open;
      if QMasterBlended.Active then
      begin
        wwDBCRM1.Visible:=true;
        wwDBCRM2.Visible:=true;
        wwDBCRM3.Visible:=true;
        QMasterBlended.First;
        QMasterBlended.Insert;
      end
      else
        ShowMessage('Tabel belum Aktif !');
  end;
  end;
end;

procedure TJenisProsesFrm.QBrowseBeforeEdit(DataSet: TDataSet);
begin
  {ShowMessage('Maaf, tidak bisa di-EDIT, buat NO TIKET baru saja !');
  Abort;}
end;

procedure TJenisProsesFrm.QBrowseAfterInsert(DataSet: TDataSet);
begin
  rvdQBrowse.Execute;
end;

procedure TJenisProsesFrm.wwDBGrid1CalcCellColors(Sender: TObject;
  Field: TField; State: TGridDrawState; Highlight: Boolean; AFont: TFont;
  ABrush: TBrush);
begin
  if not Highlight then
    if (Sender as TwwDBGrid).ColumnByName(Field.FieldName).ReadOnly then
    begin
      ///ABrush.Color:=DMFrm.vclGridRead;
      //AFont.Color:=DMFrm.vclGridReadFont;
    end
    else
    begin
      //ABrush.Color:=DMFrm.vclGridEdit;
      //AFont.Color:=DMFrm.vclGridEditFont;
    end;
end;

procedure TJenisProsesFrm.BitBtn5Click(Sender: TObject);
begin
  DMFrm.QDateTime.Close;
  DMFrm.QDateTime.Open;
  case PageControl1.ActivePageIndex of
  0 : begin
       case radiogroup1.ItemIndex of
      0: begin
      if cbDep.Checked then
             begin
        QuickRep3.DataSet:=nil  ;
        QuickRep3.PreviewModal;
          end
          else
             begin
  //           QRBand1.Size.Height:=0.250;//
  //          QRStringsBand1.Height:=24;
                QuickRep2.DataSet:=nil  ;
               QuickRep2.PreviewModal
              end;
               end;

      1 : begin
       QuickRep1.PreviewModal;
        end;
            END;
          //  BEGIN

           

          //   end ;
      //  end;
      end;
  end;
end;

procedure TJenisProsesFrm.LTitleClick(Sender: TObject);
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
  //DMFrm.SavePictureDialog1.FileName:=LTitle.Caption;
//  if DMFrm.SavePictureDialog1.Execute then
 //    ABitmap.SaveToFile(DMFrm.SavePictureDialog1.FileName);
 // ABitmap.Free;
end;

procedure TJenisProsesFrm.BitBtn3Click(Sender: TObject);
begin
  if QBrowse.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
  //   DMFrm.SaveDialog1.FileName:=QJnsTransaksiNAMA_TRANSAKSI.AsString;
   //  wwDBGrid1.ExportOptions.TitleName:=QJnsTransaksiNAMA_TRANSAKSI.AsString;
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid1.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         wwDBGrid1.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');
end;

procedure TJenisProsesFrm.TabSheet2Show(Sender: TObject);
begin
{azmi}
  QRekap.Open;
  VTglAwal2.Date:=Trunc(DMFrm.QDateTimeVNOW.AsDateTime);
  VTglAkhir2.Date:=Trunc(DMFrm.QDateTimeVNOW.AsDateTime);
  wwDBGrid2.RowHeightPercent:=Round(vHeight.Value);
{azmi}
end;

procedure TJenisProsesFrm.VTglAwal2Change(Sender: TObject);
begin
  vTglAkhir2.Date:=Trunc(EndOfTheMonth(VTglAwal2.Date));
end;

procedure TJenisProsesFrm.VTglAkhir2Change(Sender: TObject);
begin
  if VTglAwal2.Date>vTglAkhir2.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir2.Date:=VTglAwal2.Date;
  end;
end;

procedure TJenisProsesFrm.dbcField2Enter(Sender: TObject);
var
  i : Word;
begin
  if (QRekap.Active) and (dbcField2.Items.Count=1) then
  for i:=0 to wwDBGrid2.FieldCount-1 do
    if UpperCase(wwDBGrid2.Columns[i].FieldName)<>'TANGGAL' then
      dbcField2.Items.Add(wwDBGrid2.Columns[i].FieldName);

end;

procedure TJenisProsesFrm.vOperand2Click(Sender: TObject);
begin
  if vOperand2.Caption='LIKE' then
    vOperand2.Caption:='='
    else
      vOperand2.Caption:='LIKE';
end;

procedure TJenisProsesFrm.cbOtomatis2Click(Sender: TObject);
begin
  if cbOtomatis2.Checked then
  begin
    ShowMessage('Mencari data pada kolom paling kiri.'+#13+'Urutkan data terlebih dahulu supaya mudah mencari !');
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgAlwaysShowSelection];
  end
    else
    wwDBGrid2.Options:=wwDBGrid2.Options-[dgAlwaysShowSelection];
  ECari2.SetFocus;
end;

procedure TJenisProsesFrm.cbTanggal2Click(Sender: TObject);
begin
  if cbTanggal2.Checked then
  begin
    VTglAwal2.Enabled:=cbTanggal2.Checked;
    vTglAkhir2.Enabled:=cbTanggal2.Checked;
    VTglAwal2.SetFocus;
  end
  else
    ECari2.SetFocus;
end;

procedure TJenisProsesFrm.ECari2Change(Sender: TObject);
begin
  if cbOtomatis2.Checked then
  begin
      QRekap.SearchRecord(wwDBGrid2.Columns[0].FieldName,ECari2.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
  end;
end;

procedure TJenisProsesFrm.BitBtn4Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
  vpertama:=True;
  if cbTanggal2.Checked then
    vfilter:=' where (tgl_insert>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal2.Date)+''',''dd/mm/yyyy'') and tgl_insert<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir2.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and ('
  else
    vfilter:=' where (';
  if (QRekap.FieldCount>=1) then
  begin
    for i:=0 to QRekap.FieldCount-1 do
    begin
      if (QRekap.Fields[i].FieldKind=fkData) and (UpperCase(QRekap.Fields[i].FieldName)<>'tgl_insert') then
      begin
        if vpertama then
          begin
            vfilter:=vfilter+QRekap.Fields[i].FieldName+' like ''%'+ECari2.Text+'%''';
            vpertama:=False;
          end
          else
            vfilter:=vfilter+' or '+QRekap.Fields[i].FieldName+' like ''%'+ECari2.Text+'%''';
      end;
    end;
    vfilter:=vfilter+')';
//    vorder:=' order by '+wwDBGrid1.Columns[0].FieldName;
    if QRekap.Active then
      vorder:=' order by '+wwDBGrid2.Columns[0].FieldName
      else
        vorder:=' order by tgl_insert desc';

  end;
  QRekap.DisableControls;
  QRekap.Close;
  QRekap.SetVariable('myparam',vfilter+vorder);
  QRekap.Open;
  QRekap.EnableControls;

end;

procedure TJenisProsesFrm.QBrowseAfterEdit(DataSet: TDataSet);
begin
  QBrowseTGL_UPDATE.AsDateTime:=Now;
  QBrowseOPR_UPDATE.AsString:=DMFrm.QDateTimeUserVUSER.AsString;
end;

procedure TJenisProsesFrm.FormShow(Sender: TObject);
begin
  TabSheet2.TabVisible:=false;
  vTglAwal.CalendarAttributes.PopupYearOptions.NumberColumns:=1;
  vTglAwal.CalendarAttributes.PopupYearOptions.StartYear:=YearOf(Date())-2;

  vTglAkhir.CalendarAttributes.PopupYearOptions.NumberColumns:=1;
  vTglAkhir.CalendarAttributes.PopupYearOptions.StartYear:=YearOf(Date())-2;
end;

procedure TJenisProsesFrm.BitBtn6Click(Sender: TObject);
begin
  wwDBGrid1.Options:=wwDBGrid1.Options-[dgRowSelect];
  wwDBGrid1.ReadOnly:=False;
  wwDBGrid1.SetFocus;
  BitBtn6.Visible:=False;
  BitBtn7.Visible:=True;
end;

procedure TJenisProsesFrm.BitBtn7Click(Sender: TObject);
begin
  try
    {QBrowseWASTAGE.AsFloat:=(QBrowsePE_WHITE.AsFloat*QBrowseHARGA.AsFloat)+
                          (QBrowsePE_BLACK.AsFloat*QBrowseHARGA.AsFloat)+
                          (QBrowseRAYON.AsFloat*QBrowseHARGA.AsFloat);}
    DMFrm.OS.ApplyUpdates([QBrowse],True);
    QBrowse.Refresh;
    BitBtn7.Visible:=False;
    BitBtn6.Visible:=True;

    wwDBGrid1.Options:=wwDBGrid1.Options+[dgRowSelect];
    wwDBGrid1.ReadOnly:=True;
    wwDBGrid1.SetFocus;
    {BtnSimpan.Enabled:=False;
    BtnBrowse.Down:=True;
    BtnBrowseClick(Nil);}
  except
    on E : Exception do
    begin
      ShowMessage(E.Message);
      {BtnSimpan.Enabled:=True;}
      BitBtn7.Visible:=True;
      BitBtn6.Visible:=False;
    end;
  end;
end;

procedure TJenisProsesFrm.LookBlendedCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  QBrowseJNS_PROSES.AsString:=QBlendedBLENDED.AsString;
  QBrowsePE_WHITE.AsFloat:=QBlendedRM1.AsFloat;
  QBrowsePE_BLACK.AsFloat:=QBlendedRM2.AsFloat;
  QBrowseRAYON.AsFloat:=QBlendedRM3.AsFloat;
  QBrowseNE1.AsFloat:=QBlendedNE1.AsFloat;
  QBrowseMATERIAL1.AsString:=QBlendedMATERIAL1.AsString;
  QBrowseMATERIAL2.AsString:=QBlendedMATERIAL2.AsString;
  QBrowseMATERIAL3.AsString:=QBlendedMATERIAL3.AsString;

  //QBrowseKG_PER_SPDL.AsFloat:=0.0476*(QBrowseRPM.AsFloat/(QBrowseTPI.AsFloat*QBrowseNE1.AsFloat*400))*QBrowseEFF.AsFloat*181.44;
  //0.0476*(rpm/(tpi*ne1*400))*eff*181.44

  //QBrowseKG_PER1000_SPDL.AsFloat:=QBrowseKG_PER_SPDL.AsFloat*1000;
end;

procedure TJenisProsesFrm.LookBlendedEnter(Sender: TObject);
begin
  QBlended.Close;
  QBlended.Open;
end;

procedure TJenisProsesFrm.LookSOEnter(Sender: TObject);
begin
 { QSO.Close;
  QSO.SetVariable('kd_blnd',QBlendedKD_CORAK.AsString);
  QSO.Open;}
end;

procedure TJenisProsesFrm.LookSOCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  {QBrowseHARGA.AsFloat:=QSOHRG_BL.AsFloat;
  QBrowseWASTAGE.AsFloat:=(QBrowsePE_WHITE.AsFloat*QSOHRG_BL.AsFloat)+
                          (QBrowsePE_BLACK.AsFloat*QSOHRG_BL.AsFloat)+
                          (QBrowseRAYON.AsFloat*QSOHRG_BL.AsFloat);}
end;

procedure TJenisProsesFrm.QBrowseCalcFields(DataSet: TDataSet);
begin
{QBrowseWASTAGE.AsFloat:=(QBrowsePE_WHITE.AsFloat*QBrowseHARGA.AsFloat)+
                        (QBrowsePE_BLACK.AsFloat*QBrowseHARGA.AsFloat)+
                        (QBrowseRAYON.AsFloat*QBrowseHARGA.AsFloat);}
end;

procedure TJenisProsesFrm.wwDBGrid3TitleButtonClick(Sender: TObject;
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

procedure TJenisProsesFrm.TabSheet3Show(Sender: TObject);
begin
  QMasterBlended.Close;
  QMasterBlended.Open;
end;

procedure TJenisProsesFrm.QMasterBlendedAfterInsert(DataSet: TDataSet);
begin
  rvdQMasterBlended.Execute;
  wwDBCRM1.Visible:=false;
  wwDBCRM2.Visible:=false;
  wwDBCRM3.Visible:=false;
end;

end.
