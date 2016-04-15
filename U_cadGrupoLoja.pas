unit U_cadGrupoLoja;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Grids, Vcl.DBGrids, Data.DB,
  Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls, Vcl.ExtCtrls, Data.Win.ADODB;

type
  Tfrm_cadGrupoLoja = class(TForm)
    ADOTable1: TADOTable;
    DBNavigator1: TDBNavigator;
    ADOTable1Grupo: TWideStringField;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    DataSource2: TDataSource;
    DBGrid1: TDBGrid;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_cadGrupoLoja: Tfrm_cadGrupoLoja;

implementation

{$R *.dfm}

uses Principal;

end.
