object frm_cadJust: Tfrm_cadJust
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Justificativas'
  ClientHeight = 401
  ClientWidth = 956
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
  object Label2: TLabel
    Left = 207
    Top = 34
    Width = 55
    Height = 13
    Caption = 'Funcionario'
  end
  object Label5: TLabel
    Left = 167
    Top = 79
    Width = 99
    Height = 13
    Caption = 'Data Inicial Aus'#234'ncia'
  end
  object Label6: TLabel
    Left = 295
    Top = 79
    Width = 94
    Height = 13
    Caption = 'Data Final Aus'#234'ncia'
  end
  object Label7: TLabel
    Left = 167
    Top = 125
    Width = 99
    Height = 13
    Caption = 'Hora Inicial Aus'#234'ncia'
  end
  object Label8: TLabel
    Left = 295
    Top = 125
    Width = 94
    Height = 13
    Caption = 'Hora Final Aus'#234'ncia'
  end
  object Label9: TLabel
    Left = 243
    Top = 266
    Width = 143
    Height = 13
    Caption = 'Dias Concedidos Afastamento'
  end
  object Label10: TLabel
    Left = 8
    Top = 213
    Width = 177
    Height = 13
    Caption = 'Qual Funcion'#225'rio Recebeu Atestado?'
  end
  object Label11: TLabel
    Left = 263
    Top = 213
    Width = 111
    Height = 13
    Caption = 'Data Entrega Atestado'
  end
  object Label12: TLabel
    Left = 8
    Top = 271
    Width = 93
    Height = 13
    Caption = 'Motivo da Aus'#234'ncia'
  end
  object Label13: TLabel
    Left = 8
    Top = 34
    Width = 33
    Height = 13
    Caption = 'C'#243'digo'
    FocusControl = DBEdit13
  end
  object Label1: TLabel
    Left = 63
    Top = 34
    Width = 17
    Height = 13
    Caption = 'loja'
  end
  object Label3: TLabel
    Left = 8
    Top = 79
    Width = 35
    Height = 13
    Caption = 'Funcao'
    FocusControl = DBEdit2
  end
  object Label4: TLabel
    Left = 8
    Top = 125
    Width = 28
    Height = 13
    Caption = 'Turno'
    FocusControl = DBEdit3
  end
  object DBCheckBox1: TDBCheckBox
    Left = 8
    Top = 179
    Width = 97
    Height = 17
    Caption = 'Possui Atestado?'
    DataField = 'Atestado'
    DataSource = DataSource1
    TabOrder = 7
  end
  object DBCheckBox2: TDBCheckBox
    Left = 148
    Top = 265
    Width = 89
    Height = 17
    Caption = 'Afastamento'
    DataField = 'Afastamento'
    DataSource = DataSource1
    TabOrder = 11
  end
  object DBCheckBox3: TDBCheckBox
    Left = 148
    Top = 179
    Width = 118
    Height = 17
    Caption = 'Entregou Atestado?'
    DataField = 'EntregouAtestado'
    DataSource = DataSource1
    TabOrder = 8
  end
  object DBEdit13: TDBEdit
    Left = 8
    Top = 51
    Width = 49
    Height = 21
    DataField = 'C'#243'digo'
    DataSource = DataSource1
    Enabled = False
    TabOrder = 14
  end
  object DBRichEdit1: TDBRichEdit
    Left = 8
    Top = 304
    Width = 458
    Height = 87
    DataField = 'MotAusencia'
    DataSource = DataSource1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    TabOrder = 13
    Zoom = 100
  end
  object DBComboBox4: TDBComboBox
    Left = 400
    Top = 263
    Width = 66
    Height = 21
    DataField = 'DiasConcedidosAfast'
    DataSource = DataSource1
    Items.Strings = (
      '01'
      '02'
      '03'
      '04'
      '05'
      '06'
      '07'
      '08'
      '09'
      '10'
      '11'
      '12'
      '13'
      '14'
      '15'
      '16'
      '17'
      '18'
      '19'
      '20'
      '21'
      '22'
      '23'
      '24'
      '25'
      '26'
      '27'
      '28'
      '29'
      '30')
    TabOrder = 12
  end
  object DBNavigator1: TDBNavigator
    Left = 8
    Top = 7
    Width = 440
    Height = 25
    DataSource = DataSource1
    TabOrder = 15
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 8
    Top = 232
    Width = 229
    Height = 21
    DataField = 'FuncionarioRecebAtest'
    DataSource = DataSource1
    KeyField = 'Nome'
    ListField = 'Nome'
    ListSource = dsqry
    TabOrder = 10
  end
  object JvDBUltimGrid1: TJvDBUltimGrid
    Left = 472
    Top = 8
    Width = 472
    Height = 383
    DataSource = DataSource1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    ParentFont = False
    TabOrder = 16
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = [fsBold]
    TitleButtons = True
    TitleButtonAllowMove = True
    SelectColumnsDialogStrings.Caption = 'Select columns'
    SelectColumnsDialogStrings.OK = '&OK'
    SelectColumnsDialogStrings.NoSelectionWarning = 'At least one column must be visible!'
    EditControls = <>
    RowsHeight = 17
    TitleRowHeight = 17
    SortWith = swFields
  end
  object JvDBDateEdit1: TJvDBDateEdit
    Left = 167
    Top = 97
    Width = 98
    Height = 21
    DataField = 'DataINIausencia'
    DataSource = DataSource1
    ShowNullDate = False
    TabOrder = 3
  end
  object JvDBDateEdit2: TJvDBDateEdit
    Left = 296
    Top = 97
    Width = 98
    Height = 21
    DataField = 'DataFINausencia'
    DataSource = DataSource1
    ShowNullDate = False
    TabOrder = 4
  end
  object JvDBMaskEdit1: TJvDBMaskEdit
    Left = 167
    Top = 144
    Width = 74
    Height = 21
    BiDiMode = bdLeftToRight
    DataField = 'HrINIausencia'
    DataSource = DataSource1
    MaxLength = 5
    ParentBiDiMode = False
    TabOrder = 5
    EditMask = ''
  end
  object JvDBMaskEdit2: TJvDBMaskEdit
    Left = 295
    Top = 144
    Width = 74
    Height = 21
    BiDiMode = bdLeftToRight
    DataField = 'HrFINausencia'
    DataSource = DataSource1
    MaxLength = 5
    ParentBiDiMode = False
    TabOrder = 6
    EditMask = ''
  end
  object JvDBDateEdit3: TJvDBDateEdit
    Left = 263
    Top = 232
    Width = 97
    Height = 21
    DataField = 'DataEntregaAtest'
    DataSource = DataSource1
    ShowNullDate = False
    TabOrder = 9
  end
  object DBEdit2: TDBEdit
    Left = 8
    Top = 97
    Width = 97
    Height = 21
    DataField = 'Funcao'
    DataSource = ds_cadfunc
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 8
    Top = 144
    Width = 97
    Height = 21
    DataField = 'Turno'
    DataSource = ds_cadfunc
    TabOrder = 2
  end
  object nomeloja: TJvDBLookupComboEdit
    Left = 63
    Top = 52
    Width = 137
    Height = 21
    LookupField = 'Nome'
    LookupSource = ds_loja
    TabOrder = 0
    Text = ''
    OnExit = nomelojaExit
    DataField = 'Loja'
    DataSource = DataSource1
  end
  object JvDBLookupCombo1: TJvDBLookupCombo
    Left = 206
    Top = 52
    Width = 260
    Height = 21
    DataField = 'Funcionario'
    DataSource = DataSource1
    LookupField = 'Nome'
    LookupSource = dsqry
    TabOrder = 17
  end
  object ta_Justificativas: TADOTable
    Active = True
    Connection = Frm_Principal.BD_Principal
    CursorType = ctStatic
    TableName = 'DB_Justificativas'
    Left = 824
    Top = 32
    object ta_JustificativasCódigo: TAutoIncField
      FieldName = 'C'#243'digo'
      ReadOnly = True
    end
    object ta_JustificativasLoja: TWideStringField
      DisplayWidth = 21
      FieldName = 'Loja'
      Size = 255
    end
    object ta_JustificativasFuncionario: TWideStringField
      DisplayWidth = 51
      FieldName = 'Funcionario'
      Size = 255
    end
    object ta_Justificativascargo: TWideStringField
      DisplayWidth = 17
      FieldName = 'cargo'
      Size = 255
    end
    object ta_JustificativasSetor: TWideStringField
      DisplayWidth = 14
      FieldName = 'Setor'
      Size = 255
    end
    object ta_JustificativasDataINIausencia: TDateTimeField
      FieldName = 'DataINIausencia'
    end
    object ta_JustificativasDataFINausencia: TDateTimeField
      FieldName = 'DataFINausencia'
    end
    object ta_JustificativasHrINIausencia: TDateTimeField
      FieldName = 'HrINIausencia'
      EditMask = '!90:00;1;_'
    end
    object ta_JustificativasHrFINausencia: TDateTimeField
      DisplayWidth = 20
      FieldName = 'HrFINausencia'
      EditMask = '!90:00;1;_'
    end
    object ta_JustificativasAtestado: TBooleanField
      DisplayWidth = 18
      FieldName = 'Atestado'
    end
    object ta_JustificativasAfastamento: TBooleanField
      DisplayWidth = 18
      FieldName = 'Afastamento'
    end
    object ta_JustificativasDiasConcedidosAfast: TWideStringField
      DisplayWidth = 25
      FieldName = 'DiasConcedidosAfast'
      Size = 255
    end
    object ta_JustificativasEntregouAtestado: TBooleanField
      FieldName = 'EntregouAtestado'
    end
    object ta_JustificativasFuncionarioRecebAtest: TWideStringField
      DisplayWidth = 37
      FieldName = 'FuncionarioRecebAtest'
      Size = 255
    end
    object ta_JustificativasDataEntregaAtest: TDateTimeField
      FieldName = 'DataEntregaAtest'
    end
    object ta_JustificativasMotAusencia: TWideStringField
      FieldName = 'MotAusencia'
      Size = 255
    end
  end
  object DataSource1: TDataSource
    DataSet = ta_Justificativas
    Left = 888
    Top = 32
  end
  object ta_cadfunc: TADOTable
    Active = True
    Connection = Frm_Principal.BD_Principal
    CursorType = ctStatic
    TableName = 'DB_Funcionarios'
    Left = 824
    Top = 120
    object ta_cadfuncNome: TWideStringField
      FieldName = 'Nome'
      Size = 40
    end
    object ta_cadfuncloja: TWideStringField
      FieldName = 'loja'
      Size = 30
    end
    object ta_cadfuncFuncao: TWideStringField
      FieldName = 'Funcao'
    end
    object ta_cadfuncTurno: TWideStringField
      FieldName = 'Turno'
      Size = 255
    end
  end
  object ds_cadfunc: TDataSource
    DataSet = ta_cadfunc
    Left = 896
    Top = 128
  end
  object ta_loja: TADOTable
    Active = True
    Connection = Frm_Principal.BD_Principal
    CursorType = ctStatic
    TableName = 'DB_Lojas'
    Left = 832
    Top = 232
  end
  object ds_loja: TDataSource
    DataSet = ta_loja
    Left = 880
    Top = 232
  end
  object ta_cargo: TADOTable
    Active = True
    Connection = Frm_Principal.BD_Principal
    CursorType = ctStatic
    TableName = 'DB_Cargos'
    Left = 824
    Top = 320
  end
  object ds_cargo: TDataSource
    DataSet = ta_cargo
    Left = 896
    Top = 328
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = Frm_Principal.BD_Principal
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from DB_Funcionarios ')
    Left = 728
    Top = 288
    object ADOQuery1Nome: TWideStringField
      FieldName = 'Nome'
      Size = 40
    end
    object ADOQuery1loja: TWideStringField
      FieldName = 'loja'
      Size = 30
    end
  end
  object dsqry: TDataSource
    DataSet = ADOQuery1
    Left = 736
    Top = 344
  end
end
