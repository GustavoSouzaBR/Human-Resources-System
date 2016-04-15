unit senhaaula;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Data.Win.ADODB, Vcl.StdCtrls;

type
  Tfrm_login = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    bt_entrar: TButton;
    ADOConnection1: TADOConnection;
    ta: TADOTable;
    procedure bt_entrarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_login: Tfrm_login;

implementation

{$R *.dfm}

uses u_princ;

procedure Tfrm_login.bt_entrarClick(Sender: TObject);
begin
if (Edit1.Text = ta.FieldByName('usuario').AsString) and (Edit2.Text = ta.FieldByName('senha').AsString)then
begin
 princ.Show;
 frm_login.visible := false;
end
else
MessageDlg('Usu', mterror, [mbok], 0);
end;

end.
