unit KemasanFoto;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, OracleData, Wwdatsrc, ExtDlgs, DBCtrls, jpeg;

type
  TKemasanFotoFrm = class(TForm)
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
  KemasanFotoFrm: TKemasanFotoFrm;

implementation

uses Kemasan, DM;

{$R *.dfm}

procedure TKemasanFotoFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  KemasanFotoFrm:=nil;
end;

procedure TKemasanFotoFrm.QFotoBeforeOpen(DataSet: TDataSet);
begin
  if KemasanFrm.RadioGroup1.ItemIndex=1 then
    QFoto.SetVariable('kd_kemasan',KemasanFrm.QOutLineKD_KEMASAN.AsString)
    else
      QFoto.SetVariable('kd_kemasan',KemasanFrm.QMasterKD_KEMASAN.AsString);
end;

procedure TKemasanFotoFrm.QFotoNewRecord(DataSet: TDataSet);
begin
  if KemasanFrm.RadioGroup1.ItemIndex=1 then
    QFoto.FieldByName('KD_KEMASAN').AsString:=KemasanFrm.QOutLineKD_KEMASAN.AsString
    else
    QFoto.FieldByName('KD_KEMASAN').AsString:=KemasanFrm.QMasterKD_KEMASAN.AsString;
end;

procedure TKemasanFotoFrm.DBImage1DblClick(Sender: TObject);
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

procedure TKemasanFotoFrm.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
  CanClose:=not KemasanFrm.CheckBox1.Checked;
end;

end.
