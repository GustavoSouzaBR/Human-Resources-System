object Frm_cadnivelacesso: TFrm_cadnivelacesso
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Cadastro N'#237'vel de Acesso'
  ClientHeight = 231
  ClientWidth = 483
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
    Width = 20
    Height = 13
    Caption = 'Tipo'
    FocusControl = DBEdit1
  end
  object DBEdit1: TDBEdit
    Left = 8
    Top = 58
    Width = 145
    Height = 21
    DataField = 'Tipo'
    DataSource = ds_cadtipo
    TabOrder = 0
  end
  object DBCheckBox1: TDBCheckBox
    Left = 8
    Top = 89
    Width = 97
    Height = 17
    Caption = 'AcessaCad'
    DataField = 'AcessaCad'
    DataSource = ds_cadtipo
    TabOrder = 1
  end
  object DBCheckBox2: TDBCheckBox
    Left = 8
    Top = 112
    Width = 97
    Height = 17
    Caption = 'AcessaLanca'
    DataField = 'AcessaLanca'
    DataSource = ds_cadtipo
    TabOrder = 2
  end
  object DBGrid1: TDBGrid
    Left = 291
    Top = 8
    Width = 181
    Height = 213
    DataSource = ds_buscausuario
    Enabled = False
    ReadOnly = True
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Perfil de Acesso'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Login'
        Title.Caption = 'Nome'
        Visible = True
      end>
  end
  object DBLookupListBox1: TDBLookupListBox
    Left = 175
    Top = 8
    Width = 121
    Height = 212
    KeyField = 'Tipo'
    ListField = 'Tipo'
    ListSource = ds_cadtipo
    TabOrder = 4
  end
  object DBNavigator1: TDBNavigator
    Left = 8
    Top = 8
    Width = 160
    Height = 25
    DataSource = ds_cadtipo
    VisibleButtons = [nbInsert, nbDelete, nbPost, nbCancel, nbRefresh]
    TabOrder = 5
  end
  object DBCheckBox3: TDBCheckBox
    Left = 8
    Top = 204
    Width = 97
    Height = 17
    Caption = 'AcessaConfigSis'
    DataField = 'AcessaConfigSis'
    DataSource = ds_cadtipo
    TabOrder = 6
  end
  object DBCheckBox4: TDBCheckBox
    Left = 8
    Top = 181
    Width = 97
    Height = 17
    Caption = 'Relatorios'
    DataField = 'Relatorios'
    DataSource = ds_cadtipo
    TabOrder = 7
  end
  object DBCheckBox5: TDBCheckBox
    Left = 8
    Top = 158
    Width = 97
    Height = 17
    Caption = 'CartaoPonto'
    DataField = 'CartaoPonto'
    DataSource = ds_cadtipo
    TabOrder = 8
  end
  object DBCheckBox6: TDBCheckBox
    Left = 8
    Top = 135
    Width = 97
    Height = 17
    Caption = 'Cadusuario'
    DataField = 'Cadusuario'
    DataSource = ds_cadtipo
    TabOrder = 9
  end
  object ta_cadusu: TADOTable
    Active = True
    Connection = Frm_Principal.BD_Principal
    CursorType = ctStatic
    TableName = 'DB_cadusu'
    Left = 464
    Top = 200
    object ta_cadusuLogin: TWideStringField
      FieldName = 'Login'
      Size = 10
    end
    object ta_cadusuSenha: TFloatField
      FieldName = 'Senha'
    end
    object ta_cadusuPerfildeAcesso: TWideStringField
      FieldName = 'Perfil de Acesso'
      Size = 50
    end
    object ta_cadusuAtivo: TBooleanField
      FieldName = 'Ativo'
    end
    object ta_cadusunome: TWideStringField
      FieldName = 'nome'
      Size = 255
    end
  end
  object ta_cadacesso: TADOTable
    Active = True
    Connection = Frm_Principal.BD_Principal
    CursorType = ctStatic
    TableName = 'DB_nivelac'
    Left = 528
    Top = 136
    object ta_cadacessoCódigo: TAutoIncField
      FieldName = 'C'#243'digo'
      ReadOnly = True
    end
    object ta_cadacessoTipo: TWideStringField
      FieldName = 'Tipo'
      Size = 255
    end
    object ta_cadacessoAcessaCad: TBooleanField
      FieldName = 'AcessaCad'
    end
    object ta_cadacessoAcessaLanca: TBooleanField
      FieldName = 'AcessaLanca'
    end
    object ta_cadacessoAcessaConfigSis: TBooleanField
      FieldName = 'AcessaConfigSis'
    end
    object ta_cadacessoRelatorios: TBooleanField
      FieldName = 'Relatorios'
    end
    object ta_cadacessoCartaoPonto: TBooleanField
      FieldName = 'CartaoPonto'
    end
    object ta_cadacessoCadusuario: TBooleanField
      FieldName = 'Cadusuario'
    end
  end
  object ds_cadtipo: TDataSource
    DataSet = ta_cadacesso
    Left = 384
    Top = 200
  end
  object ds_buscausuario: TDataSource
    DataSet = ta_cadusu
    Left = 520
    Top = 192
  end
end
