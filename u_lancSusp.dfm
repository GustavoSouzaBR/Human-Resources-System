object frm_lancSusp: Tfrm_lancSusp
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Suspens'#245'es'
  ClientHeight = 593
  ClientWidth = 964
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
    Width = 33
    Height = 13
    Caption = 'C'#243'digo'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 136
    Top = 39
    Width = 55
    Height = 13
    Caption = 'Funcionario'
  end
  object Label3: TLabel
    Left = 261
    Top = 87
    Width = 23
    Height = 13
    Caption = 'Data'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 381
    Top = 90
    Width = 73
    Height = 13
    Caption = 'Dataocorrencia'
    FocusControl = DBEdit4
  end
  object Label5: TLabel
    Left = 8
    Top = 137
    Width = 24
    Height = 13
    Caption = 'Mot1'
  end
  object Label6: TLabel
    Left = 8
    Top = 177
    Width = 24
    Height = 13
    Caption = 'Mot2'
  end
  object Label7: TLabel
    Left = 8
    Top = 217
    Width = 24
    Height = 13
    Caption = 'Mot3'
  end
  object Label8: TLabel
    Left = 8
    Top = 281
    Width = 73
    Height = 13
    Caption = '1'#170' Testemunha'
  end
  object Label9: TLabel
    Left = 253
    Top = 281
    Width = 73
    Height = 13
    Caption = '2'#170' Testemunha'
  end
  object Label10: TLabel
    Left = 8
    Top = 345
    Width = 84
    Height = 13
    Caption = 'Respons'#225'vel Loja'
  end
  object Label11: TLabel
    Left = 8
    Top = 408
    Width = 126
    Height = 13
    Caption = 'Cod. Advert'#234'ncia Anterior'
    FocusControl = DBEdit11
  end
  object Label12: TLabel
    Left = 178
    Top = 408
    Width = 120
    Height = 13
    Caption = 'Cod. Suspens'#227'o Anterior'
    FocusControl = DBEdit12
  end
  object Label13: TLabel
    Left = 333
    Top = 408
    Width = 111
    Height = 13
    Caption = 'Qtde dias Afastamento'
  end
  object Label14: TLabel
    Left = 8
    Top = 88
    Width = 20
    Height = 13
    Caption = 'Loja'
  end
  object Label15: TLabel
    Left = 8
    Top = 453
    Width = 20
    Height = 13
    Caption = 'OBS'
  end
  object DBEdit1: TDBEdit
    Left = 8
    Top = 58
    Width = 97
    Height = 21
    AutoSelect = False
    DataField = 'C'#243'digo'
    DataSource = DataSource1
    ParentShowHint = False
    ReadOnly = True
    ShowHint = False
    TabOrder = 17
  end
  object DBEdit3: TDBEdit
    Left = 261
    Top = 106
    Width = 97
    Height = 21
    DataField = 'Data'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 381
    Top = 106
    Width = 97
    Height = 21
    DataField = 'Dataocorrencia'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBCheckBox1: TDBCheckBox
    Left = 316
    Top = 368
    Width = 76
    Height = 17
    Caption = 'Reicind'#234'ncia'
    DataField = 'Reicindecia'
    DataSource = DataSource1
    TabOrder = 10
  end
  object DBEdit11: TDBEdit
    Left = 8
    Top = 426
    Width = 126
    Height = 21
    DataField = 'codAdvAnterior'
    DataSource = DataSource1
    TabOrder = 11
  end
  object DBEdit12: TDBEdit
    Left = 178
    Top = 427
    Width = 126
    Height = 21
    DataField = 'codSuspAnterior'
    DataSource = DataSource1
    TabOrder = 12
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 136
    Top = 58
    Width = 342
    Height = 21
    DataField = 'Funcionario'
    DataSource = DataSource1
    KeyField = 'Nome'
    ListField = 'Nome'
    ListSource = ds_cadfunc
    TabOrder = 0
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 8
    Top = 107
    Width = 233
    Height = 21
    DataField = 'Loja'
    DataSource = DataSource1
    KeyField = 'loja'
    ListField = 'loja'
    ListSource = ds_buscaloja
    TabOrder = 1
  end
  object DBRichEdit1: TDBRichEdit
    Left = 8
    Top = 472
    Width = 470
    Height = 103
    DataField = 'OBS'
    DataSource = DataSource1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    TabOrder = 14
    Zoom = 100
  end
  object DBLookupComboBox3: TDBLookupComboBox
    Left = 8
    Top = 156
    Width = 470
    Height = 21
    DataField = 'Mot1'
    DataSource = DataSource1
    KeyField = 'Paragrafo'
    ListField = 'Paragrafo'
    ListSource = ds_alineas
    TabOrder = 4
  end
  object DBLookupComboBox4: TDBLookupComboBox
    Left = 8
    Top = 196
    Width = 470
    Height = 21
    DataField = 'Mot2'
    DataSource = DataSource1
    KeyField = 'Paragrafo'
    ListField = 'Paragrafo'
    ListSource = ds_alineas
    TabOrder = 5
  end
  object DBLookupComboBox5: TDBLookupComboBox
    Left = 8
    Top = 236
    Width = 470
    Height = 21
    DataField = 'Mot3'
    DataSource = DataSource1
    KeyField = 'Paragrafo'
    ListField = 'Paragrafo'
    ListSource = ds_alineas
    TabOrder = 6
  end
  object DBLookupComboBox8: TDBLookupComboBox
    Left = 8
    Top = 364
    Width = 225
    Height = 21
    DataField = 'ResponsavelLJ'
    DataSource = DataSource1
    KeyField = 'Nome'
    ListField = 'Nome'
    ListSource = ds_cadfunc
    TabOrder = 9
  end
  object DBNavigator1: TDBNavigator
    Left = 8
    Top = 8
    Width = 470
    Height = 25
    DataSource = DataSource1
    TabOrder = 16
  end
  object DBGrid1: TDBGrid
    Left = 502
    Top = 8
    Width = 449
    Height = 567
    DataSource = DataSource1
    TabOrder = 15
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'C'#243'digo'
        Width = 50
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Funcionario'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Loja'
        Width = 80
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Data'
        Width = 80
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Dataocorrencia'
        Width = 80
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Mot1'
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Reicindecia'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'codAdvAnterior'
        Width = 60
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'codSuspAnterior'
        Width = 60
        Visible = True
      end>
  end
  object DBLookupComboBox6: TDBLookupComboBox
    Left = 8
    Top = 300
    Width = 225
    Height = 21
    DataField = 'Testemunha1'
    DataSource = DataSource1
    KeyField = 'Nome'
    ListField = 'Nome'
    ListSource = ds_cadfunc
    TabOrder = 7
  end
  object DBLookupComboBox7: TDBLookupComboBox
    Left = 253
    Top = 300
    Width = 225
    Height = 21
    DataField = 'Testemunha2'
    DataSource = DataSource1
    KeyField = 'Nome'
    ListField = 'Nome'
    ListSource = ds_cadfunc
    TabOrder = 8
  end
  object DBComboBox1: TDBComboBox
    Left = 333
    Top = 427
    Width = 145
    Height = 21
    DataField = 'DiasDeAfastamento'
    DataSource = DataSource1
    Items.Strings = (
      '01 Dia'
      '02 Dias')
    TabOrder = 13
  end
  object ta_suspen: TADOTable
    Active = True
    Connection = Frm_Principal.BD_Principal
    CursorType = ctStatic
    TableName = 'DB_Susp'
    Left = 840
    Top = 32
    object ta_suspenCódigo: TAutoIncField
      FieldName = 'C'#243'digo'
      ReadOnly = True
    end
    object ta_suspenFuncionario: TWideStringField
      FieldName = 'Funcionario'
      Size = 255
    end
    object ta_suspenData: TDateTimeField
      FieldName = 'Data'
    end
    object ta_suspenDataocorrencia: TDateTimeField
      FieldName = 'Dataocorrencia'
    end
    object ta_suspenMot1: TWideStringField
      FieldName = 'Mot1'
      Size = 255
    end
    object ta_suspenMot2: TWideStringField
      FieldName = 'Mot2'
      Size = 255
    end
    object ta_suspenMot3: TWideStringField
      FieldName = 'Mot3'
      Size = 255
    end
    object ta_suspenTestemunha1: TWideStringField
      FieldName = 'Testemunha1'
      Size = 255
    end
    object ta_suspenTestemunha2: TWideStringField
      FieldName = 'Testemunha2'
      Size = 255
    end
    object ta_suspenResponsavelLJ: TWideStringField
      FieldName = 'ResponsavelLJ'
      Size = 255
    end
    object ta_suspenReicindecia: TBooleanField
      FieldName = 'Reicindecia'
    end
    object ta_suspencodAdvAnterior: TIntegerField
      FieldName = 'codAdvAnterior'
    end
    object ta_suspencodSuspAnterior: TIntegerField
      FieldName = 'codSuspAnterior'
    end
    object ta_suspenLoja: TWideStringField
      FieldName = 'Loja'
      Size = 255
    end
    object ta_suspenOBS: TWideStringField
      FieldName = 'OBS'
      Size = 255
    end
    object ta_suspenDiasDeAfastamento: TWideStringField
      FieldName = 'DiasDeAfastamento'
      Size = 255
    end
  end
  object DataSource1: TDataSource
    DataSet = ta_suspen
    Left = 840
    Top = 88
  end
  object ta_buscalojafunc: TADOTable
    Active = True
    Connection = Frm_Principal.BD_Principal
    CursorType = ctStatic
    TableName = 'DB_Funcionarios'
    Left = 864
    Top = 400
    object ta_buscalojafuncloja: TWideStringField
      FieldName = 'loja'
      Size = 30
    end
  end
  object ta_cadFunc: TADOTable
    Active = True
    Connection = Frm_Principal.BD_Principal
    CursorType = ctStatic
    TableName = 'DB_Funcionarios'
    Left = 856
    Top = 288
    object ta_cadFuncNome: TWideStringField
      FieldName = 'Nome'
      Size = 40
    end
  end
  object ta_alineas: TADOTable
    Active = True
    Connection = Frm_Principal.BD_Principal
    CursorType = ctStatic
    TableName = 'Alineas_adv'
    Left = 840
    Top = 168
  end
  object ds_buscaloja: TDataSource
    DataSet = ta_buscalojafunc
    Left = 872
    Top = 456
  end
  object ds_cadfunc: TDataSource
    DataSet = ta_cadFunc
    Left = 856
    Top = 344
  end
  object ds_alineas: TDataSource
    DataSet = ta_alineas
    Left = 848
    Top = 224
  end
end
