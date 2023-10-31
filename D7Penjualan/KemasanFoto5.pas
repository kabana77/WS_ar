unit KemasanFoto5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, OracleData, Wwdatsrc, ExtDlgs, DBCtrls, jpeg;

type
  TKemasanFoto5Frm = class(TForm)
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
  KemasanFoto5Frm: TKemasanFoto5Frm;

implementation

uses DM, PP;

{$R *.dfm}

procedure TKemasanFoto5Frm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  KemasanFoto5Frm:=nil;
end;

procedure TKemasanFoto5Frm.QFotoBeforeOpen(DataSet: TDataSet);
begin
  if PPFrm.PageControl2.ActivePageIndex=0 then
    QFoto.SetVariable('kd_kemasan',PPFrm.QDetailKD_KEMASAN.AsString)
    else
    QFoto.SetVariable('kd_kemasan',PPFrm.QOutLineKD_KEMASAN.AsString);
end;

procedure TKemasanFoto5Frm.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
  CanClose:=not PPFrm.CheckBox2.Checked;
end;

end.
