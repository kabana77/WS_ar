unit InfoStokGJ2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  DateUtils, Mask, wwdbedit, Wwdbspin, DB, Wwdatsrc, OracleData, Dialogs,
  Oracle, Buttons, wwSpeedButton, wwDBNavigator, wwclearpanel, Grids,
  Wwdbigrd, Wwdbgrid, StdCtrls, wwdbdatetimepicker, ComCtrls, ExtCtrls,
  ppViewr, ppDB, ppDBPipe, ppComm, ppRelatv, ppProd, ppClass, ppReport,
  ppVar, ppCtrls, ppBands, ppPrnabl, ppCache, ppEndUsr, ppModule,
  daDataModule, DBCtrls, wwdblook, Wwdbdlg, Wwdotdot, Wwdbcomb, ppBarCod,
  wwcheckbox, ppStrtch, ppMemo, raCodMod, wwriched;

type
  TInfoStokGJ2Frm = class(TForm)
    PanelLeft: TPanel;
    PanelRight: TPanel;
    PanelMain: TPanel;
    PanelHeader: TPanel;
    PanelFilter: TPanel;
    LabelBanner: TLabel;
    PanelBrowse: TPanel;
    PanelFooter2: TPanel;
    BtnOk: TBitBtn;
    wwDBGrid2: TwwDBGrid;
    wwDBNavigator1: TwwDBNavigator;
    wwDBNavigator1PriorPage: TwwNavButton;
    wwDBNavigator1NextPage: TwwNavButton;
    wwDBNavigator1SaveBookmark: TwwNavButton;
    wwDBNavigator1RestoreBookmark: TwwNavButton;
    QBrowse: TOracleDataSet;
    dsQBrowse: TwwDataSource;
    Label5: TLabel;
    wwDBSpinLine2: TwwDBSpinEdit;
    BtnExport: TBitBtn;
    Label1: TLabel;
    BtnFind: TSpeedButton;
    BtnOk2: TSpeedButton;
    DBText3: TDBText;
    BtnClose1: TBitBtn;
    vTglAwal: TwwDBDateTimePicker;
    Label3: TLabel;
    Label4: TLabel;
    Label2: TLabel;
    vTglAkhir: TwwDBDateTimePicker;
    CheckBox1: TCheckBox;
    QDump: TOracleQuery;
    QBrowse2: TOracleDataSet;
    dsQBrowse2: TwwDataSource;
    wwDBGrid1: TwwDBGrid;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    BitBtn1: TBitBtn;
    ppDBPipeline1: TppDBPipeline;
    ppReport1: TppReport;
    ppHeaderBand1: TppHeaderBand;
    ppDetailBand1: TppDetailBand;
    ppFooterBand1: TppFooterBand;
    ppLabel1: TppLabel;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    ppDBText4: TppDBText;
    ppDBText5: TppDBText;
    ppDBText6: TppDBText;
    ppDBText7: TppDBText;
    ppDBText8: TppDBText;
    ppDBText9: TppDBText;
    ppDBText10: TppDBText;
    ppDBText11: TppDBText;
    ppLabel2: TppLabel;
    ppLabel3: TppLabel;
    ppLabel4: TppLabel;
    ppLabel5: TppLabel;
    ppLabel6: TppLabel;
    ppLabel7: TppLabel;
    ppLabel8: TppLabel;
    ppLabel9: TppLabel;
    ppLabel10: TppLabel;
    ppLabel11: TppLabel;
    ppLabel12: TppLabel;
    ppLabel13: TppLabel;
    ppLabel14: TppLabel;
    ppDBCalc1: TppDBCalc;
    ppDBCalc2: TppDBCalc;
    ppDBCalc3: TppDBCalc;
    ppDBCalc4: TppDBCalc;
    ppDBCalc5: TppDBCalc;
    ppDBCalc6: TppDBCalc;
    ppDBCalc7: TppDBCalc;
    ppDBCalc8: TppDBCalc;
    ppDBCalc9: TppDBCalc;
    ppDBCalc10: TppDBCalc;
    ppSummaryBand1: TppSummaryBand;
    ppLabel15: TppLabel;
    ppVariable1: TppVariable;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    ppLine1: TppLine;
    ppLine2: TppLine;
    ppLine3: TppLine;
    ppLine4: TppLine;
    ppLine5: TppLine;
    ppLine6: TppLine;
    ppLine7: TppLine;
    ppLine8: TppLine;
    ppLine9: TppLine;
    ppLine10: TppLine;
    ppLine15: TppLine;
    ppLine17: TppLine;
    ppLine19: TppLine;
    ppLine20: TppLine;
    ppLine21: TppLine;
    ppLine22: TppLine;
    ppLine23: TppLine;
    ppLine24: TppLine;
    ppLine25: TppLine;
    ppLine26: TppLine;
    ppLine27: TppLine;
    ppLine28: TppLine;
    ppLine16: TppLine;
    ppLine29: TppLine;
    ppLine30: TppLine;
    ppLine18: TppLine;
    ppLine14: TppLine;
    ppLine31: TppLine;
    ppLine13: TppLine;
    ppLine11: TppLine;
    ppLine12: TppLine;
    ppLine32: TppLine;
    ppLine33: TppLine;
    ppLine34: TppLine;
    ppLine35: TppLine;
    ppLine36: TppLine;
    ppLine37: TppLine;
    ppLine38: TppLine;
    ppLine39: TppLine;
    ppLine40: TppLine;
    ppLine41: TppLine;
    ppLine42: TppLine;
    ppLine43: TppLine;
    ppLabel16: TppLabel;
    ppLabel17: TppLabel;
    ppDBPipeline2: TppDBPipeline;
    ppReport2: TppReport;
    ppHeaderBand2: TppHeaderBand;
    ppLabel18: TppLabel;
    ppLabel19: TppLabel;
    ppLabel20: TppLabel;
    ppLabel21: TppLabel;
    ppLabel22: TppLabel;
    ppLabel23: TppLabel;
    ppLabel24: TppLabel;
    ppLabel25: TppLabel;
    ppLabel26: TppLabel;
    ppLabel27: TppLabel;
    ppLabel28: TppLabel;
    ppLabel29: TppLabel;
    ppLabel30: TppLabel;
    ppLabel31: TppLabel;
    ppLine44: TppLine;
    ppLine45: TppLine;
    ppLine46: TppLine;
    ppLine47: TppLine;
    ppLine48: TppLine;
    ppLine49: TppLine;
    ppLine50: TppLine;
    ppLine51: TppLine;
    ppLine52: TppLine;
    ppLine53: TppLine;
    ppLine54: TppLine;
    ppLine55: TppLine;
    ppLine56: TppLine;
    ppLine57: TppLine;
    ppLine58: TppLine;
    ppLine59: TppLine;
    ppLabel32: TppLabel;
    ppLabel33: TppLabel;
    ppDetailBand2: TppDetailBand;
    ppDBText12: TppDBText;
    ppVariable2: TppVariable;
    ppLine60: TppLine;
    ppLine61: TppLine;
    ppLine62: TppLine;
    ppLine63: TppLine;
    ppDBText13: TppDBText;
    ppLine64: TppLine;
    ppLine65: TppLine;
    ppLine66: TppLine;
    ppLine67: TppLine;
    ppLine68: TppLine;
    ppLine69: TppLine;
    ppDBText14: TppDBText;
    ppDBText15: TppDBText;
    ppDBText16: TppDBText;
    ppDBText17: TppDBText;
    ppDBText18: TppDBText;
    ppDBText19: TppDBText;
    ppDBText20: TppDBText;
    ppDBText21: TppDBText;
    ppDBText22: TppDBText;
    ppLine70: TppLine;
    ppLine71: TppLine;
    ppLine72: TppLine;
    ppLine73: TppLine;
    ppFooterBand2: TppFooterBand;
    ppSummaryBand2: TppSummaryBand;
    ppDBCalc11: TppDBCalc;
    ppDBCalc12: TppDBCalc;
    ppDBCalc13: TppDBCalc;
    ppDBCalc14: TppDBCalc;
    ppDBCalc15: TppDBCalc;
    ppDBCalc16: TppDBCalc;
    ppDBCalc17: TppDBCalc;
    ppDBCalc18: TppDBCalc;
    ppDBCalc19: TppDBCalc;
    ppDBCalc20: TppDBCalc;
    ppLabel34: TppLabel;
    ppLine74: TppLine;
    ppLine75: TppLine;
    ppLine76: TppLine;
    ppLine77: TppLine;
    ppLine78: TppLine;
    ppLine79: TppLine;
    ppLine80: TppLine;
    ppLine81: TppLine;
    ppLine82: TppLine;
    ppLine83: TppLine;
    ppLine84: TppLine;
    ppLine85: TppLine;
    ppLine86: TppLine;
    QBrowse2NAMA_KONSTRUKSI: TStringField;
    QBrowse2AWAL: TFloatField;
    QBrowse2HASIL_PRODUKSI: TFloatField;
    QBrowse2HASIL_PACKING: TFloatField;
    QBrowse2UNTUK_DIPACKING: TFloatField;
    QBrowse2PP_MKT: TFloatField;
    QBrowse2ORDER_MKT: TFloatField;
    QBrowse2ORDER_KONS: TFloatField;
    QBrowse2ORDER_NON: TFloatField;
    QBrowse2RETUR: TFloatField;
    QBrowse2RUSAK: TFloatField;
    QBrowse2READY: TFloatField;
    QBrowse2SPB: TFloatField;
    QBrowse2READY2: TFloatField;
    Button1: TButton;
    Edit1: TEdit;
    GroupBox1: TGroupBox;
    BtnFilter: TBitBtn;
    Bevel1: TBevel;
    LMDProgress1: TProgressBar;
    QBrowse3: TOracleDataSet;
    StringField1: TStringField;
    FloatField1: TFloatField;
    FloatField2: TFloatField;
    FloatField3: TFloatField;
    FloatField4: TFloatField;
    FloatField5: TFloatField;
    FloatField6: TFloatField;
    FloatField7: TFloatField;
    FloatField8: TFloatField;
    FloatField9: TFloatField;
    FloatField10: TFloatField;
    FloatField11: TFloatField;
    FloatField12: TFloatField;
    FloatField13: TFloatField;
    wwDataSource1: TwwDataSource;
    SpeedButton3: TSpeedButton;
    wwDBGrid3: TwwDBGrid;
    QBrowse3KLASIFIKASI: TStringField;
    QLokasi: TOracleDataSet;
    QLokasiKD_SUB_LOKASI: TStringField;
    QLokasiNM_LOKASI: TStringField;
    QLokasiJNS_LOKASI: TStringField;
    QLokasiKD_LOKASI: TStringField;
    LookLokasi: TwwDBLookupComboDlg;
    Label6: TLabel;
    lblLokasi: TLabel;
    wwDBGrid4: TwwDBGrid;
    QBrowse4: TOracleDataSet;
    dsQBrowse4: TwwDataSource;
    QBrowse4KD_ITEM: TStringField;
    QBrowse4NAMA_ITEM: TStringField;
    QBrowse4NAMA_ITEM2: TStringField;
    QBrowse4NAMA_KONSTRUKSI: TStringField;
    QBrowse4NAMA_CORAK: TStringField;
    QBrowse4NAMA_KEMASAN: TStringField;
    QBrowse4SATUAN: TStringField;
    QBrowse4RASIO: TFloatField;
    QBrowse4TGL_INSERT: TDateTimeField;
    QBrowse4KD_KEMASAN: TStringField;
    QBrowse4KD_SATUAN: TStringField;
    QBrowse4HRG_POKOK: TFloatField;
    QBrowse4HRG_JUAL: TFloatField;
    QBrowse4ISFIXED: TStringField;
    QBrowse4AWAL: TFloatField;
    QBrowse4HASIL_PRODUKSI: TFloatField;
    QBrowse4HASIL_PACKING: TFloatField;
    QBrowse4UNTUK_DIPACKING: TFloatField;
    QBrowse4PP_MKT: TFloatField;
    QBrowse4ORDER_MKT: TFloatField;
    QBrowse4ORDER_KONS: TFloatField;
    QBrowse4ORDER_NON: TFloatField;
    QBrowse4RETUR: TFloatField;
    QBrowse4RUSAK: TFloatField;
    QBrowse4READY: TFloatField;
    QBrowse4SPB: TFloatField;
    QBrowse4READY2: TIntegerField;
    QBrowse4READY2STOK: TIntegerField;
    QDump2: TOracleQuery;
    RadioGroup1: TRadioGroup;
    LookSubLokasi: TwwDBLookupComboDlg;
    Label7: TLabel;
    QSubLokasi: TOracleDataSet;
    QSubLokasiKD_SUB_LOKASI: TStringField;
    QSubLokasiKD_LOKASI: TStringField;
    QSubLokasiJNS_LOKASI: TStringField;
    QSubLokasiSUB_LOKASI: TStringField;
    CheckBox2: TCheckBox;
    QDumpLokasi: TOracleQuery;
    lblsub_lokasi: TLabel;
    wwDBGrid5: TwwDBGrid;
    QBrowse5: TOracleDataSet;
    dsQBrowse5: TwwDataSource;
    QBrowse5KD_ITEM: TStringField;
    QBrowse5NAMA_ITEM: TStringField;
    QBrowse5NAMA_ITEM2: TStringField;
    QBrowse5NAMA_KONSTRUKSI: TStringField;
    QBrowse5NAMA_CORAK: TStringField;
    QBrowse5NAMA_KEMASAN: TStringField;
    QBrowse5SATUAN: TStringField;
    QBrowse5RASIO: TFloatField;
    QBrowse5TGL_INSERT: TDateTimeField;
    QBrowse5KD_KEMASAN: TStringField;
    QBrowse5KD_SATUAN: TStringField;
    QBrowse5HRG_POKOK: TFloatField;
    QBrowse5HRG_JUAL: TFloatField;
    QBrowse5ISFIXED: TStringField;
    QBrowse5AWAL: TFloatField;
    QBrowse5HASIL_PRODUKSI: TFloatField;
    QBrowse5HASIL_PACKING: TFloatField;
    QBrowse5UNTUK_DIPACKING: TFloatField;
    QBrowse5PP_MKT: TFloatField;
    QBrowse5ORDER_MKT: TFloatField;
    QBrowse5ORDER_KONS: TFloatField;
    QBrowse5ORDER_NON: TFloatField;
    QBrowse5RETUR: TFloatField;
    QBrowse5RUSAK: TFloatField;
    QBrowse5READY: TFloatField;
    QBrowse5SPB: TFloatField;
    QBrowse5NO_LOT: TStringField;
    QBrowse5JNS_KEMASAN: TStringField;
    QBrowse5READY2: TFloatField;
    QBrowse5READY2STOK: TFloatField;
    CheckBox3: TCheckBox;
    QBrowseKD_ITEM: TStringField;
    QBrowseNAMA_ITEM: TStringField;
    QBrowseNAMA_ITEM2: TStringField;
    QBrowseNAMA_KONSTRUKSI: TStringField;
    QBrowseNAMA_CORAK: TStringField;
    QBrowseNAMA_KEMASAN: TStringField;
    QBrowseSATUAN: TStringField;
    QBrowseRASIO: TFloatField;
    QBrowseTGL_INSERT: TDateTimeField;
    QBrowseKD_KEMASAN: TStringField;
    QBrowseKD_SATUAN: TStringField;
    QBrowseHRG_POKOK: TFloatField;
    QBrowseHRG_JUAL: TFloatField;
    QBrowseISFIXED: TStringField;
    QBrowseAWAL: TFloatField;
    QBrowseHASIL_PRODUKSI: TFloatField;
    QBrowseHASIL_PACKING: TFloatField;
    QBrowseUNTUK_DIPACKING: TFloatField;
    QBrowsePP_MKT: TFloatField;
    QBrowseORDER_MKT: TFloatField;
    QBrowseORDER_KONS: TFloatField;
    QBrowseORDER_NON: TFloatField;
    QBrowseRETUR: TFloatField;
    QBrowseRUSAK: TFloatField;
    QBrowseREADY: TFloatField;
    QBrowseSPB: TFloatField;
    QBrowseNO_LOT: TStringField;
    QBrowseJNS_KEMASAN: TStringField;
    QBrowseQTY_KEMASAN: TFloatField;
    QBrowseQTY_KEMASAN2: TFloatField;
    QBrowseQTY_KEMASAN3: TFloatField;
    QBrowseREADY2: TFloatField;
    QBrowseREADY2STOK: TFloatField;
    QBrowseP_REPRO: TFloatField;
    QBrowseREPRO: TFloatField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure BtnExportClick(Sender: TObject);
    procedure BtnOkClick(Sender: TObject);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure QBrowseAfterScroll(DataSet: TDataSet);
    procedure BtnClose1Click(Sender: TObject);
    procedure wwDBSpinLine2Change(Sender: TObject);
    procedure BtnFindClick(Sender: TObject);
    procedure BtnOk2Click(Sender: TObject);
    procedure BtnPrintBrowseClick(Sender: TObject);
    procedure Label5Click(Sender: TObject);
    procedure LookItemEnter(Sender: TObject);
    procedure vTglAwalChange(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure wwDBGrid1TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure ppDetailBand1BeforePrint(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure QBrowseCalcFields(DataSet: TDataSet);
    procedure QBrowse2CalcFields(DataSet: TDataSet);
    procedure wwDBGrid2DblClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure BtnFilterClick(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure LookLokasiCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookLokasiEnter(Sender: TObject);
    procedure QBrowse4AfterScroll(DataSet: TDataSet);
    procedure QBrowse4CalcFields(DataSet: TDataSet);
    procedure LookSubLokasiEnter(Sender: TObject);
    procedure LookSubLokasiCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure QBrowse5AfterScroll(DataSet: TDataSet);
    procedure QBrowse5CalcFields(DataSet: TDataSet);
    procedure CheckBox3Click(Sender: TObject);
  private
    { Private declarations }
    vfilter, vorder, SelectedFont, vkode, vitem : String;
  public
    { Public declarations }

  end;

var
  InfoStokGJ2Frm: TInfoStokGJ2Frm;

Procedure ShowForm(pNamaMenu:String; pkode : String; pjudul : string; pbrg : string);

implementation

uses DM, Penjualan, Kriteria_Tanggal1, DCMutasiStok, DCMutasiStok2,
  KartuStok2;

{$R *.dfm}


procedure ShowForm(pNamaMenu:String; pkode : String; pjudul : string; pbrg : String);
var
  mychar : string[125];
Begin
// Hak Menu
  DMFrm.cHakInput:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_INPUT')='1';
  DMFrm.cBtnDesign:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_DESIGN')='1';
  DMFrm.cBtnExport:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_EXPORT')='1';

//  if InfoRealisasiPOFrm=Nil then
  begin
    InfoStokGJ2Frm:=TInfoStokGJ2Frm.Create(Application);
    mychar:=pjudul;
    Delete(mychar,Pos('&',mychar),1);
    pjudul:=mychar;

    InfoStokGJ2Frm.vkode:=pkode+copy(pjudul,1,2);
    InfoStokGJ2Frm.vitem:=copy(pjudul,1,1);
    InfoStokGJ2Frm.Caption:=UpperCase(InfoStokGJ2Frm.PanelHeader.Caption);
    InfoStokGJ2Frm.wwDBGrid2.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    InfoStokGJ2Frm.wwDBGrid2.IniAttributes.SectionName:=InfoStokGJ2Frm.Caption+'2';
    InfoStokGJ2Frm.wwDBGrid2.IniAttributes.Enabled:=True;
    InfoStokGJ2Frm.wwDBGrid2.LoadFromIniFile;
    DMFrm.ProcReadIni(Application.Title,InfoStokGJ2Frm.Caption+'2',InfoStokGJ2Frm.wwDBGrid2);
    InfoStokGJ2Frm.wwDBSpinLine2.Value:=InfoStokGJ2Frm.wwDBGrid2.RowHeightPercent;

  end;

  InfoStokGJ2Frm.Show;
end;

procedure TInfoStokGJ2Frm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
   DMFrm.ProcWtiteIni(Application.Title,Caption+'2',wwDBGrid2);
   Action:=caFree;
   InfoStokGJ2Frm:=Nil;
end;

procedure TInfoStokGJ2Frm.FormCreate(Sender: TObject);
begin
//barcode
     DMFrm.FontToUse := TFont.Create;
     DMFrm.selected := 'UCC 128';
     SelectedFont := 'CIA Code 128 Medium';
     StrPCopy(DMFrm.TempSelected, DMFrm.Selected);
     DMFrm.BType := 'C128';
     DMFrm.FontToUse.Size := 12;
     DMFrm.FontToUse.Name := SelectedFont;
//     LBarcode.Font := DMFrm.FontToUse;
//     QRBarcode11.Font := LoginFrm.FontToUse;
     DMFrm.BType := DMFrm.BType + '-';
     DMFrm.BType := DMFrm.BType + DMFrm.Format;
     DMFrm.BType := DMFrm.BType + '.BH';
// end barcode

  PanelLeft.Color:=cWarnaPanel;
  PanelRight.Color:=cWarnaPanel;
  PanelMain.Color:=cWarnaPanelUtama;
  PanelLeft.Width:=Round((Monitor.Width-PanelMain.Width)/2);
  BtnClose1.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\CLOSE.Bmp');
  BtnOk.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\CHECK.Bmp');
  BtnOk2.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\CHECK.Bmp');
  BtnFind.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\FIND.Bmp');
  BtnExport.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\EXPORT.Bmp');
//Otoritas Button
  BtnExport.Visible:=DMFrm.cBtnExport;
end;

procedure TInfoStokGJ2Frm.BtnExportClick(Sender: TObject);
begin
if CheckBox2.Checked=false then
  begin
    DMFrm.SaveDialog1.DefaultExt:='XLK';
    DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
    DMFrm.SaveDialog1.FileName:=PanelHeader.Caption+' All '+
      vTglAwal.Text+' sd '+vTglAkhir.Text+'.XLK';
    if DMFrm.SaveDialog1.Execute then
    begin
      try
        if SpeedButton1.Down then
        begin
          wwDBGrid2.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
          wwDBGrid2.ExportOptions.TitleName:='<font size=4>'+PanelHeader.Caption+' All'+'</font><br><font size=1>'+vTglAwal.Text+' sd '+vTglAkhir.Text+'</font>';
          wwDBGrid2.ExportOptions.Save;
        end
        else
        begin
          wwDBGrid2.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
          wwDBGrid2.ExportOptions.TitleName:='<font size=4>'+PanelHeader.Caption+' All'+'</font><br><font size=1>'+vTglAwal.Text+' sd '+vTglAkhir.Text+'</font>';
          wwDBGrid2.ExportOptions.Save;
        end;
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

if CheckBox2.Checked=true then
  begin
    DMFrm.SaveDialog1.DefaultExt:='XLK';
    DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
    DMFrm.SaveDialog1.FileName:=PanelHeader.Caption+' Ready to sale '+
      vTglAwal.Text+' sd '+vTglAkhir.Text+'.XLK';
    if DMFrm.SaveDialog1.Execute then
    begin
      try
        if SpeedButton1.Down then
        begin
          wwDBGrid4.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
          wwDBGrid4.ExportOptions.TitleName:='<font size=4>'+PanelHeader.Caption+' Ready to sale'+'</font><br><font size=1>'+vTglAwal.Text+' sd '+vTglAkhir.Text+'</font>';
          wwDBGrid4.ExportOptions.Save;
        end
        else
        begin
          wwDBGrid4.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
          wwDBGrid4.ExportOptions.TitleName:='<font size=4>'+PanelHeader.Caption+' Ready to sale'+'</font><br><font size=1>'+vTglAwal.Text+' sd '+vTglAkhir.Text+'</font>';
          wwDBGrid4.ExportOptions.Save;
        end;
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
end;

procedure TInfoStokGJ2Frm.BtnOkClick(Sender: TObject);
var
  vt1, vt2, vt3, vt4, vt5, vt6, vt7,
  vt8, vt9, vt10, vt11, vt12, vt13, vt14,
  vt15, vt16 : real;
//  vwhere : string;
  i : integer;
  begin
  if CheckBox3.Checked=False then
  //  if (LookSubLokasi.Text = '') then
    begin
    wwDBGrid2.Visible:=True;
    wwDBGrid5.Visible:=False;
  {azmi}
  Checkbox1.Checked:=false;
  LMDProgress1.Position:=2;
  {azmi}
  if vTglAwal.Date>vTglAkhir.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
   // ShowMessage(QLokasiKD_LOKASI.AsString);
      QDump.Close;
      QDump.SetVariable('vsysdate1',vTglAwal.Date);
      QDump.SetVariable('vsysdate2',vTglAkhir.Date);
      QDump.SetVariable('vlokasi',QLokasiKD_LOKASI.AsString);
      QDump.Execute;

      if vorder='' then vorder:=' order by nama_item';
      if QBrowse.QBEMode then
      QBrowse.QBEMode:=False;
      QBrowse.DisableControls;
      QBrowse.Close;
      QBrowse.Filtered:=CheckBox1.Checked;
      QBrowse.SetVariable('vorder',vorder);
      QBrowse.Open;
      QBrowse.EnableControls;
    end;
{azmi}
  //  HITUNGTOTAL;

   {       if QBrowse.QBEMode then
            QBrowse.QBEMode:=False;
          QBrowse.DisableControls;
          QBrowse.Close;
      QBrowse.SetVariable('vorder',vorder);
          QBrowse.Open;                }
      vt1:=0; vt2:=0; vt3:=0; vt4:=0; vt5:=0; vt6:=0; vt7:=0;
      vt8:=0; vt9:=0; vt10:=0; vt11:=0; vt12:=0; vt13:=0; vt14:=0;
      vt15:=0; vt16:=0;
          i:=0;
      LMDProgress1.Max:=QBrowse.RecordCount;
      LMDProgress1.Position:=i;
      while not QBrowse.Eof do
      begin
        inc(i);
        LMDProgress1.Position:=i;
        vt1:=vt1+QBrowseAWAL.AsFloat;
        vt2:=vt2+QBrowseHASIL_PRODUKSI.AsFloat;
        vt3:=vt3+QBrowseHASIL_PACKING.AsFloat;
        vt4:=vt4+QBrowseRETUR.AsFloat;
        //vt5:=vt5+QBrowseMASUK4.AsFloat;
        vt6:=vt6+QBrowseORDER_MKT.AsFloat;
        vt7:=vt7+QBrowseUNTUK_DIPACKING.AsFloat;
        vt8:=vt8+QBrowseORDER_NON.AsFloat;
        vt9:=vt9+QBrowseRUSAK.AsFloat;
        //vt10:=vt10+QBrowseKELUAR5.AsFloat;
        //vt11:=vt11+QBrowseKELUAR6.AsFloat;
        vt12:=vt12+QBrowseREADY.AsFloat;
 {       vt13:=vt13+QBrowseKELUAR7.AsFloat;
        vt14:=vt14+QBrowseMASUK5.AsFloat;
        vt15:=vt15+QBrowseSISADOUBLING.AsFloat;
        vt16:=vt16+QBrowseFISIK.AsFloat;       }
        QBrowse.Next;
      end;
      QBrowse.EnableControls;
      wwDBGrid2.ColumnByName('AWAL').FooterValue:=FormatFloat('0.0,000;(0.0,0000);-',vt1);
      wwDBGrid2.ColumnByName('HASIL_PRODUKSI').FooterValue:=FormatFloat('0.0,000;(0.0,0000);-',vt2);
      wwDBGrid2.ColumnByName('HASIL_PACKING').FooterValue:=FormatFloat('0.0,000;(0.0,0000);-',vt3);
      wwDBGrid2.ColumnByName('RETUR').FooterValue:=FormatFloat('0.0,000;(0.0,0000);-',vt4);
      //wwDBGrid2.ColumnByName('MASUK4').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt5);
      wwDBGrid2.ColumnByName('ORDER_MKT').FooterValue:=FormatFloat('0.0,000;(0.0,0000);-',vt6);
      wwDBGrid2.ColumnByName('UNTUK_DIPACKING').FooterValue:=FormatFloat('0.0,000;(0.0,0000);-',vt7);
      wwDBGrid2.ColumnByName('ORDER_NON').FooterValue:=FormatFloat('0.0,000;(0.0,0000);-',vt8);
      wwDBGrid2.ColumnByName('RUSAK').FooterValue:=FormatFloat('0.0,000;(0.0,0000);-',vt9);
      //wwDBGrid2.ColumnByName('KELUAR5').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt10);
      //wwDBGrid2.ColumnByName('KELUAR6').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt11);
      wwDBGrid2.ColumnByName('READY').FooterValue:=FormatFloat('0.0,000;(0.0,0000);-',vt12);
  {    wwDBGrid2.ColumnByName('KELUAR7').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt13);
      wwDBGrid2.ColumnByName('MASUK5').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt14);
      wwDBGrid2.ColumnByName('SISADOUBLING').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt15);
      wwDBGrid2.ColumnByName('FISIK').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt16);    }

{azmi}
end;

  if CheckBox3.Checked=True Then

    begin
  //  ShowMessage('tekan kene cuy');
    wwDBGrid5.Visible:=False;
    wwDBGrid2.Visible:=True;
  {azmi}
  Checkbox1.Checked:=false;
  LMDProgress1.Position:=2;
  {azmi}
  if vTglAwal.Date>vTglAkhir.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
      QDumpLokasi.Close;
      QDumpLokasi.SetVariable('vsysdate1',vTglAwal.Date);
      QDumpLokasi.SetVariable('vsysdate2',vTglAkhir.Date);
      QDumpLokasi.SetVariable('vlokasi',QLokasiKD_LOKASI.AsString);
      QDumpLokasi.SetVariable('xlokasi',QSubLokasiKD_SUB_LOKASI.AsString);
      QDumpLokasi.Execute;

      if vorder='' then vorder:=' order by nama_item';
      if QBrowse.QBEMode then
      QBrowse.QBEMode:=False;
      QBrowse.DisableControls;
      QBrowse.Close;
      QBrowse.Filtered:=CheckBox1.Checked;
      QBrowse.SetVariable('vorder',vorder);
      QBrowse.Open;
      QBrowse.EnableControls;
    end;
{azmi}
  //  HITUNGTOTAL;

   {       if QBrowse.QBEMode then
            QBrowse.QBEMode:=False;
          QBrowse.DisableControls;
          QBrowse.Close;
      QBrowse.SetVariable('vorder',vorder);
          QBrowse.Open;                }
      vt1:=0; vt2:=0; vt3:=0; vt4:=0; vt5:=0; vt6:=0; vt7:=0;
      vt8:=0; vt9:=0; vt10:=0; vt11:=0; vt12:=0; vt13:=0; vt14:=0;
      vt15:=0; vt16:=0;
          i:=0;
      LMDProgress1.Max:=QBrowse.RecordCount;
      LMDProgress1.Position:=i;
      while not QBrowse.Eof do
      begin
        inc(i);
        LMDProgress1.Position:=i;
        vt1:=vt1+QBrowseAWAL.AsFloat;
  {      vt2:=vt2+QBrowseMASUK1.AsFloat;
        vt3:=vt3+QBrowseMASUK2.AsFloat;
        vt4:=vt4+QBrowseMASUK3.AsFloat;
        vt5:=vt5+QBrowseMASUK4.AsFloat;
        vt6:=vt6+QBrowseKELUAR1.AsFloat;
        vt7:=vt7+QBrowseKELUAR2.AsFloat;
        vt8:=vt8+QBrowseKELUAR3.AsFloat;
        vt9:=vt9+QBrowseKELUAR4.AsFloat;
        vt10:=vt10+QBrowseKELUAR5.AsFloat;
        vt11:=vt11+QBrowseKELUAR6.AsFloat;      }
        vt12:=vt12+QBrowseREADY.AsFloat;
 {       vt13:=vt13+QBrowseKELUAR7.AsFloat;
        vt14:=vt14+QBrowseMASUK5.AsFloat;
        vt15:=vt15+QBrowseSISADOUBLING.AsFloat;
        vt16:=vt16+QBrowseFISIK.AsFloat;       }
       QBrowse.Next;
      end;
      QBrowse.EnableControls;
      wwDBGrid2.ColumnByName('AWAL').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt1);
 {     wwDBGrid2.ColumnByName('MASUK1').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt2);
      wwDBGrid2.ColumnByName('MASUK2').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt3);
      wwDBGrid2.ColumnByName('MASUK3').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt4);
      wwDBGrid2.ColumnByName('MASUK4').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt5);
      wwDBGrid2.ColumnByName('KELUAR1').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt6);
      wwDBGrid2.ColumnByName('KELUAR2').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt7);
      wwDBGrid2.ColumnByName('KELUAR3').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt8);
      wwDBGrid2.ColumnByName('KELUAR4').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt9);
      wwDBGrid2.ColumnByName('KELUAR5').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt10);
      wwDBGrid2.ColumnByName('KELUAR6').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt11);  }
      wwDBGrid2.ColumnByName('READY').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt12);
  {    wwDBGrid2.ColumnByName('KELUAR7').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt13);
      wwDBGrid2.ColumnByName('MASUK5').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt14);
      wwDBGrid2.ColumnByName('SISADOUBLING').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt15);
      wwDBGrid2.ColumnByName('FISIK').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt16);    }
      end ;

  if CheckBox2.Checked=true then
  begin

  wwDBGrid2.Visible:=False;
  wwDBGrid4.Visible:=True;
  Checkbox1.Checked:=false;
  LMDProgress1.Position:=2;
  {azmi}
  if vTglAwal.Date>vTglAkhir.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
      QDump2.Close;
      QDump2.SetVariable('vsysdate1',vTglAwal.Date);
      QDump2.SetVariable('vsysdate2',vTglAkhir.Date);
      QDump2.SetVariable('vlokasi',QLokasiKD_LOKASI.AsString);
      QDump2.Execute;

      if vorder='' then vorder:=' order by nama_item';
      if QBrowse4.QBEMode then
      QBrowse4.QBEMode:=False;
      QBrowse4.DisableControls;
      QBrowse4.Close;
      QBrowse4.Filtered:=CheckBox1.Checked;
      QBrowse4.SetVariable('vorder',vorder);
      QBrowse4.Open;
      QBrowse4.EnableControls;
    end;
{azmi}
  //  HITUNGTOTAL;

   {       if QBrowse.QBEMode then
            QBrowse.QBEMode:=False;
          QBrowse.DisableControls;
          QBrowse.Close;
      QBrowse.SetVariable('vorder',vorder);
          QBrowse.Open;                }
      vt1:=0; vt2:=0; vt3:=0; vt4:=0; vt5:=0; vt6:=0; vt7:=0;
      vt8:=0; vt9:=0; vt10:=0; vt11:=0; vt12:=0; vt13:=0; vt14:=0;
      vt15:=0; vt16:=0;
          i:=0;
      LMDProgress1.Max:=QBrowse4.RecordCount;
      LMDProgress1.Position:=i;
      while not QBrowse4.Eof do
      begin
        inc(i);
        LMDProgress1.Position:=i;
        vt1:=vt1+QBrowse4AWAL.AsFloat;
  {      vt2:=vt2+QBrowseMASUK1.AsFloat;
        vt3:=vt3+QBrowseMASUK2.AsFloat;
        vt4:=vt4+QBrowseMASUK3.AsFloat;
        vt5:=vt5+QBrowseMASUK4.AsFloat;
        vt6:=vt6+QBrowseKELUAR1.AsFloat;
        vt7:=vt7+QBrowseKELUAR2.AsFloat;
        vt8:=vt8+QBrowseKELUAR3.AsFloat;
        vt9:=vt9+QBrowseKELUAR4.AsFloat;
        vt10:=vt10+QBrowseKELUAR5.AsFloat;
        vt11:=vt11+QBrowseKELUAR6.AsFloat;      }
        vt12:=vt12+QBrowse4READY.AsFloat;
 {       vt13:=vt13+QBrowseKELUAR7.AsFloat;
        vt14:=vt14+QBrowseMASUK5.AsFloat;
        vt15:=vt15+QBrowseSISADOUBLING.AsFloat;
        vt16:=vt16+QBrowseFISIK.AsFloat;       }
        QBrowse4.Next;
      end;
      QBrowse4.EnableControls;
      wwDBGrid4.ColumnByName('AWAL').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt1);
 {     wwDBGrid2.ColumnByName('MASUK1').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt2);
      wwDBGrid2.ColumnByName('MASUK2').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt3);
      wwDBGrid2.ColumnByName('MASUK3').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt4);
      wwDBGrid2.ColumnByName('MASUK4').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt5);
      wwDBGrid2.ColumnByName('KELUAR1').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt6);
      wwDBGrid2.ColumnByName('KELUAR2').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt7);
      wwDBGrid2.ColumnByName('KELUAR3').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt8);
      wwDBGrid2.ColumnByName('KELUAR4').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt9);
      wwDBGrid2.ColumnByName('KELUAR5').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt10);
      wwDBGrid2.ColumnByName('KELUAR6').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt11);  }
      wwDBGrid4.ColumnByName('READY').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt12);
  {    wwDBGrid2.ColumnByName('KELUAR7').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt13);
      wwDBGrid2.ColumnByName('MASUK5').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt14);
      wwDBGrid2.ColumnByName('SISADOUBLING').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt15);
      wwDBGrid2.ColumnByName('FISIK').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt16);    }
  end
end;

procedure TInfoStokGJ2Frm.wwDBGrid2TitleButtonClick(Sender: TObject;
  AFieldName: String);
var
  B,L,T,pil,M,K,S,P : string;
begin
{  if QBrowse.FieldByName(AFieldName).FieldKind=fkData then
  begin
  //  vorder:='order by '+AFieldName;
      if vTglAwal.Date>vTglAkhir.DateTime then
        ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
        else
        begin
         // if vorder='' then  //vorder:=' order by nama_item';
{azmi}
       //     begin
{B := '''%Bamus%''';
L := '''%Lonjoran%''';
T := '''%Lipatan%''';
M := '''%Mukena%''';
K := '''%Kain%''';
S := '''%Sajadah%''';
P := '''%Piyama%''';
          case RadioGroup1.ItemIndex of
          0 :  pil:='nama_konstruksi not like '+B+' and nama_item not like'+L+' and nama_item not like'+T+
                    ' and nama_konstruksi not like'+M+
                    ' and nama_kemasan not like'+K+
                    ' and nama_kemasan not like'+S+
                    ' and nama_kemasan not like'+P;
          1 :  pil:='nama_item like '+L;
          2 :  pil:='nama_konstruksi like '+B;
          3 :  pil:='nama_item like '+T;
          4 :  pil:='kd_item is not null';
           end;
            if CheckBox1.Checked=TRUE then
              vorder:=' where '+pil+' and ((AWAL<>0) or (HASIL_PRODUKSI<>0) or (HASIL_PACKING<>0) or (RETUR<>0) or (UNTUK_DIPACKING<>0) or (ORDER_MKT<>0) or (ORDER_KONS<>0) or (ORDER_NON<>0) or (RUSAK<>0) or (SPB<>0) or (PP_MKT<>0) or (READY<>0)) order by '+AFieldName
            else
             vorder:=' where '+pil+' order by '+AFieldName;
         //   end;
{azmi}
 {         if QBrowse.QBEMode then
            QBrowse.QBEMode:=False;
          QBrowse.DisableControls;
          QBrowse.Close;
 //         QBrowse.Filtered:=CheckBox1.Checked;
          QBrowse.SetVariable('vorder',vorder);
          QBrowse.Open;
      {azmi}
  {    while not QBrowse.Eof do
      begin
        QBrowse.Next;
      end;
        {azmi}
{          QBrowse.EnableControls;
        end;
  end
  else
    ShowMessage('Maaf, tidak bisa Urut menurut kolom '+AFieldName+' !');   }

end;

procedure TInfoStokGJ2Frm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LabelBanner.Caption:='Record ke '+IntToStr(QBrowse.RecNo)+' dari '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
end;

procedure TInfoStokGJ2Frm.BtnClose1Click(Sender: TObject);
begin
  Close;
end;

procedure TInfoStokGJ2Frm.wwDBSpinLine2Change(Sender: TObject);
begin
    wwDBGrid2.RowHeightPercent:=Round(wwDBSpinLine2.Value);
end;

procedure TInfoStokGJ2Frm.BtnFindClick(Sender: TObject);
begin
if CheckBox2.Checked=false then
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
if CheckBox2.Checked=true then
  begin
  wwDBGrid4.ColumnByName('NILAI').FooterValue:='';;
  if not QBrowse4.QBEMode then
  begin
    wwDBGrid4.Options:=wwDBGrid4.Options-[dgRowSelect,dgAlwaysShowSelection];
    QBrowse4.QBEMode:=TRUE;
  end
  else
    QBrowse4.ClearQBE;
  end;
end;

procedure TInfoStokGJ2Frm.BtnOk2Click(Sender: TObject);
begin
if CheckBox2.Checked=false then
begin
  if QBrowse.QBEMode then
  begin
    QBrowse.ExecuteQBE;
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect,dgAlwaysShowSelection];
  end;
end;

if CheckBox2.Checked=true then
begin
  if QBrowse4.QBEMode then
  begin
    QBrowse4.ExecuteQBE;
    wwDBGrid4.Options:=wwDBGrid4.Options+[dgRowSelect,dgAlwaysShowSelection];
  end;
end;

end;

procedure TInfoStokGJ2Frm.BtnPrintBrowseClick(Sender: TObject);
begin
{  if QBrowse.IsEmpty then
    ShowMessage('Tidak ada data!')
    else
      ppReportBrowse.Print;  }
end;

procedure TInfoStokGJ2Frm.Label5Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid2.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid2.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid2.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid2.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;
end;

procedure TInfoStokGJ2Frm.LookItemEnter(Sender: TObject);
begin
  (sender as TwwDBLookupComboDlg).LookupTable.Open;
end;

procedure TInfoStokGJ2Frm.vTglAwalChange(Sender: TObject);
begin
  vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);
end;

procedure TInfoStokGJ2Frm.FormShow(Sender: TObject);
begin
LookSubLokasi.Visible:=False;
Label7.Visible:=False;
lblsub_lokasi.Visible:=False;
wwDBGrid1.Visible:=False;
wwDBGrid3.Visible:=False;
wwDBGrid4.Visible:=False;
  vTglAwal.Date:=Kriteria_Tanggal1_FRM.wwDBDateTimePicker1.Date;
  vTglAkhir.Date:=Kriteria_Tanggal1_FRM.wwDBDateTimePicker2.Date;

{azmi}
  vTglAwal.CalendarAttributes.PopupYearOptions.NumberColumns:=1;
  vTglAwal.CalendarAttributes.PopupYearOptions.StartYear:=YearOf(Date())-2;

  vTglAkhir.CalendarAttributes.PopupYearOptions.NumberColumns:=1;
  vTglAkhir.CalendarAttributes.PopupYearOptions.StartYear:=YearOf(Date())-2;
{azmi}
end;

procedure TInfoStokGJ2Frm.wwDBGrid1TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
  if QBrowse.FieldByName(AFieldName).FieldKind=fkData then
  begin
    vorder:='order by '+AFieldName;
      if vTglAwal.Date>vTglAkhir.DateTime then
        ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
        else
        begin
          if vorder='' then vorder:=' order by nama_item';
          if QBrowse.QBEMode then
            QBrowse.QBEMode:=False;
          QBrowse.DisableControls;
          QBrowse.Close;
          QBrowse.Filtered:=CheckBox1.Checked;
          QBrowse.SetVariable('vorder',vorder);
          QBrowse.Open;
          QBrowse.EnableControls;
        end;
  end
  else
    ShowMessage('Maaf, tidak bisa Urut menurut kolom '+AFieldName+' !');

end;

procedure TInfoStokGJ2Frm.SpeedButton2Click(Sender: TObject);
begin
          QBrowse2.DisableControls;
          QBrowse2.Close;
          QBrowse2.Open;
          QBrowse2.EnableControls;
          wwDBGrid1.BringToFront;
end;

procedure TInfoStokGJ2Frm.SpeedButton1Click(Sender: TObject);
begin
  wwDBGrid2.BringToFront;
end;

procedure TInfoStokGJ2Frm.ppDetailBand1BeforePrint(Sender: TObject);
begin
  ppVariable1.AsInteger:=ppVariable1.AsInteger+1;
end;

procedure TInfoStokGJ2Frm.BitBtn1Click(Sender: TObject);
begin
  ppVariable1.AsInteger:=0;
  ppReport1.Print;
end;

procedure TInfoStokGJ2Frm.BitBtn2Click(Sender: TObject);
begin
  DCMutasiStokFrm:=TDCMutasiStokFrm.Create(sELF);
  
   DCMutasiStokFrm.ShowModal;
   DCMutasiStokFrm.Free;
end;

procedure TInfoStokGJ2Frm.BitBtn3Click(Sender: TObject);
begin
   DCMutasiStok2Frm:=TDCMutasiStok2Frm.Create(sELF);
   DCMutasiStok2Frm.QSql.Open;
   DCMutasiStok2Frm.ClientDataSet1.Open;
   DCMutasiStok2Frm.ShowModal;
   DCMutasiStok2Frm.Free;

end;

procedure TInfoStokGJ2Frm.QBrowseCalcFields(DataSet: TDataSet);
begin
  QBrowseREADY2.AsFloat:=QBrowseREADY.AsFloat-QBrowseSPB.AsFloat;

  QBrowseREADY2STOK.AsFloat:=
                             (QBrowseAWAL.AsFloat+
                             QBrowseHASIL_PRODUKSI.AsFloat+
                             QBrowseHASIL_PACKING.AsFloat)
                             -
                             (QBrowseORDER_MKT.AsFloat+
                             QBrowseUNTUK_DIPACKING.AsFloat+
                             QBrowseORDER_NON.AsFloat)
                             +
                             QBrowseRUSAK.AsFloat;
end;

procedure TInfoStokGJ2Frm.QBrowse2CalcFields(DataSet: TDataSet);
begin
  QBrowse2READY2.AsFloat:=QBrowse2READY.AsFloat-QBrowse2SPB.AsFloat;
end;

procedure TInfoStokGJ2Frm.wwDBGrid2DblClick(Sender: TObject);
begin
//  KartuStok2.ShowForm('Info Kartu Stok','info Kartu Stok', QBrowseAWAL.AsFloat,QBrowseKD_ITEM.AsString);
end;



procedure TInfoStokGJ2Frm.Button1Click(Sender: TObject);
begin
      if QBrowse.QBEMode then
      QBrowse.QBEMode:=False;
      QBrowse.DisableControls;
      QBrowse.Close;
//      QBrowse.Filtered:=CheckBox1.Checked;
      QBrowse.SetVariable('vorder',edit1.Text);
      QBrowse.Open;
      QBrowse.EnableControls;

end;


procedure TInfoStokGJ2Frm.BtnFilterClick(Sender: TObject);
var
  vt1, vt2, vt3, vt4, vt5, vt6, vt7,
  vt8, vt9, vt10, vt11, vt12, vt13, vt14,
  vt15, vt16 : real;
  B,L,T,pil,M,K,S,P,K1,H,A : string;
  begin
if CheckBox2.Checked=false then
begin
//  QBrowse.Filtered:=CheckBox1.Checked;
 {azmi}
{B := '''%Bamus%''';
L := '''%Lonjoran%''';
T := '''%Lipatan%''';
M := '''%Mukena%''';
K := '''%Kain%''';
K1:= '''%KAIN%''';
S := '''%Sajadah%''';
P := '''%Piyama%''';
H := '''%Handuk%''';
A := '''%AFFAL%'''; }
          if QBrowse.QBEMode then
          QBrowse.QBEMode:=False;
          QBrowse.DisableControls;
          QBrowse.Close;
         { case RadioGroup1.ItemIndex of
          {arj}
        {  0 :  pil:='nama_konstruksi not like '+B+
                    ' and nama_item not like'+L+
                    ' and nama_item not like'+T+
                    ' and nama_konstruksi not like'+M+
                    ' and nama_kemasan not like'+K+
                    ' and nama_kemasan not like'+S+
                    ' and nama_kemasan not like'+P+
                    ' and nama_item not like'+A;
          1 :  pil:='nama_konstruksi like '+B+
                    ' and nama_kemasan not like'+K+
                    ' and nama_item not like'+K1+
                    ' and nama_item not like'+K;
          2 :  pil:='nama_item like '+L+
                    ' and nama_item not like'+K;
          3 :  pil:='nama_item like '+K+
                    ' and nama_item like'+K;
          4 :  pil:='nama_item like '+H;
          5 :  pil:='nama_item like '+S;
          6 :  pil:='nama_konstruksi like '+A;
          7 :  pil:='kd_item is not null';
          {arj}
          // end;
            if CheckBox1.Checked=TRUE then                                                                                                                                                                      { or (QTY_KEMASAN<>0) or (QTY_KEMASAN2<>0) or (QTY_KEMASAN3<>0)(SPB<>0) or (PP_MKT<>0) or}
              vorder:=' where ((AWAL<>0) or (HASIL_PRODUKSI<>0) or (HASIL_PACKING<>0) or (RETUR<>0) or (UNTUK_DIPACKING<>0) or (ORDER_MKT<>0) or (ORDER_KONS<>0) or (ORDER_NON<>0) or (RUSAK<>0) or  (READY<>0)) order by nama_item'
            else
             vorder:=' order by satuan, nama_item';

          QBrowse.SetVariable('vorder',vorder);
          QBrowse.Open;

    //      HITUNGTOTAL;

      vt1:=0; vt2:=0; vt3:=0; vt4:=0; vt5:=0; vt6:=0; vt7:=0;
      vt8:=0; vt9:=0; vt10:=0; vt11:=0; vt12:=0; vt13:=0; vt14:=0;
      vt15:=0; vt16:=0;
      while not QBrowse.Eof do
      begin
        vt1:=vt1+QBrowseAWAL.AsFloat;
  {      vt2:=vt2+QBrowseMASUK1.AsFloat;
        vt3:=vt3+QBrowseMASUK2.AsFloat;
        vt4:=vt4+QBrowseMASUK3.AsFloat;
        vt5:=vt5+QBrowseMASUK4.AsFloat;
        vt6:=vt6+QBrowseKELUAR1.AsFloat;
        vt7:=vt7+QBrowseKELUAR2.AsFloat;
        vt8:=vt8+QBrowseKELUAR3.AsFloat;
        vt9:=vt9+QBrowseKELUAR4.AsFloat;
        vt10:=vt10+QBrowseKELUAR5.AsFloat;
        vt11:=vt11+QBrowseKELUAR6.AsFloat;      }
        vt12:=vt12+QBrowseREADY.AsFloat;
 {       vt13:=vt13+QBrowseKELUAR7.AsFloat;
        vt14:=vt14+QBrowseMASUK5.AsFloat;
        vt15:=vt15+QBrowseSISADOUBLING.AsFloat;
        vt16:=vt16+QBrowseFISIK.AsFloat;       }
       QBrowse.Next;
      end;
          QBrowse.EnableControls;
      wwDBGrid2.ColumnByName('AWAL').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt1);
 {     wwDBGrid2.ColumnByName('MASUK1').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt2);
      wwDBGrid2.ColumnByName('MASUK2').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt3);
      wwDBGrid2.ColumnByName('MASUK3').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt4);
      wwDBGrid2.ColumnByName('MASUK4').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt5);
      wwDBGrid2.ColumnByName('KELUAR1').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt6);
      wwDBGrid2.ColumnByName('KELUAR2').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt7);
      wwDBGrid2.ColumnByName('KELUAR3').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt8);
      wwDBGrid2.ColumnByName('KELUAR4').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt9);
      wwDBGrid2.ColumnByName('KELUAR5').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt10);
      wwDBGrid2.ColumnByName('KELUAR6').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt11);  }
      wwDBGrid2.ColumnByName('READY').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt12);
  {    wwDBGrid2.ColumnByName('KELUAR7').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt13);
      wwDBGrid2.ColumnByName('MASUK5').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt14);
      wwDBGrid2.ColumnByName('SISADOUBLING').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt15);
      wwDBGrid2.ColumnByName('FISIK').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt16);    }

{azmi}
end;
{arj}
if CheckBox2.Checked=true then
begin
{B := '''%Bamus%''';
L := '''%Lonjoran%''';
T := '''%Lipatan%''';
M := '''%Mukena%''';
K := '''%Kain%''';
K1:= '''%KAIN%''';
S := '''%Sajadah%''';
P := '''%Piyama%''';
H := '''%Handuk%''';
A := '''%Affal%'''; }
          if QBrowse4.QBEMode then
          QBrowse4.QBEMode:=False;
          QBrowse4.DisableControls;
          QBrowse4.Close;
        {  case RadioGroup1.ItemIndex of
          0 :  pil:='nama_konstruksi not like '+B+
                    ' and nama_item not like'+L+
                    ' and nama_item not like'+T+
                    ' and nama_konstruksi not like'+M+
                    ' and nama_kemasan not like'+K+
                    ' and nama_kemasan not like'+S+
                    ' and nama_kemasan not like'+P+
                    ' and nama_item not like'+A;
          1 :  pil:='nama_konstruksi like '+B+
                    ' and nama_kemasan not like'+K+
                    ' and nama_item not like'+K1+
                    ' and nama_item not like'+K;
          2 :  pil:='nama_item like '+L+
                    ' and nama_item not like'+K;
          3 :  pil:='nama_item like '+K+
                    ' and nama_item like'+K;
          4 :  pil:='nama_item like '+H;
          5 :  pil:='nama_item like '+S;
          6 :  pil:='nama_konstruksi like '+A;
          7 :  pil:='kd_item is not null';
           end; }
            if CheckBox1.Checked=TRUE then                                                                                                                                                                      { or (QTY_KEMASAN<>0) or (QTY_KEMASAN2<>0) or (QTY_KEMASAN3<>0)(SPB<>0) or (PP_MKT<>0) or}
              vorder:=' where ((AWAL<>0) or (HASIL_PRODUKSI<>0) or (HASIL_PACKING<>0) or (RETUR<>0) or (UNTUK_DIPACKING<>0) or (ORDER_MKT<>0) or (ORDER_KONS<>0) or (ORDER_NON<>0) or (RUSAK<>0) or  (READY<>0)) order by nama_item'
            else
             vorder:='  order by satuan, nama_item';

          QBrowse4.SetVariable('vorder',vorder);
          QBrowse4.Open;

    //      HITUNGTOTAL;

      vt1:=0; vt2:=0; vt3:=0; vt4:=0; vt5:=0; vt6:=0; vt7:=0;
      vt8:=0; vt9:=0; vt10:=0; vt11:=0; vt12:=0; vt13:=0; vt14:=0;
      vt15:=0; vt16:=0;
      while not QBrowse4.Eof do
      begin
        vt1:=vt1+QBrowse4AWAL.AsFloat;
  {      vt2:=vt2+QBrowse4MASUK1.AsFloat;
        vt3:=vt3+QBrowse4MASUK2.AsFloat;
        vt4:=vt4+QBrowse4MASUK3.AsFloat;
        vt5:=vt5+QBrowse4MASUK4.AsFloat;
        vt6:=vt6+QBrowse4KELUAR1.AsFloat;
        vt7:=vt7+QBrowse4KELUAR2.AsFloat;
        vt8:=vt8+QBrowse4KELUAR3.AsFloat;
        vt9:=vt9+QBrowse4KELUAR4.AsFloat;
        vt10:=vt10+QBrowse4KELUAR5.AsFloat;
        vt11:=vt11+QBrowse4KELUAR6.AsFloat;      }
        vt12:=vt12+QBrowse4READY.AsFloat;
 {       vt13:=vt13+QBrowse4KELUAR7.AsFloat;
        vt14:=vt14+QBrowse4MASUK5.AsFloat;
        vt15:=vt15+QBrowse4SISADOUBLING.AsFloat;
        vt16:=vt16+QBrowse4FISIK.AsFloat;       }
       QBrowse4.Next;
      end;
          QBrowse4.EnableControls;
      wwDBGrid4.ColumnByName('AWAL').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt1);
 {     wwDBGrid4.ColumnByName('MASUK1').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt2);
      wwDBGrid4.ColumnByName('MASUK2').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt3);
      wwDBGrid4.ColumnByName('MASUK3').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt4);
      wwDBGrid4.ColumnByName('MASUK4').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt5);
      wwDBGrid4.ColumnByName('KELUAR1').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt6);
      wwDBGrid4.ColumnByName('KELUAR2').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt7);
      wwDBGrid4.ColumnByName('KELUAR3').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt8);
      wwDBGrid4.ColumnByName('KELUAR4').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt9);
      wwDBGrid4.ColumnByName('KELUAR5').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt10);
      wwDBGrid4.ColumnByName('KELUAR6').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt11);  }
      wwDBGrid4.ColumnByName('READY').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt12);
  {    wwDBGrid4.ColumnByName('KELUAR7').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt13);
      wwDBGrid4.ColumnByName('MASUK5').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt14);
      wwDBGrid4.ColumnByName('SISADOUBLING').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt15);
      wwDBGrid4.ColumnByName('FISIK').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',vt16);    }
{arj}

end;
end;

procedure TInfoStokGJ2Frm.SpeedButton3Click(Sender: TObject);
begin
 QBrowse3.DisableControls;
          QBrowse3.Close;
          QBrowse3.Open;
          QBrowse3.EnableControls;
          wwDBGrid3.BringToFront;
end;

procedure TInfoStokGJ2Frm.LookLokasiCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  lblLokasi.Caption:=QLokasiNM_LOKASI.AsString;
  LookSubLokasi.Text:='';
end;

procedure TInfoStokGJ2Frm.LookLokasiEnter(Sender: TObject);
begin
QLokasi.Open;
end;

procedure TInfoStokGJ2Frm.QBrowse4AfterScroll(DataSet: TDataSet);
begin
  LabelBanner.Caption:='Record ke '+IntToStr(QBrowse4.RecNo)+' dari '+FormatFloat('#,#',QBrowse4.RecordCount)+' Records';
end;

procedure TInfoStokGJ2Frm.QBrowse4CalcFields(DataSet: TDataSet);
begin
  QBrowse4READY2.AsFloat:=QBrowse4READY.AsFloat-QBrowse4SPB.AsFloat;

  QBrowse4READY2STOK.AsFloat:=
                             (QBrowse4AWAL.AsFloat+
                             QBrowse4HASIL_PRODUKSI.AsFloat+
                             QBrowse4HASIL_PACKING.AsFloat)
                             -
                             (QBrowse4ORDER_MKT.AsFloat+
                             QBrowse4UNTUK_DIPACKING.AsFloat+
                             QBrowse4ORDER_NON.AsFloat)
                             +
                             QBrowse4RUSAK.AsFloat;
end;

procedure TInfoStokGJ2Frm.LookSubLokasiEnter(Sender: TObject);
begin
QSubLokasi.Open;
end;

procedure TInfoStokGJ2Frm.LookSubLokasiCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
lblsub_lokasi.Caption:=QSubLokasiJNS_LOKASI.AsString;
end;

procedure TInfoStokGJ2Frm.QBrowse5AfterScroll(DataSet: TDataSet);
begin
  LabelBanner.Caption:='Record ke '+IntToStr(QBrowse5.RecNo)+' dari '+FormatFloat('#,#',QBrowse5.RecordCount)+' Records';
end;

procedure TInfoStokGJ2Frm.QBrowse5CalcFields(DataSet: TDataSet);
begin
  QBrowse5READY2.AsFloat:=QBrowse5READY.AsFloat-QBrowse5SPB.AsFloat;

  QBrowse5READY2STOK.AsFloat:=
                             (QBrowse5AWAL.AsFloat+
                             QBrowse5HASIL_PRODUKSI.AsFloat+
                             QBrowse5HASIL_PACKING.AsFloat)
                             -
                             (QBrowse5ORDER_MKT.AsFloat+
                             QBrowse5UNTUK_DIPACKING.AsFloat+
                             QBrowse5ORDER_NON.AsFloat)
                             +
                             QBrowse5RUSAK.AsFloat;
end;

procedure TInfoStokGJ2Frm.CheckBox3Click(Sender: TObject);
begin
if CheckBox3.Checked=True then
begin
Label7.Visible:=True;
LookSubLokasi.Visible:=True;
lblsub_lokasi.Visible:=True;
end
  else
//if CheckBox3.Checked=False then
begin
Label7.Visible:=False;
LookSubLokasi.Visible:=False;
lblsub_lokasi.Visible:=False;
end;
end;

end.
