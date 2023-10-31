unit DCMutasiStok2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Mxstore, MXDB, Provider, DBClient, DB, OracleData, StdCtrls,
  DBCtrls, Wwdatsrc, Wwdbigrd, Wwdbgrid, Grids, MXGRID, ExtCtrls, MXPIVSRC,
  TeEngine, Series, TeeProcs, Chart, MXGRAPH, Buttons, ppDB, ppBands,
  ppCache, ppClass, ppProd, ppReport, ppComm, ppRelatv, ppDBPipe, ppPrnabl,
  ppCtrls, ppVar;

type
  TDCMutasiStok2Frm = class(TForm)
    QSql: TOracleDataSet;
    QSqlNAMA_KONSTRUKSI: TStringField;
    QSqlNAMA_CORAK: TStringField;
    QSqlNAMA_KEMASAN: TStringField;
    QSqlREADY: TFloatField;
    ClientDataSet1: TClientDataSet;
    DataSetProvider1: TDataSetProvider;
    DecisionCube1: TDecisionCube;
    DecisionSource1: TDecisionSource;
    DecisionPivot1: TDecisionPivot;
    DecisionGrid1: TDecisionGrid;
    wwDataSource1: TwwDataSource;
    ClientDataSet1NAMA_KONSTRUKSI: TStringField;
    ClientDataSet1NAMA_CORAK: TStringField;
    ClientDataSet1NAMA_KEMASAN: TStringField;
    ClientDataSet1READY: TFloatField;
    ClientDataSet1AG1: TAggregateField;
    DBText1: TDBText;
    Panel1: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    ppDBPipeline1: TppDBPipeline;
    ppReport1: TppReport;
    ppHeaderBand1: TppHeaderBand;
    ppDetailBand1: TppDetailBand;
    ppFooterBand1: TppFooterBand;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    ppDBText4: TppDBText;
    ppDBCalc1: TppDBCalc;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppGroupFooterBand1: TppGroupFooterBand;
    ppLabel1: TppLabel;
    ppLabel2: TppLabel;
    ppLabel3: TppLabel;
    ppLabel4: TppLabel;
    ppGroup2: TppGroup;
    ppGroupHeaderBand2: TppGroupHeaderBand;
    ppGroupFooterBand2: TppGroupFooterBand;
    ppDBCalc2: TppDBCalc;
    ppSummaryBand1: TppSummaryBand;
    ppTitleBand1: TppTitleBand;
    ppLabel5: TppLabel;
    ppLabel6: TppLabel;
    ppLabel7: TppLabel;
    ppSystemVariable1: TppSystemVariable;
    ppLine2: TppLine;
    ppLine6: TppLine;
    ppLine7: TppLine;
    ppLine8: TppLine;
    ppLine9: TppLine;
    ppLine10: TppLine;
    ppLine11: TppLine;
    ppLine12: TppLine;
    ppLine13: TppLine;
    ppLine14: TppLine;
    ppLine15: TppLine;
    ppLine16: TppLine;
    ppLine5: TppLine;
    ppLine17: TppLine;
    ppLine18: TppLine;
    ppLine1: TppLine;
    ppLine4: TppLine;
    ppLine19: TppLine;
    ppLine20: TppLine;
    ppLine21: TppLine;
    ppLine3: TppLine;
    procedure BitBtn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DCMutasiStok2Frm: TDCMutasiStok2Frm;

implementation

uses InfoRealisasiPO, DM;

{$R *.dfm}

procedure TDCMutasiStok2Frm.BitBtn2Click(Sender: TObject);
begin
  ppReport1.Print;
end;

end.
