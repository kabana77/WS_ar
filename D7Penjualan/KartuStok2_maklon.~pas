unit KartuStok2_maklon;

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
  TKartuStok2_maklonFrm = class(TForm)
    PanelLeft: TPanel;
    PanelRight: TPanel;
    PanelMain: TPanel;
    PanelHeader: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    PanelMaster: TPanel;
    PanelDetail: TPanel;
    PanelFooter1: TPanel;
    PanelBand: TPanel;
    dsQBrowse: TwwDataSource;
    BtnPrintInput: TBitBtn;
    BtnClose1: TBitBtn;
    Label1: TLabel;
    ppDBQBrowseDetail: TppDBPipeline;
    ppDesigner1: TppDesigner;
    QMaster: TOracleDataSet;
    dsQMaster: TwwDataSource;
    DBText3: TDBText;
    wwDBGrid1: TwwDBGrid;
    QDetail: TOracleDataSet;
    dsQDetail: TwwDataSource;
    Label14: TLabel;
    wwDBSpinLine1: TwwDBSpinEdit;
    LBarcode: TDBText;
    EditCari: TEdit;
    Label15: TLabel;
    ppDBQMaster: TppDBPipeline;
    ppDBQDetail: TppDBPipeline;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    LSatuan: TLabel;
    ppReportInput: TppReport;
    ppReportBrowse: TppReport;
    BtnDesign1: TBitBtn;
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
    BtnAmbilData: TBitBtn;
    DBText1: TDBText;
    DBText4: TDBText;
    DBText5: TDBText;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    QAwal: TOracleDataSet;
    LAwal: TLabel;
    LMutasi: TLabel;
    LAkhir: TLabel;
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
    DBText2: TDBText;
    Label17: TLabel;
    wwCheckBox1: TwwCheckBox;
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
    BitBtn1: TBitBtn;
    ppSummaryBand2: TppSummaryBand;
    ppLabel31: TppLabel;
    ppLabel33: TppLabel;
    ppLabel34: TppLabel;
    QTotal: TOracleDataSet;
    dsQTotal: TwwDataSource;
    QTotalAWAL: TFloatField;
    QTotalTOT_IN: TFloatField;
    QTotalTOT_OUT: TFloatField;
    QTotalMUTASI: TFloatField;
    QTotalAKHIR: TFloatField;
    ppDBQTotal: TppDBPipeline;
    ppMasterFieldLink1: TppMasterFieldLink;
    ppDBText21: TppDBText;
    ppDBText22: TppDBText;
    ppDBText23: TppDBText;
    ppDBText24: TppDBText;
    ppDBPerusahaan: TppDBPipeline;
    ppMasterFieldLink2: TppMasterFieldLink;
    ppNomer1: TppLabel;
    QDetailKD_ITEM: TStringField;
    QDetailNO_NOTA: TStringField;
    QDetailTGL: TDateTimeField;
    QDetailKD_TRANSAKSI: TStringField;
    QDetailNAMA_TRANSAKSI: TStringField;
    QDetailDISKRIPSI: TStringField;
    QDetailQTY_IN: TFloatField;
    QDetailQTY_IN_KEMASAN: TFloatField;
    QDetailQTY_OUT: TFloatField;
    QDetailQTY_OUT_KEMASAN: TFloatField;
    QDetailDEBET: TFloatField;
    QDetailKREDIT: TFloatField;
    QDetailKD_SUB_LOKASI: TStringField;
    QDetailKD_SUB_LOKASI2: TStringField;
    QDetailKD_LOKASI: TStringField;
    QDetailJNS_LOKASI: TStringField;
    QDetailKDSUBLOKASI_GJ: TStringField;
    QDetailNO_LOT: TStringField;
    QDetailJNS_KEMASAN: TStringField;
    QDetailSPINNING: TStringField;
    QDetailSUB_LOKASI: TStringField;
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
    QDetailJNS_LOKASI_1: TStringField;
    Edit1: TEdit;
    QTotalDetail: TOracleDataSet;
    QTotalDetailKD_ITEM: TStringField;
    QTotalDetailNO_NOTA: TStringField;
    QTotalDetailTGL: TDateTimeField;
    QTotalDetailKD_TRANSAKSI: TStringField;
    QTotalDetailNAMA_TRANSAKSI: TStringField;
    QTotalDetailDISKRIPSI: TStringField;
    QTotalDetailQTY_IN: TFloatField;
    QTotalDetailQTY_IN_KEMASAN: TFloatField;
    QTotalDetailQTY_OUT: TFloatField;
    QTotalDetailQTY_OUT_KEMASAN: TFloatField;
    QTotalDetailDEBET: TFloatField;
    QTotalDetailKREDIT: TFloatField;
    QTotalDetailKD_SUB_LOKASI: TStringField;
    QTotalDetailKD_SUB_LOKASI2: TStringField;
    QTotalDetailKD_LOKASI: TStringField;
    QTotalDetailJNS_LOKASI: TStringField;
    QTotalDetailKDSUBLOKASI_GJ: TStringField;
    QTotalDetailNO_LOT: TStringField;
    QTotalDetailJNS_KEMASAN: TStringField;
    QTotalDetailSPINNING: TStringField;
    QTotalDetailSUB_LOKASI: TStringField;
    QTotalDetailJNS_LOKASI_1: TStringField;
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
  private
    { Private declarations }
    vorder, SelectedFont, vitem, vjns, vbrg, vlot : String;
    vnomer : integer;
    vawal, vawalin, vawalout, vin, vout : real;
  public
    { Public declarations }
  end;

var
  KartuStok2_maklonFrm: TKartuStok2_maklonFrm;

procedure ShowForm(pNamaMenu:String; pjns : String; pawal : real; pbrg : string; pno_lot : string);

implementation

uses DM, Kriteria_Tanggal1;

{$R *.dfm}

Procedure ShowForm(pNamaMenu:String; pjns : String; pawal : real; pbrg : string; pno_lot : string);
var
  mychar : string[125];
Begin
// Hak Menu
  DMFrm.cHakInput:=False;
  DMFrm.cBtnDesign:=False;
  DMFrm.cBtnExport:=True;

//  if KartuStokFrm=Nil then
  begin
    KartuStok2_maklonFrm:=TKartuStok2_maklonFrm.Create(Application);
    mychar:=pjns;
    Delete(mychar,Pos('&',mychar),1);
    pjns:=mychar;
    KartuStok2_maklonFrm.Caption:='Barang '+pjns;
    KartuStok2_maklonFrm.vbrg:=UpperCase(pjns);
    KartuStok2_maklonFrm.vitem:=pbrg;
    KartuStok2_maklonFrm.vlot:=pno_lot;
    KartuStok2_maklonFrm.EditCari.Text:=pbrg;
    KartuStok2_maklonFrm.Edit1.Text:=pno_lot;    
    KartuStok2_maklonFrm.vjns:='';
    KartuStok2_maklonFrm.vawal:=pawal;
    KartuStok2_maklonFrm.TabSheet1Show(nil);
    KartuStok2_maklonFrm.PanelHeader.Caption:=UpperCase(pjns);
    KartuStok2_maklonFrm.wwDBGrid1.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    KartuStok2_maklonFrm.wwDBGrid1.IniAttributes.SectionName:=KartuStok2_maklonFrm.Caption+'1';
    KartuStok2_maklonFrm.wwDBGrid1.IniAttributes.Enabled:=True;
    KartuStok2_maklonFrm.wwDBGrid1.LoadFromIniFile;
    DMFrm.ProcReadIni(Application.Title,KartuStok2_maklonFrm.Caption+'1',KartuStok2_maklonFrm.wwDBGrid1);
    KartuStok2_maklonFrm.wwDBSpinLine1.Value:=KartuStok2_maklonFrm.wwDBGrid1.RowHeightPercent;
  end;
  KartuStok2_maklonFrm.Show;
//  KartuStokFrm.Free;
end;

procedure TKartuStok2_maklonFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
   DMFrm.ProcWtiteIni(Application.Title,Caption+'1',wwDBGrid1);
   Action:=caFree;
   KartuStok2_maklonFrm:=Nil;
end;

procedure TKartuStok2_maklonFrm.FormCreate(Sender: TObject);
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
//Otoritas Button
  BtnDesign1.Visible:=DMFrm.cBtnDesign;
end;

procedure TKartuStok2_maklonFrm.BtnClose1Click(Sender: TObject);
begin
  Close;
end;

procedure TKartuStok2_maklonFrm.BtnClose2Click(Sender: TObject);
begin
  Close;
end;

procedure TKartuStok2_maklonFrm.ppHeaderBand1BeforePrint(Sender: TObject);
begin
//  ppNo.AsInteger:=0;
end;

procedure TKartuStok2_maklonFrm.Button1Click(Sender: TObject);
begin
  ppDesigner1.ShowModal;
end;

procedure TKartuStok2_maklonFrm.BtnDesign2Click(Sender: TObject);
begin
  ppDesigner1.Report:=ppReportBrowse;
  ppDesigner1.ShowModal;
end;

procedure TKartuStok2_maklonFrm.wwDBSpinLine1Change(Sender: TObject);
begin
    wwDBGrid1.RowHeightPercent:=Round(wwDBSpinLine1.Value);
end;

procedure TKartuStok2_maklonFrm.EditCariKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key=13 then
  begin
    wwDBSpinLine1.SetFocus;
    TabSheet1Show(Nil);
    EditCari.SetFocus;
  end;
end;

procedure TKartuStok2_maklonFrm.TabSheet1Show(Sender: TObject);
begin
//  EditCari.Text:=vitem;
  QMaster.Close;
  QMaster.DeclareVariable('kd_item',otString);
  QMaster.DeclareVariable('lot',otString);
  QMaster.SQL.Text:='select * from '+cUserTabel+'vitem_stok_maklon'+
    ' where kd_item=:kd_item and lot=:lot';
  QMaster.SetVariable('kd_item',EditCari.Text);
  QMaster.SetVariable('lot',Edit1.Text);  
  QMaster.Open;
  QDetail.Close;

end;

procedure TKartuStok2_maklonFrm.TabSheet1Exit(Sender: TObject);
begin
  EditCari.Text:='';
end;

procedure TKartuStok2_maklonFrm.BtnPrintInputClick(Sender: TObject);
begin
QTotal.Close;
QTotal.SetVariable('awal', vawal);
QTotal.SetVariable('pawal', Kriteria_Tanggal1_FRM.wwDBDateTimePicker1.Date);
QTotal.SetVariable('pakhir', Kriteria_Tanggal1_FRM.wwDBDateTimePicker2.Date);
QTotal.SetVariable('item', EditCari.Text);
QTotal.Open;
  ppReportInput.Print;
end;

procedure TKartuStok2_maklonFrm.FormShow(Sender: TObject);
begin
  PanelHeader.Caption:=UpperCase(Caption)+' '+vbrg;
end;

procedure TKartuStok2_maklonFrm.BtnDesign1Click(Sender: TObject);
begin
  ppDesigner1.Report:=ppReportInput;
  ppDesigner1.ShowModal;
end;

procedure TKartuStok2_maklonFrm.ppDetailBand2BeforePrint(Sender: TObject);
begin
  vnomer:=vnomer+1;
  ppNomer3.Caption:=IntToStr(vnomer);
end;

procedure TKartuStok2_maklonFrm.wwDBGrid2DblClick(Sender: TObject);
begin
  TabSheet1.Show;
end;

procedure TKartuStok2_maklonFrm.Label14Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid1.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid1.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid1.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid1.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;

end;

procedure TKartuStok2_maklonFrm.BtnAmbilDataClick(Sender: TObject);
begin
  Kriteria_Tanggal1_FRM.ShowModal;
  if Kriteria_Tanggal1_FRM.ModalResult=mrOK then
      if Kriteria_Tanggal1_FRM.wwDBDateTimePicker1.Date>Kriteria_Tanggal1_FRM.wwDBDateTimePicker2.Date then
        ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
        else
        begin

          QTotalDetail.DisableControls;
          vawal:=0;
          vawalin:=0;
          vawalout:=0;
          QTotalDetail.Close;
          QTotalDetail.DeclareVariable('pawal',otDate);
          QTotalDetail.DeclareVariable('kd_item',otString);
          QTotalDetail.DeclareVariable('lot',otString);
          QTotalDetail.SQL.Text:='select a.*, b.jns_lokasi as jns_lokasi_1 from '+cUserTabel+'vkartu_stok a, ipisma_db2.sub_sub_lokasi b '+
            ' where a.kd_item=:kd_item and a.no_lot=:lot and a.sub_lokasi=b.kd_sub_lokasi and a.tgl<:pawal and a.jns_lokasi in (''READY'',''SEMENTARA'',''PEMAKAIAN'')';
          QTotalDetail.SetVariable('pawal',Trunc(Kriteria_Tanggal1_FRM.wwDBDateTimePicker1.Date));
          QTotalDetail.SetVariable('kd_item',QMasterKD_ITEM.AsString);
          QTotalDetail.SetVariable('lot',QMasterLOT.AsString);
          QTotalDetail.Open;
          while not QTotalDetail.Eof do
          begin
              vawalin:=vawalin+QTotalDetailQTY_IN.AsFloat;
              vawalout:=vawalout+QTotalDetailQTY_out.AsFloat;
              vawal:=vawalin-vawalout;
              QTotalDetail.Next;
          end;
          QTotalDetail.EnableControls;

          QDetail.DisableControls;
          vin:=0;
          vout:=0;
          QDetail.Close;
          QDetail.DeclareVariable('pawal',otDate);
          QDetail.DeclareVariable('pakhir',otDate);
          QDetail.DeclareVariable('kd_item',otString);
          QDetail.DeclareVariable('lot',otString);
          QDetail.SQL.Text:='select a.*, b.jns_lokasi as jns_lokasi_1 from '+cUserTabel+'vkartu_stok a, ipisma_db2.sub_sub_lokasi b '+
            ' where a.kd_item=:kd_item and a.no_lot=:lot and a.sub_lokasi=b.kd_sub_lokasi and a.tgl>=:pawal and a.tgl<=:pakhir and a.jns_lokasi in (''READY'',''SEMENTARA'',''PEMAKAIAN'')';
          QDetail.SetVariable('pawal',Trunc(Kriteria_Tanggal1_FRM.wwDBDateTimePicker1.Date));
          QDetail.SetVariable('pakhir',Trunc(Kriteria_Tanggal1_FRM.wwDBDateTimePicker2.Date)+1-1/86400);
          QDetail.SetVariable('kd_item',QMasterKD_ITEM.AsString);
          QDetail.SetVariable('lot',QMasterLOT.AsString);
          QDetail.Open;
          while not QDetail.Eof do
          begin
              vin:=vin+QDetailQTY_IN.AsFloat;
              vout:=vout+QDetailQTY_OUT.AsFloat;
              QDetail.Next;
          end;
          QDetail.EnableControls;
          BtnPrintInput.Enabled:=True;

          LAwal.Caption:=FormatFloat('#0.#,#;(#0.#,#);;#',vawal);
          ppLAwal.Caption:=FormatFloat('#0.#,#;(#0.#,#);;#',vawal);

          wwDBGrid1.ColumnByName('QTY_IN').FooterValue:=FormatFloat('#0.#,#;(#0.#,#);;#',vin);
          wwDBGrid1.ColumnByName('QTY_OUT').FooterValue:=FormatFloat('#0.#,#;(#0.#,#);;#',vout);
          LMutasi.Caption:=FormatFloat('#0.#,#;(#0.#,#);;#',vin-vout);
          LAkhir.Caption:=FormatFloat('#0.#,#;(#0.#,#);;#',vawal+vin-vout);
          ppPeriode1.Caption:='Periode '+Kriteria_Tanggal1_FRM.wwDBDateTimePicker1.text+' s/d '+Kriteria_Tanggal1_FRM.wwDBDateTimePicker1.text;
          DMFrm.QTime.Close;
          DMFrm.QTime.Open;
          ppUserCetak1.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
        end;

end;

procedure TKartuStok2_maklonFrm.ppDetailBand1BeforePrint(Sender: TObject);
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

procedure TKartuStok2_maklonFrm.BitBtn1Click(Sender: TObject);
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

end.
