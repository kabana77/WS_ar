unit KemasanFoto6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, OracleData, Wwdatsrc, ExtDlgs, DBCtrls, jpeg;

type
  TKemasanFoto6Frm = class(TForm)
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
  KemasanFoto6Frm: TKemasanFoto6Frm;

implementation

uses DM, SO2;

{$R *.dfm}

procedure TKemasanFoto6Frm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  KemasanFoto6Frm:=nil;
end;

procedure TKemasanFoto6Frm.QFotoBeforeOpen(DataSet: TDataSet);
begin
  if SO2Frm.PageControl2.ActivePageIndex=0 then
   // QFoto.SetVariable('kd_kemasan',SO2Frm.QDetailKD_KEMASAN.AsString)
    else
   // QFoto.SetVariable('kd_kemasan',SO2Frm.QOutLineKD_KEMASAN.AsString);
end;

procedure TKemasanFoto6Frm.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
  CanClose:=not SO2Frm.CheckBox2.Checked;
end;

end.
