unit Deposit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, Wwdbigrd, Wwdbgrid, ExtCtrls, DB, Wwdatsrc, OracleData;

type
  TDepositFrm = class(TForm)
    Panel1: TPanel;
    wwDBGrid1: TwwDBGrid;
    QDeposit: TOracleDataSet;
    QDepositNO_NOTA: TFloatField;
    QDepositTGL: TDateTimeField;
    QDepositNO_BUKTI: TStringField;
    QDepositDEBET: TFloatField;
    QDepositKREDIT: TFloatField;
    QDepositMU: TStringField;
    QDepositKETERANGAN: TStringField;
    QDepositKD_REKANAN: TFloatField;
    dsQDeposit: TwwDataSource;
    procedure QDepositNewRecord(DataSet: TDataSet);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DepositFrm: TDepositFrm;

implementation

uses DM, Rekanan;

{$R *.dfm}

procedure TDepositFrm.QDepositNewRecord(DataSet: TDataSet);
begin
  QDepositKD_REKANAN.AsInteger:=RekananFrm.QMasterKD_REKANAN.AsInteger;
  QDepositTGL.AsDateTime:=DMFrm.QTimeJAM.AsDateTime;
  QDepositMU.AsString:='IDR';
  QDepositDEBET.AsFloat:=0;
  QDepositKREDIT.AsFloat:=0;
end;

procedure TDepositFrm.FormShow(Sender: TObject);
begin
  QDeposit.Open;
end;

end.
