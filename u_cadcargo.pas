unit u_cadcargo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.DBCtrls, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Mask, Data.DB, Data.Win.ADODB;

type
  Tfrm_cadCargos = class(TForm)
    ta_cargos: TADOTable;
    ta_cargosCódigo: TAutoIncField;
    ta_cargosFuncao: TWideStringField;
    Label1: TLabel;
    DataSource1: TDataSource;
    DBEdit1: TDBEdit;
    DBNavigator1: TDBNavigator;
    DBLookupListBox1: TDBLookupListBox;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_cadCargos: Tfrm_cadCargos;

implementation

{$R *.dfm}

uses Principal;

end.
