unit u_cadJust;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.DBCGrids, Vcl.DBCtrls, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.ComCtrls, Vcl.Mask, Data.DB, Data.Win.ADODB, Vcl.Grids,
  Vcl.DBGrids, JvMaskEdit, JvDBControls, JvExMask, JvToolEdit, JvExDBGrids,
  JvDBGrid, JvDBUltimGrid, JvDBLookup, JvDBLookupComboEdit, JvExControls,
  JvButton, JvTransparentButton;

type
  Tfrm_cadJust = class(TForm)
    ta_Justificativas: TADOTable;
    ta_JustificativasCódigo: TAutoIncField;
    ta_JustificativasLoja: TWideStringField;
    ta_JustificativasFuncionario: TWideStringField;
    ta_Justificativascargo: TWideStringField;
    ta_JustificativasSetor: TWideStringField;
    ta_JustificativasDataINIausencia: TDateTimeField;
    ta_JustificativasDataFINausencia: TDateTimeField;
    ta_JustificativasHrINIausencia: TDateTimeField;
    ta_JustificativasHrFINausencia: TDateTimeField;
    ta_JustificativasAtestado: TBooleanField;
    ta_JustificativasAfastamento: TBooleanField;
    ta_JustificativasDiasConcedidosAfast: TWideStringField;
    ta_JustificativasEntregouAtestado: TBooleanField;
    ta_JustificativasFuncionarioRecebAtest: TWideStringField;
    ta_JustificativasDataEntregaAtest: TDateTimeField;
    ta_JustificativasMotAusencia: TWideStringField;
    DataSource1: TDataSource;
    Label2: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    DBCheckBox1: TDBCheckBox;
    DBCheckBox2: TDBCheckBox;
    Label9: TLabel;
    DBCheckBox3: TDBCheckBox;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    DBEdit13: TDBEdit;
    DBRichEdit1: TDBRichEdit;
    DBComboBox4: TDBComboBox;
    DBNavigator1: TDBNavigator;
    ta_cadfunc: TADOTable;
    ds_cadfunc: TDataSource;
    DBLookupComboBox2: TDBLookupComboBox;
    ta_loja: TADOTable;
    ds_loja: TDataSource;
    ta_cargo: TADOTable;
    ds_cargo: TDataSource;
    ta_cadfuncNome: TWideStringField;
    ta_cadfuncloja: TWideStringField;
    ta_cadfuncFuncao: TWideStringField;
    ta_cadfuncTurno: TWideStringField;
    ADOQuery1: TADOQuery;
    dsqry: TDataSource;
    ADOQuery1Nome: TWideStringField;
    ADOQuery1loja: TWideStringField;
    JvDBUltimGrid1: TJvDBUltimGrid;
    JvDBDateEdit1: TJvDBDateEdit;
    JvDBDateEdit2: TJvDBDateEdit;
    JvDBMaskEdit1: TJvDBMaskEdit;
    JvDBMaskEdit2: TJvDBMaskEdit;
    JvDBDateEdit3: TJvDBDateEdit;
    Label1: TLabel;
    Label3: TLabel;
    DBEdit2: TDBEdit;
    Label4: TLabel;
    DBEdit3: TDBEdit;
    nomeloja: TJvDBLookupComboEdit;
    JvDBLookupCombo1: TJvDBLookupCombo;
    procedure nomelojaChange(Sender: TObject);
    procedure JvTransparentButton1Click(Sender: TObject);
    procedure nomelojaExit(Sender: TObject);

      private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_cadJust: Tfrm_cadJust;

implementation

{$R *.dfm}

uses Principal;



procedure Tfrm_cadJust.JvTransparentButton1Click(Sender: TObject);
begin
ADOQuery1.active := false;
ADOQuery1.sql.clear;
ADOQuery1.sql.add('select * from DB_Funcionarios where loja= "' + nomeloja.Text + '"');
ADOQuery1.active:= true;

end;

procedure Tfrm_cadJust.nomelojaChange(Sender: TObject);
begin
ADOQuery1.active := false;
ADOQuery1.sql.clear;
ADOQuery1.sql.add('select * from DB_Funcionarios where loja= "' + nomeloja.Text + '"');
ADOQuery1.active:= true;

end;

procedure Tfrm_cadJust.nomelojaExit(Sender: TObject);
begin
ADOQuery1.active := false;
ADOQuery1.sql.clear;
ADOQuery1.sql.add('select * from DB_Funcionarios where loja= "' + nomeloja.Text + '"');
ADOQuery1.active:= true;
end;

end.

