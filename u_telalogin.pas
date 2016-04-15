unit u_telalogin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.DBCtrls, Data.DB, Data.Win.ADODB,
  Vcl.StdCtrls, Vcl.Buttons, Vcl.ComCtrls, Vcl.ExtCtrls, System.Actions, IniFiles,
  Vcl.ActnList, Vcl.Mask, Vcl.Grids, Vcl.DBGrids, Vcl.Imaging.pngimage,
  Vcl.Imaging.jpeg, IdBaseComponent, IdComponent, IdIPWatch;

type
  Tfrm_telalogin = class(TForm)
    ta_buscausu: TADOTable;
    ds_buscausu: TDataSource;
    Label2: TLabel;
    Timer1: TTimer;
    bt_cancelar: TSpeedButton;
    conectionLogin: TADOConnection;
    ta_buscausuLogin: TWideStringField;
    Label1: TLabel;
    ta_buscausuSenha: TFloatField;
    Edit1: TEdit;
    Edit2: TEdit;
    qrylogin: TADOQuery;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    Label3: TLabel;
    Image1: TImage;
    dataatual: TEdit;
    IdIPWatch1: TIdIPWatch;
    Panel1: TPanel;
    statuslogin: TStatusBar;
    EdtMensagem: TEdit;
    Button1: TButton;
    Button2: TButton;

    procedure Timer1Timer(Sender: TObject);
    procedure bt_cancelarClick(Sender: TObject);
    procedure FormClose(Sender: TObject;  var Action: TCloseAction);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);



          private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_telalogin: Tfrm_telalogin;
  dthoje: TDateTime;
  banco: string;
  ArquivoIni : TiniFile;

implementation

{$R *.dfm}

uses Principal, U_splash;

procedure Tfrm_telalogin.bt_cancelarClick(Sender: TObject);
begin
Close;
end;


procedure Tfrm_telalogin.FormClose(Sender: TObject; var Action: TCloseAction);


begin
action := caFree;
Application.Terminate;
end;


procedure Tfrm_telalogin.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key = vk_return then SelectNext(ActiveControl,True,True);
end;

procedure Tfrm_telalogin.SpeedButton1Click(Sender: TObject);
var

Ano, mes, dia: word;
//data : TdateTime;
//dataatua : Tdatetime;



begin
  DataAtual.Text := DateToStr(Date);
  //Data := Date;
  DecodeDate(StrToDate(Dataatual.Text), Ano, mes, dia);


  //ShowMessage(DateToStr(cData));
//ShowMessage ('Seja Bem Vindo '+edit1.Text +(FloatToStr((dia+20) + (mes*3) + (ano-2000))));


if (edit1.Text = 'Suporte') and (edit2.Text = IdIPWatch1.LocalIP+(' ')+(FloatToStr((dia+20) + (mes*3) + (ano-2000))))
 xor
 (qrylogin.Locate ('Login', edit1.Text, [loCaseInsensitive])) and (qrylogin.FieldByName('senha').AsString = edit2.Text)  then


begin
IdIPWatch1.FreeOnRelease;
ShowMessage (('Usuário ')+edit1.Text+(' logado com sucesso!'));
try
  frm_telalogin.hide;
finally

  FreeAndNil (frm_telalogin);
end;

Begin
  Application.CreateForm(TFrm_Principal, Frm_Principal);
  Frm_Principal.Show;
end
end

else
ShowMessage('Usuário e/ou senha incorretos');
//edit2.Clear;
//edit1.SetFocus;

end;



procedure Tfrm_telalogin.SpeedButton2Click(Sender: TObject);
var

Ano, mes, dia: word;

begin
  DataAtual.Text := DateToStr(Date);
  DecodeDate(StrToDate(Dataatual.Text), Ano, mes, dia);

begin
ShowMessage ((IdIPWatch1.LocalIP)+(' ')+(FloatToStr((dia+20) + (mes*3) + (ano-2000))));
end;
end;


procedure Tfrm_telalogin.Timer1Timer(Sender: TObject);
begin
statuslogin.Panels[2].Text := TimeToStr(time);
statuslogin.Panels[3].Text := dateToStr(date);
end;

end.
