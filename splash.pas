unit splash;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.ComCtrls,
  Vcl.Imaging.jpeg;

type
  Tfrm_splash = class(TForm)
    Image1: TImage;
    ProgressBar1: TProgressBar;
    Timer1: TTimer;
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_splash: Tfrm_splash;

implementation

{$R *.dfm}

uses Principal;

procedure Tfrm_splash.Timer1Timer(Sender: TObject);
begin
form1.ShowModal;
progressbar1.Position := 10;
sleep (100);
progressbar1.Position := 20;
sleep (100);
progressbar1.Position := 30;
sleep (100);
progressbar1.Position := 40;
sleep (100);
progressbar1.Position := 50;
sleep (100);
progressbar1.Position := 60;
sleep (1000);
progressbar1.Position := 70;
sleep (1000);
progressbar1.Position := 80;
sleep (1000);
progressbar1.Position := 90;
sleep (1000);
progressbar1.Position := 100;
sleep (1000);
Frm_Principal.show;
form1.Hide;
timer1.Enabled:=False;
end;

end.
