unit u_cadbancos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Grids, Vcl.DBGrids, Vcl.ExtCtrls,
  Vcl.DBCtrls, Data.DB, Vcl.StdCtrls, Vcl.Mask, Data.Win.ADODB, Vcl.ExtDlgs, Vcl.Buttons;

type
  Tfrm_cadBanco = class(TForm)
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    ADOTable1: TADOTable;
    ADOTable1Banco: TWideStringField;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    DataSource1: TDataSource;
    ADOTable1imagem: TBlobField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);

    private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_cadBanco: Tfrm_cadBanco;


implementation

{$R *.dfm}

uses Principal;

procedure Tfrm_cadBanco.FormClose(Sender: TObject; var Action: TCloseAction);
begin
frm_cadBanco := nil;

end;

end.
