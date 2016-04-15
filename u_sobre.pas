unit u_sobre;

interface

uses WinApi.Windows, System.SysUtils, System.Classes, Vcl.Graphics,
  Vcl.Forms, Vcl.Controls, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls;

type
  Tfrm_sobre = class(TForm)
    Panel1: TPanel;
    ProgramIcon: TImage;
    Produtname: TLabel;
    Version: TLabel;
    Copyright: TLabel;
    OKButton: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_sobre: Tfrm_sobre;

implementation

{$R *.dfm}

end.

