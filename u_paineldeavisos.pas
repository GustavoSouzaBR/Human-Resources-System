unit u_paineldeavisos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Data.Win.ADODB, Vcl.ExtCtrls,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.Mask, JvExMask, JvToolEdit,
  JvMaskEdit, JvCheckedMaskEdit, JvDatePickerEdit;

type
  Tfrm_Avisos = class(TForm)
    Qry_ContratoExp: TADOQuery;
    DBGrid1: TDBGrid;
    Panel1: TPanel;
    ds_contratoExp: TDataSource;
    Button1: TButton;
    Edit1: TEdit;
    Timer1: TTimer;
    dataedt: TJvDatePickerEdit;
    procedure Button1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_Avisos: Tfrm_Avisos;

implementation

{$R *.dfm}

uses Principal;

procedure Tfrm_Avisos.Button1Click(Sender: TObject);
begin

Qry_ContratoExp.active := false;
Qry_ContratoExp.sql.clear;
Qry_ContratoExp.sql.add('select * from DB_Funcionarios where Data_admi = "' + dataedt.Text + '"');
Qry_ContratoExp.active:= true;

end;

procedure Tfrm_Avisos.Timer1Timer(Sender: TObject);
begin
edit1.text := datetostr(date);
end;

end.
