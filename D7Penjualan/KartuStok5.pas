unit KartuStok5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  DateUtils, Mask, wwdbedit, Wwdbspin, DB, Wwdatsrc, OracleData, Dialogs,
  Oracle, Buttons, wwSpeedButton, wwDBNavigator, wwclearpanel, Grids,
  Wwdbigrd, Wwdbgrid, StdCtrls, wwdbdatetimepicker, ComCtrls, ExtCtrls,
  ppViewr, ppDB, ppDBPipe, ppComm, ppRelatv, ppProd, ppClass, ppReport,
  ppVar, ppCtrls, ppBands, ppPrnabl, ppCache, ppEndUsr, ppModule,
  daDataModule, DBCtrls, wwdblook, Wwdbdlg, Wwdotdot, Wwdbcomb, ppBarCod,
  wwcheckbox, ppStrtch, ppMemo, IniFiles, ppParameter;

type
  TKartuStok5Frm = class(TForm)
    ppDBQBrowseDetail: TppDBPipeline;
    ppDesigner1: TppDesigner;
    QMaster: TOracleDataSet;
    dsQMaster: TwwDataSource;
    QDetail: TOracleDataSet;
    dsQDetail: TwwDataSource;
    ppDBQMaster: TppDBPipeline;
    ppDBQDetail: TppDBPipeline;
    ppReportInput: TppReport;
    ppReportBrowse: TppReport;
    ppTitleBand1: TppTitleBand;
    ppJudul2: TppLabel;
    ppUserCetak3: TppLabel;
    ppHeaderBand2: TppHeaderBand;
    ppLabel1: TppLabel;
    ppLabel2: TppLabel;
    ppLabel3: TppLabel;
    ppLabel6: TppLabel;
    ppDetailBand2: TppDetailBand;
    ppNomer3: TppLabel;
    ppDBText3: TppDBText;
    ppDBText5: TppDBText;
    ppFooterBand2: TppFooterBand;
    ppSystemVariable1: TppSystemVariable;
    ppReportBrowse2: TppReport;
    ppTitleBand2: TppTitleBand;
    ppLabel4: TppLabel;
    ppLabel5: TppLabel;
    ppHeaderBand3: TppHeaderBand;
    ppDetailBand3: TppDetailBand;
    ppDBBarCode3: TppDBBarCode;
    ppLabel11: TppLabel;
    ppDBText6: TppDBText;
    ppFooterBand3: TppFooterBand;
    ppSystemVariable2: TppSystemVariable;
    ppColumnHeaderBand1: TppColumnHeaderBand;
    ppColumnFooterBand1: TppColumnFooterBand;
    ppDBText1: TppDBText;
    ppDBMemo1: TppDBMemo;
    ppLabel7: TppLabel;
    ppLabel8: TppLabel;
    ppDBText2: TppDBText;
    ppDBText4: TppDBText;
    QAwal: TOracleDataSet;
    ppTitleBand3: TppTitleBand;
    ppJudul: TppLabel;
    ppUserCetak1: TppLabel;
    ppDBText12: TppDBText;
    ppDBText13: TppDBText;
    ppDBText14: TppDBText;
    ppLabel12: TppLabel;
    ppHeaderBand1: TppHeaderBand;
    ppLabel13: TppLabel;
    ppLabel14: TppLabel;
    ppLabel15: TppLabel;
    ppLabel16: TppLabel;
    ppLabel17: TppLabel;
    ppLabel18: TppLabel;
    ppDetailBand1: TppDetailBand;
    ppDBText7: TppDBText;
    ppDBMemo2: TppDBMemo;
    ppFooterBand1: TppFooterBand;
    ppSystemVariable3: TppSystemVariable;
    ppDBText8: TppDBText;
    ppDBText9: TppDBText;
    ppDBText10: TppDBText;
    ppDBText11: TppDBText;
    ppLabel20: TppLabel;
    ppDBText15: TppDBText;
    ppLabel22: TppLabel;
    ppDBText16: TppDBText;
    ppLabel23: TppLabel;
    ppPeriode1: TppLabel;
    ppLabel24: TppLabel;
    ppLAwal: TppLabel;
    ppDBText17: TppDBText;
    ppLabel25: TppLabel;
    ppLabel26: TppLabel;
    ppDBText18: TppDBText;
    ppLabel27: TppLabel;
    ppDBText19: TppDBText;
    ppPeriode3: TppLabel;
    ppLabel28: TppLabel;
    ppDBText20: TppDBText;
    ppSummaryBand1: TppSummaryBand;
    ppDBCalc1: TppDBCalc;
    ppDBCalc2: TppDBCalc;
    ppDBCalc3: TppDBCalc;
    ppDBCalc4: TppDBCalc;
    ppDBCalc5: TppDBCalc;
    ppLabel29: TppLabel;
    ppLine1: TppLine;
    ppDBMemo3: TppDBMemo;
    ppDBMemo4: TppDBMemo;
    ppLabel9: TppLabel;
    ppLabel10: TppLabel;
    ppSummaryBand2: TppSummaryBand;
    ppLabel31: TppLabel;
    ppLabel33: TppLabel;
    ppLabel34: TppLabel;
    QTotal: TOracleDataSet;
    dsQTotal: TwwDataSource;
    ppDBQTotal: TppDBPipeline;
    ppMasterFieldLink1: TppMasterFieldLink;
    ppDBText21: TppDBText;
    ppDBText22: TppDBText;
    ppDBText23: TppDBText;
    ppDBText24: TppDBText;
    ppDBPerusahaan: TppDBPipeline;
    ppMasterFieldLink2: TppMasterFieldLink;
    ppNomer1: TppLabel;
    QMasterLOT: TStringField;
    QMasterKD_ITEM: TStringField;
    QMasterNAMA_ITEM: TStringField;
    QMasterKD_KONSTRUKSI: TStringField;
    QMasterKD_CORAK: TStringField;
    QMasterNAMA_KONSTRUKSI: TStringField;
    QMasterNAMA_CORAK: TStringField;
    QMasterSATUAN: TStringField;
    QMasterRASIO: TFloatField;
    QMasterTGL_INSERT: TDateTimeField;
    QMasterKD_SATUAN: TStringField;
    QMasterKLASIFIKASI: TStringField;
    QMasterHRG_POKOK: TFloatField;
    QMasterHRG_JUAL: TFloatField;
    QMasterISFIXED: TStringField;
    QMasterISAKTIF: TStringField;
    QMasterNO_LOT: TStringField;
    QDetailKD_ITEM: TStringField;
    QDetailNAMA_ITEM: TStringField;
    QDetailNO_NOTA: TStringField;
    QDetailTGL: TDateTimeField;
    QDetailSATUAN: TStringField;
    QDetailKD_SATUAN: TStringField;
    QDetailISFIXED: TStringField;
    QDetailNO_LOT: TStringField;
    QDetailSPINNING: TStringField;
    QDetailSUB_LOKASI: TStringField;
    QDetailKD_TRANSAKSI: TStringField;
    QDetailQTY1: TFloatField;
    QDetailQTY2: TFloatField;
    QDetailQTY3: TFloatField;
    QDetailQTY4: TFloatField;
    QDetailQTY5: TFloatField;
    QDetailQTY6: TFloatField;
    QDetailQTY7: TFloatField;
    QDetailQTY8: TFloatField;
    QDetailQTY9: TFloatField;
    QDetailQTY10: TFloatField;
    QDetailQTY11: TFloatField;
    QDetailQTY12: TFloatField;
    QDetailURUT: TFloatField;
    PanelHeader: TPanel;
    DBText3: TDBText;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    PanelMaster: TPanel;
    Label9: TLabel;
    LSatuan: TLabel;
    DBText1: TDBText;
    wwCheckBox1: TwwCheckBox;
    PanelDetail: TPanel;
    wwDBGrid1: TwwDBGrid;
    PanelFooter1: TPanel;
    Label2: TLabel;
    Label3: TLabel;
    LMutasi: TLabel;
    LAkhir: TLabel;
    BtnPrintInput: TBitBtn;
    BtnClose1: TBitBtn;
    BtnDesign1: TBitBtn;
    BitBtn1: TBitBtn;
    PanelBand: TPanel;
    Label14: TLabel;
    Label15: TLabel;
    Label4: TLabel;
    LAwal: TLabel;
    wwDBSpinLine1: TwwDBSpinEdit;
    EditCari: TEdit;
    BtnAmbilData: TBitBtn;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    LBarcode: TDBText;
    Label11: TLabel;
    Label10: TLabel;
    Label17: TLabel;
    DBText2: TDBText;
    DBText5: TDBText;
    DBText4: TDBText;
    QTotalMASUK: TFloatField;
    QTotalJML_MASUK: TFloatField;
    QTotalKELUAR: TFloatField;
    QTotalJML_KELUAR: TFloatField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure BtnClose1Click(Sender: TObject);
    procedure BtnClose2Click(Sender: TObject);
    procedure ppHeaderBand1BeforePrint(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure BtnDesign2Click(Sender: TObject);
    procedure wwDBSpinLine1Change(Sender: TObject);
    procedure EditCariKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure TabSheet1Show(Sender: TObject);
    procedure TabSheet1Exit(Sender: TObject);
    procedure BtnPrintInputClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BtnDesign1Click(Sender: TObject);
    procedure ppDetailBand2BeforePrint(Sender: TObject);
    procedure wwDBGrid2DblClick(Sender: TObject);
    procedure Label14Click(Sender: TObject);
    procedure BtnAmbilDataClick(Sender: TObject);
    procedure ppDetailBand1BeforePrint(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure wwDBGrid1UpdateFooter(Sender: TObject);
  private
    { Private declarations }
    vorder, SelectedFont, vitem, vjns, vbrg, vlot, vsp, vlok : String;
    vnomer : integer;
    vawal, vin, vout : real;
  public
    { Public declarations }
  end;

var
  KartuStok5Frm: TKartuStok5Frm;

procedure ShowForm(pNamaMenu:String; pjns : String; pawal : real; pbrg : string; pno_lot : string; psp : string; plokasi : string);

implementation

uses DM, Kriteria_Tanggal1;

{$R *.dfm}

procedure ShowForm(pNamaMenu:String; pjns : String; pawal : real; pbrg : string; pno_lot : string; psp : string; plokasi : string);
var
  mychar : string[125];
Begin
// Hak Menu
  DMFrm.cHakInput:=False;
  DMFrm.cBtnDesign:=False;
  DMFrm.cBtnExport:=True;

//  if KartuStokFrm=Nil then
  begin
    KartuStok5Frm:=TKartuStok5Frm.Create(Application);
    mychar:=pjns;
    Delete(mychar,Pos('&',mychar),1);
    pjns:=mychar;
    KartuStok5Frm.Caption:='Barang '+pjns;
    KartuStok5Frm.vbrg:=UpperCase(pjns);
    KartuStok5Frm.vitem:=pbrg;
    KartuStok5Frm.vlot:=pno_lot;
    KartuStok5Frm.vsp:=psp;
    KartuStok5Frm.vlok:=plokasi;
    KartuStok5Frm.EditCari.Text:=pbrg;
    KartuStok5Frm.Edit1.Text:=pno_lot;
    KartuStok5Frm.Edit2.Text:=psp;
    KartuStok5Frm.Edit3.Text:=plokasi;
    KartuStok5Frm.vjns:='';
    KartuStok5Frm.vawal:=pawal;
    KartuStok5Frm.TabSheet1Show(nil);
    KartuStok5Frm.PanelHeader.Caption:=UpperCase(pjns);
    KartuStok5Frm.wwDBGrid1.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    KartuStok5Frm.wwDBGrid1.IniAttributes.SectionName:=KartuStok5Frm.Caption+'1';
    KartuStok5Frm.wwDBGrid1.IniAttributes.Enabled:=True;
    KartuStok5Frm.wwDBGrid1.LoadFromIniFile;
    DMFrm.ProcReadIni(Application.Title,KartuStok5Frm.Caption+'1',KartuStok5Frm.wwDBGrid1);
    KartuStok5Frm.wwDBSpinLine1.Value:=KartuStok5Frm.wwDBGrid1.RowHeightPercent;
  end;
  KartuStok5Frm.Show;
//  KartuStokFrm.Free;
end;

procedure TKartuStok5Frm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
   DMFrm.ProcWtiteIni(Application.Title,Caption+'1',wwDBGrid1);
   Action:=caFree;
   KartuStok5Frm:=Nil;
end;

procedure TKartuStok5Frm.FormCreate(Sender: TObject);
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
 // PanelLeft.Width:=Round((Width-PanelMain.Width)/2);
  BtnPrintInput.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\PRINT.Bmp');
  BtnClose1.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\CLOSE.Bmp');
//Otoritas Button
  BtnDesign1.Visible:=DMFrm.cBtnDesign;
end;

procedure TKartuStok5Frm.BtnClose1Click(Sender: TObject);
begin
  Close;
end;

procedure TKartuStok5Frm.BtnClose2Click(Sender: TObject);
begin
  Close;
end;

procedure TKartuStok5Frm.ppHeaderBand1BeforePrint(Sender: TObject);
begin
//  ppNo.AsInteger:=0;
end;

procedure TKartuStok5Frm.Button1Click(Sender: TObject);
begin
  ppDesigner1.ShowModal;
end;

procedure TKartuStok5Frm.BtnDesign2Click(Sender: TObject);
begin
  ppDesigner1.Report:=ppReportBrowse;
  ppDesigner1.ShowModal;
end;

procedure TKartuStok5Frm.wwDBSpinLine1Change(Sender: TObject);
begin
    wwDBGrid1.RowHeightPercent:=Round(wwDBSpinLine1.Value);
end;

procedure TKartuStok5Frm.EditCariKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key=13 then
  begin
    wwDBSpinLine1.SetFocus;
    TabSheet1Show(Nil);
    EditCari.SetFocus;
  end;
end;

procedure TKartuStok5Frm.TabSheet1Show(Sender: TObject);
begin
//  EditCari.Text:=vitem;
  QMaster.Close;
  QMaster.DeclareVariable('kd_item',otString);
  QMaster.DeclareVariable('lot',otString);
  QMaster.SQL.Text:='select * from '+cUserTabel+'vitem_stok'+
    ' where kd_item=:kd_item and lot=:lot ';
  QMaster.SetVariable('kd_item',EditCari.Text);
  QMaster.SetVariable('lot',Edit1.Text);
  QMaster.Open;
  QDetail.Close;
  QDetail.DeclareVariable('kd_item',otString);
  QDetail.DeclareVariable('lot',otString);
  QDetail.DeclareVariable('lok',otString);
  QDetail.SQL.Text:='select a.* from '+cUserTabel+'vstok_akhir411_coba a  '+
                    ' where a.kd_item=:kd_item and a.sub_lokasi=:lok  and a.no_lot=:lot order by urut';
  QDetail.SetVariable('kd_item',QMasterKD_ITEM.AsString);
  QDetail.SetVariable('lot',QMasterLOT.AsString);
  QDetail.SetVariable('lok',Edit3.Text);
  QDetail.Open;

  QTotal.Close;
  QTotal.SetVariable('item',QMasterKD_ITEM.AsString);
  QTotal.SetVariable('lot',QMasterLOT.AsString);
  //QTotal.SetVariable('lok',Edit3.Text);
  QTotal.Open;
  wwDBGrid1.ColumnByName('QTY1').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal.FieldByName('MASUK').AsFloat);
  wwDBGrid1.ColumnByName('QTY3').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal.FieldByName('JML_MASUK').AsFloat);
  wwDBGrid1.ColumnByName('QTY4').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal.FieldByName('KELUAR').AsFloat);
  wwDBGrid1.ColumnByName('QTY6').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal.FieldByName('JML_KELUAR').AsFloat);
 // BtnAmbilData.Click;
end;

procedure TKartuStok5Frm.TabSheet1Exit(Sender: TObject);
begin
  EditCari.Text:='';
end;

procedure TKartuStok5Frm.BtnPrintInputClick(Sender: TObject);
begin
QTotal.Close;
QTotal.SetVariable('awal', vawal);
QTotal.SetVariable('pawal', Kriteria_Tanggal1_FRM.wwDBDateTimePicker1.Date);
QTotal.SetVariable('pakhir', Kriteria_Tanggal1_FRM.wwDBDateTimePicker2.Date);
QTotal.SetVariable('item', EditCari.Text);
QTotal.Open;
  ppReportInput.Print;
end;

procedure TKartuStok5Frm.FormShow(Sender: TObject);
begin
  PanelHeader.Caption:=UpperCase(Caption)+' '+vbrg;
            vin:=0;
          vout:=0;
          QDetail.Close;
         // QDetail.DeclareVariable('pawal',otDate);
         // QDetail.DeclareVariable('pakhir',otDate);
          QDetail.DeclareVariable('kd_item',otString);
          QDetail.DeclareVariable('lot',otString);
         { QDetail.DeclareVariable('sp',otString); }
          QDetail.DeclareVariable('lok',otString);
          QDetail.SQL.Text:='select a.* from '+cUserTabel+'vstok_akhir411_coba a  '+
            ' where a.kd_item=:kd_item and a.sub_lokasi=:lok  and a.no_lot=:lot order by urut';//and a.spinning=:sp
          //QDetail.SetVariable('pawal',Trunc(Kriteria_Tanggal1_FRM.wwDBDateTimePicker1.Date));
          //QDetail.SetVariable('pakhir',Trunc(Kriteria_Tanggal1_FRM.wwDBDateTimePicker2.Date)+1-1/86400);
          QDetail.SetVariable('kd_item',QMasterKD_ITEM.AsString);
          QDetail.SetVariable('lot',QMasterLOT.AsString);
        {  QDetail.SetVariable('sp',Edit2.Text); }
          QDetail.SetVariable('lok',Edit3.Text);
          QDetail.Open;
end;

procedure TKartuStok5Frm.BtnDesign1Click(Sender: TObject);
begin
  ppDesigner1.Report:=ppReportInput;
  ppDesigner1.ShowModal;
end;

procedure TKartuStok5Frm.ppDetailBand2BeforePrint(Sender: TObject);
begin
  vnomer:=vnomer+1;
  ppNomer3.Caption:=IntToStr(vnomer);
end;

procedure TKartuStok5Frm.wwDBGrid2DblClick(Sender: TObject);
begin
  TabSheet1.Show;
end;

procedure TKartuStok5Frm.Label14Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid1.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid1.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid1.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid1.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;

end;

procedure TKartuStok5Frm.BtnAmbilDataClick(Sender: TObject);
begin
{  Kriteria_Tanggal1_FRM.ShowModal;
  if Kriteria_Tanggal1_FRM.ModalResult=mrOK then
      if Kriteria_Tanggal1_FRM.wwDBDateTimePicker1.Date>Kriteria_Tanggal1_FRM.wwDBDateTimePicker2.Date then
        ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
        else
        begin }
          //QDetail.DisableControls;
      {    vin:=0;
          vout:=0;
          QDetail.Close;
         // QDetail.DeclareVariable('pawal',otDate);
         // QDetail.DeclareVariable('pakhir',otDate);
          QDetail.DeclareVariable('kd_item',otString);
          QDetail.DeclareVariable('lot',otString);
         { QDetail.DeclareVariable('sp',otString); }
    {      QDetail.DeclareVariable('lok',otString);
          QDetail.SQL.Text:='select a.* from '+cUserTabel+'vstok_akhir411_coba a  '+
            ' where a.kd_item=:kd_item and a.sub_lokasi=:lok  and a.no_lot=:lot order by urut';//and a.spinning=:sp
          //QDetail.SetVariable('pawal',Trunc(Kriteria_Tanggal1_FRM.wwDBDateTimePicker1.Date));
          //QDetail.SetVariable('pakhir',Trunc(Kriteria_Tanggal1_FRM.wwDBDateTimePicker2.Date)+1-1/86400);
          QDetail.SetVariable('kd_item',QMasterKD_ITEM.AsString);
          QDetail.SetVariable('lot',QMasterLOT.AsString);
        {  QDetail.SetVariable('sp',Edit2.Text); }
   {       QDetail.SetVariable('lok',Edit3.Text);
          QDetail.Open;
         { while not QDetail.Eof do
          begin
              vin:=vin+QDetailQTY_IN.AsFloat;
              vout:=vout+QDetailQTY_OUT.AsFloat;
              QDetail.Next;
          end;  }
         // QDetail.EnableControls;
          {BtnPrintInput.Enabled:=True;
          LAwal.Caption:=FormatFloat('#0.#,#;(#0.#,#);;#',vawal);
          ppLAwal.Caption:=FormatFloat('#0.#,#;(#0.#,#);;#',vawal);


          wwDBGrid1.ColumnByName('QTY_IN').FooterValue:=FormatFloat('#0.#,#;(#0.#,#);;#',vin);
          wwDBGrid1.ColumnByName('QTY_OUT').FooterValue:=FormatFloat('#0.#,#;(#0.#,#);;#',vout);
          LMutasi.Caption:=FormatFloat('#0.#,#;(#0.#,#);;#',vin-vout);
          LAkhir.Caption:=FormatFloat('#0.#,#;(#0.#,#);;#',vawal+vin-vout);
          ppPeriode1.Caption:='Periode '+Kriteria_Tanggal1_FRM.wwDBDateTimePicker1.text+' s/d '+Kriteria_Tanggal1_FRM.wwDBDateTimePicker1.text;
          DMFrm.QTime.Close;
          DMFrm.QTime.Open;
          ppUserCetak1.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;    }
       // end;
  QTotal.Close;
  QTotal.SetVariable('item',QMasterKD_ITEM.AsString);
  QTotal.SetVariable('lot',QMasterLOT.AsString);
  QTotal.SetVariable('lok',Edit3.Text);
  QTotal.Open;
  wwDBGrid1.ColumnByName('MASUK').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal.FieldByName('MASUK').AsFloat);
  wwDBGrid1.ColumnByName('JML_MASUK').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal.FieldByName('JML_MASUK').AsFloat);
  wwDBGrid1.ColumnByName('KELUAR').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal.FieldByName('KELUAR').AsFloat);
  wwDBGrid1.ColumnByName('JML_KELUAR').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotal.FieldByName('JML_KELUAR').AsFloat);       

end;

procedure TKartuStok5Frm.ppDetailBand1BeforePrint(Sender: TObject);
var
v : real;
x : string;
begin
  vnomer:=vnomer+1;
  ppNomer1.Caption:=IntToStr(vnomer);
//  v:=vawal+StrToFloat(ppLabel19.Caption)+QDetailQTY_IN.AsFloat-QDetailQTY_OUT.AsFloat;
//  x:= FormatFloat('#.#,#;#.#,#; ',v);
//  ppLabel19.Caption:=(x)
//  ppLabel19.Text:=(x);
//  ppSaldo.AsFloat:=vawal+ppSaldo.AsFloat+QDetailQTY_IN.AsFloat-QDetailQTY_OUT.AsFloat;
end;

procedure TKartuStok5Frm.BitBtn1Click(Sender: TObject);
begin
    DMFrm.SaveDialog1.FileName:=PanelHeader.Caption+' '+
      '.html';
    if DMFrm.SaveDialog1.Execute then
    begin
      try
        wwDBGrid1.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
        wwDBGrid1.ExportOptions.TitleName:='<font size=4>'+PanelHeader.Caption+'</font><br><font size=1>'+'</font>';
        wwDBGrid1.ExportOptions.Save;
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

procedure TKartuStok5Frm.wwDBGrid1UpdateFooter(Sender: TObject);
begin
  wwDBGrid1.ColumnByName('MASUK').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotalMASUK.AsFloat);
  wwDBGrid1.ColumnByName('JML_MASUK').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotalJML_MASUK.AsFloat);
  wwDBGrid1.ColumnByName('KELUAR').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotalKELUAR.AsFloat);
  wwDBGrid1.ColumnByName('JML_KELUAR').FooterValue:=FormatFloat('#,##0.00;(#,##0.00)',QTotalJML_KELUAR.AsFloat);
end;

end.
