unit u_cadLoja;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls,
  Data.DB, Data.Win.ADODB, Vcl.Grids, Vcl.DBGrids, Vcl.ExtCtrls, Vcl.ComCtrls,
  JvExDBGrids, JvDBGrid, JvDBUltimGrid;

type
  Tfrm_cadloja = class(TForm)
    ADO_CadLoja: TADOTable;
    DataSource1: TDataSource;
    ADO_CadLojaCódigo: TAutoIncField;
    ADO_CadLojanum_contabil: TFloatField;
    ADO_CadLojaNome: TWideStringField;
    ADO_CadLojaCNPJ: TWideStringField;
    ADO_CadLojaIE: TWideStringField;
    ADO_CadLojaLider1tur: TWideStringField;
    ADO_CadLojaLider2tur: TWideStringField;
    ADO_CadLojaGrupo: TWideStringField;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label3: TLabel;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    ADO_CadLojaRua: TWideStringField;
    ADO_CadLojaCep: TWideStringField;
    ADO_CadLojaCidade: TWideStringField;
    ADO_CadLojaEstado: TWideStringField;
    ADO_CadLojaComplemento: TWideStringField;
    Label6: TLabel;
    DBEdit6: TDBEdit;
    Label7: TLabel;
    DBEdit7: TDBEdit;
    Label8: TLabel;
    DBEdit8: TDBEdit;
    Label9: TLabel;
    Label10: TLabel;
    DBEdit10: TDBEdit;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    DBNavigator1: TDBNavigator;
    DBLookupComboBox1: TDBLookupComboBox;
    ADO_buscagrupo: TADOTable;
    ds_buscagrupo: TDataSource;
    ds_estado: TDataSource;
    ADO_estado: TADOTable;
    DBLookupComboBox2: TDBLookupComboBox;
    ADO_CadLojaObsLj: TWideStringField;
    Label14: TLabel;
    DBRichEdit1: TDBRichEdit;
    DBLookupComboBox3: TDBLookupComboBox;
    ta_func: TADOTable;
    ds_func: TDataSource;
    DBLookupComboBox4: TDBLookupComboBox;
    ta_funcNome: TWideStringField;
    ADO_CadLojaRazao_Social: TWideStringField;
    DBEdit3: TDBEdit;
    JvDBUltimGrid1: TJvDBUltimGrid;
    Label15: TLabel;
    DBEdit2: TDBEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_cadloja: Tfrm_cadloja;

implementation

{$R *.dfm}

uses u_dm, Principal;

end.
