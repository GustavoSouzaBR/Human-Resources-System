unit u_nivel;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, Data.DB, Vcl.Mask, Data.Win.ADODB, Vcl.ExtCtrls, JvExControls,
  JvDBLookupTreeView;

type
  TFrm_cadnivelacesso = class(TForm)
    ta_cadusu: TADOTable;
    ta_cadacesso: TADOTable;
    ta_cadacessoCódigo: TAutoIncField;
    ta_cadacessoTipo: TWideStringField;
    ta_cadacessoAcessaCad: TBooleanField;
    ta_cadacessoAcessaLanca: TBooleanField;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    ds_cadtipo: TDataSource;
    DBCheckBox1: TDBCheckBox;
    DBCheckBox2: TDBCheckBox;
    DBGrid1: TDBGrid;
    ds_buscausuario: TDataSource;
    DBLookupListBox1: TDBLookupListBox;
    DBNavigator1: TDBNavigator;
    ta_cadusuLogin: TWideStringField;
    ta_cadusuSenha: TFloatField;
    ta_cadusuPerfildeAcesso: TWideStringField;
    ta_cadusuAtivo: TBooleanField;
    ta_cadusunome: TWideStringField;
    ta_cadacessoAcessaConfigSis: TBooleanField;
    ta_cadacessoRelatorios: TBooleanField;
    ta_cadacessoCartaoPonto: TBooleanField;
    ta_cadacessoCadusuario: TBooleanField;
    DBCheckBox3: TDBCheckBox;
    DBCheckBox4: TDBCheckBox;
    DBCheckBox5: TDBCheckBox;
    DBCheckBox6: TDBCheckBox;
    JvDBLookupTreeView1: TJvDBLookupTreeView;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_cadnivelacesso: TFrm_cadnivelacesso;

implementation

{$R *.dfm}

uses Principal;

end.
