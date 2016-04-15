unit u_lancAdvert;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Data.Win.ADODB, Vcl.Grids,
  Vcl.DBGrids, Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.StdCtrls, Vcl.Mask, Vcl.ComCtrls,
  Vcl.Buttons, JvExComCtrls, JvDateTimePicker, JvDBDateTimePicker, JvExMask,
  JvToolEdit, JvDBControls, JvDBLookup, JvDBLookupComboEdit, JvExStdCtrls,
  JvCombobox, JvDBSearchComboBox, JvExDBGrids, JvDBGrid, JvDBUltimGrid;

type
  Tfrm_lancAdv = class(TForm)
    ta_advertencia: TADOTable;
    ta_advertenciaCódigo: TAutoIncField;
    ta_advertenciaFuncionario: TWideStringField;
    ta_advertenciaData: TDateTimeField;
    ta_advertenciaDataocorrencia: TDateTimeField;
    ta_advertenciaMot1: TWideStringField;
    ta_advertenciaMot2: TWideStringField;
    ta_advertenciaMot3: TWideStringField;
    ta_advertenciaTestemunha1: TWideStringField;
    ta_advertenciaTestemunha2: TWideStringField;
    ta_advertenciaResponsavelLJ: TWideStringField;
    ta_advertenciaReicindecia: TBooleanField;
    ta_advertenciacodAdvAnterior: TIntegerField;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    DataSource1: TDataSource;
    Label3: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    DBCheckBox1: TDBCheckBox;
    Label11: TLabel;
    DBEdit11: TDBEdit;
    ds_cadfuncio: TDataSource;
    DBLookupComboBox2: TDBLookupComboBox;
    DBLookupComboBox3: TDBLookupComboBox;
    ds_mot: TDataSource;
    ta_alineas: TADOTable;
    DBLookupComboBox4: TDBLookupComboBox;
    DBLookupComboBox5: TDBLookupComboBox;
    DBLookupComboBox6: TDBLookupComboBox;
    ta_advertenciaLoja: TWideStringField;
    ta_advertenciaOBS: TWideStringField;
    Label13: TLabel;
    ds_buscalojafunc: TDataSource;
    DBLookupComboBox8: TDBLookupComboBox;
    DBNavigator1: TDBNavigator;
    DBRichEdit1: TDBRichEdit;
    qryCadFunc: TADOQuery;
    Label4: TLabel;
    ta_loja: TADOTable;
    ta_Func: TADOTable;
    ta_FuncNome: TWideStringField;
    ta_Funcloja: TWideStringField;
    Label2: TLabel;
    DataSource2: TDataSource;
    Label12: TLabel;
    JvDBDateEdit1: TJvDBDateEdit;
    JvDBDateEdit2: TJvDBDateEdit;
    nomeloja: TJvDBLookupComboEdit;
    JvDBLookupComboEdit2: TJvDBLookupComboEdit;
    JvDBUltimGrid1: TJvDBUltimGrid;
    procedure bt_atualizabtnClick(Sender: TObject);
    procedure nomelojaExit(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_lancAdv: Tfrm_lancAdv;

implementation

{$R *.dfm}

uses Principal;

procedure Tfrm_lancAdv.bt_atualizabtnClick(Sender: TObject);
begin
qryCadFunc.active := false;
qryCadFunc.sql.clear;
qryCadFunc.sql.add('select * from DB_Funcionarios where loja= "' + nomeloja.Text + '"');
qryCadFunc.active:= true;
end;

procedure Tfrm_lancAdv.nomelojaExit(Sender: TObject);
begin
qryCadFunc.active := false;
qryCadFunc.sql.clear;
qryCadFunc.sql.add('select * from DB_Funcionarios where loja= "' + nomeloja.Text + '"');
qryCadFunc.active:= true;
end;

end.
