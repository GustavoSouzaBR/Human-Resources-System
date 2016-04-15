unit U_splash;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.jpeg,
  Vcl.ComCtrls, JvProgressBar, JvXPProgressBar, Vcl.Imaging.pngimage,
  JvExExtCtrls, JvSpecialImage;

type
  Tfrm_splash = class(TForm)
    Timer1: TTimer;
    ProgressBar1: TProgressBar;
    JvXPProgressBar1: TJvXPProgressBar;
    JvSpecialImage1: TJvSpecialImage;
    procedure Timer1Timer(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_splash: Tfrm_splash;

implementation

{$R *.dfm}

uses u_telalogin;

procedure Tfrm_splash.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Application.Terminate;
end;

procedure Tfrm_splash.Timer1Timer(Sender: TObject);
begin

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
progressbar1.Position := 101;
sleep (1000);
frm_telalogin.show;
frm_splash.hide;
timer1.Enabled:=False;
end;

end.
