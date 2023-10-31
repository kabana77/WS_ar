unit DM;

interface

uses
  Windows, SysUtils, Classes, Graphics, LMDCustomComponent, LMDStarter, DateUtils,
  Oracle, Dialogs, StdCtrls, DB, OracleData, Wwdatsrc, Forms, IniFiles, Wwdbgrid,
  MyKonversi;

type
  TDMFrm = class(TDataModule)
    SaveDialog1: TSaveDialog;
    LMDStarter1: TLMDStarter;
    OS: TOracleSession;
    OL: TOracleLogon;
    QTime: TOracleDataSet;
    QTimeVUSER: TStringField;
    QTimeJAM: TDateTimeField;
    QTimeVUSER_CETAK: TStringField;
    Perusahaan: TOracleDataSet;
    PerusahaanPERUSAHAAN: TStringField;
    PerusahaanALAMAT1: TStringField;
    PerusahaanALAMAT3: TStringField;
    PerusahaanTELEPON1: TStringField;
    PerusahaanTELEPON2: TStringField;
    PerusahaanTELEPON3: TStringField;
    PerusahaanWEBSITE: TStringField;
    PerusahaanEMAIL: TStringField;
    PerusahaanNPWP: TStringField;
    dsPerusahaan: TwwDataSource;
    QSuplier: TOracleDataSet;
    QSuplierNAMA_REKANAN: TStringField;
    QSuplierALAMAT: TStringField;
    QSuplierKOTA: TStringField;
    QSuplierKD_REKANAN: TFloatField;
    QMenuUser: TOracleDataSet;
    FontDialog1: TFontDialog;
    QDivisi: TOracleDataSet;
    QDivisiKD_DIV: TStringField;
    QDivisiLNAMA_DIVISI: TStringField;
    QDivisiLVL: TFloatField;
    QDivisiNAMA_DIVISI: TStringField;
    QSuplierTELEPON: TStringField;
    QSuplierBATAS_KREDIT: TFloatField;
    FNoUrut: TOracleDataSet;
    FNoUrutFNO_URUT: TStringField;
    QTimeKD_DIV: TStringField;
    QMU: TOracleDataSet;
    QMUKURS: TFloatField;
    QMUMU: TStringField;
    QItemAll: TOracleDataSet;
    QSatuan: TOracleDataSet;
    QSatuanKD_SATUAN: TStringField;
    QSatuanSATUAN: TStringField;
    MyKonversi1: TMyKonversi;
    QSuplierALAMAT2: TStringField;
    OS2: TOracleSession;
    OL2: TOracleLogon;
    QSuplierHRG_KHUSUS: TStringField;
    QEkspedisi: TOracleDataSet;
    StringField1: TStringField;
    FloatField1: TFloatField;
    StringField2: TStringField;
    StringField3: TStringField;
    QSATUAN2: TOracleDataSet;
    QSATUAN2KD_SATUAN: TStringField;
    QSATUAN2SATUAN: TStringField;
    QSATUAN2RASIO: TFloatField;
    MyKonversi2: TMyKonversi;
    QItem2: TOracleDataSet;
    QItem2KD_ITEM: TStringField;
    QItem2NAMA_ITEM: TStringField;
    QItem2NAMA_KONSTRUKSI: TStringField;
    QItem2NAMA_CORAK: TStringField;
    QItem2SATUAN: TStringField;
    QItem2RASIO: TFloatField;
    QItem2TGL_INSERT: TDateTimeField;
    QItem2KD_SATUAN: TStringField;
    QItem2HRG_POKOK: TFloatField;
    QItem2HRG_JUAL: TFloatField;
    QItem2ISFIXED: TStringField;
    QUnPost: TOracleQuery;
    OSLocal: TOracleSession;
    QUser: TOracleDataSet;
    QUserVUSER: TStringField;
    QUserTIPE: TStringField;
    QUserKD_DIV: TStringField;
    QUserISREMOTE: TStringField;
    PerusahaanTGL_APLIKASI: TDateTimeField;
    QDateTimeUser: TOracleDataSet;
    QDateTimeUserJAM: TDateTimeField;
    QDateTimeUserTGL: TDateTimeField;
    QDateTimeUserVUSER: TStringField;
    QDateTimeUserVUSERTGLJAM: TStringField;
    QItemAllKD_ITEM: TStringField;
    QItemAllNAMA_ITEM: TStringField;
    QItemAllKD_KONSTRUKSI: TStringField;
    QItemAllKD_CORAK: TStringField;
    QItemAllNAMA_KONSTRUKSI: TStringField;
    QItemAllNAMA_CORAK: TStringField;
    QItemAllSATUAN: TStringField;
    QItemAllRASIO: TFloatField;
    QItemAllTGL_INSERT: TDateTimeField;
    QItemAllKD_SATUAN: TStringField;
    QItemAllKLASIFIKASI: TStringField;
    QItemAllHRG_POKOK: TFloatField;
    QItemAllHRG_JUAL: TFloatField;
    QItemAllISFIXED: TStringField;
    QItemAllISAKTIF: TStringField;
    QItemAllNO_LOT: TStringField;
    QDateTime: TOracleDataSet;
    QDateTimeVNOW: TDateTimeField;
    QDateTimeVUSER_CETAK: TStringField;
    SaveDialog2: TSaveDialog;
    QSuplier2: TOracleDataSet;
    QSuplier2REKANAN: TStringField;
    QSuplier2KD_REKANAN: TStringField;
    QSuplier2KD_JNS_REKANAN: TStringField;
    QSuplier2KD_KEL: TStringField;
    QSuplier2NAMA_REKANAN: TStringField;
    QSuplier2ALAMAT: TStringField;
    QSuplier2KOTA: TStringField;
    QSuplier2TELEPON: TStringField;
    QSuplier2FAX: TStringField;
    QSuplier2WEBSITE: TStringField;
    QSuplier2EMAIL: TStringField;
    QSuplier2CP: TStringField;
    QSuplier2HP: TStringField;
    QSuplier2NPWP: TStringField;
    QSuplier2PPN: TStringField;
    QSuplier2BATAS_KREDIT: TFloatField;
    QSuplier2MU: TStringField;
    QSuplier2SALDO_HUTANG: TFloatField;
    QSuplier2SALDO_PIUTANG: TFloatField;
    QSuplier2KURS: TFloatField;
    QSuplier2TGL_INSERT: TDateTimeField;
    QSuplier2OPR_INSERT: TStringField;
    QSuplier2INISIAL: TStringField;
    QSuplier2KD_REKANAN_ACC: TIntegerField;
    QSuplier2KD_REKANAN2: TStringField;
    QSuplier2ISAKTIF: TStringField;
    FNoUrut2: TOracleDataSet;
    FNoUrut2FNO_URUT: TStringField;
    MyKonversi3: TMyKonversi;
    PerusahaanALAMAT2: TStringField;
    QUserVUSER_CETAK: TStringField;
    QGetBarcode: TOracleDataSet;
    QGetBarcodeTRANSID: TFloatField;
    QGetBarcodeTRANSNO: TStringField;
    QGetBarcodeTRANSDATE: TDateTimeField;
    QGetBarcodeSALES_ORDER: TStringField;
    QGetBarcodeJENIS_ORDER: TStringField;
    QGetBarcodeKD_CUSTOMER: TStringField;
    QGetBarcodeNAMA_CUSTOMER: TStringField;
    QGetBarcodeKD_ITEM: TStringField;
    QGetBarcodeNAMA_ITEM: TStringField;
    QGetBarcodeLOT: TStringField;
    QGetBarcodeSPINING: TStringField;
    QGetBarcodeKEMASAN: TStringField;
    QGetBarcodeBARCODE: TStringField;
    QGetBarcodeBERAT: TFloatField;
    QGetBarcodeFLAG1: TFloatField;
    QGetBarcodeFLAG2: TFloatField;
    QGetBarcodeFLAG3: TFloatField;
    QGetBarcodeUSERNO: TFloatField;
    QGetBarcodeGROSS: TFloatField;
    QGetBarcodeTARE: TFloatField;
    QGetBarcodeNET: TFloatField;
    QGetBarcodeQTY_KEMASAN: TFloatField;
    QGetBarcodeTGL_PRODUKSI: TDateTimeField;
    function Barcode(MyFld: PAnsiChar; BType: PAnsiChar; useMsgBox: Integer): PAnsiChar;
    procedure OSAfterLogOn(Sender: TOracleSession);
    procedure ProcReadIni(pFileIni: String; pSection : String; var pGrid : TwwDBGrid);
    procedure ProcWtiteIni(pFileIni: String; pSection : String; pGrid : TwwDBGrid);
    procedure DataModuleCreate(Sender: TObject);
    procedure DataModuleDestroy(Sender: TObject);
    procedure QTimeBeforeOpen(DataSet: TDataSet);
    procedure QSuplierBeforeOpen(DataSet: TDataSet);
    procedure QMUBeforeOpen(DataSet: TDataSet);
    procedure QDivisiBeforeOpen(DataSet: TDataSet);
    procedure QItemAllBeforeOpen(DataSet: TDataSet);
    procedure QSatuanBeforeOpen(DataSet: TDataSet);
    procedure QEkspedisiBeforeOpen(DataSet: TDataSet);
  private
    { Private declarations }
//    vFontStyle :TFontStyles;
    iniFile: TIniFile;
  public
    { Public declarations }
{azmi}
    vuser : string;
    vdatetime  : TDateTime;
{azmi}
    sAppPath: String;
    cBtnDesign : Boolean;
    cBtnExport : Boolean;
    cHakInput : Boolean;
    vGridFontBold : Boolean;
     vGridFont, vGridFontColor, vGridSpacing : Integer;
    vGridFontType : String;
// barcode
        OldTempBType: array[0..255] of Char;
        BType: String;
        TempBType: array[0..255] of Char;
        Format: String;
        TempFormat: array[0..255] of Char;
        TempFontSetName: array[0..255] of Char;
        FontToUse: TFont;
        Selected: String;
        TempSelected: array[0..255] of Char;
//barcode
  end;

Const
//  cWarnaPanel = $006B6B6B;
  cUserTabel1 = 'ipisma_db1.';
  cUserTabel = 'ipisma_db2.';
  cWarnaPanel = clAppWorkSpace;
  cWarnaPanelUtama = clBtnFace;

var
  DMFrm: TDMFrm;

implementation

uses Penjualan;

{$R *.dfm}
//barcode
function CIA_CALC(Msg: PAnsiChar; RMsg: PAnsiChar; RText: PAnsiChar;
BType: PAnsiChar; var RMsgLen: Integer; var RTextLen: Integer): Integer;
stdcall; external 'CIABAR32.DLL' name 'CIA_CALC'

function CIA_ERR(errCode: Integer; BType: PAnsiChar; errMsg: PAnsiChar;
reqLen: Integer): Integer;
stdcall; external 'CIABAR32.DLL' name 'CIA_ERR'

function TDMFrm.Barcode(MyFld: PAnsiChar; BType: PAnsiChar; useMsgBox: Integer): PAnsiChar;
var
RMsg: PAnsiChar; RText: PAnsiChar; RMsgLen: Integer; RTextLen: Integer; errCode: Integer;
RMsgTmp: string; RTextTmp: string; errMsgTmp: string; InRet: Integer;
errMsg: PAnsiChar;

begin

RMsgTmp := StringOfChar(Chr(0), 256); // Set to all NULL
RTextTmp := StringOfChar(Chr(0), 256); // Set to all NULL
RMsg := PAnsiChar(RMsgTmp);
RText := PAnsiChar(RTextTmp);

Barcode := '';

errCode := CIA_CALC(MyFld, RMsg, RText, BType, RMsgLen, RTextLen);

if errCode <> 0 then // If any error
begin
		errMsgTmp := StringOfChar(Chr(0), 128);
     errMsg := PAnsiChar(errMsgTmp);
     CIA_ERR(errCode, BType, errMsg, 128);
     if useMsgBox > 0 then begin
     	Application.MessageBox(errMsg, 'Bar Code Error', mb_OK);
     end;
     Exit
end;

InRet := Pos('.', BType);
If InRet > 0 then begin
	InRet := Pos('B', Copy(BType, InRet, Length(BType) - InRet));
	If InRet > 0 then begin
  	Barcode := RText;
  end
  else begin
  	Barcode := RMsg;
  end
end
else begin
	Barcode := RText;
end;

end;
//end barcode

procedure TDMFrm.OSAfterLogOn(Sender: TOracleSession);
VAR
i : integer;
begin
  if Sender.Connected then
  begin
{azmi}
    QDateTimeUser.Close;
    QDateTimeUser.Open;
    vuser:=UpperCase(OS.LogonUsername);
    vdatetime:=QDateTimeUserJAM.AsDateTime;
    PenjualanFrm.LUser.Caption:='User : '+vuser+'@'+OS.LogonDatabase+' '+
    FormatDateTime('dd mmm yyyy hh:mm',vdatetime);
{azmi}

      QTime.Close;
      QTime.Open;
      QUser.Close;
      QUser.SetVariable('vuser',QTimeVUSER.AsString);
      QUser.Open;
      if QUserISREMOTE.AsString='1' then
      begin
        OSLocal.Connected:=True;
        QItemAll.Session:=OSLocal;
        QItem2.Session:=OSLocal;
        QSatuan.Session:=OSLocal;
        QEkspedisi.Session:=OSLocal;
        QSuplier.Session:=OSLocal;
      end
        else
      begin
        OSLocal.Connected:=False;
        //qcalonsupplier.session:=OS;
        QItemAll.Session:=OS;
        QItem2.Session:=OS;
        QSatuan.Session:=OS;
        QEkspedisi.Session:=OS;
        QSuplier.Session:=OS;
      end;
      QMU.Close;
      QMU.Open;
      QSatuan.Open;
      QMenuUser.DisableControls;
      QMenuUser.Close;
      QMenuUser.DeclareVariable('vuser',otString);
      QMenuUser.SQL.Text:='select a.nama_component, b.hak_browse, b.hak_input, b. hak_export, b.hak_design from '+cUserTabel+'menu_tipe_detail a, '+
        cUserTabel+'vuser_menu b'+
        ' where a.imenu=b.imenu and b.vuser=:vuser';
      QMenuUser.SetVariable('vuser',QTimeVUSER.AsString);
      QMenuUser.Open;
      QMenuUser.EnableControls;

  end;
end;

procedure TDMFrm.ProcReadIni(pFileIni: String; pSection : String; var pGrid : TwwDBGrid);
var
//  iniFile: TIniFile;
  vBold, vItalic, vStrikeOut, vUnderLine : Boolean;
//  vint : integer;
begin
//  iniFile := TIniFile.Create(sAppPath+pFileIni+'.ini');
  try
    pGrid.Font.Size:=iniFile.ReadInteger(pSection, 'FontSize', 8);
    pGrid.Font.Name:=iniFile.ReadString(pSection, 'FontName','Arial');
    pGrid.Font.Color:=iniFile.ReadInteger(pSection, 'FontColor',0);
    pGrid.RowHeightPercent:=iniFile.ReadInteger(pSection, 'GridLine', 100);
    vBold:=iniFile.ReadBool(pSection, 'FontBold',False);
    vItalic:=iniFile.ReadBool(pSection, 'FontItalic',False);
    vStrikeOut:=iniFile.ReadBool(pSection, 'FontStrikeOut',False);
    vUnderLine:=iniFile.ReadBool(pSection, 'FontUnderLine',False);
    pGrid.Font.Style:=[];
    if vBold then
       pGrid.Font.Style:=pGrid.Font.Style+[fsBold];
    if vItalic then
       pGrid.Font.Style:=pGrid.Font.Style+[fsItalic];
    if vStrikeOut then
       pGrid.Font.Style:=pGrid.Font.Style+[fsStrikeOut];
    if vUnderLine then
       pGrid.Font.Style:=pGrid.Font.Style+[fsUnderLine];
  finally
//    iniFile.Free;
  end;

end;


procedure TDMFrm.ProcWtiteIni(pFileIni: String; pSection : String; pGrid : TwwDBGrid);
var
//  iniFile: TIniFile;
  vBold, vItalic, vStrikeOut, vUnderLine : Boolean;
begin
//  iniFile := TIniFile.Create(sAppPath+pFileIni+'.ini');
  try
    vBold:=(fsBold in pGrid.Font.Style);
    vItalic:=(fsItalic in pGrid.Font.Style);
    vStrikeOut:=(fsStrikeOut in pGrid.Font.Style);
    vUnderLine:=(fsUnderLine in pGrid.Font.Style);
    iniFile.WriteInteger(pSection, 'FontSize', pGrid.Font.Size);
    iniFile.WriteInteger(pSection, 'FontColor', pGrid.Font.Color);
    iniFile.WriteString(pSection, 'FontName',pGrid.Font.Name);
    iniFile.WriteBool(pSection, 'FontBold',vBold);
    iniFile.WriteBool(pSection, 'FontItalic',vItalic);
    iniFile.WriteBool(pSection, 'FontStrikeOut',vStrikeOut);
    iniFile.WriteBool(pSection, 'FontUnderLine',vUnderLine);
    iniFile.WriteInteger(pSection, 'GridLine', pGrid.RowHeightPercent);
  finally
//    iniFile.Free;
  end;
end;

procedure TDMFrm.DataModuleCreate(Sender: TObject);
begin
  sAppPath := ExtractFileDir(Application.ExeName)+'\';
  iniFile := TIniFile.Create(sAppPath+Application.Title+'.ini');
end;

procedure TDMFrm.DataModuleDestroy(Sender: TObject);
begin
   iniFile.Free;
end;

procedure TDMFrm.QTimeBeforeOpen(DataSet: TDataSet);
begin
  QTime.SQL.Text:='select user as vuser, sysdate as jam,'+
    ' user||'', ''||to_char(sysdate,''dd Mon yyyy hh24:mi'') as vuser_cetak,'+
    ' b.kd_div from dual a, '+cUserTabel+'vuser b'+
    ' where user=b.vuser';
end;

procedure TDMFrm.QSuplierBeforeOpen(DataSet: TDataSet);
begin
  QSuplier.SQL.Text:='select a.* from '+cUserTabel+'vcustomer a';
end;

procedure TDMFrm.QMUBeforeOpen(DataSet: TDataSet);
begin
  QMU.SQL.Text:='select a.* from '+cUserTabel1+'mu a';
end;

procedure TDMFrm.QDivisiBeforeOpen(DataSet: TDataSet);
begin
  QDivisi.SQL.Text:='select a.* from '+cUserTabel1+'vdivisi a';
end;

procedure TDMFrm.QItemAllBeforeOpen(DataSet: TDataSet);
begin
  QItemAll.SQL.Text:='select a.* from '+cUserTabel+'vitem a';
end;

procedure TDMFrm.QSatuanBeforeOpen(DataSet: TDataSet);
begin
  QSatuan.SQL.Text:='select a.*, a.rowid from '+cUserTabel1+'satuan a order by a.satuan';
end;

procedure TDMFrm.QEkspedisiBeforeOpen(DataSet: TDataSet);
begin
  QSuplier.SQL.Text:='select a.* from '+cUserTabel+'vekspedisi a';
end;

end.
