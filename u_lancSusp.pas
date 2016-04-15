unit u_lancSusp;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Grids, Vcl.DBGrids, Vcl.ExtCtrls,
  Vcl.DBCtrls, Vcl.StdCtrls, Vcl.ComCtrls, Data.DB, Vcl.Mask, Data.Win.ADODB;

type
  Tfrm_lancSusp = class(TForm)
    ta_suspen: TADOTable;
    ta_suspenCódigo: TAutoIncField;
    ta_suspenFuncionario: TWideStringField;
    ta_suspenData: TDateTimeField;
    ta_suspenDataocorrencia: TDateTimeField;
    ta_suspenMot1: TWideStringField;
    ta_suspenMot2: TWideStringField;
    ta_suspenMot3: TWideStringField;
    ta_suspenTestemunha1: TWideStringField;
    ta_suspenTestemunha2: TWideStringField;
    ta_suspenResponsavelLJ: TWideStringField;
    ta_suspenReicindecia: TBooleanField;
    ta_suspencodAdvAnterior: TIntegerField;
    ta_suspencodSuspAnterior: TIntegerField;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    DataSource1: TDataSource;
    Label2: TLabel;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    DBCheckBox1: TDBCheckBox;
    Label11: TLabel;
    DBEdit11: TDBEdit;
    Label12: TLabel;
    DBEdit12: TDBEdit;
    Label13: TLabel;
    ta_buscalojafunc: TADOTable;
    ta_cadFunc: TADOTable;
    ta_alineas: TADOTable;
    DBLookupComboBox1: TDBLookupComboBox;
    ds_buscaloja: TDataSource;
    ds_cadfunc: TDataSource;
    ds_alineas: TDataSource;
    ta_suspenLoja: TWideStringField;
    ta_suspenOBS: TWideStringField;
    Label14: TLabel;
    Label15: TLabel;
    DBLookupComboBox2: TDBLookupComboBox;
    DBRichEdit1: TDBRichEdit;
    DBLookupComboBox3: TDBLookupComboBox;
    DBLookupComboBox4: TDBLookupComboBox;
    DBLookupComboBox5: TDBLookupComboBox;
    DBLookupComboBox8: TDBLookupComboBox;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    DBLookupComboBox6: TDBLookupComboBox;
    DBLookupComboBox7: TDBLookupComboBox;
    ta_suspenDiasDeAfastamento: TWideStringField;
    DBComboBox1: TDBComboBox;
    ta_cadFuncNome: TWideStringField;
    ta_buscalojafuncloja: TWideStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_lancSusp: Tfrm_lancSusp;

implementation

{$R *.dfm}

uses Principal;

end.
