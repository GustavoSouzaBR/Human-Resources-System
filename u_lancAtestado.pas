unit u_lancAtestado;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, JPEG, ClipBrd, Data.Win.ADODB,
  Vcl.DBCtrls, Vcl.StdCtrls, Vcl.ComCtrls, Data.DB, Vcl.Mask, Vcl.Grids,
  Vcl.DBGrids, Vcl.ExtCtrls, Vcl.Buttons, Vcl.ExtDlgs, JvExStdCtrls, JvRichEdit,
  JvDBRichEdit, JvExMask, JvToolEdit, JvDBControls, JvExDBGrids, JvDBGrid,
  JvDBUltimGrid ;

type
  Tfrm_LancAtest = class(TForm)
    ta_Atestado: TADOTable;
    ta_AtestadoCódigo: TAutoIncField;
    ta_AtestadoFuncionario: TWideStringField;
    ta_AtestadoimgAtestado: TBlobField;
    ta_AtestadoData: TDateTimeField;
    ta_AtestadoHora: TDateTimeField;
    ta_AtestadoLoja: TWideStringField;
    ta_AtestadoCID: TWideStringField;
    ta_AtestadoEntidadeMedica: TWideStringField;
    ta_AtestadoCidadeEntiMedica: TWideStringField;
    ta_AtestadoMedico: TWideStringField;
    ta_AtestadoCRM: TWideStringField;
    ta_AtestadoCAT: TBooleanField;
    ta_AtestadoNumCAT: TWideStringField;
    ta_AtestadoObsAtestado: TWideStringField;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    ds_Atestado: TDataSource;
    ta_AtestadoDataFin: TWideStringField;
    ta_AtestadoHoraFin: TWideStringField;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label9: TLabel;
    DBEdit2: TDBEdit;
    Label10: TLabel;
    DBEdit7: TDBEdit;
    Label11: TLabel;
    DBEdit8: TDBEdit;
    Label12: TLabel;
    DBEdit9: TDBEdit;
    DBCheckBox1: TDBCheckBox;
    Label13: TLabel;
    DBEdit10: TDBEdit;
    Label14: TLabel;
    ds_func: TDataSource;
    DBNavigator1: TDBNavigator;
    Label2: TLabel;
    ta_func: TADOTable;
    ta_funcloja: TWideStringField;
    Label7: TLabel;
    DBEdit11: TDBEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    ta_funcNome: TWideStringField;
    abrefoto: TOpenPictureDialog;
    SpeedButton1: TSpeedButton;
    Label15: TLabel;
    Label16: TLabel;
    DBImage1: TDBImage;
    ScrollBox1: TScrollBox;
    JvDBUltimGrid1: TJvDBUltimGrid;
    JvDBDateEdit1: TJvDBDateEdit;
    JvDBDateEdit2: TJvDBDateEdit;
    JvDBRichEdit1: TJvDBRichEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    procedure SpeedButton1Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_LancAtest: Tfrm_LancAtest;

implementation

{$R *.dfm}

uses Principal;


procedure Tfrm_LancAtest.SpeedButton1Click(Sender: TObject);

var jpg :TJPegImage;

begin
 if abrefoto.Execute then
  begin jpg := TJPEGImage.Create;
  jpg.LoadFromFile(abrefoto.FileName);
  Clipboard.Assign(jpg);
  DBImage1.PasteFromClipboard;
  jpg.Free;
end;

end;

end.
