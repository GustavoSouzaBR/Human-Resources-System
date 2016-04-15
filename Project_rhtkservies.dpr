program Project_rhtkservies;

uses
  Vcl.Forms,
  Principal in 'Principal.pas' {Frm_Principal},
  u_sobre in 'u_sobre.pas' {frm_sobre},
  u_cadusuario in 'u_cadusuario.pas' {frm_cadusuario},
  u_configsistema in 'u_configsistema.pas' {frm_ConfigSistema},
  u_cadLoja in 'u_cadLoja.pas' {frm_cadloja},
  U_cadGrupoLoja in 'U_cadGrupoLoja.pas' {frm_cadGrupoLoja},
  u_cadcargo in 'u_cadcargo.pas' {frm_cadCargos},
  u_cadturno in 'u_cadturno.pas' {frm_CadTurno},
  u_cadbancos in 'u_cadbancos.pas' {frm_cadBanco},
  u_cadJust in 'u_cadJust.pas' {frm_cadJust},
  u_cadhrextra in 'u_cadhrextra.pas' {frm_cadHrextra},
  u_cadFeriado in 'u_cadFeriado.pas' {frm_cadFeriado},
  u_lancAtestado in 'u_lancAtestado.pas' {frm_LancAtest},
  u_lancAdvert in 'u_lancAdvert.pas' {frm_lancAdv},
  u_lancSusp in 'u_lancSusp.pas' {frm_lancSusp},
  u_lancrescis in 'u_lancrescis.pas' {frm_lancRescisao},
  u_lancAltFunc in 'u_lancAltFunc.pas' {frm_lancAltfunc},
  u_lancAltSalario in 'u_lancAltSalario.pas' {frm_lancAltSalario},
  u_lancAltHr in 'u_lancAltHr.pas' {frm_lancAlthorario},
  u_lancFerias in 'u_lancFerias.pas' {frm_lancFerias},
  u_pzvencexperiencia in 'u_pzvencexperiencia.pas' {frm_pzVencExper},
  u_pzvencExames in 'u_pzvencExames.pas' {frm_vencExame},
  u_pzvencFerias in 'u_pzvencFerias.pas' {frm_vencFerias},
  u_nivel in 'u_nivel.pas' {Frm_cadnivelacesso},
  Vcl.Themes,
  Vcl.Styles,
  u_paineldeavisos in 'u_paineldeavisos.pas' {frm_Avisos},
  u_telalogin in 'u_telalogin.pas' {frm_telalogin},
  U_cadFuncionario in 'U_cadFuncionario.pas' {frm_cadFuncionario},
  Unit1 in 'Delphi_Google_Maps\Unit1.pas' {Form1},
  Unit2 in 'Unit2.pas' {Form2},
  U_splash in 'U_splash.pas' {frm_splash};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Sapphire Kamri');
  Application.CreateForm(Tfrm_splash, frm_splash);
  Application.CreateForm(Tfrm_telalogin, frm_telalogin);
  Application.Run;
end.
