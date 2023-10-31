unit KemasanFoto4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, OracleData, Wwdatsrc, ExtDlgs, DBCtrls, jpeg;

type
  TKemasanFoto4Frm = class(TForm)
    dsQFoto: TwwDataSource;
    QFoto: TOracleDataSet;
    DBImage1: TDBImage;
    OpenPictureDialog1: TOpenPictureDialog;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure QFotoBeforeOpen(DataSet: TDataSet);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  KemasanFoto4Frm: TKemasanFoto4Frm;

implementation

uses DM, SO;

{$R *.dfm}

procedure TKemasanFoto4Frm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  KemasanFoto4Frm:=nil;
end;

procedure TKemasanFoto4Frm.QFotoBeforeOpen(DataSet: TDataSet);
begin
 // if SOFrm.PageControl2.ActivePageIndex=0 then
   // QFoto.SetVariable('kd_kemasan',SOFrm.QDetailKD_KEMASAN.AsString)
   // else
   // QFoto.SetVariable('kd_kemasan',SOFrm.QOutLineKD_KEMASAN.AsString);
end;

procedure TKemasanFoto4Frm.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
  CanClose:=not SOFrm.CheckBox2.Checked;
end;

end.
