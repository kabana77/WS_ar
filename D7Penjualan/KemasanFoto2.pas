unit KemasanFoto2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, OracleData, Wwdatsrc, ExtDlgs, DBCtrls, jpeg;

type
  TKemasanFoto2Frm = class(TForm)
    dsQFoto: TwwDataSource;
    QFoto: TOracleDataSet;
    DBImage1: TDBImage;
    OpenPictureDialog1: TOpenPictureDialog;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure QFotoBeforeOpen(DataSet: TDataSet);
    procedure QFotoNewRecord(DataSet: TDataSet);
    procedure DBImage1DblClick(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  KemasanFoto2Frm: TKemasanFoto2Frm;

implementation

uses DM, OrganisasiItem;

{$R *.dfm}

procedure TKemasanFoto2Frm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  KemasanFoto2Frm:=nil;
end;

procedure TKemasanFoto2Frm.QFotoBeforeOpen(DataSet: TDataSet);
begin
  QFoto.SetVariable('kd_kemasan',OrganisasiItemFrm.QMasterKD_KEMASAN.AsString);
end;

procedure TKemasanFoto2Frm.QFotoNewRecord(DataSet: TDataSet);
begin
  QFoto.FieldByName('KD_KEMASAN').AsString:=OrganisasiItemFrm.QMasterKD_KEMASAN.AsString;
end;

procedure TKemasanFoto2Frm.DBImage1DblClick(Sender: TObject);
begin
  if OpenPictureDialog1.Execute then
  begin
    if QFoto.FieldByName('FOTO').AsString='' then
    QFoto.Insert
    else
      QFoto.Edit;
    DBImage1.Picture.LoadFromFile(OpenPictureDialog1.FileName);
    QFoto.Post;
  end;
end;

procedure TKemasanFoto2Frm.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
  CanClose:=not OrganisasiItemFrm.CheckBox2.Checked;
end;

end.
