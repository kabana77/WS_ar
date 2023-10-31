unit KemasanFoto3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, OracleData, Wwdatsrc, ExtDlgs, DBCtrls, jpeg;

type
  TKemasanFoto3Frm = class(TForm)
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
  KemasanFoto3Frm: TKemasanFoto3Frm;

implementation

uses DM, OrganisasiItem;

{$R *.dfm}

procedure TKemasanFoto3Frm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  KemasanFoto3Frm:=nil;
end;

procedure TKemasanFoto3Frm.QFotoBeforeOpen(DataSet: TDataSet);
begin
  QFoto.SetVariable('kd_item',OrganisasiItemFrm.QMasterKD_ITEM.AsString);
end;

procedure TKemasanFoto3Frm.QFotoNewRecord(DataSet: TDataSet);
begin
  QFoto.FieldByName('KD_ITEM').AsString:=OrganisasiItemFrm.QMasterKD_ITEM.AsString;
end;

procedure TKemasanFoto3Frm.DBImage1DblClick(Sender: TObject);
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

procedure TKemasanFoto3Frm.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
  CanClose:=not OrganisasiItemFrm.CheckBox2.Checked;
end;

end.
