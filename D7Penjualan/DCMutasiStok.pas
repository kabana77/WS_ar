unit DCMutasiStok;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, OracleData, Grids, MXGRID, MXDB, Mxstore, ExtCtrls, MXPIVSRC,
  TeEngine, Series, TeeProcs, Chart, DbChart, Wwdatsrc, Wwdbigrd, Wwdbgrid;

type
  TDCMutasiStokFrm = class(TForm)
    OracleDataSet1: TOracleDataSet;
    OracleDataSet1NAMA_KONSTRUKSI: TStringField;
    OracleDataSet1READY: TFloatField;
    DBChart1: TDBChart;
    Series1: TBarSeries;
    OracleDataSet2: TOracleDataSet;
    FloatField1: TFloatField;
    OracleDataSet3: TOracleDataSet;
    FloatField2: TFloatField;
    DBChart2: TDBChart;
    BarSeries1: TBarSeries;
    DBChart3: TDBChart;
    BarSeries2: TBarSeries;
    Series2: TBarSeries;
    wwDataSource1: TwwDataSource;
    OracleDataSet2NAMA_CORAK: TStringField;
    OracleDataSet3NAMA_KEMASAN: TStringField;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DCMutasiStokFrm: TDCMutasiStokFrm;

implementation

uses InfoRealisasiPO, DM;

{$R *.dfm}

procedure TDCMutasiStokFrm.FormShow(Sender: TObject);
begin

     InfoRealisasiPOFrm.QDump.Close;
     InfoRealisasiPOFrm.QDump.SetVariable('vsysdate1',InfoRealisasiPOFrm.vTglAwal.Date);
     InfoRealisasiPOFrm.QDump.SetVariable('vsysdate2',InfoRealisasiPOFrm.vTglAkhir.Date);
     InfoRealisasiPOFrm.QDump.Execute;
     OracleDataSet1.Close;
  OracleDataSet1.Open;
    OracleDataSet2.Close;
  OracleDataSet2.Open;
    OracleDataSet3.Close;
  OracleDataSet3.Open;
end;

end.
