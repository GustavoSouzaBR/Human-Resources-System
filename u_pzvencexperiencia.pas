unit u_pzvencexperiencia;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Data.Win.ADODB, Vcl.StdCtrls;

type
  Tfrm_pzVencExper = class(TForm)
    Button1: TButton;
    ADOTable1: TADOTable;
    ADOTable1Filho1: TWideStringField;
    ADOTable1Filho2: TWideStringField;
    ADOTable1Filho3: TWideStringField;
    ADOTable1Filho4: TWideStringField;
    ADOTable1Filho5: TWideStringField;
    ADOTable1Filho6: TWideStringField;
    ADOTable1Filho7: TWideStringField;
    ADOTable1Dnf1: TWideStringField;
    ADOTable1Dnf2: TWideStringField;
    ADOTable1Dnf3: TWideStringField;
    ADOTable1Dnf4: TWideStringField;
    ADOTable1Dnf5: TWideStringField;
    ADOTable1Dnf6: TWideStringField;
    ADOTable1Dnf7: TWideStringField;
    ADOTable1SalFamF1: TBooleanField;
    ADOTable1SalFamF2: TBooleanField;
    ADOTable1SalFamF3: TBooleanField;
    ADOTable1SalFamF4: TBooleanField;
    ADOTable1SalFamF5: TBooleanField;
    ADOTable1SalFamF6: TBooleanField;
    ADOTable1SalFamF7: TBooleanField;
    ADOTable1Idadef1: TFloatField;
    ADOTable1Idadef2: TFloatField;
    ADOTable1Idadef3: TFloatField;
    ADOTable1Idadef4: TFloatField;
    ADOTable1Idadef5: TFloatField;
    ADOTable1Idadef6: TFloatField;
    ADOTable1Idadef7: TFloatField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_pzVencExper: Tfrm_pzVencExper;

implementation

{$R *.dfm}

uses u_cadbancos, Principal;

end.
