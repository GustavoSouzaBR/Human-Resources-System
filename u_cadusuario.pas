unit u_cadusuario;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.DBCtrls, Data.DB,
  Data.Win.ADODB, Vcl.Mask, Vcl.Buttons, Vcl.ExtCtrls, Vcl.Grids, Vcl.DBGrids;

type
  Tfrm_cadusuario = class(TForm)
    ADOTable1: TADOTable;
    ADOTable1Login: TWideStringField;
    ADOTable1Senha: TFloatField;
    ADOTable1Ativo: TBooleanField;
    DataSource1: TDataSource;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    Label1: TLabel;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBCheckBox1: TDBCheckBox;
    DBLookupComboBox1: TDBLookupComboBox;
    ta_buscanome: TADOTable;
    ds_buscanome: TDataSource;
    Label5: TLabel;
    Edit1: TEdit;
    ADOTable1PerfildeAcesso: TWideStringField;
    ADOTable1nome: TWideStringField;
    DBLookupComboBox2: TDBLookupComboBox;
    ds_buscaperfil: TDataSource;
    ta_perfil: TADOTable;
    ta_perfilCódigo: TAutoIncField;
    ta_perfilTipo: TWideStringField;
    ta_perfilAcessaCad: TBooleanField;
    ta_perfilAcessaLanca: TBooleanField;
    procedure BitBtn1Click(Sender: TObject);
    procedure Edit1Exit(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_cadusuario: Tfrm_cadusuario;

implementation

{$R *.dfm}

uses u_dm, u_datamodule, Principal;

procedure Tfrm_cadusuario.BitBtn1Click(Sender: TObject);
begin
frm_cadusuario.CloseModal;
end;

procedure Tfrm_cadusuario.Edit1Exit(Sender: TObject);
begin
if edit1.Text <> DBEdit3.Text then
ShowMessage('Verifique a senha digitada');
DBNavigator1.Enabled := False;
edit1.SelStart :=1;

if edit1.Text = DBEdit3.Text then
DBNavigator1.Enabled := true;
DBLookupComboBox2.SetFocus;


end;

end.
