unit Splash;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls;

type
  TSplashForm = class(TForm)
    Image1: TImage;
    Timer1: TTimer;
    procedure FormCreate(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
    vtimer : integer;
  public
    { Public declarations }
  end;

var
  SplashForm: TSplashForm;

implementation

uses DM;

{$R *.dfm}

procedure TSplashForm.FormCreate(Sender: TObject);
begin
  vtimer:=0;
  Image1.Picture.LoadFromFile(DMFrm.sAppPath+'\Images\Splash.bmp');
end;

procedure TSplashForm.Timer1Timer(Sender: TObject);
begin
  vtimer:=vtimer+1;
  Timer1.Enabled:=vtimer<20;
end;

end.
