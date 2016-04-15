object frm_cadusuario: Tfrm_cadusuario
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Cadastro de Usu'#225'rios'
  ClientHeight = 225
  ClientWidth = 582
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 39
    Width = 27
    Height = 13
    Caption = 'Nome'
  end
  object Label2: TLabel
    Left = 8
    Top = 85
    Width = 25
    Height = 13
    Caption = 'Login'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 8
    Top = 131
    Width = 30
    Height = 13
    Caption = 'Senha'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 8
    Top = 177
    Width = 76
    Height = 13
    Caption = 'Perfil de Acesso'
  end
  object Label5: TLabel
    Left = 109
    Top = 131
    Width = 84
    Height = 13
    Caption = 'Confirme a senha'
  end
  object DBNavigator1: TDBNavigator
    Left = 7
    Top = 8
    Width = 186
    Height = 25
    DataSource = DataSource1
    VisibleButtons = [nbPrior, nbNext, nbInsert, nbDelete, nbEdit, nbPost]
    TabOrder = 6
  end
  object DBGrid1: TDBGrid
    Left = 215
    Top = 8
    Width = 362
    Height = 209
    DataSource = DataSource1
    Options = [dgTitles, dgIndicator, dgColLines, dgRowLines, dgConfirmDelete, dgCancelOnExit, dgTitleHotTrack]
    ReadOnly = True
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'nome'
        Title.Caption = 'Nome'
        Width = 119
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Login'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Perfil de Acesso'
        Width = 102
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Ativo'
        Title.Caption = 'Status'
        Width = 40
        Visible = True
      end>
  end
  object DBEdit2: TDBEdit
    Left = 8
    Top = 104
    Width = 185
    Height = 21
    DataField = 'Login'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 10
    Top = 150
    Width = 82
    Height = 21
    DataField = 'Senha'
    DataSource = DataSource1
    PasswordChar = '*'
    TabOrder = 2
  end
  object DBCheckBox1: TDBCheckBox
    Left = 143
    Top = 200
    Width = 50
    Height = 17
    Caption = 'Ativo'
    DataField = 'Ativo'
    DataSource = DataSource1
    TabOrder = 5
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 8
    Top = 58
    Width = 185
    Height = 21
    DataField = 'Nome'
    DataSource = DataSource1
    KeyField = 'Nome'
    ListField = 'Nome'
    ListSource = ds_buscanome
    TabOrder = 0
  end
  object Edit1: TEdit
    Left = 109
    Top = 150
    Width = 84
    Height = 21
    Alignment = taRightJustify
    AutoSize = False
    NumbersOnly = True
    PasswordChar = '*'
    TabOrder = 3
    OnExit = Edit1Exit
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 8
    Top = 196
    Width = 129
    Height = 21
    DataField = 'Perfil de Acesso'
    DataSource = DataSource1
    KeyField = 'Tipo'
    ListField = 'Tipo'
    ListSource = ds_buscaperfil
    TabOrder = 4
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = Frm_Principal.BD_Principal
    CursorType = ctStatic
    TableName = 'DB_cadusu'
    Left = 136
    Top = 288
    object ADOTable1Senha: TFloatField
      FieldName = 'Senha'
    end
    object ADOTable1Login: TWideStringField
      FieldName = 'Login'
      Size = 10
    end
    object ADOTable1Ativo: TBooleanField
      FieldName = 'Ativo'
    end
    object ADOTable1PerfildeAcesso: TWideStringField
      FieldName = 'Perfil de Acesso'
      Size = 50
    end
    object ADOTable1nome: TWideStringField
      FieldName = 'nome'
      Size = 255
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 48
    Top = 223
  end
  object ta_buscanome: TADOTable
    Active = True
    Connection = Frm_Principal.BD_Principal
    CursorType = ctStatic
    TableName = 'DB_Funcionarios'
    Left = 168
    Top = 224
  end
  object ds_buscanome: TDataSource
    DataSet = ta_buscanome
    Left = 200
    Top = 272
  end
  object ds_buscaperfil: TDataSource
    DataSet = ta_perfil
    Left = 264
    Top = 272
  end
  object ta_perfil: TADOTable
    Active = True
    Connection = Frm_Principal.BD_Principal
    CursorType = ctStatic
    TableName = 'DB_nivelac'
    Left = 320
    Top = 240
    object ta_perfilCódigo: TAutoIncField
      FieldName = 'C'#243'digo'
      ReadOnly = True
    end
    object ta_perfilTipo: TWideStringField
      FieldName = 'Tipo'
      Size = 255
    end
    object ta_perfilAcessaCad: TBooleanField
      FieldName = 'AcessaCad'
    end
    object ta_perfilAcessaLanca: TBooleanField
      FieldName = 'AcessaLanca'
    end
  end
end
