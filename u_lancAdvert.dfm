object frm_lancAdv: Tfrm_lancAdv
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Advert'#234'ncias'
  ClientHeight = 503
  ClientWidth = 940
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
    Left = 6
    Top = 31
    Width = 33
    Height = 13
    Caption = 'C'#243'digo'
    FocusControl = DBEdit1
  end
  object Label3: TLabel
    Left = 6
    Top = 74
    Width = 23
    Height = 13
    Caption = 'Data'
  end
  object Label5: TLabel
    Left = 8
    Top = 140
    Width = 73
    Height = 13
    Caption = 'Primeiro Motivo'
  end
  object Label6: TLabel
    Left = 6
    Top = 186
    Width = 77
    Height = 13
    Caption = 'Segundo Motivo'
  end
  object Label7: TLabel
    Left = 6
    Top = 232
    Width = 74
    Height = 13
    Caption = 'Terceiro Motivo'
  end
  object Label8: TLabel
    Left = 6
    Top = 305
    Width = 100
    Height = 13
    Caption = 'Primeira Testemunha'
  end
  object Label9: TLabel
    Left = 6
    Top = 348
    Width = 104
    Height = 13
    Caption = 'Segunda Testemunha'
  end
  object Label10: TLabel
    Left = 197
    Top = 74
    Width = 99
    Height = 13
    Caption = 'Respons'#225'vel da Loja'
  end
  object Label11: TLabel
    Left = 386
    Top = 74
    Width = 91
    Height = 13
    Caption = 'Cod. Adv. Anterior'
    FocusControl = DBEdit11
  end
  object Label13: TLabel
    Left = 8
    Top = 394
    Width = 63
    Height = 13
    Caption = 'Observa'#231#245'es'
  end
  object Label4: TLabel
    Left = 96
    Top = 74
    Width = 91
    Height = 13
    Caption = 'Data da ocorr'#234'ncia'
  end
  object Label2: TLabel
    Left = 212
    Top = 31
    Width = 27
    Height = 13
    Caption = 'Nome'
  end
  object Label12: TLabel
    Left = 61
    Top = 31
    Width = 20
    Height = 13
    Caption = 'Loja'
  end
  object DBEdit1: TDBEdit
    Left = 6
    Top = 47
    Width = 49
    Height = 21
    DataField = 'C'#243'digo'
    DataSource = DataSource1
    Enabled = False
    TabOrder = 10
  end
  object DBCheckBox1: TDBCheckBox
    Left = 399
    Top = 51
    Width = 88
    Height = 17
    Caption = 'Reincid'#234'ncia'
    DataField = 'Reicindecia'
    DataSource = DataSource1
    TabOrder = 6
  end
  object DBEdit11: TDBEdit
    Left = 386
    Top = 92
    Width = 97
    Height = 21
    DataField = 'codAdvAnterior'
    DataSource = DataSource1
    TabOrder = 7
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 6
    Top = 324
    Width = 475
    Height = 21
    DataField = 'Testemunha1'
    DataSource = DataSource1
    KeyField = 'Nome'
    ListField = 'Nome'
    ListSource = ds_cadfuncio
    TabOrder = 3
  end
  object DBLookupComboBox3: TDBLookupComboBox
    Left = 6
    Top = 367
    Width = 475
    Height = 21
    DataField = 'Testemunha2'
    DataSource = DataSource1
    KeyField = 'Nome'
    ListField = 'Nome'
    ListSource = ds_cadfuncio
    TabOrder = 4
  end
  object DBLookupComboBox4: TDBLookupComboBox
    Left = 6
    Top = 159
    Width = 475
    Height = 21
    DataField = 'Mot1'
    DataSource = DataSource1
    KeyField = 'Paragrafo'
    ListField = 'Paragrafo'
    ListSource = ds_mot
    TabOrder = 0
  end
  object DBLookupComboBox5: TDBLookupComboBox
    Left = 6
    Top = 205
    Width = 475
    Height = 21
    DataField = 'Mot2'
    DataSource = DataSource1
    KeyField = 'Paragrafo'
    ListField = 'Paragrafo'
    ListSource = ds_mot
    TabOrder = 1
  end
  object DBLookupComboBox6: TDBLookupComboBox
    Left = 6
    Top = 251
    Width = 475
    Height = 21
    DataField = 'Mot3'
    DataSource = DataSource1
    KeyField = 'Paragrafo'
    ListField = 'Paragrafo'
    ListSource = ds_mot
    TabOrder = 2
  end
  object DBLookupComboBox8: TDBLookupComboBox
    Left = 197
    Top = 92
    Width = 172
    Height = 21
    DataField = 'ResponsavelLJ'
    DataSource = DataSource1
    KeyField = 'Nome'
    ListField = 'Nome'
    ListSource = ds_cadfuncio
    TabOrder = 5
  end
  object DBNavigator1: TDBNavigator
    Left = 6
    Top = 4
    Width = 470
    Height = 25
    DataSource = DataSource1
    TabOrder = 9
  end
  object DBRichEdit1: TDBRichEdit
    Left = 6
    Top = 413
    Width = 470
    Height = 82
    DataField = 'OBS'
    DataSource = DataSource1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    TabOrder = 8
    Zoom = 100
  end
  object JvDBDateEdit1: TJvDBDateEdit
    Left = 3
    Top = 92
    Width = 91
    Height = 21
    DataField = 'Data'
    DataSource = DataSource1
    ShowNullDate = False
    TabOrder = 11
  end
  object JvDBDateEdit2: TJvDBDateEdit
    Left = 100
    Top = 92
    Width = 88
    Height = 21
    DataField = 'Dataocorrencia'
    DataSource = DataSource1
    ShowNullDate = False
    TabOrder = 12
  end
  object nomeloja: TJvDBLookupComboEdit
    Left = 61
    Top = 47
    Width = 145
    Height = 21
    LookupField = 'Nome'
    LookupSource = ds_buscalojafunc
    TabOrder = 13
    Text = ''
    OnExit = nomelojaExit
    DataField = 'Loja'
    DataSource = DataSource1
  end
  object JvDBLookupComboEdit2: TJvDBLookupComboEdit
    Left = 212
    Top = 47
    Width = 181
    Height = 21
    LookupField = 'Nome'
    LookupSource = ds_cadfuncio
    TabOrder = 14
    Text = ''
    DataField = 'Funcionario'
    DataSource = DataSource1
  end
  object JvDBUltimGrid1: TJvDBUltimGrid
    Left = 483
    Top = 6
    Width = 449
    Height = 489
    DataSource = DataSource1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Options = [dgTitles, dgIndicator, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgMultiSelect, dgTitleClick, dgTitleHotTrack]
    ParentFont = False
    TabOrder = 15
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = [fsBold]
    MultiSelect = True
    TitleButtons = True
    TitleButtonAllowMove = True
    TitleArrow = True
    SelectColumnsDialogStrings.Caption = 'Select columns'
    SelectColumnsDialogStrings.OK = '&OK'
    SelectColumnsDialogStrings.NoSelectionWarning = 'At least one column must be visible!'
    ColumnResize = gcrDataSet
    EditControls = <>
    RowsHeight = 17
    TitleRowHeight = 17
    SortWith = swFields
    Columns = <
      item
        Expanded = False
        FieldName = 'C'#243'digo'
        Width = 47
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Loja'
        Width = 83
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Funcionario'
        Width = 172
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Data'
        Width = 84
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Dataocorrencia'
        Title.Caption = 'Dt. Ocorr'#234'ncia'
        Width = 94
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Mot1'
        Title.Caption = '1 Motivo'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Mot2'
        Title.Caption = '2 Motivo'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Mot3'
        Title.Caption = '3 Motivo'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Testemunha1'
        Title.Caption = '1 Testemunha'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Testemunha2'
        Title.Caption = '2 Testemunha'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ResponsavelLJ'
        Title.Caption = 'Func. Respons'#225'vel'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Reicindecia'
        Title.Caption = 'Reincid'#234'ncia'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'codAdvAnterior'
        Title.Caption = 'Adv. Ant.'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'OBS'
        Title.Caption = 'Observa'#231#245'es'
        Width = 147
        Visible = True
      end>
  end
  object ta_advertencia: TADOTable
    Active = True
    Connection = Frm_Principal.BD_Principal
    CursorType = ctStatic
    TableName = 'DB_Adv'
    Left = 712
    Top = 24
    object ta_advertenciaCódigo: TAutoIncField
      DisplayWidth = 8
      FieldName = 'C'#243'digo'
      ReadOnly = True
    end
    object ta_advertenciaFuncionario: TWideStringField
      DisplayWidth = 30
      FieldName = 'Funcionario'
      Size = 255
    end
    object ta_advertenciaData: TDateTimeField
      DisplayWidth = 13
      FieldName = 'Data'
    end
    object ta_advertenciaDataocorrencia: TDateTimeField
      DisplayWidth = 19
      FieldName = 'Dataocorrencia'
    end
    object ta_advertenciaMot1: TWideStringField
      DisplayWidth = 10
      FieldName = 'Mot1'
      Size = 255
    end
    object ta_advertenciaMot2: TWideStringField
      DisplayWidth = 12
      FieldName = 'Mot2'
      Size = 255
    end
    object ta_advertenciaMot3: TWideStringField
      DisplayWidth = 16
      FieldName = 'Mot3'
      Size = 255
    end
    object ta_advertenciaTestemunha1: TWideStringField
      DisplayWidth = 4
      FieldName = 'Testemunha1'
      Size = 255
    end
    object ta_advertenciaTestemunha2: TWideStringField
      DisplayWidth = 4
      FieldName = 'Testemunha2'
      Size = 255
    end
    object ta_advertenciaResponsavelLJ: TWideStringField
      DisplayWidth = 4
      FieldName = 'ResponsavelLJ'
      Size = 255
    end
    object ta_advertenciaReicindecia: TBooleanField
      FieldName = 'Reicindecia'
    end
    object ta_advertenciacodAdvAnterior: TIntegerField
      DisplayWidth = 13
      FieldName = 'codAdvAnterior'
    end
    object ta_advertenciaLoja: TWideStringField
      DisplayWidth = 10
      FieldName = 'Loja'
      Size = 255
    end
    object ta_advertenciaOBS: TWideStringField
      DisplayWidth = 3
      FieldName = 'OBS'
      Size = 255
    end
  end
  object DataSource1: TDataSource
    DataSet = ta_advertencia
    Left = 720
    Top = 80
  end
  object ds_cadfuncio: TDataSource
    DataSet = qryCadFunc
    Left = 608
    Top = 224
  end
  object ds_mot: TDataSource
    DataSet = ta_alineas
    Left = 728
    Top = 224
  end
  object ta_alineas: TADOTable
    Active = True
    Connection = Frm_Principal.BD_Principal
    CursorType = ctStatic
    TableName = 'Alineas_adv'
    Left = 720
    Top = 168
  end
  object ds_buscalojafunc: TDataSource
    AutoEdit = False
    DataSet = ta_loja
    Left = 576
    Top = 96
  end
  object qryCadFunc: TADOQuery
    Active = True
    Connection = Frm_Principal.BD_Principal
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from DB_Funcionarios')
    Left = 608
    Top = 176
  end
  object ta_loja: TADOTable
    Active = True
    Connection = Frm_Principal.BD_Principal
    CursorType = ctStatic
    TableName = 'DB_Lojas'
    Left = 576
    Top = 40
  end
  object ta_Func: TADOTable
    Active = True
    Connection = Frm_Principal.BD_Principal
    CursorType = ctStatic
    TableName = 'DB_Funcionarios'
    Left = 832
    Top = 184
    object ta_FuncNome: TWideStringField
      FieldName = 'Nome'
      Size = 40
    end
    object ta_Funcloja: TWideStringField
      FieldName = 'loja'
      Size = 30
    end
  end
  object DataSource2: TDataSource
    DataSet = ta_Func
    Left = 840
    Top = 240
  end
end
