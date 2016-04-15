unit u_pzvencExames;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, JvDataSource, Vcl.StdCtrls,
  Data.Win.ADODB, JvADOQuery, Vcl.Grids, Vcl.DBGrids, JvExDBGrids, JvDBGrid,
  Vcl.Mask, JvExMask, JvToolEdit, Vcl.Buttons, JvDBControls, Vcl.ExtCtrls,
  Vcl.DBCtrls;

type
  Tfrm_vencExame = class(TForm)
    JvDBGrid1: TJvDBGrid;
    Panel1: TPanel;
    QryVencExame: TADOQuery;
    DataSource1: TDataSource;
    BitBtn1: TBitBtn;
    DBNavigator1: TDBNavigator;
    DataSource2: TDataSource;
    DataInicialConsulta1: TEdit;
    DataFinalConsulta2: TEdit;
    DataInicialConsulta: TJvDateEdit;
    DataFinalConsulta: TJvDateEdit;
    Button1: TButton;
    procedure BitBtn1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);


  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_vencExame: Tfrm_vencExame;

implementation

{$R *.dfm}

uses Principal;



procedure Tfrm_vencExame.BitBtn1Click(Sender: TObject);
//var

//dataini : TdateTime;
//datafim : TdateTime;

begin

//Dataini := StrToDate(DataInicialConsulta.Text);
//Datafim := StrToDate(DataFinalConsulta.Text);
QryVencExame.Active := false;
QryVencExame.sql.clear;
QryVencExame.sql.add('select * from DB_Funcionarios where DB_Funcionarios.DtASO >= :DataIni AND DB_Funcionarios.DtASO <= :Datafim');
QryVencExame.active:= true;
end;


//procedure Tfrm_vencExame.Button1Click(Sender: TObject);
//var
//data : TdateTime;

//begin
//StrToDate(DataFinalConsulta.Text);
//Data := StrToDate(DataAtual.Text);
//QryVencExame.Active := false;
//QryVencExame.sql.clear;
//QryVencExame.sql.add('select * from DB_Funcionarios, Data_Temp where DtASO <= Data_Temp.DATAHOJE');

//QryVencExame.sql.add('select * from DB_Funcionarios where DtASO >= DataAtual.Text');
//QryVencExame.sql.add('select * from DB_Funcionarios where DtASO >= #27/05/2012#'); =OK
//QryVencExame.sql.add('select * from DB_Funcionarios where DtASO >= +"#& strQueryDate & (DataAtual.text)+#"');
//QryVencExame.active:= true;
//end;

procedure Tfrm_vencExame.Button1Click(Sender: TObject);

var
dataini : TdateTime;
datafim : TdateTime;


begin
Dataini := StrToDate(DataInicialConsulta.Text);
Datafim := StrToDate(DataFinalConsulta.Text);
end;

end.
