unit U_cadFuncionario;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls, Vcl.DBCtrls,
  Vcl.ExtCtrls, Vcl.Mask, Data.DB, Data.Win.ADODB, Vcl.ExtDlgs, Vcl.Buttons, JPEG, ClipBrd ,
  Vcl.OleCtrls, SHDocVw, Vcl.Grids, Vcl.DBGrids, Vcl.DBCGrids, Datasnap.DBClient,
  Datasnap.Provider, Vcl.Samples.Spin, JvDBControls, JvExDBGrids, JvDBGrid,
  JvExMask, JvToolEdit, JvDBUltimGrid, JvExButtons, JvBitBtn, JvMaskEdit,
  JvExComCtrls, JvDBTreeView, JvExExtCtrls, JvExtComponent, JvPanel,
  JvExControls, JvDBLookup, JvDBLookupTreeView, JvExStdCtrls, JvEdit,
  AdvCustomFilterPanel, AdvDBFilterPanel, AdvFilterPanelButton;

type
  Tfrm_cadFuncionario = class(TForm)
    Tab_func: TPageControl;
    pag_DadosPess: TTabSheet;
    pag_Ender: TTabSheet;
    pag_contrat: TTabSheet;
    pag_familia: TTabSheet;
    pag_hist: TTabSheet;
    ta_funcionarios: TADOTable;
    ta_funcionariosCódigo: TAutoIncField;
    ta_funcionariosNome: TWideStringField;
    ta_funcionariosRG: TWideStringField;
    ta_funcionariosDataExpRG: TDateTimeField;
    ta_funcionariosCPF: TWideStringField;
    ta_funcionariosTituloEleitor: TWideStringField;
    ta_funcionariosZona: TWideStringField;
    ta_funcionariosSecao: TWideStringField;
    ta_funcionariosPIS: TWideStringField;
    ta_funcionariosCTPS: TWideStringField;
    ta_funcionariosSerieCTPS: TWideStringField;
    ta_funcionariosEst_Civil: TWideStringField;
    ta_funcionariosdtNasc: TDateTimeField;
    ta_funcionariosEndereco: TWideStringField;
    ta_funcionariosComplemento: TWideStringField;
    ta_funcionariosBairro: TWideStringField;
    ta_funcionariosCidade: TWideStringField;
    ta_funcionariosEstado: TWideStringField;
    ta_funcionariosCEP: TWideStringField;
    ta_funcionariosPonto_ref: TWideStringField;
    ta_funcionariosTEL: TWideStringField;
    ta_funcionariosCEL: TWideStringField;
    ta_funcionariosTELRECADO: TWideStringField;
    ta_funcionariosNumConta: TWideStringField;
    ta_funcionariosNumAgencia: TWideStringField;
    ta_funcionariosBanco: TWideStringField;
    ta_funcionariosData_admi: TDateTimeField;
    ta_funcionariospz_exp: TWideStringField;
    ta_funcionariosFuncao: TWideStringField;
    ta_funcionariosTurno: TWideStringField;
    ta_funcionariosDtASO: TDateTimeField;
    ta_funcionariosInfoComplEndereço: TWideStringField;
    ta_funcionariosObsGerais: TWideStringField;
    ta_funcionariosEscolaridade: TWideStringField;
    ta_funcionariosFilho1: TWideStringField;
    ta_funcionariosFilho2: TWideStringField;
    ta_funcionariosFilho3: TWideStringField;
    ta_funcionariosFilho4: TWideStringField;
    ta_funcionariosFilho5: TWideStringField;
    ta_funcionariosFilho6: TWideStringField;
    ta_funcionariosFilho7: TWideStringField;
    ta_funcionariosDnf1: TWideStringField;
    ta_funcionariosDnf2: TWideStringField;
    ta_funcionariosDnf3: TWideStringField;
    ta_funcionariosDnf4: TWideStringField;
    ta_funcionariosDnf5: TWideStringField;
    ta_funcionariosDnf6: TWideStringField;
    ta_funcionariosDnf7: TWideStringField;
    ta_funcionariosDef_Fisica: TBooleanField;
    ta_funcionariosTransporte: TBooleanField;
    ta_funcionariosloja: TWideStringField;
    ta_funcionariosMot_Demiss: TWideStringField;
    ta_funcionariosData_Demiss: TDateTimeField;
    ta_funcionariosemail: TWideStringField;
    ds_funcionarios: TDataSource;
    ta_Estado: TADOTable;
    ta_EstadoUF: TWideStringField;
    ds_ESTADO: TDataSource;
    ds_banco: TDataSource;
    ta_banco: TADOTable;
    ta_escolar: TADOTable;
    DS_Escolari: TDataSource;
    ta_funcao: TADOTable;
    DS_Funcao: TDataSource;
    ta_loja: TADOTable;
    ds_loja: TDataSource;
    ta_turnos: TADOTable;
    ds_turnos: TDataSource;
    Label1: TLabel;
    CodFunc: TDBEdit;
    Label5: TLabel;
    NomeFunc: TDBEdit;
    Label2: TLabel;
    DBEdit4: TDBEdit;
    Label6: TLabel;
    Label7: TLabel;
    DBEdit6: TDBEdit;
    Label8: TLabel;
    DBEdit7: TDBEdit;
    Label9: TLabel;
    DBEdit8: TDBEdit;
    Label10: TLabel;
    DBEdit9: TDBEdit;
    Label11: TLabel;
    DBEdit10: TDBEdit;
    Label12: TLabel;
    DBEdit11: TDBEdit;
    Label13: TLabel;
    DBEdit12: TDBEdit;
    Label14: TLabel;
    DBComboBox1: TDBComboBox;
    Label15: TLabel;
    Label16: TLabel;
    DBLookupComboBox2: TDBLookupComboBox;
    DBCheckBox2: TDBCheckBox;
    ta_funcionariosDt_opçãoValeTransp: TDateTimeField;
    Label4: TLabel;
    Label18: TLabel;
    DBLookupComboBox3: TDBLookupComboBox;
    ta_funcionariosSexo: TWideStringField;
    Label3: TLabel;
    DBComboBox2: TDBComboBox;
    DBNavigator1: TDBNavigator;
    ta_funcionariosOBSdadosPess: TWideStringField;
    Label17: TLabel;
    DBRichEdit1: TDBRichEdit;
    abrefoto: TOpenPictureDialog;
    ta_funcionariosCaminhofoto: TWideStringField;
    Label21: TLabel;
    rua: TDBEdit;
    Label22: TLabel;
    DBEdit17: TDBEdit;
    Label23: TLabel;
    DBEdit18: TDBEdit;
    Label24: TLabel;
    cidade: TDBEdit;
    Label25: TLabel;
    Label26: TLabel;
    cep: TDBEdit;
    estado: TDBLookupComboBox;
    Label27: TLabel;
    DBEdit20: TDBEdit;
    Label28: TLabel;
    DBEdit22: TDBEdit;
    Label29: TLabel;
    DBEdit23: TDBEdit;
    Label31: TLabel;
    DBRichEdit2: TDBRichEdit;
    Label32: TLabel;
    DBEdit25: TDBEdit;
    SpeedButton1: TSpeedButton;
    Label30: TLabel;
    DBCheckBox1: TDBCheckBox;
    Label19: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    DBEdit21: TDBEdit;
    Label42: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    DBLookupComboBox4: TDBLookupComboBox;
    Label46: TLabel;
    DBEdit32: TDBEdit;
    Label47: TLabel;
    DBEdit33: TDBEdit;
    Label48: TLabel;
    ta_funcionariosfoto: TBlobField;
    Label34: TLabel;
    DBImage1: TDBImage;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    DBRichEdit3: TDBRichEdit;
    DBLookupComboBox5: TDBLookupComboBox;
    nomef1: TDBEdit;
    nomef2: TDBEdit;
    nomef3: TDBEdit;
    nomef4: TDBEdit;
    nomef5: TDBEdit;
    nomef6: TDBEdit;
    nomef7: TDBEdit;
    EditDnf1: TDBEdit;
    EditDnf2: TDBEdit;
    EditDnf3: TDBEdit;
    EditDnf4: TDBEdit;
    EditDnf5: TDBEdit;
    EditDnf6: TDBEdit;
    EditDnf7: TDBEdit;
    ta_funcionariosSalFamF1: TBooleanField;
    ta_funcionariosSalFamF2: TBooleanField;
    ta_funcionariosSalFamF3: TBooleanField;
    ta_funcionariosSalFamF4: TBooleanField;
    ta_funcionariosSalFamF6: TBooleanField;
    ta_funcionariosSalFamF7: TBooleanField;
    checkf2: TDBCheckBox;
    checkf3: TDBCheckBox;
    checkf4: TDBCheckBox;
    checkf5: TDBCheckBox;
    checkf6: TDBCheckBox;
    checkf7: TDBCheckBox;
    Label35: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    Panel1: TPanel;
    WebBrowser1: TWebBrowser;
    Query1: TADOQuery;
    ds_adv: TDataSource;
    QueryFalta: TADOQuery;
    DBGrid3: TDBGrid;
    ds_Falta: TDataSource;
    ds_Atest: TDataSource;
    ds_suspen: TDataSource;
    QueryAtest: TADOQuery;
    QuerySuspens: TADOQuery;
    Panel2: TPanel;
    TabSheet1: TTabSheet;
    Panel6: TPanel;
    DBGrid6: TDBGrid;
    TabSheet2: TTabSheet;
    Panel7: TPanel;
    DBGrid7: TDBGrid;
    TabSheet3: TTabSheet;
    DBGrid8: TDBGrid;
    Panel8: TPanel;
    ADOQuery1: TADOQuery;
    Panel3: TPanel;
    ds_dnf1: TDataSource;
    Label45: TLabel;
    DataAtual: TEdit;
    DataSource1: TDataSource;
    idadef2: TDBEdit;
    idadef3: TDBEdit;
    idadef4: TDBEdit;
    idadef5: TDBEdit;
    idadef6: TDBEdit;
    idadef7: TDBEdit;
    ta_funcionariosQuantidadeFilhos: TWideStringField;
    Label49: TLabel;
    dbqtdfilhos: TDBComboBox;
    PanelFilhos: TPanel;
    Label50: TLabel;
    ta_funcionariosPai: TWideStringField;
    ta_funcionariosMae: TWideStringField;
    Label51: TLabel;
    DBEdit3: TDBEdit;
    Label52: TLabel;
    DBEdit14: TDBEdit;
    BitBtn1: TBitBtn;
    ADOQuery2: TADOQuery;
    JvDBUltimGrid1: TJvDBUltimGrid;
    JvDBDateEdit1: TJvDBDateEdit;
    JvDBDateEdit2: TJvDBDateEdit;
    JvDBDateEdit3: TJvDBDateEdit;
    JvDBDateEdit4: TJvDBDateEdit;
    JvDBDateEdit5: TJvDBDateEdit;
    JvDBDateEdit6: TJvDBDateEdit;
    idadef1: TDBEdit;
    DBCheckBox3: TDBCheckBox;
    checkf1: TDBCheckBox;
    DBEdit1: TDBEdit;
    ta_funcionariosSalFamF5: TBooleanField;
    ta_funcionariosUF_NATURALIDADE: TWideStringField;
    ta_funcionariosUF_CTPS: TWideStringField;
    ta_funcionariosUF_RG: TWideStringField;
    Label20: TLabel;
    DBLookupComboBox6: TDBLookupComboBox;
    Label33: TLabel;
    DBLookupComboBox7: TDBLookupComboBox;
    DBLookupComboBox8: TDBLookupComboBox;
    Label53: TLabel;
    ta_funcionariosNatural: TWideStringField;
    JvDBDateEdit7: TJvDBDateEdit;
    Label54: TLabel;
    ta_funcionariosDATA_EXP_CTPS: TDateTimeField;
    DBEdit2: TDBEdit;
    ta_funcionariosCONTRIB_SINDICAL: TFloatField;
    Label55: TLabel;
    DBEdit5: TDBEdit;
    ta_funcionariosIdadef1: TFloatField;
    ta_funcionariosIdadef2: TFloatField;
    ta_funcionariosIdadef3: TFloatField;
    ta_funcionariosIdadef4: TFloatField;
    ta_funcionariosIdadef5: TFloatField;
    ta_funcionariosIdadef6: TFloatField;
    ta_funcionariosIdadef7: TFloatField;
    ta_funcionariosSalario: TFloatField;
    TabSheet4: TTabSheet;
    TabSheet5: TTabSheet;
    TabSheet6: TTabSheet;
    TabSheet7: TTabSheet;
    TabSheet8: TTabSheet;
    ta_lojaCódigo: TAutoIncField;
    ta_lojanum_contabil: TFloatField;
    ta_lojaNome: TWideStringField;
    ta_lojaRazao_Social: TWideStringField;
    ta_lojaCNPJ: TWideStringField;
    ta_lojaIE: TWideStringField;
    ta_lojaLider1tur: TWideStringField;
    ta_lojaLider2tur: TWideStringField;
    ta_lojaGrupo: TWideStringField;
    ta_lojaRua: TWideStringField;
    ta_lojaCep: TWideStringField;
    ta_lojaCidade: TWideStringField;
    ta_lojaEstado: TWideStringField;
    ta_lojaComplemento: TWideStringField;
    ta_lojaObsLj: TWideStringField;
    edt_filtroloja: TDBLookupComboBox;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    edt_branco: TJvEdit;
    Button4: TButton;
    Button5: TButton;
    DBEdit13: TDBEdit;
    procedure SpeedButton3Click(Sender: TObject);
    procedure NomeFuncChange(Sender: TObject);
    //procedure DBGrid1TitleClick(Column: TColumn);
    procedure idadef1Click(Sender: TObject);
    procedure idadef2Click(Sender: TObject);
    procedure idadef3Click(Sender: TObject);
    procedure idadef4Click(Sender: TObject);
    procedure idadef5Click(Sender: TObject);
    procedure idadef6Click(Sender: TObject);
    procedure idadef7Click(Sender: TObject);
    procedure dbqtdfilhosChange(Sender: TObject);
    procedure CodFuncChange(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure EditDnf1Exit(Sender: TObject);
    procedure JvBitBtn1Click(Sender: TObject);
    procedure idadef1Enter(Sender: TObject);
    procedure idadef2Enter(Sender: TObject);
    procedure idadef3Enter(Sender: TObject);
    procedure idadef4Enter(Sender: TObject);
    procedure idadef5Enter(Sender: TObject);
    procedure idadef6Enter(Sender: TObject);
    procedure idadef7Enter(Sender: TObject);
    procedure idadef1Exit(Sender: TObject);
    procedure idadef2Exit(Sender: TObject);
    procedure idadef3Exit(Sender: TObject);
    procedure idadef4Exit(Sender: TObject);
    procedure idadef5Exit(Sender: TObject);
    procedure idadef6Exit(Sender: TObject);
    procedure idadef7Exit(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Tab_funcEnter(Sender: TObject);
    procedure DBEdit1Exit(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);





  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_cadFuncionario: Tfrm_cadFuncionario;

implementation

{$R *.dfm}

uses Principal;


procedure Tfrm_cadFuncionario.dbqtdfilhosChange(Sender: TObject);
begin

if (dbqtdfilhos.Text) = '' then
begin
PanelFilhos.Visible := False;
end;

if (dbqtdfilhos.Text) = '0' then
begin
PanelFilhos.Visible := False;
nomef1.Enabled := False;
nomef2.Enabled := false;
nomef3.Enabled := false;
nomef4.Enabled := false;
nomef5.Enabled := false;
nomef6.Enabled := false;
nomef7.Enabled := false;
editDnf1.Enabled := false;
editDnf2.Enabled := false;
editDnf3.Enabled := false;
editDnf4.Enabled := false;
editDnf5.Enabled := false;
editDnf6.Enabled := false;
editDnf7.Enabled := false;
idadef1.Enabled := false;
idadef2.Enabled := false;
idadef3.Enabled := false;
idadef4.Enabled := false;
idadef5.Enabled := false;
idadef6.Enabled := false;
idadef7.Enabled := false;
checkf1.Enabled := false;
checkf2.Enabled := false;
checkf3.Enabled := false;
checkf4.Enabled := false;
checkf5.Enabled := false;
checkf6.Enabled := false;
checkf7.Enabled := false;
end;

if (dbqtdfilhos.Text) = '01' then

begin

PanelFilhos.Visible := True;


nomef1.Enabled := True;
nomef2.Enabled := false;
nomef3.Enabled := false;
nomef4.Enabled := false;
nomef5.Enabled := false;
nomef6.Enabled := false;
nomef7.Enabled := false;
editDnf1.Enabled := True;
editDnf2.Enabled := false;
editDnf3.Enabled := false;
editDnf4.Enabled := false;
editDnf5.Enabled := false;
editDnf6.Enabled := false;
editDnf7.Enabled := false;
idadef1.Enabled := True;
idadef2.Enabled := false;
idadef3.Enabled := false;
idadef4.Enabled := false;
idadef5.Enabled := false;
idadef6.Enabled := false;
idadef7.Enabled := false;
checkf1.Enabled := True;
checkf2.Enabled := false;
checkf3.Enabled := false;
checkf4.Enabled := false;
checkf5.Enabled := false;
checkf6.Enabled := false;
checkf7.Enabled := false;


nomef1.visible := True;
nomef2.visible := false;
nomef3.visible := false;
nomef4.visible := false;
nomef5.visible := false;
nomef6.visible := false;
nomef7.visible := false;
editDnf1.visible := True;
editDnf2.visible := false;
editDnf3.visible := false;
editDnf4.visible := false;
editDnf5.visible := false;
editDnf6.visible := false;
editDnf7.visible := false;
idadef1.visible := True;
idadef2.visible := false;
idadef3.visible := false;
idadef4.visible := false;
idadef5.visible := false;
idadef6.visible := false;
idadef7.visible := false;
checkf1.Visible := True;
checkf2.Visible := false;
checkf3.Visible := false;
checkf4.Visible := false;
checkf5.Visible := false;
checkf6.Visible := false;
checkf7.Visible := false;
end;


if (dbqtdfilhos.Text) = '02' then

Begin

PanelFilhos.Visible := True;

nomef1.visible := True;
nomef2.visible := True;
nomef3.visible := false;
nomef4.visible := false;
nomef5.visible := false;
nomef6.visible := false;
nomef7.visible := false;
editDnf1.visible := True;
editDnf2.visible := True;
editDnf3.visible := false;
editDnf4.visible := false;
editDnf5.visible := false;
editDnf6.visible := false;
editDnf7.visible := false;
idadef1.visible := True;
idadef2.visible := True;
idadef3.visible := false;
idadef4.visible := false;
idadef5.visible := false;
idadef6.visible := false;
idadef7.visible := false;
checkf1.Visible := True;
checkf2.Visible := True;
checkf3.Visible := false;
checkf4.Visible := false;
checkf5.Visible := false;
checkf6.Visible := false;
checkf7.Visible := false;

nomef1.Enabled := True;
nomef2.Enabled := True;
nomef3.Enabled := false;
nomef4.Enabled := false;
nomef5.Enabled := false;
nomef6.Enabled := false;
nomef7.Enabled := false;
editDnf1.Enabled := True;
editDnf2.Enabled := True;
editDnf3.Enabled := false;
editDnf4.Enabled := false;
editDnf5.Enabled := false;
editDnf6.Enabled := false;
editDnf7.Enabled := false;
idadef1.Enabled := True;
idadef2.Enabled := True;
idadef3.Enabled := false;
idadef4.Enabled := false;
idadef5.Enabled := false;
idadef6.Enabled := false;
idadef7.Enabled := false;
checkf1.Enabled := True;
checkf2.Enabled := True;
checkf3.Enabled := false;
checkf4.Enabled := false;
checkf5.Enabled := false;
checkf6.Enabled := false;
checkf7.Enabled := false;

end;
if (dbqtdfilhos.Text) = '03' then

Begin

PanelFilhos.Visible := True;

nomef1.visible := True;
nomef2.visible := True;
nomef3.visible := True;
nomef4.visible := false;
nomef5.visible := false;
nomef6.visible := false;
nomef7.visible := false;
editDnf1.visible := True;
editDnf2.visible := True;
editDnf3.visible := True;
editDnf4.visible := false;
editDnf5.visible := false;
editDnf6.visible := false;
editDnf7.visible := false;
idadef1.visible := True;
idadef2.visible := True;
idadef3.visible := True;
idadef4.visible := false;
idadef5.visible := false;
idadef6.visible := false;
idadef7.visible := false;
checkf1.Visible := True;
checkf2.Visible := True;
checkf3.Visible := True;
checkf4.Visible := false;
checkf5.Visible := false;
checkf6.Visible := false;
checkf7.Visible := false;

nomef1.Enabled := True;
nomef2.Enabled := True;
nomef3.Enabled := True;
nomef4.Enabled := false;
nomef5.Enabled := false;
nomef6.Enabled := false;
nomef7.Enabled := false;
editDnf1.Enabled := True;
editDnf2.Enabled := True;
editDnf3.Enabled := True;
editDnf4.Enabled := false;
editDnf5.Enabled := false;
editDnf6.Enabled := false;
editDnf7.Enabled := false;
idadef1.Enabled := True;
idadef2.Enabled := True;
idadef3.Enabled := True;
idadef4.Enabled := false;
idadef5.Enabled := false;
idadef6.Enabled := false;
idadef7.Enabled := false;
checkf1.Enabled := True;
checkf2.Enabled := True;
checkf3.Enabled := True;
checkf4.Enabled := false;
checkf5.Enabled := false;
checkf6.Enabled := false;
checkf7.Enabled := false;

end;

if (dbqtdfilhos.Text) = '04' then

Begin

PanelFilhos.Visible := True;

nomef1.visible := True;
nomef2.visible := True;
nomef3.visible := True;
nomef4.visible := True;
nomef5.visible := false;
nomef6.visible := false;
nomef7.visible := false;
editDnf1.visible := True;
editDnf2.visible := True;
editDnf3.visible := True;
editDnf4.visible := True;
editDnf5.visible := false;
editDnf6.visible := false;
editDnf7.visible := false;
idadef1.visible := True;
idadef2.visible := True;
idadef3.visible := True;
idadef4.visible := True;
idadef5.visible := false;
idadef6.visible := false;
idadef7.visible := false;
checkf1.Visible := True;
checkf2.Visible := True;
checkf3.Visible := True;
checkf4.Visible := True;
checkf5.Visible := false;
checkf6.Visible := false;
checkf7.Visible := false;

nomef1.Enabled := True;
nomef2.Enabled := True;
nomef3.Enabled := True;
nomef4.Enabled := True;
nomef5.Enabled := false;
nomef6.Enabled := false;
nomef7.Enabled := false;
editDnf1.Enabled := True;
editDnf2.Enabled := True;
editDnf3.Enabled := True;
editDnf4.Enabled := True;
editDnf5.Enabled := false;
editDnf6.Enabled := false;
editDnf7.Enabled := false;
idadef1.Enabled := True;
idadef2.Enabled := True;
idadef3.Enabled := True;
idadef4.Enabled := True;
idadef5.Enabled := false;
idadef6.Enabled := false;
idadef7.Enabled := false;
checkf1.Enabled := True;
checkf2.Enabled := True;
checkf3.Enabled := True;
checkf4.Enabled := True;
checkf5.Enabled := false;
checkf6.Enabled := false;
checkf7.Enabled := false;


end;

if (dbqtdfilhos.Text) = '05' then

Begin

PanelFilhos.Visible := True;

nomef1.visible := True;
nomef2.visible := True;
nomef3.visible := True;
nomef4.visible := True;
nomef5.visible := True;
nomef6.visible := false;
nomef7.visible := false;
editDnf1.visible := True;
editDnf2.visible := True;
editDnf3.visible := True;
editDnf4.visible := True;
editDnf5.visible := True;
editDnf6.visible := false;
editDnf7.visible := false;
idadef1.visible := True;
idadef2.visible := True;
idadef3.visible := True;
idadef4.visible := True;
idadef5.visible := True;
idadef6.visible := false;
idadef7.visible := false;
checkf1.Visible := True;
checkf2.Visible := True;
checkf3.Visible := True;
checkf4.Visible := True;
checkf5.Visible := True;
checkf6.Visible := false;
checkf7.Visible := false;

nomef1.Enabled := True;
nomef2.Enabled := True;
nomef3.Enabled := True;
nomef4.Enabled := True;
nomef5.Enabled := True;
nomef6.Enabled := false;
nomef7.Enabled := false;
editDnf1.Enabled := True;
editDnf2.Enabled := True;
editDnf3.Enabled := True;
editDnf4.Enabled := True;
editDnf5.Enabled := True;
editDnf6.Enabled := false;
editDnf7.Enabled := false;
idadef1.Enabled := True;
idadef2.Enabled := True;
idadef3.Enabled := True;
idadef4.Enabled := True;
idadef5.Enabled := True;
idadef6.Enabled := false;
idadef7.Enabled := false;
checkf1.Enabled := True;
checkf2.Enabled := True;
checkf3.Enabled := True;
checkf4.Enabled := True;
checkf5.Enabled := True;
checkf6.Enabled := false;
checkf7.Enabled := false;



end;

if (dbqtdfilhos.Text) = '06' then

Begin

PanelFilhos.Visible := True;

nomef1.visible := True;
nomef2.visible := True;
nomef3.visible := True;
nomef4.visible := True;
nomef5.visible := True;
nomef6.visible := True;
nomef7.visible := false;
editDnf1.visible := True;
editDnf2.visible := True;
editDnf3.visible := True;
editDnf4.visible := True;
editDnf5.visible := True;
editDnf6.visible := True;
editDnf7.visible := false;
idadef1.visible := True;
idadef2.visible := True;
idadef3.visible := True;
idadef4.visible := True;
idadef5.visible := True;
idadef6.visible := True;
idadef7.visible := false;
checkf1.Visible := True;
checkf2.Visible := True;
checkf3.Visible := True;
checkf4.Visible := True;
checkf5.Visible := True;
checkf6.Visible := True;
checkf7.Visible := false;

nomef1.Enabled := True;
nomef2.Enabled := True;
nomef3.Enabled := True;
nomef4.Enabled := True;
nomef5.Enabled := True;
nomef6.Enabled := True;
nomef7.Enabled := false;
editDnf1.Enabled := True;
editDnf2.Enabled := True;
editDnf3.Enabled := True;
editDnf4.Enabled := True;
editDnf5.Enabled := True;
editDnf6.Enabled := True;
editDnf7.Enabled := false;
idadef1.Enabled := True;
idadef2.Enabled := True;
idadef3.Enabled := True;
idadef4.Enabled := True;
idadef5.Enabled := True;
idadef6.Enabled := True;
idadef7.Enabled := false;
checkf1.Enabled := True;
checkf2.Enabled := True;
checkf3.Enabled := True;
checkf4.Enabled := True;
checkf5.Enabled := True;
checkf6.Enabled := True;
checkf7.Enabled := false;


end;

if (dbqtdfilhos.Text) = '07' then

Begin

PanelFilhos.Visible := True;

nomef1.visible := True;
nomef2.visible := True;
nomef3.visible := True;
nomef4.visible := True;
nomef5.visible := True;
nomef6.visible := True;
nomef7.visible := True;
editDnf1.visible := True;
editDnf2.visible := True;
editDnf3.visible := True;
editDnf4.visible := True;
editDnf5.visible := True;
editDnf6.visible := True;
editDnf7.visible := True;
idadef1.visible := True;
idadef2.visible := True;
idadef3.visible := True;
idadef4.visible := True;
idadef5.visible := True;
idadef6.visible := True;
idadef7.visible := True;
checkf1.Visible := True;
checkf2.Visible := True;
checkf3.Visible := True;
checkf4.Visible := True;
checkf5.Visible := True;
checkf6.Visible := True;
checkf7.Visible := True;

nomef1.Enabled := True;
nomef2.Enabled := True;
nomef3.Enabled := True;
nomef4.Enabled := True;
nomef5.Enabled := True;
nomef6.Enabled := True;
nomef7.Enabled := True;
editDnf1.Enabled := True;
editDnf2.Enabled := True;
editDnf3.Enabled := True;
editDnf4.Enabled := True;
editDnf5.Enabled := True;
editDnf6.Enabled := True;
editDnf7.Enabled := True;
idadef1.Enabled := True;
idadef2.Enabled := True;
idadef3.Enabled := True;
idadef4.Enabled := True;
idadef5.Enabled := True;
idadef6.Enabled := True;
idadef7.Enabled := True;
checkf1.Enabled := True;
checkf2.Enabled := True;
checkf3.Enabled := True;
checkf4.Enabled := True;
checkf5.Enabled := True;
checkf6.Enabled := True;
checkf7.Enabled := True;


end;
end;


procedure Tfrm_cadFuncionario.EditDnf1Exit(Sender: TObject);

var

Ano, mes, dia: word;
Ano2, mes2, dia2: word;
Ano3, mes3, dia3: word;
data : TdateTime;
cData : String;


begin

   DataAtual.Text := DateToStr(Date);
   DecodeDate(StrToDate(EditDnf1.Text), Ano2, mes2, dia2);
   DecodeDate(StrToDate(DataAtual.Text), Ano3, mes3, dia3);
   if (dia2 = dia3) and (mes2 = mes3) then
      begin dia := 0; mes := 0; ano := Ano3 - Ano2; end
   else
         begin
           Data := StrToDate(DataAtual.Text)-StrToDate(EditDnf1.Text);
           cData := DateToStr( Data );
           DecodeDate(Data, Ano, Mes, Dia);
           if DateToStr( Data ) = '00/00/00' then
              begin dia := 00; mes := 00; ano := 00; end;
           if Mes > 0 then Mes := Mes - 1;
//           if Year-1899 > 0 then Year  := Year  - 1;
//             if Year >= 1900 then
             ano := ano-1900;
           if (dia2 = dia3) then
             begin Dia := 0; Mes := ano + 1; end

         end;
         idadef1.Text := FloatToStr( Ano );


end;

procedure Tfrm_cadFuncionario.FormCreate(Sender: TObject);
begin
begin
if (dbqtdfilhos.Text) = '0' then
begin
PanelFilhos.Visible := False;
begin
ta_funcionarios.Filtered := True;
ta_funcionarios.Filter := 'loja = '''+edt_filtroloja.Text+'''';
ta_funcionarios.FindFirst;

end;
end;

end;

end;

//procedure Tfrm_cadFuncionario.Button1Click(Sender: TObject);
//begin
//if (idadef1.Text) <= '14' then
//Begin
//checkf1.Checked := true;
//end;

//if (idadef2.Text) <= '14' then
//Begin
//checkf2.Checked := true;
//end;

//if (idadef3.Text) <= '14' then
//Begin
//checkf3.Checked := true;
//end;

//if (idadef4.Text) <= '14' then
//Begin
//checkf4.Checked := true;
//end;

//if (idadef5.Text) <= '14' then
//Begin
//checkf5.Checked := true;
//end;

//if (idadef6.Text) <= '14' then
//Begin
//checkf6.Checked := true;
//end;

//if (idadef7.Text) <= '14' then
//Begin
//checkf7.Checked := true;
//end;

//end;

procedure Tfrm_cadFuncionario.BitBtn1Click(Sender: TObject);

var
Nome : String;

begin
Nome := '';
If inputQuery('Busca de Funcionário','Digite o Nome:', Nome) then
if not ta_funcionarios.Locate ('Nome', Nome,[loCaseInsensitive, loPartialKey]) then
ShowMessage('Funcionário não encontrado!');


end;


procedure Tfrm_cadFuncionario.Button1Click(Sender: TObject);
begin
ta_funcionarios.Filtered := True;
ta_funcionarios.Filter := 'loja = '''+edt_filtroloja.Text+'''';
ta_funcionarios.FindFirst;
end;



procedure Tfrm_cadFuncionario.Button2Click(Sender: TObject);

begin
ta_funcionarios.Locate ('Nome', edt_branco.Text,[loCaseInsensitive, loPartialKey]);
end;

procedure Tfrm_cadFuncionario.Button3Click(Sender: TObject);
begin
ta_funcionarios.Filtered := false;

end;

procedure Tfrm_cadFuncionario.Button4Click(Sender: TObject);

var
Nome : String;

begin
Nome := '';
If inputQuery('Busca de Funcionário','Digite o Nome:', Nome) then
if not ta_funcionarios.Locate ('Nome', Nome,[loCaseInsensitive, loPartialKey]) then
ShowMessage('Funcionário não encontrado!');
end;

procedure Tfrm_cadFuncionario.Button5Click(Sender: TObject);
begin
ta_funcionarios.Filtered := True;
ta_funcionarios.Filter := 'loja = '''+edt_branco.Text+'''';
ta_funcionarios.FindFirst;
end;

procedure Tfrm_cadFuncionario.CodFuncChange(Sender: TObject);
begin

if (dbqtdfilhos.Text) = '0' then
begin
PanelFilhos.Visible := False;
end;

if (dbqtdfilhos.Text) = '01' then

begin

PanelFilhos.Visible := True;

nomef1.visible := True;
nomef2.visible := false;
nomef3.visible := false;
nomef4.visible := false;
nomef5.visible := false;
nomef6.visible := false;
nomef7.visible := false;
editDnf1.visible := True;
editDnf2.visible := false;
editDnf3.visible := false;
editDnf4.visible := false;
editDnf5.visible := false;
editDnf6.visible := false;
editDnf7.visible := false;
idadef1.visible := True;
idadef2.visible := false;
idadef3.visible := false;
idadef4.visible := false;
idadef5.visible := false;
idadef6.visible := false;
idadef7.visible := false;
checkf1.Visible := True;
checkf2.Visible := false;
checkf3.Visible := false;
checkf4.Visible := false;
checkf5.Visible := false;
checkf6.Visible := false;
checkf7.Visible := false;

end;

if (dbqtdfilhos.Text) = '01' then

Begin

PanelFilhos.Visible := True;

nomef1.visible := True;
nomef2.visible := false;
nomef3.visible := false;
nomef4.visible := false;
nomef5.visible := false;
nomef6.visible := false;
nomef7.visible := false;
editDnf1.visible := True;
editDnf2.visible := false;
editDnf3.visible := false;
editDnf4.visible := false;
editDnf5.visible := false;
editDnf6.visible := false;
editDnf7.visible := false;
idadef1.visible := True;
idadef2.visible := false;
idadef3.visible := false;
idadef4.visible := false;
idadef5.visible := false;
idadef6.visible := false;
idadef7.visible := false;
checkf1.Visible := True;
checkf2.Visible := false;
checkf3.Visible := false;
checkf4.Visible := false;
checkf5.Visible := false;
checkf6.Visible := false;
checkf7.Visible := false;


end;


if (dbqtdfilhos.Text) = '02' then

Begin

PanelFilhos.Visible := True;

nomef1.visible := True;
nomef2.visible := True;
nomef3.visible := false;
nomef4.visible := false;
nomef5.visible := false;
nomef6.visible := false;
nomef7.visible := false;
editDnf1.visible := True;
editDnf2.visible := True;
editDnf3.visible := false;
editDnf4.visible := false;
editDnf5.visible := false;
editDnf6.visible := false;
editDnf7.visible := false;
idadef1.visible := True;
idadef2.visible := True;
idadef3.visible := false;
idadef4.visible := false;
idadef5.visible := false;
idadef6.visible := false;
idadef7.visible := false;
checkf1.Visible := True;
checkf2.Visible := True;
checkf3.Visible := false;
checkf4.Visible := false;
checkf5.Visible := false;
checkf6.Visible := false;
checkf7.Visible := false;


end;
if (dbqtdfilhos.Text) = '03' then

Begin

PanelFilhos.Visible := True;

nomef1.visible := True;
nomef2.visible := True;
nomef3.visible := True;
nomef4.visible := false;
nomef5.visible := false;
nomef6.visible := false;
nomef7.visible := false;
editDnf1.visible := True;
editDnf2.visible := True;
editDnf3.visible := True;
editDnf4.visible := false;
editDnf5.visible := false;
editDnf6.visible := false;
editDnf7.visible := false;
idadef1.visible := True;
idadef2.visible := True;
idadef3.visible := True;
idadef4.visible := false;
idadef5.visible := false;
idadef6.visible := false;
idadef7.visible := false;
checkf1.Visible := True;
checkf2.Visible := True;
checkf3.Visible := True;
checkf4.Visible := false;
checkf5.Visible := false;
checkf6.Visible := false;
checkf7.Visible := false;


end;

if (dbqtdfilhos.Text) = '04' then

Begin

PanelFilhos.Visible := True;

nomef1.visible := True;
nomef2.visible := True;
nomef3.visible := True;
nomef4.visible := True;
nomef5.visible := false;
nomef6.visible := false;
nomef7.visible := false;
editDnf1.visible := True;
editDnf2.visible := True;
editDnf3.visible := True;
editDnf4.visible := True;
editDnf5.visible := false;
editDnf6.visible := false;
editDnf7.visible := false;
idadef1.visible := True;
idadef2.visible := True;
idadef3.visible := True;
idadef4.visible := True;
idadef5.visible := false;
idadef6.visible := false;
idadef7.visible := false;
checkf1.Visible := True;
checkf2.Visible := True;
checkf3.Visible := True;
checkf4.Visible := True;
checkf5.Visible := false;
checkf6.Visible := false;
checkf7.Visible := false;


end;

if (dbqtdfilhos.Text) = '05' then

Begin

PanelFilhos.Visible := True;

nomef1.visible := True;
nomef2.visible := True;
nomef3.visible := True;
nomef4.visible := True;
nomef5.visible := True;
nomef6.visible := false;
nomef7.visible := false;
editDnf1.visible := True;
editDnf2.visible := True;
editDnf3.visible := True;
editDnf4.visible := True;
editDnf5.visible := True;
editDnf6.visible := false;
editDnf7.visible := false;
idadef1.visible := True;
idadef2.visible := True;
idadef3.visible := True;
idadef4.visible := True;
idadef5.visible := True;
idadef6.visible := false;
idadef7.visible := false;
checkf1.Visible := True;
checkf2.Visible := True;
checkf3.Visible := True;
checkf4.Visible := True;
checkf5.Visible := True;
checkf6.Visible := false;
checkf7.Visible := false;


end;

if (dbqtdfilhos.Text) = '06' then

Begin

PanelFilhos.Visible := True;

nomef1.visible := True;
nomef2.visible := True;
nomef3.visible := True;
nomef4.visible := True;
nomef5.visible := True;
nomef6.visible := True;
nomef7.visible := false;
editDnf1.visible := True;
editDnf2.visible := True;
editDnf3.visible := True;
editDnf4.visible := True;
editDnf5.visible := True;
editDnf6.visible := True;
editDnf7.visible := false;
idadef1.visible := True;
idadef2.visible := True;
idadef3.visible := True;
idadef4.visible := True;
idadef5.visible := True;
idadef6.visible := True;
idadef7.visible := false;
checkf1.Visible := True;
checkf2.Visible := True;
checkf3.Visible := True;
checkf4.Visible := True;
checkf5.Visible := True;
checkf6.Visible := True;
checkf7.Visible := false;


end;

if (dbqtdfilhos.Text) = '07' then

Begin

PanelFilhos.Visible := True;

nomef1.visible := True;
nomef2.visible := True;
nomef3.visible := True;
nomef4.visible := True;
nomef5.visible := True;
nomef6.visible := True;
nomef7.visible := True;
editDnf1.visible := True;
editDnf2.visible := True;
editDnf3.visible := True;
editDnf4.visible := True;
editDnf5.visible := True;
editDnf6.visible := True;
editDnf7.visible := True;
idadef1.visible := True;
idadef2.visible := True;
idadef3.visible := True;
idadef4.visible := True;
idadef5.visible := True;
idadef6.visible := True;
idadef7.visible := True;
checkf1.Visible := True;
checkf2.Visible := True;
checkf3.Visible := True;
checkf4.Visible := True;
checkf5.Visible := True;
checkf6.Visible := True;
checkf7.Visible := True;


end;

end;



procedure Tfrm_cadFuncionario.DBEdit1Exit(Sender: TObject);

begin


ta_funcionariosCONTRIB_SINDICAL.Value := ta_funcionariosSalario.Value / 30;
end;



//procedure Tfrm_cadFuncionario.DBGrid1TitleClick(Column: TColumn);

//var
//  I: Integer;
//begin
//  for I := 0 to DBGrid1.Columns.Count - 1 do
  //  DBGrid1.Columns[i].Title.Font.Style := [];
  //TClientDataSet(DBGrid1.DataSource.DataSet).IndexFieldNames := Column.FieldName;
  //Column.Title.Font.Style := [fsBold];
//end;





procedure Tfrm_cadFuncionario.idadef1Click(Sender: TObject);

var

Ano, mes, dia: word;
Ano2, mes2, dia2: word;
Ano3, mes3, dia3: word;
data : TdateTime;
cData : String;


begin

   DataAtual.Text := DateToStr(Date);
   DecodeDate(StrToDate(EditDnf1.Text), Ano2, mes2, dia2);
   DecodeDate(StrToDate(DataAtual.Text), Ano3, mes3, dia3);
   if (dia2 = dia3) and (mes2 = mes3) then
      begin dia := 0; mes := 0; ano := Ano3 - Ano2; end
   else
         begin
           Data := StrToDate(DataAtual.Text)-StrToDate(EditDnf1.Text);
           cData := DateToStr( Data );
           DecodeDate(Data, Ano, Mes, Dia);
           if DateToStr( Data ) = '00/00/00' then
              begin dia := 00; mes := 00; ano := 00; end;
           if Mes > 0 then Mes := Mes - 1;
//           if Year-1899 > 0 then Year  := Year  - 1;
//             if Year >= 1900 then
             ano := ano-1900;
           if (dia2 = dia3) then
             begin Dia := 0; Mes := ano + 1; end

         end;
         idadef1.Text := FloatToStr( Ano );
end;


procedure Tfrm_cadFuncionario.idadef1Enter(Sender: TObject);
var

Ano, mes, dia: word;
Ano2, mes2, dia2: word;
Ano3, mes3, dia3: word;
data : TdateTime;
cData : String;


begin

   DataAtual.Text := DateToStr(Date);
   DecodeDate(StrToDate(EditDnf1.Text), Ano2, mes2, dia2);
   DecodeDate(StrToDate(DataAtual.Text), Ano3, mes3, dia3);
   if (dia2 = dia3) and (mes2 = mes3) then
      begin dia := 0; mes := 0; ano := Ano3 - Ano2; end
   else
         begin
           Data := StrToDate(DataAtual.Text)-StrToDate(EditDnf1.Text);
           cData := DateToStr( Data );
           DecodeDate(Data, Ano, Mes, Dia);
           if DateToStr( Data ) = '00/00/00' then
              begin dia := 00; mes := 00; ano := 00; end;
           if Mes > 0 then Mes := Mes - 1;
//           if Year-1899 > 0 then Year  := Year  - 1;
//             if Year >= 1900 then
             ano := ano-1900;
           if (dia2 = dia3) then
             begin Dia := 0; Mes := ano + 1; end

         end;
         idadef1.Text := FloatToStr( Ano );
end;


procedure Tfrm_cadFuncionario.idadef1Exit(Sender: TObject);
begin
if ta_funcionariosIdadef1.Value <= (14) then
ta_funcionariosSalFamF1.Value := True
else
ta_funcionariosSalFamF1.Value := false;

end;

procedure Tfrm_cadFuncionario.idadef2Click(Sender: TObject);

var

Ano, mes, dia: word;
Ano2, mes2, dia2: word;
Ano3, mes3, dia3: word;
data : TdateTime;
cData : String;


begin

   DataAtual.Text := DateToStr(Date);
   DecodeDate(StrToDate(EditDnf2.Text), Ano2, mes2, dia2);
   DecodeDate(StrToDate(DataAtual.Text), Ano3, mes3, dia3);
   if (dia2 = dia3) and (mes2 = mes3) then
      begin dia := 0; mes := 0; ano := Ano3 - Ano2; end
   else
         begin
           Data := StrToDate(DataAtual.Text)-StrToDate(EditDnf2.Text);
           cData := DateToStr( Data );
           DecodeDate(Data, Ano, Mes, Dia);
           if DateToStr( Data ) = '00/00/00' then
              begin dia := 00; mes := 00; ano := 00; end;
           if Mes > 0 then Mes := Mes - 1;
//           if Year-1899 > 0 then Year  := Year  - 1;
//             if Year >= 1900 then
             ano := ano-1900;
           if (dia2 = dia3) then
             begin Dia := 0; Mes := ano + 1; end

         end;
         idadef2.Text := FloatToStr( Ano );


end;

procedure Tfrm_cadFuncionario.idadef2Enter(Sender: TObject);
var

Ano, mes, dia: word;
Ano2, mes2, dia2: word;
Ano3, mes3, dia3: word;
data : TdateTime;
cData : String;


begin

   DataAtual.Text := DateToStr(Date);
   DecodeDate(StrToDate(EditDnf2.Text), Ano2, mes2, dia2);
   DecodeDate(StrToDate(DataAtual.Text), Ano3, mes3, dia3);
   if (dia2 = dia3) and (mes2 = mes3) then
      begin dia := 0; mes := 0; ano := Ano3 - Ano2; end
   else
         begin
           Data := StrToDate(DataAtual.Text)-StrToDate(EditDnf2.Text);
           cData := DateToStr( Data );
           DecodeDate(Data, Ano, Mes, Dia);
           if DateToStr( Data ) = '00/00/00' then
              begin dia := 00; mes := 00; ano := 00; end;
           if Mes > 0 then Mes := Mes - 1;
//           if Year-1899 > 0 then Year  := Year  - 1;
//             if Year >= 1900 then
             ano := ano-1900;
           if (dia2 = dia3) then
             begin Dia := 0; Mes := ano + 1; end

         end;
         idadef2.Text := FloatToStr( Ano );

end;


procedure Tfrm_cadFuncionario.idadef2Exit(Sender: TObject);
begin
if ta_funcionariosIdadef2.Value <= (14) then
ta_funcionariosSalFamF2.Value := True
else
ta_funcionariosSalFamF2.Value := false;

end;

procedure Tfrm_cadFuncionario.idadef3Click(Sender: TObject);

var

Ano, mes, dia: word;
Ano2, mes2, dia2: word;
Ano3, mes3, dia3: word;
data : TdateTime;
cData : String;


begin

   DataAtual.Text := DateToStr(Date);
   DecodeDate(StrToDate(EditDnf3.Text), Ano2, mes2, dia2);
   DecodeDate(StrToDate(DataAtual.Text), Ano3, mes3, dia3);
   if (dia2 = dia3) and (mes2 = mes3) then
      begin dia := 0; mes := 0; ano := Ano3 - Ano2; end
   else
         begin
           Data := StrToDate(DataAtual.Text)-StrToDate(EditDnf3.Text);
           cData := DateToStr( Data );
           DecodeDate(Data, Ano, Mes, Dia);
           if DateToStr( Data ) = '00/00/00' then
              begin dia := 00; mes := 00; ano := 00; end;
           if Mes > 0 then Mes := Mes - 1;
//           if Year-1899 > 0 then Year  := Year  - 1;
//             if Year >= 1900 then
             ano := ano-1900;
           if (dia2 = dia3) then
             begin Dia := 0; Mes := ano + 1; end

         end;
         idadef3.Text := FloatToStr( Ano );


end;


procedure Tfrm_cadFuncionario.idadef3Enter(Sender: TObject);
var

Ano, mes, dia: word;
Ano2, mes2, dia2: word;
Ano3, mes3, dia3: word;
data : TdateTime;
cData : String;


begin

   DataAtual.Text := DateToStr(Date);
   DecodeDate(StrToDate(EditDnf3.Text), Ano2, mes2, dia2);
   DecodeDate(StrToDate(DataAtual.Text), Ano3, mes3, dia3);
   if (dia2 = dia3) and (mes2 = mes3) then
      begin dia := 0; mes := 0; ano := Ano3 - Ano2; end
   else
         begin
           Data := StrToDate(DataAtual.Text)-StrToDate(EditDnf3.Text);
           cData := DateToStr( Data );
           DecodeDate(Data, Ano, Mes, Dia);
           if DateToStr( Data ) = '00/00/00' then
              begin dia := 00; mes := 00; ano := 00; end;
           if Mes > 0 then Mes := Mes - 1;
//           if Year-1899 > 0 then Year  := Year  - 1;
//             if Year >= 1900 then
             ano := ano-1900;
           if (dia2 = dia3) then
             begin Dia := 0; Mes := ano + 1; end

         end;
         idadef3.Text := FloatToStr( Ano );


end;



procedure Tfrm_cadFuncionario.idadef3Exit(Sender: TObject);
begin
if ta_funcionariosIdadef3.Value <= (14) then
ta_funcionariosSalFamF3.Value := True
else
ta_funcionariosSalFamF3.Value := false;
end;

procedure Tfrm_cadFuncionario.idadef4Click(Sender: TObject);

var

Ano, mes, dia: word;
Ano2, mes2, dia2: word;
Ano3, mes3, dia3: word;
data : TdateTime;
cData : String;


begin

   DataAtual.Text := DateToStr(Date);
   DecodeDate(StrToDate(EditDnf4.Text), Ano2, mes2, dia2);
   DecodeDate(StrToDate(DataAtual.Text), Ano3, mes3, dia3);
   if (dia2 = dia3) and (mes2 = mes3) then
      begin dia := 0; mes := 0; ano := Ano3 - Ano2; end
   else
         begin
           Data := StrToDate(DataAtual.Text)-StrToDate(EditDnf4.Text);
           cData := DateToStr( Data );
           DecodeDate(Data, Ano, Mes, Dia);
           if DateToStr( Data ) = '00/00/00' then
              begin dia := 00; mes := 00; ano := 00; end;
           if Mes > 0 then Mes := Mes - 1;
//           if Year-1899 > 0 then Year  := Year  - 1;
//             if Year >= 1900 then
             ano := ano-1900;
           if (dia2 = dia3) then
             begin Dia := 0; Mes := ano + 1; end

         end;
         idadef4.Text := FloatToStr( Ano );


end;


procedure Tfrm_cadFuncionario.idadef4Enter(Sender: TObject);
var

Ano, mes, dia: word;
Ano2, mes2, dia2: word;
Ano3, mes3, dia3: word;
data : TdateTime;
cData : String;


begin

   DataAtual.Text := DateToStr(Date);
   DecodeDate(StrToDate(EditDnf4.Text), Ano2, mes2, dia2);
   DecodeDate(StrToDate(DataAtual.Text), Ano3, mes3, dia3);
   if (dia2 = dia3) and (mes2 = mes3) then
      begin dia := 0; mes := 0; ano := Ano3 - Ano2; end
   else
         begin
           Data := StrToDate(DataAtual.Text)-StrToDate(EditDnf4.Text);
           cData := DateToStr( Data );
           DecodeDate(Data, Ano, Mes, Dia);
           if DateToStr( Data ) = '00/00/00' then
              begin dia := 00; mes := 00; ano := 00; end;
           if Mes > 0 then Mes := Mes - 1;
//           if Year-1899 > 0 then Year  := Year  - 1;
//             if Year >= 1900 then
             ano := ano-1900;
           if (dia2 = dia3) then
             begin Dia := 0; Mes := ano + 1; end

         end;
         idadef4.Text := FloatToStr( Ano );



end;

procedure Tfrm_cadFuncionario.idadef4Exit(Sender: TObject);
begin
if ta_funcionariosIdadef4.Value <= (14) then
ta_funcionariosSalFamF4.Value := True
else
ta_funcionariosSalFamF4.Value := false;
end;

procedure Tfrm_cadFuncionario.idadef5Click(Sender: TObject);

var

Ano, mes, dia: word;
Ano2, mes2, dia2: word;
Ano3, mes3, dia3: word;
data : TdateTime;
cData : String;


begin

   DataAtual.Text := DateToStr(Date);
   DecodeDate(StrToDate(EditDnf5.Text), Ano2, mes2, dia2);
   DecodeDate(StrToDate(DataAtual.Text), Ano3, mes3, dia3);
   if (dia2 = dia3) and (mes2 = mes3) then
      begin dia := 0; mes := 0; ano := Ano3 - Ano2; end
   else
         begin
           Data := StrToDate(DataAtual.Text)-StrToDate(EditDnf5.Text);
           cData := DateToStr( Data );
           DecodeDate(Data, Ano, Mes, Dia);
           if DateToStr( Data ) = '00/00/00' then
              begin dia := 00; mes := 00; ano := 00; end;
           if Mes > 0 then Mes := Mes - 1;
//           if Year-1899 > 0 then Year  := Year  - 1;
//             if Year >= 1900 then
             ano := ano-1900;
           if (dia2 = dia3) then
             begin Dia := 0; Mes := ano + 1; end

         end;
         idadef5.Text := FloatToStr( Ano );

end;

procedure Tfrm_cadFuncionario.idadef5Enter(Sender: TObject);
var

Ano, mes, dia: word;
Ano2, mes2, dia2: word;
Ano3, mes3, dia3: word;
data : TdateTime;
cData : String;


begin

   DataAtual.Text := DateToStr(Date);
   DecodeDate(StrToDate(EditDnf5.Text), Ano2, mes2, dia2);
   DecodeDate(StrToDate(DataAtual.Text), Ano3, mes3, dia3);
   if (dia2 = dia3) and (mes2 = mes3) then
      begin dia := 0; mes := 0; ano := Ano3 - Ano2; end
   else
         begin
           Data := StrToDate(DataAtual.Text)-StrToDate(EditDnf5.Text);
           cData := DateToStr( Data );
           DecodeDate(Data, Ano, Mes, Dia);
           if DateToStr( Data ) = '00/00/00' then
              begin dia := 00; mes := 00; ano := 00; end;
           if Mes > 0 then Mes := Mes - 1;
//           if Year-1899 > 0 then Year  := Year  - 1;
//             if Year >= 1900 then
             ano := ano-1900;
           if (dia2 = dia3) then
             begin Dia := 0; Mes := ano + 1; end

         end;
         idadef5.Text := FloatToStr( Ano );

end;

procedure Tfrm_cadFuncionario.idadef5Exit(Sender: TObject);
begin
if ta_funcionariosIdadef5.Value <= (14) then
ta_funcionariosSalFamF5.Value := True
else
ta_funcionariosSalFamF5.Value := false;
end;

procedure Tfrm_cadFuncionario.idadef6Click(Sender: TObject);
var

Ano, mes, dia: word;
Ano2, mes2, dia2: word;
Ano3, mes3, dia3: word;
data : TdateTime;
cData : String;


begin

   DataAtual.Text := DateToStr(Date);
   DecodeDate(StrToDate(EditDnf6.Text), Ano2, mes2, dia2);
   DecodeDate(StrToDate(DataAtual.Text), Ano3, mes3, dia3);
   if (dia2 = dia3) and (mes2 = mes3) then
      begin dia := 0; mes := 0; ano := Ano3 - Ano2; end
   else
         begin
           Data := StrToDate(DataAtual.Text)-StrToDate(EditDnf6.Text);
           cData := DateToStr( Data );
           DecodeDate(Data, Ano, Mes, Dia);
           if DateToStr( Data ) = '00/00/00' then
              begin dia := 00; mes := 00; ano := 00; end;
           if Mes > 0 then Mes := Mes - 1;
//           if Year-1899 > 0 then Year  := Year  - 1;
//             if Year >= 1900 then
             ano := ano-1900;
           if (dia2 = dia3) then
             begin Dia := 0; Mes := ano + 1; end

         end;
         idadef6.Text := FloatToStr( Ano );


end;

procedure Tfrm_cadFuncionario.idadef6Enter(Sender: TObject);
var

Ano, mes, dia: word;
Ano2, mes2, dia2: word;
Ano3, mes3, dia3: word;
data : TdateTime;
cData : String;


begin

   DataAtual.Text := DateToStr(Date);
   DecodeDate(StrToDate(EditDnf6.Text), Ano2, mes2, dia2);
   DecodeDate(StrToDate(DataAtual.Text), Ano3, mes3, dia3);
   if (dia2 = dia3) and (mes2 = mes3) then
      begin dia := 0; mes := 0; ano := Ano3 - Ano2; end
   else
         begin
           Data := StrToDate(DataAtual.Text)-StrToDate(EditDnf6.Text);
           cData := DateToStr( Data );
           DecodeDate(Data, Ano, Mes, Dia);
           if DateToStr( Data ) = '00/00/00' then
              begin dia := 00; mes := 00; ano := 00; end;
           if Mes > 0 then Mes := Mes - 1;
//           if Year-1899 > 0 then Year  := Year  - 1;
//             if Year >= 1900 then
             ano := ano-1900;
           if (dia2 = dia3) then
             begin Dia := 0; Mes := ano + 1; end

         end;
         idadef6.Text := FloatToStr( Ano );


end;

procedure Tfrm_cadFuncionario.idadef6Exit(Sender: TObject);
begin
if ta_funcionariosIdadef6.Value <= (14) then
ta_funcionariosSalFamF6.Value := True
else
ta_funcionariosSalFamF6.Value := false;
end;

procedure Tfrm_cadFuncionario.idadef7Click(Sender: TObject);
var

Ano, mes, dia: word;
Ano2, mes2, dia2: word;
Ano3, mes3, dia3: word;
data : TdateTime;
cData : String;


begin

   DataAtual.Text := DateToStr(Date);
   DecodeDate(StrToDate(EditDnf7.Text), Ano2, mes2, dia2);
   DecodeDate(StrToDate(DataAtual.Text), Ano3, mes3, dia3);
   if (dia2 = dia3) and (mes2 = mes3) then
      begin dia := 0; mes := 0; ano := Ano3 - Ano2; end
   else
         begin
           Data := StrToDate(DataAtual.Text)-StrToDate(EditDnf7.Text);
           cData := DateToStr( Data );
           DecodeDate(Data, Ano, Mes, Dia);
           if DateToStr( Data ) = '00/00/00' then
              begin dia := 00; mes := 00; ano := 00; end;
           if Mes > 0 then Mes := Mes - 1;
//           if Year-1899 > 0 then Year  := Year  - 1;
//             if Year >= 1900 then
             ano := ano-1900;
           if (dia2 = dia3) then
             begin Dia := 0; Mes := ano + 1; end

         end;
         idadef7.Text := FloatToStr( Ano );




end;


procedure Tfrm_cadFuncionario.idadef7Enter(Sender: TObject);
var

Ano, mes, dia: word;
Ano2, mes2, dia2: word;
Ano3, mes3, dia3: word;
data : TdateTime;
cData : String;


begin

   DataAtual.Text := DateToStr(Date);
   DecodeDate(StrToDate(EditDnf7.Text), Ano2, mes2, dia2);
   DecodeDate(StrToDate(DataAtual.Text), Ano3, mes3, dia3);
   if (dia2 = dia3) and (mes2 = mes3) then
      begin dia := 0; mes := 0; ano := Ano3 - Ano2; end
   else
         begin
           Data := StrToDate(DataAtual.Text)-StrToDate(EditDnf7.Text);
           cData := DateToStr( Data );
           DecodeDate(Data, Ano, Mes, Dia);
           if DateToStr( Data ) = '00/00/00' then
              begin dia := 00; mes := 00; ano := 00; end;
           if Mes > 0 then Mes := Mes - 1;
//           if Year-1899 > 0 then Year  := Year  - 1;
//             if Year >= 1900 then
             ano := ano-1900;
           if (dia2 = dia3) then
             begin Dia := 0; Mes := ano + 1; end

         end;
         idadef7.Text := FloatToStr( Ano );




end;

procedure Tfrm_cadFuncionario.idadef7Exit(Sender: TObject);
begin
if ta_funcionariosIdadef7.Value <= (14) then
ta_funcionariosSalFamF7.Value := True
else
ta_funcionariosSalFamF7.Value := false;
end;

procedure Tfrm_cadFuncionario.JvBitBtn1Click(Sender: TObject);
begin
if ta_funcionariosIdadef1.Value <= (14) then
ta_funcionariosSalFamF1.Value := True
else
ta_funcionariosSalFamF1.Value := false;

end;


procedure Tfrm_cadFuncionario.NomeFuncChange(Sender: TObject);

begin

Query1.active := false;
query1.sql.clear;
query1.sql.add('select * from DB_Adv where Funcionario= "' + NomeFunc.Text + '"');
query1.active:= true;

QuerySuspens.active := false;
QuerySuspens.sql.clear;
QuerySuspens.sql.add('select * from DB_Susp where Funcionario= "' + NomeFunc.Text + '"');
QuerySuspens.active:= true;

QueryFalta.active := false;
QueryFalta.sql.clear;
QueryFalta.sql.add('select * from Lanc_Faltas where Funcionario= "' + NomeFunc.Text + '"');
QueryFalta.active:= true;

QueryAtest.active := false;
QueryAtest.sql.clear;
QueryAtest.sql.add('select * from DB_Atest where Funcionario= "' + NomeFunc.Text + '"');
QueryAtest.active:= true;

frm_cadFuncionario.Caption :='Informações referente ao funcionário:  ' + NomeFunc.Text;

end;


procedure Tfrm_cadFuncionario.SpeedButton3Click(Sender: TObject);

 var jpg :TJPegImage;

begin
  //*******salva foto no BD**********
  //if abrefoto.Execute then
  //begin jpg := TJPEGImage.Create;
  //jpg.LoadFromFile(abrefoto.FileName);
  //Clipboard.Assign(jpg);
  //DBImage1.PasteFromClipboard;
  //jpg.Free;
  //end;
  //*******salva foto no BD**********

   if abrefoto.Execute then
   begin
   jpg.LoadFromFile(abrefoto.FileName);
   ta_funcionariosCaminhofoto.Value:=abrefoto.FileName;

   end;



end;


procedure Tfrm_cadFuncionario.Tab_funcEnter(Sender: TObject);
begin
if (dbqtdfilhos.Text) = '0' then
begin
PanelFilhos.Visible := False;

end;
end;

end.
